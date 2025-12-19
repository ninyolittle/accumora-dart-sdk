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

  // Future<T?> makeRequest<T, K>(
  //   Future<T> Function(K, {CallOptions? options}) rpcMethod,
  //   K request,
  //   MakeRequestOpts? opts,
  // ) async {
  //   try {
  //     final accessToken = opts?.token ?? await storage.read(key: ACCESS_TOKEN);
  //     final options = accessToken != null
  //         ? CallOptions(metadata: {'authorization': 'Bearer $accessToken'})
  //         : null;

  //     return await rpcMethod(request, options: options);
  //   } catch (e) {
  //     if (opts != null && opts.context.mounted) {
  //       if (opts.skipErrorDisplay) {
  //         return null;
  //       }

  //       if (e is GrpcError) {
  //         AccumoraAlertModal.show(
  //           isDestructiveAction: true,
  //           context: opts.context,
  //           title: e.codeName == "INTERNAL"
  //               ? e.codeName.toLowerCase()
  //               : opts.errorTitle,
  //           content: e.message ?? opts.errorMsg,
  //           hideCancel: true,
  //         );
  //       } else {
  //         AccumoraAlertModal.show(
  //           isDestructiveAction: true,
  //           context: opts.context,
  //           title: opts.errorTitle,
  //           content: opts.errorMsg,
  //           hideCancel: true,
  //         );
  //       }
  //     }
  //   }
  //   return null;
  // }

  Future<void> shutdown() async {
    await _channel.shutdown();
  }
}
