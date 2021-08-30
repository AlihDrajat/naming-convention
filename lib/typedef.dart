// typedefs (UpperCamelCase)
typedef Send = void Function(String message);

// ignore: non_constant_identifier_names
void SendTextMessage(String msg) {
  print(msg);
}

// ignore: non_constant_identifier_names
void SendEmail(String msg) {
  print(msg);
}

void main() {
  Send sendMessage = SendTextMessage;
  sendMessage("Halo ini teks message");

  sendMessage = SendEmail;
  sendMessage("Halo ini email");
}
