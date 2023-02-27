class Radio {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Radio({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Radio> radiochannel = [
    Radio(
      title: 'Glass',
      description: 'Glass',
      url: 'assets/music/glass.mp3',
      coverUrl: 'assets/images/glass.jpg',
    ),
    Radio(
      title: 'Illusions',
      description: 'Illusions',
      url: 'assets/music/illusions.mp3',
      coverUrl: 'assets/images/illusions.jpg',
    ),
    Radio(
      title: 'Pray',
      description: 'Pray',
      url: 'assets/music/pray.mp3',
      coverUrl: 'assets/images/pray.jpg',
    )
  ];
}
