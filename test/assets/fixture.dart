import 'package:cross_file/cross_file.dart';

class Fixture {
  static const pathes = Pathes();
  static final sampleImage = XFile(pathes.sampleImage);
  static final sampleVideo = XFile(pathes.sampleVideo);
  static final sampleAudio = XFile(pathes.sampleAudio);
  static final sampleDocument = XFile(pathes.sampleDocument);
  static final sampleUnknownFile = XFile(pathes.sampleUnknownFile);
}

class Pathes {
  final sampleImage = 'test/assets/sample_image.jpg';
  final sampleVideo = 'test/assets/sample_video.mp4';
  final sampleAudio = 'test/assets/sample_audio.mp3';
  final sampleDocument = 'test/assets/sample_document.pdf';
  final sampleUnknownFile = 'test/assets/sample_unknown_file.sh';
  const Pathes();
}
