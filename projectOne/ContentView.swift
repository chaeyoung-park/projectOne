//
//  ContentView.swift
//  projectOne
//
//  Created by Scholar on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
                
            Image("sunset")
                .resizable(resizingMode: .stretch)
                .padding(.bottom)
                .imageScale(.large)
            Text("Pretty Sunset")
                .font(.title3)
                .fontWeight(.semibold)
                .foregroundColor(Color.black)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
