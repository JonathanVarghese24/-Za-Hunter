//
//  ContentView.swift
//  'Za Hunter
//
//  Created by Jonathan Varghese on 2/27/24.
//

import SwiftUI
import MapKit

struct ContentView: View {
    
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(
            latitude: 42.15704,
            longitude: -88.14812),
        span: MKCoordinateSpan(
            latitudeDelta: 0.05,
            longitudeDelta: 0.05))
    
    var body: some View {
        VStack {
            Map(coordinateRegion: $region)
        }
    }
}
#Preview {
    ContentView()
}
