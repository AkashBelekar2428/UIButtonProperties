//
//  ContentView.swift
//  ButtonDemo
//
//  Created by Akash Belekar on 11/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        Button("Click Me") {
            print("Hello World!")
        }
        
        Button("click Mee!"){
            print("Hey Users!")
        }
        
        Button {
            print("Heyyy!!!!!")
        } label: {
            VStack {
                Text("Button")
            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
