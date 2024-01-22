import 'package:freezed_annotation/freezed_annotation.dart';

import 'place.dart';


part 'fetch_place_response.freezed.dart';

/// The response for a [FlutterGooglePlacesSdkPlatform.fetchPlace] request
@freezed
class FetchPlaceResponse with _$FetchPlaceResponse {
  /// constructs a [FetchPlaceResponse] object.
  const factory FetchPlaceResponse(
    /// the Place returned by the response.
    Place? place,
  ) = _FetchPlacePhotoResponseImage;
}
