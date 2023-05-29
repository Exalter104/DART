/*

------------------------------------->Map In Dart<-----------------------

Definition:
-----------
"In a Map, data is stored as keys and values. In Map, each key must be unique."

Syntex:
-------
Map<"String/int/bool","String/int/bool"> mapName={"Sheraz": "Flutter" or "123":"123"};
                                                 {--KEY-- : --Value--}
*/

void main() {
  Map<String, int> miX = {
    "Sheraz": 1,
    "Ikram": 2,
    "Saqib": 4,
    "Anas": 2,
    "Umar": 4,
    "Zarar": 88
  };
//CREATE How To Create Map In Dart
  Map<String, String> exarthMember = {
    "KEY": "VALUE",
    "Ikram": "SEO OF EXARTH",
    "Saqib": "CTO OF EXARTH",
    "Sheraz": "MANAGEMENT OF EXARTH"
  };
  print("The Exarth Seat is : $exarthMember");

//VALUE Access Value From Key
  Map<String, double> cGpa = {
    "KEY": 708051,
    "1stSem": 3.3,
    "2ndSem": 3.2,
    "3rdSem": 2.6
  };
  print("The Cgpa Value is access by ${cGpa["2ndSem"]}");

//KEYS How To get all keys.
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  print("All keys of Map: ${expenses.keys}");
  print("All values of Map: ${expenses.values}");
  print("All values isEmpty of Map: ${expenses.isEmpty}");
    print("All values length of Map: ${expenses.length}");

//ADDING Adding Element To Map
  Map<String, String> exalterMember = {
    "KEY": "VALUE",
    "Ikram": "SEO OF EXARTH",
    "Saqib": "CTO OF EXARTH",
    "Sheraz": "MANAGEMENT OF EXARTH"
  };
  exalterMember["Anas"] = "Only Member";
  print(exalterMember);
  Map<String, int> miXx = {
    "Sheraz": 1,
    "Ikram": 2,
    "Saqib": 4,
    "Anas": 2,
    "Umar": 4,
    "Zarar": 88
  };
  print(miXx.keys.toList());
  print(miXx.values.toList());
  print(miXx.containsKey("Anas"));
  print(miXx.containsValue(2));
  print(miXx.remove("Anas"));

//LOOP Looping Over Element Of Map
  miX.forEach((key, value) => print("The Keys is $key and Value is  $value"));
  miX.removeWhere((key, value) => value < 2);
  print(miX);
}
