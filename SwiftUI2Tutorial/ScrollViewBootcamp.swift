//
//  ScrollViewBootcamp.swift
//  SwiftUI2Tutorial
//
//  Created by Admin on 3/28/25.
//

import SwiftUI

struct ScrollViewBootcamp: View {
    var body: some View {
        ScrollView(.vertical,showsIndicators: false){
            LazyVStack{
                ForEach(0..<100){index in
                    ScrollView(.horizontal,showsIndicators: false){
                        LazyHStack{
                            ForEach(0..<20){index in
                                RoundedRectangle(cornerRadius: 10)
                                    .fill(.white)
                                    .frame(width: 150,height: 100)
                                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                    .padding()

                            }
                        }
                    }
                }
            }
        }
    }
}

#Preview {
    ScrollViewBootcamp()
}
