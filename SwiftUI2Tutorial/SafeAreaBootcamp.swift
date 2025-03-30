//
//  SafeAreaBootcamp.swift
//  SwiftUI2Tutorial
//
//  Created by Admin on 3/28/25.
//

import SwiftUI

struct SafeAreaBootcamp: View {
    var body: some View {
        
        ScrollView{
            VStack{
                Text("Title goes here")
                    .font(.largeTitle)
                    .frame(maxWidth: .infinity,alignment: .leading)
                
                
                ForEach(0..<10){index in
                        RoundedRectangle(cornerRadius: 10)
                        .fill(.white)
                        .frame(height: 150)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                        .padding()
                }
            }
           

        } 
        .background(
            Color.red
                .ignoresSafeArea(.all)
        )
        
    }
}

#Preview {
    SafeAreaBootcamp()
}
