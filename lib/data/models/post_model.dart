import 'package:facebook_app/data/models/user_model.dart';
import 'package:meta/meta.dart';

import 'package:flutter_facebook_responsive_ui/models/models.dart';

class Post {
  final User? user;
  final String? caption;
  final String? timeAgo;
  final String? imageUrl;
  final int? likes;
  final int? comments;
  final int? shares;

  const Post({
     this.user,
     this.caption,
     this.timeAgo,
     this.imageUrl,
     this.likes,
     this.comments,
     this.shares,
  });
}