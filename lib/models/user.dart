class User {
  final int id;
  final String name;
  final String username;
  final String email;
  final String? profilePhoto;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.username,
    required this.email,
    this.profilePhoto,
    this.phoneNumber,
  });

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      id: map["id"],
      name: map["name"],
      username: map["username"],
      email: map["email"],
      profilePhoto: map["profile_photo"],
      phoneNumber: map["phone_number"],
    );
  }

  factory User.dummy() {
    return User(
      id: 2006064,
      name: "David Yusuf",
      username: "david28",
      email: "2006064@itg.ac.id",
      profilePhoto:
          "https://lh3.googleusercontent.com/VKzjybskVNJStQr52P0SuAv6OsmLORWybVOdWywP0wA9A8mBmsu7bCg1bREdYavmPjg=w2400",
      phoneNumber: "081286601597",
    );
  }
}
