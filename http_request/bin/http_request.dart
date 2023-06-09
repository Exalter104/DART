import 'dart:math';

import 'package:http/http.dart' as http;
//*--------------------------> HTTP REQUEST IN DART<-----------------------------

void main() async {
  print("...................GET-1.....................");

  var url = Uri.parse("https://jsonplaceholder.typicode.com/posts/1");
  var response = await http.get(url);
  if (response.statusCode == 200) {
    print(response.body);
  } else {
    print("Request faild with status : ${response.statusCode}");
  }

  print("...................GET-2.....................");

  var url1 = Uri.parse("https://reqres.in/api/unknown");
  var response1 = await http.get(url1);
  if (response1.statusCode == 200) {
    print(response1.body);
  } else {
    print("Request faild with status : ${response.statusCode}");
  }

  print("...................GET-3.....................");

  var url2 = Uri.parse("https://reqres.in/api/users/2");
  var response2 = await http.get(url2);
  if (response2.statusCode == 200) {
    print(response2.body);
  } else {
    print(e);
  }

  print("...................POST-1.....................");

  var url3 = Uri.parse("https://reqres.in/api/login");
  var response3 = await http.post(url3,body: {"email": "eve.holt@reqres.in",
    "password": "cityslicka"});
  if (response3.statusCode==200) {
        print("token :${response3.body}");
  } else {
    print(response.statusCode);
  }
  

}
