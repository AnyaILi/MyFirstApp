//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Pretty Butterfly")
                .font(.title)
                .foregroundColor(Color.purple)
            Image("IMG_0688")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
