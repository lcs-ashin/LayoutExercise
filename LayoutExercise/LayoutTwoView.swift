//
//  LayoutTwoView.swift
//  LayoutExercise
//
//  Created by Eunbi Shin on 2021-10-31.
//

import SwiftUI

struct LayoutTwoView: View {
    
    struct CustomColor {
        static let lightGray = Color("LightGray")
        static let lightBlueGreen = Color("LightBlueGreen")
    }
    
    var body: some View {
        VStack {
            HStack {
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
                    .font(Font.custom("DIN Alternate", size: 30))
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
                    .font(Font.custom("DIN Alternate", size: 30))
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
                    .font(Font.custom("DIN Alternate", size: 30))
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
                    .font(Font.custom("DIN Alternate", size: 30))
            }
            
            ZStack {
             RoundedRectangle(cornerRadius: 30)
                    .fill(CustomColor.lightBlueGreen.opacity(0.7))
                    .shadow(color: CustomColor.lightBlueGreen, radius: 5)
                
                Text("Next Level")
                    .fontWeight(.black)
                    .font(Font.custom("Helvetica Neue", size: 100))
            }
            
            HStack {
                AsyncImage(url: URL(string: "https://dummyimage.com/640x360"))
                    .frame(width: 300, height: 400)
                
                ZStack {
                    Rectangle()
                        .fill(CustomColor.lightGray.opacity(0.7))
                        .shadow(color: .black.opacity(0.3), radius: 5)
  
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.")
                        .font(Font.custom("DIN Alternate", size: 35))
                }
            }
        }
        .padding()
    }
}

struct LayoutTwoView_Previews: PreviewProvider {
    static var previews: some View {
        LayoutTwoView()
    }
}
