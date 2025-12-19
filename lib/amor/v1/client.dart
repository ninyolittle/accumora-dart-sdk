import 'package:accumora_dart_sdk/amor/v1/amor.pbgrpc.dart';
import 'package:grpc/grpc.dart';

class AmorAPIClient {
  late final ClientChannel _channel;
  late final ProjectAmorClient _stub;

  static final AmorAPIClient _instance = AmorAPIClient._internal();

  factory AmorAPIClient() => _instance;

  AmorAPIClient._internal() {
    _channel = ClientChannel(
      '192.168.0.29',
      port: 8866,
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );
    _stub = ProjectAmorClient(_channel);
  }

  ProjectAmorClient get stub => _stub;

  Future<void> shutdown() async {
    await _channel.shutdown();
  }
}
