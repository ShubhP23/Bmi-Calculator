import 'package:flutter/material.dart';
import 'package:bmi_calculator/Screen/input_page.dart';
import 'package:flutter/services.dart';
import 'package:sizer/sizer.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  runApp(BMI_Calculator());
}

class BMI_Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, _, __) => MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xFF0A0E20),
          scaffoldBackgroundColor: Color(0xFF0A0E19),
        ),
        home: Input_Page(),
      ),
    );
  }
}
