//
//  ContentView.swift
//  hello-swift
//
//  Created by Takeshi Kondo on 2023/09/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hi, Swift!")
                .font(.largeTitle)
            Button("切り替えボタン") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
