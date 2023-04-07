class Place {
  final int id;
  final String name;
  final String description;
  final String location;
  final String image;
  final double rating;

  Place({
    required this.id,
    required this.name,
    required this.description,
    required this.location,
    required this.image,
    required this.rating,
  });
}

List<Place> demoPlaces = [
  Place(
      id: 1,
      name: 'Catarata',
      description:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Dignissim eget amet viverra eget fames rhoncus. Eget enim venenatis enim porta egestas malesuada et. Consequat mauris lacus euismod montes.',
      location: 'Fortuna, CR',
      image: 'assets/images/catarata.jpg',
      rating: 4),
  Place(
      id: 2,
      name: 'Amanecer',
      description:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Dignissim eget amet viverra eget fames rhoncus. Eget enim venenatis enim porta egestas malesuada et. Consequat mauris lacus euismod montes.',
      location: 'Fortuna, CR',
      image: 'assets/images/amanecer.jpg',
      rating: 3),
  Place(
      id: 3,
      name: 'Montaña',
      description:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Dignissim eget amet viverra eget fames rhoncus. Eget enim venenatis enim porta egestas malesuada et. Consequat mauris lacus euismod montes.',
      location: 'Fortuna, CR',
      image: 'assets/images/montana.jpg',
      rating: 5),
  Place(
      id: 4,
      name: 'Volcan',
      description:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Dignissim eget amet viverra eget fames rhoncus. Eget enim venenatis enim porta egestas malesuada et. Consequat mauris lacus euismod montes.',
      location: 'Fortuna, CR',
      image: 'assets/images/volcans.jpg',
      rating: 3),
];
