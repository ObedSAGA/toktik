import 'package:toktik_app/domain/datasources/video_post_datasource.dart';
import 'package:toktik_app/domain/entities/video_post.dart';
import 'package:toktik_app/domain/repositories/video_post_repository.dart';

class VideoPostsRepositoryImpl implements VideoPostRepository {
  final VideoPostDataSource videosPostDataSource;

  VideoPostsRepositoryImpl({required this.videosPostDataSource});

  @override
  Future<List<VideoPost>> getTrendingVideosByPage(int page) {
    return videosPostDataSource.getTrendingVideosByPage(page);
  }

  @override
  Future<List<VideoPost>> getTrendingVideosByUser(int userID) {
    throw UnimplementedError();
  }
}
