import '../../flutter_flow/flutter_flow_util.dart';

import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

class GetSiempreAbiertoVideosCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'Get Siempre Abierto Videos',
      apiUrl: 'https://voicesfy.mnapplications.com/romanillos/siempreAbierto',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
    );
  }

  static dynamic location(dynamic response) => getJsonField(
        response,
        r'''$.videos[1].meta.geo''',
      );
}
