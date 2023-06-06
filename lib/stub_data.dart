// Copyright 2020 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:google_maps_flutter/google_maps_flutter.dart';

import 'place.dart';

class StubData {
  static const List<Place> places = [
    Place(
      id: '1',
      latLng: LatLng(10.844752038314411, 106.79013758113936),
      name: 'Bệnh viện Lê Văn Việt',
      note:
          '395 Lê Văn Việt. Khám bệnh',
      category: PlaceCategory.visited,
    ),
    Place(
      id: '2',
      latLng: LatLng(10.848179295080095, 106.78708881377699),
      name: 'PTITHCM',
      note:
          '97 Man Thiện. Học viện Công nghệ Bưu chính Viễn thông',
      category: PlaceCategory.visited,
    ),
    Place(
      id: '3',
      latLng: LatLng(10.844715645572672, 106.78766849117947),
      name: 'Chợ Tăng Nhơn Phú A',
      note:
          'Chợ Tăng Nhơn Phú A, Lê Văn Việt',
      category: PlaceCategory.visited,
    ),
    Place(
      id: '4',
      latLng: LatLng(10.84754291135376, 106.7918951119839),
      name: 'UFM',
      note:
          '1A đường 385. Đại học tài chính marketing',
      category: PlaceCategory.visited,
    ),
    Place(
      id: '5',
      latLng: LatLng(10.845479268511406, 106.77834966507282),
      name: 'Bệnh viện Quân y miền Đông',
      note:
          '50 Lê Văn Việt. Khám tổng quát.',
      category: PlaceCategory.visited,
    ),
    Place(
      id: '6',
      latLng: LatLng(10.84617926117203, 106.7835019208894),
      name: 'Tiểu học Hiệp Phú',
      note:
          '265 Hiệp Phú',
      category: PlaceCategory.visited,
    ),
    Place(
      id: '7',
      latLng: LatLng(10.847224714712304, 106.7881913755719),
      name: 'Tiểu học Lê Văn Việt',
      note:
          '36 Man Thiện',
      category: PlaceCategory.toGo,
    ),
    Place(
      id: '8',
      latLng: LatLng(10.851818680968487, 106.78854890001347),
      name: 'Quán nhậu Phong Nhã',
      note:
          '118 Man Thiện',
      category: PlaceCategory.toGo,
    ),
    Place(
      id: '9',
      latLng: LatLng(10.848209569314166, 106.79440475440266),
      name: 'Bún đậu Chị Đại',
      note:
          'C25 đường 449',
      category: PlaceCategory.toGo,
    ),
    Place(
      id: '10',
      latLng: LatLng(10.845818643348267, 106.79409582449844),
      name: 'Đại học Giao thông Vận tải',
      note:
          '451 Lê Văn Việt',
      category: PlaceCategory.toGo,
    ),
    Place(
      id: '11',
      latLng: LatLng(10.841845898329725, 106.7843640318083),
      name: 'Cà phê võng',
      note:
          '66 đường số 1',
      category: PlaceCategory.toGo,
    ),
    Place(
      id: '12',
      latLng: LatLng(10.849018543254308, 106.7905343993152),
      name: 'Internet Pro',
      note:
          '11 đường 385',
      category: PlaceCategory.toGo,
    ),
    Place(
      id: '13',
      latLng: LatLng(10.845574687980955, 106.7866845043603),
      name: 'Cầy tơ 297',
      note:
          '12 Man Thiện',
      category: PlaceCategory.toGo,
    ),
    Place(
      id: '14',
      latLng: LatLng(10.845007653563126, 106.78708366729272),
      name: 'Trạm y tế Hiệp Phú',
      note:
          '402 Lê Văn Việt',
      category: PlaceCategory.visited,
    ),
    Place(
      id: '15',
      latLng: LatLng(10.84842300492688, 106.78736688155121),
      name: 'Neo Coffee',
      note:
          '102 Man Thiện',
      category: PlaceCategory.visited,
    ),
  ];

}
