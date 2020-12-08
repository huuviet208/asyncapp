import 'package:asyncapp/asyncapp.dart' as asyncapp;

Future<String> createUserOrder() {
  return Future.delayed(Duration(seconds: 2), () => 'User order 1');
}

Future<void> main(List<String> arguments) async {
  print('Fetching user order...');
  var s = await createUserOrder();
  print(s);
}
