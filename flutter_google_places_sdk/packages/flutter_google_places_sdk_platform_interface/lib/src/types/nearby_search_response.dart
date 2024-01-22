import 'package:flutter_google_places_sdk_platform_interface/src/types/place.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'nearby_search_response.freezed.dart';

/// The response for a [FlutterGooglePlacesSdkPlatform.nearbySearch] request
@freezed
class NearbySearchResponse with _$NearbySearchResponse {
  /// constructs a [NearbySearchResponse] object.
  const factory NearbySearchResponse(
    /// the Places returned by the response.
    List<Place?>? places,
  ) = _NearbySearchResponse;
}
