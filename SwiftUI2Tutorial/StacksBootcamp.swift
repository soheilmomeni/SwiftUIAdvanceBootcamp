//
//  StacksBootcamp.swift
//  SwiftUI2Tutorial
//
//  Created by Admin on 3/27/25.
//

import SwiftUI

struct StacksBootcamp: View {
    var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, content: {
            
            VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, content: {
                Rectangle()
                    .fill(.red)
                    .frame(width: 100,height: 100)

                Rectangle()
                    .fill(.red)
                    .frame(width: 100,height: 100)

                Rectangle()
                    .fill(.red)
                    .frame(width: 100,height: 100)
            })
            
            HStack(alignment: .center, content: {
                Rectangle()
                    .fill(.red)
                    .frame(width: 100,height: 100)

                Rectangle()
                    .fill(.red)
                    .frame(width: 100,height: 100)

                Rectangle()
                    .fill(.red)
                    .frame(width: 100,height: 100)
            })
            
            ZStack(alignment: .center, content: {
                Rectangle()
                    .fill(.red)
                    .frame(width: 100,height: 100)

                Rectangle()
                    .fill(.blue)
                    .frame(width: 70,height: 70)

                Rectangle()
                    .fill(.green)
                    .frame(width: 50,height: 50)
            })
              
        })
    }
}

#Preview {
    StacksBootcamp()
}
