//
//  ColorsBootcamp.swift
//  SwiftUI2Tutorial
//
//  Created by Admin on 3/26/25.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        VStack{
            Circle()
                .fill(.red)
            
            Circle()
                .fill(Color(#colorLiteral(red:0.32141,green:0.421312,blue:0.321312,alpha:1)))
            
            Circle()
                .fill(Color(UIColor.secondarySystemBackground))//changes in dark mode
            
            
            Circle()
                .fill(.myHeader)//ussing assets custom color for dark and light
            
            
            Circle()
                .fill(.blue)
                .shadow(radius: 10)
            
            
            Circle()
                .fill(.yellow)
                .shadow(color: .black.opacity(0.3), radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/,x: 10.0,y: 5.0)
        }
    }
}

#Preview {
    ColorsBootcamp()
}
