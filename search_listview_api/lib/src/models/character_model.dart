class Character {
  int char_id = 0;
  String name = "";
  String birthday = "";
  String img = "";
  String status = "";
  String nickname = "";
  String portrayed = "";

  Character(this.char_id, this.name, this.birthday, this.img, this.status,
      this.nickname, this.portrayed);

  Character.fromJson(Map<String, dynamic> json) {
    char_id = json['char_id'];
    name = json['name'];
    birthday = json['birthday'];
    img = json['img'];
    status = json['status'];
    nickname = json['nickname'];
    portrayed = json['portrayed'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['char_id'] = char_id;
    data['name'] = name;
    data['birthday'] = birthday;
    data['img'] = img;
    data['status'] = status;
    data['nickname'] = nickname;
    data['portrayed'] = portrayed;
    return data;
  }
}
