//
//  ContentView.swift
//  SwiftUIMap
//
//  Created by Kristaps Grinbergs on 21/06/2023.
//

import SwiftUI
import MapKit

extension CLLocationCoordinate2D {
  static let marker = CLLocationCoordinate2D(latitude: 56.951504503078425, longitude: 24.11330162819283)
}

struct ContentView: View {
  var body: some View {
    Map {
      // the default way
      // Creates a marker at the given location
      Marker("Latvian Freedom Monument", coordinate: .marker)
      
      // image
      // Creates a marker at the given location with the provided title and system image to display as the balloon’s icon.
      //        Marker("Latvian Freedom Monument", image: "monument", coordinate: .marker)
      
      // system image with SF symbol a.k.a system image
      //        Marker("Latvian Freedom Monument", systemImage: "signpost.left.fill", coordinate: .marker)
      
      // monogram with text
      // A string up to three characters to display on the marker’s balloon.
      // can show more characters
      //        Marker("Latvian Freedom Monument", monogram: "LV", coordinate: .marker)
      
      // custom label
      //        Marker(coordinate: .marker) {
      //          Label("Latvian Freedom Monument", image: .monument)
      //        }
      //        .tint(.yellow)
      
      //          .tint(Color(red: 0.27, green: 0.68, blue: 0.18))
      //          .tag(1)
      //        Marker("Airbnb", systemImage:  "eraser", coordinate: .marker)
      //          .tag(1)
    }
  }
}

#Preview {
  ContentView()
}
