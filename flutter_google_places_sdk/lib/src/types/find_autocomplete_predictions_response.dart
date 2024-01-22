import 'package:flutter_google_places_sdk/src/types/types.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'find_autocomplete_predictions_response.freezed.dart';

/// The response for a [FlutterGooglePlacesSdkPlatform.findAutocompletePredictions] request
@freezed
class FindAutocompletePredictionsResponse
    with _$FindAutocompletePredictionsResponse {
  /// constructs a [FindAutocompletePredictionsResponse] object.
  const factory FindAutocompletePredictionsResponse(
    /// the AutocompletePrediction list returned by the response.
    List<AutocompletePrediction> predictions,
  ) = _FindAutocompletePredictionsResponse;
}
