//
//  LayoutThreeView.swift
//  LayoutExercise
//
//  Created by Eunbi Shin on 2021-10-31.
//

import SwiftUI

struct LayoutThreeView: View {
    var body: some View {
        VStack {
            HStack {
                AsyncImage(url: URL(string: "https://placekitten.com/408/287"))
                    .frame(width: 300, height: 200)
                Text("Black Mamba")
                    .fontWeight(.black)
                    .font(Font.custom("Optima", size: 60))
            }
            
            HStack {
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
                    .font(Font.custom("DIN Alternate", size: 30))
                
                VStack {
                    HStack {
                        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
                            .font(Font.custom("DIN Alternate", size: 30))
                        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
                            .font(Font.custom("DIN Alternate", size: 30))
                        
                    }
                    AsyncImage(url: URL(string: "https://placekitten.com/408/287"))
                        .frame(width: 250, height: 150)
                    HStack {
                        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
                            .font(Font.custom("DIN Alternate", size: 30))
                        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
                            .font(Font.custom("DIN Alternate", size: 30))
                        
                    }

                }
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
                    .font(Font.custom("DIN Alternate", size: 30))
            }
        }
    }
}

struct LayoutThreeView_Previews: PreviewProvider {
    static var previews: some View {
        LayoutThreeView()
    }
}
