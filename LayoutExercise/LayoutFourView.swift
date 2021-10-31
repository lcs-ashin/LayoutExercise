//
//  LayoutFourView.swift
//  LayoutExercise
//
//  Created by Eunbi Shin on 2021-10-31.
//

import SwiftUI

struct LayoutFourView: View {
    
    struct CustomColor {
        static let lemonade = Color("Lemonade")
    }
    
    var body: some View {
        VStack {
            Text("Taste Like Lemonade")
                .font(Font.custom("Hoefler Text", size: 70))
                .fontWeight(.semibold)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat.")
                .font(Font.custom("Hoefler Text", size: 25))
                .fontWeight(.light)
            
            HStack {
                HStack {
                    VStack {
                        AsyncImage(url: URL(string: "https://placekitten.com/200/139"))
                            .frame(width: 350, height: 400)
                        HStack {
                            AsyncImage(url: URL(string: "https://placekitten.com/200/139"))
                                .frame(width: 200, height: 350)
                            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat.")
                                .font(Font.custom("Hoefler Text", size: 25))
                                .fontWeight(.light)
                        }
                    }
                }
                
                HStack {
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat.")
                        .font(Font.custom("Hoefler Text", size: 25))
                        .fontWeight(.light)
            
                    VStack {
                        AsyncImage(url: URL(string: "https://placekitten.com/200/139"))
                            .frame(width: 200, height: 150)
                        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat.")
                            .font(Font.custom("Hoefler Text", size: 25))
                            .fontWeight(.light)
                    }
                }
            }
        }
        .padding()
        .background(CustomColor.lemonade)
    }
}

struct LayoutFourView_Previews: PreviewProvider {
    static var previews: some View {
        LayoutFourView()
    }
}
