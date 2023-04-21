import 'package:get/get_navigation/src/root/internacionalization.dart';

class Language extends Translations{
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
    'en_US' :{
      'messages':"What is your name",
      'name':"Molika Agarwal"
    },
    'hi_In' :{
      'messages':"आपका क्या नाम है?",
      'name':"मोलिका अग्रवाल"
    }
  };
}