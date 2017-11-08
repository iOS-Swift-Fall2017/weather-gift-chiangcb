//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Chris Chiang on 11/7/17.
//  Copyright © 2017 cchiang. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
  
  var name: String
  var coordinates: String
  
  init(name: String, coordinates: String) {
    self.name = name
    self.coordinates = coordinates
  }
  
}

