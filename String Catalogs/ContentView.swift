//
//  ContentView.swift
//  String Catalogs
//
//  Created by Akashlal Bathe on 11/06/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        List {
            Text("General")
            Text("Control Center")
            Text("Display & Brightness")
            Text("Home Screen")
            Text("Accessibility")
            Text("Wallpaper")
            Text("FaceID")
            Text("Emergency SOS")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
