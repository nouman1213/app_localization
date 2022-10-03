import 'package:get/get.dart';

class AppTranslation extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        "en_US": {
          "sen1":
              'I am Nouman Ashraf. I am flutter Developer. Don\'t forget to say welcome.\n\nThanks',
          'title': 'Localization'
        },
        "ur_PK": {
          "sen1":
              "میں نعمان اشرف ہوں۔ میں فلٹر ڈویلپر ہوں. خوش آمدید کہنا نہ بھولیں۔\n\nشکریہ",
          'title': "لوکلائزیشن"
        }
      };
}
