import 'package:facebook_app/data/models/user_model.dart';
import 'package:meta/meta.dart';

class Story {
  final User? user;
  final String? imageUrl;
  final bool isViewed;

  const Story({
    this.user,
    this.imageUrl,
    this.isViewed = false,
  });
}