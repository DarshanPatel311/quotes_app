
import 'package:http/http.dart';
import 'package:http/http.dart' as http;

class ApiService{
  Future<String?> apiCalling() async {
    String? api = "https://sheetdb.io/api/v1/48zwv1lgh0bke";
    Response response = await http.get(Uri.parse(api));

    if(response.statusCode == 200){
      return response.body;

    }
    else{
       print("NOT Run API----------------------------------------");
    }
  }
}