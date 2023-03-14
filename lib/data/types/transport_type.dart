import 'package:loginio/config/constants.dart';

// --- Transports for top panel --- //
enum TransportType {
  car,
  bike,
  scooter,
  moped,
  bus,
  taxi,
}

extension TransportTypeExt on TransportType {
  String get name {
    switch (this) {
      case TransportType.car:
        return 'Autos';
      case TransportType.bike:
        return 'Fahrräder';
      case TransportType.scooter:
        return 'E-Scooter';
      case TransportType.moped:
        return 'E-Mopeds';
      case TransportType.bus:
        return 'ÖPNV';
      case TransportType.taxi:
        return 'Taxis';
    }
  }

  String get labelPath {
    switch (this) {
      case TransportType.car:
        return 'assets/svg/car.svg';
      case TransportType.bike:
        return 'assets/svg/bike.svg';
      case TransportType.scooter:
        return 'assets/svg/scooter.svg';
      case TransportType.moped:
        return 'assets/svg/kick-scooter.svg';
      case TransportType.bus:
        return 'assets/svg/bus.svg';
      case TransportType.taxi:
        return 'assets/svg/taxi.svg';
    }
  }

  int get id {
    switch (this) {
      case TransportType.bike:
        return bicycleId;
      case TransportType.car:
        return carId;
      case TransportType.scooter:
        return scooterId;
      case TransportType.moped:
        return mopedId;
      case TransportType.bus:
        return publicTransportId;
      case TransportType.taxi:
        return taxiId;
    }
  }
}

// --- Public transport --- //

// public const TYPE_STOP_BUS = 8; автобусная остановка
//  public const TYPE_STOP_TRAM = 9; трамвайная остановка
// public const TYPE_SUBWAY = 10; станция метро
// public const TYPE_RAILWAY_STATION = 11; станция

enum PublicTransportType {
  busStop,
  tramStop,
  subway,
  railway,
}

extension PublicTransportTypeExt on PublicTransportType {
  String get name {
    switch (this) {
      case PublicTransportType.busStop:
        return 'Bus';
      case PublicTransportType.tramStop:
        return 'Tram';
      case PublicTransportType.subway:
        return 'U-Bahn';
      case PublicTransportType.railway:
        return 'S-Bahn';
    }
  }

  String get labelPath {
    switch (this) {
      case PublicTransportType.busStop:
        return 'assets/svg/bus.svg';
      case PublicTransportType.tramStop:
        return 'assets/svg/tram.svg';
      case PublicTransportType.subway:
        return 'assets/svg/ubahn.svg';
      case PublicTransportType.railway:
        return 'assets/svg/sbahn.svg';
    }
  }

  int get id {
    switch (this) {
      case PublicTransportType.busStop:
        return busStopId;
      case PublicTransportType.tramStop:
        return tramStopId;
      case PublicTransportType.subway:
        return subwayId;
      case PublicTransportType.railway:
        return railwayId;
    }
  }
}
