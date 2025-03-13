//### **Medium**
//
// 1. **Flutter Widget Representation Using Classes**
//     - Create a `Widget` class with `width` and `height`.
//     - Extend it to a `Button` class that adds a `text` attribute.


class Widget{
  double width;
  double height;
  Widget(this.width,this.height);

}
class Button extends Widget {

  String text;
  Button(this.text,double width,double height):super(width,height);

  @override
  void data() {
    print("This $text calculated by the $height and $width");
  }
}