class Project {
  final String title;
  final String description;
  final String imageSrc;
  final List<String> category;

  Project({
    required this.title,
    required this.description,
    required this.imageSrc,
    required this.category,
  });

  static List<Project> getSampleProjects() {
    return [
      Project(
        title: 'Character Arts',
        description: 'Beberapa ilustrasi karakter yang saya buat',
        imageSrc: 'Art.png',
        category: ['Art'],
      ),
      Project(
        title: 'Visual Design',
        description: 'Contoh desain visual yang saya buat',
        imageSrc: 'Design.png',
        category: ['Visual Design'],
      ),
      Project(
        title: 'Python Game',
        description: 'Game simple yang saya buat menggunakan Python',
        imageSrc: 'Python.png',
        category: ['Python'],
      ),
    ];
  }
}