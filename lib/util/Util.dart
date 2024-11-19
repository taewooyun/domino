import 'Constants.dart';

class Util {
  static getWidth(percent) => Constants.screenSize.width/100*percent;
  static getHeight(percent) => Constants.screenSize.height/100*percent;

  static get fullWidth => Constants.screenSize.width;
  static get fullHeight => Constants.screenSize.height;

}