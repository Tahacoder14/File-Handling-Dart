import 'dart:io';

void main() async {
  final source = File('D:\\file\\data.txt');
  String destination = 'D:\\file\\newdata.txt';
String content = await source.readAsString();
print(content.toUpperCase());
content += "\nhave a good day";
print(content);
File(destination).writeAsString(content);
}
