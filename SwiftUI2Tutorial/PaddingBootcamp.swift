//
//  PaddingBootcamp.swift
//  SwiftUI2Tutorial
//
//  Created by Admin on 3/27/25.
//

import SwiftUI

struct PaddingBootcamp: View {
    var body: some View {
        VStack{
            Text("Hello, World!")
                .background(.yellow)
                .padding()
                .background(.red)
            
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .background(.yellow)
                .padding(.all,20)
                .background(.red)
            
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .background(.yellow)
                .padding(.top,20)
                .background(.red)
            
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .background(.yellow)
                .padding(.vertical,20)
                .background(.red)
            
            
            VStack(alignment: .leading) {
                Text("Hello, World!")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .padding(.bottom,20)
                
                Text("This is description with mock data for test large text in a frame. That is sample for tutorial and it isn't real data")
            }
            .padding()
            .padding(.vertical,30)
            .background(
                // .white not working
                Color.white
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                    .shadow(color: .black.opacity(0.3), radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/,x: 0,y: 10)
            )
            
            .padding(.horizontal,10)

        }
    }
}

#Preview {
    PaddingBootcamp()
}
