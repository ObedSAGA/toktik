import 'package:toktik_app/domain/entities/video_post.dart';

abstract class VideoPostRepository {
  Future<List<VideoPost>> getTrendingVideosByUser(int userID);
  Future<List<VideoPost>> getTrendingVideosByPage(int page);
}
