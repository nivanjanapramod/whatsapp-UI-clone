class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.time, this.avatarUrl, this.message});

}
  List<ChatModel> dummyData = [
    new ChatModel(
      name: "Niva",
      message: "Hey, how are you?",
      time : "2:30",
      avatarUrl: "assets/img2.jpg",
    ),
    new ChatModel(
      name: "Rachel",
      message: "oo no :(",
      time : "5:00",
      avatarUrl: "assets/img1.jpg",
    ),
    new ChatModel(
      name: "Allen",
      message: "How do you do?",
      time : "7:31",
      avatarUrl: "assets/img2.jpg",
    ),
    new ChatModel(
      name: "Haris",
      message: "Are you sure?",
      time : "4:39",
      avatarUrl: "assets/img1.jpg",
    ),
    new ChatModel(
      name: "Samuel",
      message: "Hi ",
      time : "2:29",
      avatarUrl: "assets/img2.jpg",
    ),
    new ChatModel(
      name: "John",
      message: "Call you later",
      time : "10:09",
      avatarUrl: "assets/img1.jpg",
    ),
    new ChatModel(
      name: "Lora",
      message: "ooi",
      time : "2:39",
      avatarUrl: "assets/img2.jpg",
    )

  ];
