// ignore_for_file: prefer_final_fields

/*
*-------------------------->GETTER IN DART<------------------------------

*DEFINITION OF GETTER :
----------------------
Getter is used to access the value of a property. It is mostly used to access a 
private property’s value. 
*SYNTEX:
-------
return_Type get property_Name(){getter body} or => 

*Things To Remember
-------------------
Note: Instead of writing { } after the property name, you can also write => 
(fat arrow) after the property name.

*/
//MAIN Method
void main() {
  //*Example 3: Getter In Dart With Data Validation
  
  Comsats comsats = Comsats(3.4, "fa19-bse-160", 6);
  print(" The Cgpa is :${comsats.cgpaa} ");
  print(" The Cgpa is :${comsats.regno} ");
  print(" The Cgpa is :${comsats.semester} ");

  Comsats comsats2 = Comsats(3.4, "", 8);
  print(" The Cgpa is :${comsats2.cgpaa} ");
  print(" The Cgpa is :${comsats2.regno} ");
  print(" The Cgpa is :${comsats2.semester} ");
}

class Comsats {
  String? _regNo;
  int? _semester;
  double? _cGpa;

  Comsats(this._cGpa, this._regNo, this._semester);
  //Getter
  get regno {
    if (_regNo == "") {
      return "There is no record we find ";
    } else {
      return _regNo;
    }
  }
  double get cgpaa => _cGpa!;
  int get semester => _semester!;
}
