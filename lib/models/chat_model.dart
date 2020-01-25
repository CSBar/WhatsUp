class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Roshan Lamichhane",
      message: "Hey What's Up, I am a self-taught developer !",
      time: "5:30",
      avatarUrl:
          "https://media.istockphoto.com/photos/icon-of-a-businessman-avatar-or-profile-pic-picture-id474001892?k=6&m=474001892&s=612x612&w=0&h=6g0M3Q3HF8_uMQpYbkM9XAAoEDym7z9leencMcC4pxo="),
  new ChatModel(
      name: "Michael Jackson",
      message: "HeHe, Hey Pretty Baby......",
      time: "7:30",
      avatarUrl:
          "data:image/jpeg;base64,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"),
  new ChatModel(
      name: "Mike Ross",
      message: "Wassup !",
      time: "5:00",
      avatarUrl:
          "http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb"),
  new ChatModel(
      name: "Rachel",
      message: "I'm good!",
      time: "10:30",
      avatarUrl:
          "http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb"),
  new ChatModel(
      name: "Barry Allen",
      message: "I'm the fastest man alive!",
      time: "12:30",
      avatarUrl:
          "http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb"),
  new ChatModel(
      name: "Joe West",
      message: "Hey Flutter, You are so cool !",
      time: "7:30",
      avatarUrl:
          "http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb"),
];
