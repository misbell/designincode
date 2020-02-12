//
//  Home.swift
//  designincode
//
//  Created by michael isbell on 2/12/20.
//  Copyright © 2020 Advanced Mobile Development. All rights reserved.
//

import SwiftUI

struct Home: View {
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    Text("Watching!")
                        .font(.system(size: 28, weight: .bold))
                    
                    Spacer()
                    
                    Button(action: {}) {
                        Image("Avatar")
                            // everything inside Button is tinted
                            .renderingMode(.original) // removes tint
                            .resizable()
                            .frame(width: 36, height: 36)
                            .clipShape(Circle())
                    }
                    
                }
                .padding(.horizontal)
                .padding(.top, 30)
                Spacer()
            }
            MenuView()
        }
        
 
        
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
