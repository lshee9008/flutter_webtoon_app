class WebtoonModel {
  final String title, thumb, id;

  WebtoonModel.fromJson(Map<String, dynamic> json) //named constructor 사용
      : title = json['title'],
        thumb = json['thumb'],
        id = json['id'];
}
