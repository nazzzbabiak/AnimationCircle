//
//  ContentView.swift
//  AnimationCircle
//
//  Created by Nazar Babyak on 23.04.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            ZStack {
                Image("aaa")
                    .resizable()
                    .scaledToFill()
                LinearGradient(colors: [.red.opacity(0.1), .yellow.opacity(0.2)], startPoint: .top, endPoint: .bottom)
            }
            .ignoresSafeArea()
            
            Loader()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
