class UserData {
  UserData(
      {this.model, this.name, this.img, this.mobile, this.des, this.gmail});
  String? name, gmail, mobile, des, img;
  UserData? model;
}

String desc =
    "Today, we celebrate the mathematical constant π, which represents the ratio of a circle's circumference to its diameter. Pi has an infinite number of digits that never repeat, making it one of the most intriguing and mysterious numbers known to humanity. Did you know that Pi has been calculated to over 31 trillion digits beyond its decimal point? That's a mind-boggling number! This day is not just about celebrating Pi, it's also a reminder of the importance of mathematics in our daily lives.So, on this Pi Day, let us take a moment to appreciate the beauty and significance of mathematics in our lives. Happy Pi Day, everyone!";

List<UserData> userdata = [
  UserData(
    img:
        'https://media.licdn.com/dms/image/D5603AQGlH8GNaHZjCA/profile-displayphoto-shrink_200_200/0/1677336141143?e=1685577600&v=beta&t=b3Hggc3FU_XHKs0JNUCp8AdIFwO08GQFQZN5ora5Gh8',
    name: 'Ab Rohman',
    gmail: 'fsdghjgf@gmail',
    mobile: '32546778',
    des: desc,
  ),
  UserData(
    img:
        'https://avatars.githubusercontent.com/u/79123931?s=400&u=751f88b9963ea283a06e73445926b17c4485d3be&v=4',
    name: 'Rohman',
    gmail: 'sdsdfghhjgf@gmail',
    mobile: '3dfghjhghjf2546778',
    des: desc,
  ),
];
