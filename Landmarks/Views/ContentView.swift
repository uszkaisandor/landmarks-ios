//
//  ContentView.swift
//  Landmarks
//
//  Created by Sándor Uszkai on 12/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")

        } detail: {
            Text("Select a Landmark")
        }
    }
}


#Preview {
    ContentView()
}
