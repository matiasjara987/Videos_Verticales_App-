

class VideoEntity {

  final String caption;
  final String videUrl;
  final int likes;
  final int views;
  
  VideoEntity({
    required this.caption, 
    required this.videUrl, 
    this.likes = 0, 
    this.views = 0, 
  });
  }