class Profile {
  final String name;
  final String title;
  final String bio;
  final String profileSrc;
  final List<String> skills;

  Profile({
    required this.name,
    required this.title,
    required this.bio,
    required this.profileSrc,
    required this.skills,
  });

  static Profile getSampleProfile() {
    return Profile(
      name: 'Daffa Adriansyah',
      title: 'Computer Science Student',
      bio: 'Seorang mahasiswa sekaligus pegawai kantor yang sesekali mengejar passion di bidang seni. Mengekspresikan diri melalu seni visual, permainan, dan cerita. Mencari pengalaman baru dan tantangan di dunia teknologi. Saat ini memiliki skill di bidang Python, seni, dan desain visual.',
      profileSrc: 'Daffa.png',
      skills: ['Python', 'Art', 'Visual Design'],
    );
  }
}