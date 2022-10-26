enum Flavor {
  DEV,
  PROD,
  QA,
}

class F {

  static Flavor? appFlavor;
  static String get name => appFlavor?.name ?? '';

  static bool get isProd => F.appFlavor == Flavor.PROD;
  static bool get isQa   => F.appFlavor == Flavor.QA;
  static bool get isDev  => F.appFlavor == Flavor.DEV;

  static String get title {
    switch (appFlavor) {
      case Flavor.PROD:
        return 'Flavor Prod';
      case Flavor.QA:
        return 'Flavor QA';
      case Flavor.DEV:
      default:
        return 'Flavor Dev';
    }
  }

}
