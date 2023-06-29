/*
 * Copyright 2022-2023 bitApp S.r.l.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 * Mimosa APP
 *
 *
 * Contact: info@bitapp.it
 *
 */

import 'package:geolocator/geolocator.dart';
import 'package:mimosa/business_logic/models/apis/autocomplete_place.dart';
import 'package:ar_location_view/ar_position.dart';

class PlanTripData {
  final AutocompletePlace place;
  final String mode;
  final ArPosition userPosition;

  PlanTripData({
    required this.place,
    required this.userPosition,
    this.mode = 'TRANSIT,WALK'
  });
}