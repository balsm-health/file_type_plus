/// Utilities for categorizing files into high-level types (image, audio,
/// video, document, HTML, archive, or other).
///
/// Detection works from file extensions, MIME types, file paths, URLs, or
/// byte data (magic numbers).
///
/// Example usage:
/// ```dart
/// import 'package:file_type_plus/file_type_plus.dart';
///
/// final type = FileType.fromPath('photo.jpg');
/// print(type == FileType.image); // true
/// ```
library;

export 'src/extension_grouping.dart';
export 'src/file_type.dart';
export 'src/file_util.dart';
