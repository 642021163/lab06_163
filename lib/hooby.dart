class Hobby {
  final String Name;
  bool value;

  Hobby({required this.Name, required this.value});

  static List<Hobby> getHobby() {
    return [
      Hobby(Name: "ดู Tiktok", value: false),
      Hobby(Name: "ดู Netflix", value: false),
      Hobby(Name: "ฟังเพลง", value: false),
      Hobby(Name: "เที่ยว", value: false),
    ];
  }
}
