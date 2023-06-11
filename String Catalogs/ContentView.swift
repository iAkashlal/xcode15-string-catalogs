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
            Text("General", comment: "Show General settings")
            Text("Control Center", comment: "Show Control Center settings")
            Text("Display & Brightness", comment: "Show display settings")
            Text("Home Screen", comment: "Show home screen settings")
            Text("Accessibility", comment: "Show Accessiblity Settings")
            Text("Wallpaper", comment: "Show Wallpaper settings")
            Text("Face ID", comment: "Show Face ID Settings")
            Text("Emergency SOS", comment: "Show Emergency SOS Settings")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
