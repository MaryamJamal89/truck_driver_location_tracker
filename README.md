# truck_driver_location_tracker

## Flutter & Firebase Take Home Project Brief: Truck Driver Location
Tracker

Implement a simple location tracker app using Firebase Auth and Cloud Firestore.
On first launch, the app lets users sign in with Firebase. (use anonymous sign-in for
simplicity).

After sign in, the app shows a page where the user can:
* Enter his/her details (name, phone number) into a form and submit it.
* Save this along with the current time into Firestore.
* Each truck driver can start a shipment by inserting the shipment_id.
* Upon starting a shipment the location of the truck driver will be sent automatically to the database for that shipment with its timestamp.
* View a list of all shipments, sorted by most recent date.
* Each shipment will display the list of locations stored as a route on a map.
* The app should update in realtime when the data changes on Firestore.
Bonus features:
* Allowing location data to be sent as a background operation (Android).

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
