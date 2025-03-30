//
//  ImagesBootcamp.swift
//  SwiftUI2Tutorial
//
//  Created by Admin on 3/27/25.
//

import SwiftUI

struct ImagesBootcamp: View {
    var body: some View {

        HStack{
            ScrollView(.vertical) {
                VStack{
                    Image(.phone)
                        .resizable()
                        .frame(width: 100,height: 200)
                        .scaledToFill()
                    
                    Image(.phone)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100,height: 200)
                        .clipShape(Circle())

                    Image(.phone)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100,height: 200)
                        .clipShape(RoundedRectangle(cornerRadius: 30))
                    
                    Image(.phone)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100,height: 200)
                        .clipShape(Capsule())
                    
                    Image(.phone)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100,height: 200)
                        .clipShape(Ellipse())
                }
            }
            
            ScrollView(.vertical) {
                VStack{
                    
                    Image(.google256X256)
                        .resizable()
                        .frame(width: 100,height: 100)
                        .scaledToFill()
                    
                    //make transparent image to flat for custom color :|
                    Image(.google256X256)
                        .renderingMode(.template)
                        .resizable()
                        .frame(width: 100,height: 100)
                        .scaledToFill()
                        .foregroundStyle(.red)
                    
                   
                }
            }
        }

    }
}

#Preview {
    ImagesBootcamp()
}
