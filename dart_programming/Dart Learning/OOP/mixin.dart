/*
*-------------------------->MIXIN IN DART<-----------------------------

*DEFINITION OF MIXIN:
*-------------------

 "Mixins are a way of reusing the code in multiple classes. Mixins are declared using 
 the keyword mixin followed by the mixin name. Three keywords are used while working 
 with mixins: mixin, with, and on. It is possible to use multiple mixins in a class."
 
 *mixin mixinName with Mixin1,Mixin2{}

*RULE FOR MIXIN:
*---------------

*---> Mixin can’t be instantiated. You can’t create object of mixin.
*---> Use the mixin to share the code between multiple classes.
*---> Mixin has no constructor and cannot be extended.
*---> You can’t create an object of mixin.
*---> It is possible to use multiple mixins in a class.

*SYNTEX:
*-------
*mixin Mixin1{
   code
}

mixin Mixin2{
   code
}

class ClassName with Mixin1, Mixin2{
   code
*}

 */
void main() {
  Bird bird = Bird();
  bird.fly();
  bird.walk();
  Human human = Human();
  human.walk();
}
//*WITH Example 
mixin CanFly {
  fly() {
    print("THE FLY METHOD");
  }
}

mixin CanWalk {
  walk() {
    print("THE WALK METHOD");
  }
}

class Bird with CanFly, CanWalk {}

class Human with CanWalk {}
