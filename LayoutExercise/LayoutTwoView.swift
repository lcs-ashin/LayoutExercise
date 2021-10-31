//
//  LayoutTwoView.swift
//  LayoutExercise
//
//  Created by Eunbi Shin on 2021-10-31.
//

import SwiftUI

struct LayoutTwoView: View {
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
            
            Text("Next Level")
                .fontWeight(.black)
                .font(Font.custom("Helvetica Neue", size: 100))
            
            HStack {
                AsyncImage(url: URL(string: "https://dummyimage.com/640x360"))
                    .frame(width: 300, height: 400)
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.")
                    .font(Font.custom("DIN Alternate", size: 35))
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
