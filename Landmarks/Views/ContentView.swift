//
//  ContentView.swift
//  Landmarks
//
//  Created by Sándor Uszkai on 12/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
