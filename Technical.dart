/*String stores text data in a program.
num stores numeric values.Its subtypes are:
int which stores only integers and
double which stores integers and decimals.
List stores an array of items.It is an ordered collection of objects.
Map represents a set of values as key-value pairs.
Boolean stores logical values, that is true or false.
Runes represent any Unicode code point. These are emojis*/

void main() {
  String name = "Jenny";
  String day = "Wednesday";
  int age = 20;
  double GPA = 8.7;
  String runes = "Runes in Dart:\u{1F600}";
  List<String> fruits = ["Mango", "Apple", "Pineapple", "Watermelon", "Banana"];
  Map<String, String> countries = {
    "Kenya": "Nairobi",
    "Uganda": "Kampala",
    "Tanzania": "Dodoma"
  };
  print(
      "I met $name on a $day. Turns out we are both $age years old. She has a GPA of $GPA.");
  print(
      "Just for fun, we quized each other on the original members of EAC and their capitals.");
  print(
      "Turns out we both remembered from our primary school that it is $countries.");
  print("What is absolutely fascinating is we both like $fruits.");
  print("My absolute favorite is ${fruits[1]} while hers is ${fruits[3]}.");
  print("We exchanged numbers and the first thing she sent to me was $runes.");
  print("Safe to say we are friends now.");
}
//How can I write a paragraph in Dart? 