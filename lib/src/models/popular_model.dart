class PopularPlacesModel {
  final int id;
  final String name;
  final String desc;
  final String price;
  final String image;

  PopularPlacesModel({
    required this.image,
    required this.id,
    required this.price,
    required this.name,
    required this.desc,
  });
}

List<PopularPlacesModel> popularPlaces = [
  PopularPlacesModel(
      id: 1,
      name: 'Guanacaste',
      desc: '10 noches para dos',
      price: '\$180',
      image: 'https://via.placeholder.com/300x400'),
  PopularPlacesModel(
      id: 2,
      name: 'Fortuna',
      desc: '3 noches y dos días',
      price: '\$80',
      image: 'https://via.placeholder.com/300x400'),
  PopularPlacesModel(
      id: 3,
      name: 'Punta Uva',
      desc: 'Una semana',
      price: '\$130',
      image: 'https://via.placeholder.com/300x400'),
  PopularPlacesModel(
      id: 4,
      name: 'Limón',
      desc: '5 noches para dos personas',
      price: '\$90',
      image: 'https://via.placeholder.com/300x400'),
  PopularPlacesModel(
      id: 5,
      name: 'Tamarindo',
      desc: 'Fin de semana',
      price: '\$100',
      image: 'https://via.placeholder.com/300x400'),
  PopularPlacesModel(
      id: 6,
      name: 'Jacó',
      desc: '4 noches todo incluido',
      price: '\$300',
      image: 'https://via.placeholder.com/300x400')
];
