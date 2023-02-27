class RadioChannel {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  RadioChannel({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<RadioChannel> radiochannel = [
    RadioChannel(
      title: 'Glass',
      description: 'Glass',
      url: 'assets/music/glass.mp3',
      coverUrl: 'assets/images/glass.jpg',
    ),
    RadioChannel(
      title: 'Illusions',
      description: 'Illusions',
      url: 'assets/music/illusions.mp3',
      coverUrl: 'assets/images/illusions.jpg',
    ),
    RadioChannel(
      title: 'Pray',
      description: 'Pray',
      url: 'assets/music/pray.mp3',
      coverUrl: 'assets/images/pray.jpg',
    )
  ];
}
