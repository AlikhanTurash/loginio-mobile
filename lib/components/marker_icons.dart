import 'dart:developer';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'dart:ui';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:loginio/components/assets.dart';
import 'package:loginio/config/map_style_config.dart';

abstract class MarkerIcons {
  static BitmapDescriptor get user => _user;
  static late BitmapDescriptor _user;

  static BitmapDescriptor get bicycle => _bicycle;
  static late BitmapDescriptor _bicycle;

  static BitmapDescriptor get car => _car;
  static late BitmapDescriptor _car;

  static BitmapDescriptor get scooter => _scooter;
  static late BitmapDescriptor _scooter;

  static BitmapDescriptor get kickScooter => _kickScooter;
  static late BitmapDescriptor _kickScooter;

  static BitmapDescriptor get busStop => _busStop;
  static late BitmapDescriptor _busStop;

  static BitmapDescriptor get tramStop => _tramStop;
  static late BitmapDescriptor _tramStop;

  static BitmapDescriptor get metro => _metro;
  static late BitmapDescriptor _metro;

  static BitmapDescriptor get subway => _subway;
  static late BitmapDescriptor _subway;

  static Future<void> initialize() async {
    await _initUserMarkerIcon();
    await _initTransportMarkerIcons();
  }

  static Future<void> _initTransportMarkerIcons() async {
    _bicycle = BitmapDescriptor.fromBytes(
      await _getBytesFromAsset(
          _MarkerIcons.bikePin, MapConfigs.transportIconSize),
    );

    _scooter = BitmapDescriptor.fromBytes(
      await _getBytesFromAsset(
          _MarkerIcons.scooterPin, MapConfigs.transportIconSize),
    );

    _kickScooter = BitmapDescriptor.fromBytes(
      await _getBytesFromAsset(
          _MarkerIcons.kickScooterPin, MapConfigs.transportIconSize),
    );

    _car = BitmapDescriptor.fromBytes(
      await _getBytesFromAsset(
          _MarkerIcons.carPin, MapConfigs.transportIconSize),
    );

    _busStop = BitmapDescriptor.fromBytes(
      await _getBytesFromAsset(
          _MarkerIcons.busPin, MapConfigs.transportIconSize),
    );

    _tramStop = BitmapDescriptor.fromBytes(
      await _getBytesFromAsset(
          _MarkerIcons.tramPin, MapConfigs.transportIconSize),
    );

    _metro = BitmapDescriptor.fromBytes(
      await _getBytesFromAsset(
          _MarkerIcons.metroPin, MapConfigs.transportIconSize),
    );

    _subway = BitmapDescriptor.fromBytes(
      await _getBytesFromAsset(
          _MarkerIcons.subwayPin, MapConfigs.transportIconSize),
    );
  }

  static BitmapDescriptor getIconByTransport(int typeId) {
    switch (typeId) {
      case 1:
        return bicycle;
      case 2:
        return car;
      case 3:
        return kickScooter;
      case 4:
        return scooter;
      case 7:
        return bicycle;
      case 8:
        return busStop;
      case 9:
        return tramStop;
      case 10:
        return metro;
      case 11:
        return subway;
      default:
        return car;
    }
  }

  static Future<Uint8List> _getBytesFromAsset(String path, int width) async {
    ByteData data = await rootBundle.load(path);
    ui.Codec codec = await ui.instantiateImageCodec(data.buffer.asUint8List(),
        targetWidth: width);
    ui.FrameInfo fi = await codec.getNextFrame();
    return (await fi.image.toByteData(format: ui.ImageByteFormat.png))!
        .buffer
        .asUint8List();
  }

  static Future<void> _initUserMarkerIcon() async {
    _user = BitmapDescriptor.fromBytes(
      await _getBytesFromAsset(AppIcons.userPin, MapConfigs.userIconSize),
    );
  }

  static Future<BitmapDescriptor> getMarkerBitmap(int size, int typeId,
      {String? text}) async {
    if (kIsWeb) size = (size / 2).floor();

    final pin = await _loadImage(typeId);

    final PictureRecorder pictureRecorder = PictureRecorder();
    final Canvas canvas = Canvas(pictureRecorder);
    final Paint paint1 = Paint()
      ..color = const Color(0XFFF4FF72).withOpacity(0.5);
    final Paint paint2 = Paint()..color = const Color(0XFFF4FF72);
    final Paint paint3 = Paint()
      ..color = const Color(0XFFF4FF72).withOpacity(0.2);

    final Paint paint4 = Paint()..color = const Color(0XFF031C59);

    canvas.drawCircle(Offset(size / 2, size / 2), size / 2.0, paint3);
    canvas.drawCircle(Offset(size / 2, size / 2), size / 2.4, paint1);
    canvas.drawCircle(Offset(size / 2, size / 2), size / 3.0, paint2);
    canvas.drawCircle(Offset(size - size / 6, size / 6), 20.0, paint4);

    if (text != null) {
      TextPainter painter = TextPainter(textDirection: TextDirection.ltr);
      painter.text = TextSpan(
        text: text,
        style: const TextStyle(
          fontSize: 24.0,
          color: Color(0XFFFFFFFF),
          fontWeight: FontWeight.normal,
        ),
      );
      painter.layout();
      painter.paint(
        canvas,
        Offset(size - painter.width - 10, 5.0),
      );
    }

    // log('\x1B[33mCANVAS: $size');
    // log('\x1B[33mCANVAS PIN: w:${pin.width}  h:${pin.height}');

    canvas.drawImage(pin,
        Offset(size / 2 - pin.width / 2, size / 2 - pin.height / 2), Paint());

    final img = await pictureRecorder.endRecording().toImage(size, size);
    final data = await img.toByteData(format: ImageByteFormat.png) as ByteData;

    return BitmapDescriptor.fromBytes(data.buffer.asUint8List());
  }
}

Future<ui.Image> _loadImage(int typeId) async {
  final imagePath = getMarkerIcon(typeId);

  ByteData bd = await rootBundle.load(imagePath);
  final Uint8List bytes = Uint8List.view(bd.buffer);
  final ui.Codec codec = await ui.instantiateImageCodec(bytes);
  final ui.Image image = (await codec.getNextFrame()).image;

  return image;
}

String getMarkerIcon(int typeId) {
  switch (typeId) {
    case 1:
      return 'assets/map_markers/bike.png';
    case 2:
      return 'assets/map_markers/car.png';
    case 3:
      return 'assets/map_markers/kick-scooter.png';
    case 4:
      return 'assets/map_markers/scooter.png';
    case 7:
      return 'assets/map_markers/bike.png';
    case 8:
      return 'assets/map_markers/bus.png';
    case 9:
      return 'assets/map_markers/tram.png';
    case 10:
      return 'assets/map_markers/metro.png';
    case 11:
      return 'assets/map_markers/S-Bahn.png';
    default:
      return 'assets/map_markers/car.png';
  }
}

abstract class _MarkerIcons {
  static String get scooterPin => 'assets/map_pins/scooter_pin.png';

  static String get carPin => 'assets/map_pins/car_pin.png';

  static String get bikePin => 'assets/map_pins/bike_pin.png';

  static String get busPin => 'assets/map_pins/bus_pin.png';

  static String get tramPin => 'assets/map_pins/tram_pin.png';

  static String get metroPin => 'assets/map_pins/metro_pin.png';

  static String get subwayPin => 'assets/map_pins/s_pin.png';

  static String get kickScooterPin => 'assets/map_pins/kick_scooter_pin.png';
}
