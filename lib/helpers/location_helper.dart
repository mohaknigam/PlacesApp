const GOOGLE_API_KEY = '3e0a93f0-a05f-11eb-98fc-1b7b4c41859d';

class LocationHelper {
  static String generateLocationPreviewImage(
      double latitude, double longitude) {
    return 'https://maps.googleapis.com/maps/api/staticmap?center=$latitude,$longitude&zoom=16&size=600x300&maptype=roadmap&markers=color:red%7Clabel:A%7C$latitude,$longitude&key=$GOOGLE_API_KEY';
  }
}
