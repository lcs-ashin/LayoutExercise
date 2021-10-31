//
//  ContentView.swift
//  LayoutExercise
//
//  Created by Eunbi Shin on 2021-10-31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
                .font(Font.custom("DIN Alternate", size: 40))
            
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
                .font(Font.custom("DIN Alternate", size: 40))
            
            VStack {
                AsyncImage(url: URL(string: "https://placekitten.com/200/139"))
           
                AsyncImage(url: URL(string: "https://placekitten.com/200/139"))
             
                AsyncImage(url: URL(string: "https://placekitten.com/200/139"))
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
