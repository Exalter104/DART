void main() {
///MAPS In Dart, a map is an object where you can store data in key-value pairs. Each key occurs only once, but you can use same value multiple times.

  Map<String, int> marksData = {
///"key":"value";
    "marks": 949,
    "shahid": 840,
    "sara": 900,
  };

//You can access with==> mapname[key name]=value
  print(marksData["sara"]);
}
