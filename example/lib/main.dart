import 'package:flutter/cupertino.dart';
import 'package:plutchik/l10n/generated/l10n.dart';
import 'package:plutchik/plutchik.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: const HomeScreen(),
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      supportedLocales: const [
        Locale("en", "US"),
        Locale("tr", "TR"),
        Locale("de", "DE"),
        Locale("es", "ES"),
        Locale("fr", "FR"),
        Locale("pt", "PT"),
      ],
      localizationsDelegates: const [
        LocaleProvider.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        DefaultCupertinoLocalizations.delegate
      ],
      localeResolutionCallback: (locale, supportedLocales) {
        for (var locale in supportedLocales) {
          if (locale.languageCode == locale.languageCode && locale.countryCode == locale.countryCode) {
            return locale;
          }
        }
        return supportedLocales.first;
      },
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  EducationCardType? selectedType;

  void updateType(EducationCardType? value) {
    if (selectedType != value && value != null) {
      selectedType = value;
      setState(() {});
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: const Text('Plutchik Demo'),
      ),
      body: Column(
        children: [
          //
          Container(
            color: Colors.transparent,
            transform: Matrix4.translationValues(-27, 0, 0),
            child: CustomPaint(
              size: Size(
                MediaQuery.of(context).size.width,
                MediaQuery.of(context).size.width,
              ),
              painter: PlutchikCustomPainter(
                context: context,
                onTap: (value) {
                  updateType(value);
                },
                textStyle: const TextStyle(color: Colors.black, fontSize: 10),
              ),
            ),
          ),

          //
          if (selectedType != null) ...[
            Padding(
              padding: const EdgeInsets.only(
                top: 100,
              ),
              child: Text(
                selectedType!.xGetName(context),
              ),
            ),
          ],
        ],
      ),
    );
  }
}
