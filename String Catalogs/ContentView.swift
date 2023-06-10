//
//  ContentView.swift
//  String Catalogs
//
//  Created by Akashlal Bathe on 11/06/23.
//

import SwiftUI

struct ContentView: View {
    
    var menuList: [String] = [
    "General",
    "Control Center",
    "Display & Brightness",
    "Home Screen",
    "Accessibility",
    "Wallpaper",
    "Face ID",
    "Emergency SOS",
    "Exposure Notifications",
    "Battery",
    "Privacy & Security"
    ]
    
    var body: some View {
        List {
            ForEach(menuList, id: \.self) { menuItem in
                Text(menuItem)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
