

class MyRouters{
    MyRouters._();
    static const initRoutes = _Path.home;
    static void init(){

    }


}

abstract class _Path{
  static const home = "home";
  static const wigets = "wigets";
  static const widgetsRoutes = [
    "AboutPage",
  ];
}
