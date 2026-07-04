//
//  ContentView.swift
//  ScreenApp
//
//  Created by T Krobot on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.blue
                .ignoresSafeArea()
            Text("Yun Hee")
                .font(.largeTitle)
                .bold()
                .foregroundStyle(.white)
        }
    }
}

#Preview {
    ContentView()
}
