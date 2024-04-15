import "package:http/http.dart" as http;

// BUAT TEST GET DATA
void main() async {
  await getDataUser();
}

Future getDataUser() async {
  Uri url = Uri.parse('https://reqres.in/api/users/23');
  var response = await http.get(url);

  print(response.statusCode);
  if (response != 200) {
    print('TIDAK DAPAT DATA DARI SERVER!');
  } else {
    print(response.body);
  }
}
