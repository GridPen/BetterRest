//
//  ContentView.swift
//  BetterRest
//
//  Created by Debashish Mondal on 2/14/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [.blue, .indigo]), startPoint: .bottom, endPoint: .top)
                .ignoresSafeArea()
            
            Text("Hello")
                .font(.system(size: 20))
        }


    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
