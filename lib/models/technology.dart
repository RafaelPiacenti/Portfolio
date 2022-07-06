import 'package:my_portfolio/utils/constants.dart';

class TechnologyModel {
  final String name;
  final String logo;

  TechnologyModel(this.name, this.logo);
}

class TechnologyConstants {
  static TechnologyModel flutter =
      TechnologyModel("Flutter", AppConstants.flutterImage);
  static TechnologyModel javascript =
      TechnologyModel("Javascript", AppConstants.javascriptImage);

  static List<TechnologyModel> technologyLearned = [
    flutter,
    javascript,
  ];
}
