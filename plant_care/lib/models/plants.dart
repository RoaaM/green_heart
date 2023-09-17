class Plant {
  final int plantId;
  final int humidity;
  final String temperature;
  final String category;
  final String plantName;
  final String imageURL;
  bool isFavorated;
  final String decription;
  bool isSelected;

  Plant(
      {required this.plantId,
      required this.category,
      required this.plantName,
      required this.humidity,
      required this.temperature,
      required this.imageURL,
      required this.isFavorated,
      required this.decription,
      required this.isSelected});

  //List of Plants data
  static List<Plant> plantList = [
    Plant(
      plantId: 0,
      category: 'نبات خارجي',
      plantName: 'فلفل حلو (Bell Peppers)',
      humidity: 70,
      temperature: '18 - 24',
      imageURL: 'assets/images/plant-one.png',
      isFavorated: true,
      decription:
          'يحتاج الفلفل الحلو إلى الكثير من الضوء. يجب زراعته في منطقة تتلقى 6-8 ساعات من الشمس يوميًا. كما يجب زراعته في التربة المناسبة التي تكون غنية بالعناصر الغذائية وجيدة التصريف. الفلفل الحلو يحتوي على العديد من الفيتامينات مثل فيتامين C وفيتامين B6.',
      isSelected: false,
    ),
    Plant(
      plantId: 1,
      category: 'نبات خارجي',
      plantName: 'الفلفل الحار (Hot Pepper)',
      humidity: 56,
      temperature: '21 - 27',
      imageURL: 'assets/images/plant-two.png',
      isFavorated: false,
      decription:
          'هذا النبات يعتبر واحدًا من أفضل النباتات. ينمو في معظم مناطق العالم ويمكنه العيش حتى في أصعب ظروف الطقس.',
      isSelected: false,
    ),
    Plant(
      plantId: 2,
      category: 'نبات خارجي',
      plantName: 'البطاطا (Potato)',
      humidity: 60,
      temperature: '22 - 25',
      imageURL: 'assets/images/plant-three.png',
      isFavorated: false,
      decription:
          'هذا النبات يعتبر واحدًا من أفضل النباتات. ينمو في معظم مناطق العالم ويمكنه العيش حتى في أصعب ظروف الطقس.',
      isSelected: false,
    ),
    Plant(
      plantId: 3,
      category: 'نبات خارجي',
      plantName: 'الطماطم (Tomato)',
      humidity: 60,
      temperature: '21 - 27',
      imageURL: 'assets/images/plant-one.png',
      isFavorated: false,
      decription:
          'هذا النبات يعتبر واحدًا من أفضل النباتات. ينمو في معظم مناطق العالم ويمكنه العيش حتى في أصعب ظروف الطقس.',
      isSelected: false,
    ),
    Plant(
      plantId: 4,
      category: 'نبات خارجي',
      plantName: 'العنب (Grapes)',
      humidity: 66,
      temperature: '12 - 16',
      imageURL: 'assets/images/plant-four.png',
      isFavorated: true,
      decription:
          'هذا النبات يعتبر واحدًا من أفضل النباتات. ينمو في معظم مناطق العالم ويمكنه العيش حتى في أصعب ظروف الطقس.',
      isSelected: false,
    ),
    Plant(
      plantId: 5,
      category: 'نبات خارجي',
      plantName: 'الدراق (Peach)',
      humidity: 36,
      temperature: '15 - 18',
      imageURL: 'assets/images/plant-five.png',
      isFavorated: false,
      decription:
          'هذا النبات يعتبر واحدًا من أفضل النباتات. ينمو في معظم مناطق العالم ويمكنه العيش حتى في أصعب ظروف الطقس.',
      isSelected: false,
    ),
    Plant(
      plantId: 6,
      category: 'نبات خارجي',
      plantName: 'الفراولة (Strawberry)',
      humidity: 46,
      temperature: '23 - 26',
      imageURL: 'assets/images/plant-six.png',
      isFavorated: false,
      decription:
          'هذا النبات يعتبر واحدًا من أفضل النباتات. ينمو في معظم مناطق العالم ويمكنه العيش حتى في أصعب ظروف الطقس.',
      isSelected: false,
    ),
    Plant(
      plantId: 7,
      category: 'نبات خارجي',
      plantName: 'الذرة (Corn)',
      humidity: 34,
      temperature: '21 - 24',
      imageURL: 'assets/images/plant-seven.png',
      isFavorated: false,
      decription:
          'هذا النبات يعتبر واحدًا من أفضل النباتات. ينمو في معظم مناطق العالم ويمكنه العيش حتى في أصعب ظروف الطقس.',
      isSelected: false,
    ),
    Plant(
      plantId: 8,
      category: 'نبات خارجي',
      plantName: 'الكرز (Cherry)',
      humidity: 46,
      temperature: '21 - 25',
      imageURL: 'assets/images/plant-eight.png',
      isFavorated: false,
      decription:
          'هذا النبات يعتبر واحدًا من أفضل النباتات. ينمو في معظم مناطق العالم ويمكنه العيش حتى في أصعب ظروف الطقس.',
      isSelected: false,
    ),
    Plant(
      plantId: 9,
      category: 'نبات خارجي',
      plantName: 'التفاح (Apple)',
      humidity: 46,
      temperature: '21 - 25',
      imageURL: 'assets/images/plant-eight.png',
      isFavorated: false,
      decription:
          'هذا النبات يعتبر واحدًا من أفضل النباتات. ينمو في معظم مناطق العالم ويمكنه العيش حتى في أصعب ظروف الطقس.',
      isSelected: false,
    ),
  ];

  //Get the favorated items
  static List<Plant> getFavoritedPlants() {
    List<Plant> _travelList = Plant.plantList;
    return _travelList.where((element) => element.isFavorated == true).toList();
  }

  //Get the advice for plants
  // static List<Plant> addedToAdvicePlants(){
  //   List<Plant> _selectedPlants = Plant.plantList;
  //   return _selectedPlants.where((element) => element.isSelected == true).toList();
  // }
}
