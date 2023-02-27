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
      title: 'HimaTekkom',
      description: 'B201',
      url: 'assets/music/glass.mp3',
      coverUrl: 'assets/images/glass.jpg',
    ),
    RadioChannel(
      title: 'HMTC',
      description: 'IF2020',
      url: 'assets/music/illusions.mp3',
      coverUrl: 'assets/images/illusions.jpg',
    ),
    RadioChannel(
      title: 'TekFis',
      description: '2019',
      url: 'assets/music/pray.mp3',
      coverUrl: 'assets/images/pray.jpg',
    )
  ];
}
