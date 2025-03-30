//
//  TextBootcamp.swift
//  SwiftUI2Tutorial
//
//  Created by Admin on 3/26/25.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack{
                Text("Hello, World!")
                    .font(.title)
                
                Text("Hello, World!")
                    .fontWeight(.bold)
                
                Text("Hello, World!")
                    .bold()
                
                Text("Hello, World!")
                    .underline()
                
                Text("Hello, World!")
                    .underline(true,color: .blue)
                
                Text("Hello, World!")
                    .italic()
                
                Text("Hello, World!")
                    .strikethrough()
                
                Text("Hello, World!")
                    .strikethrough(true,color: .red)
                
                //it isn't good for dynamic size of fonts ( use .body , .title etc is better)
                Text("Hello, World!")
                    .font(.system(size: 24,weight: .bold,design: .serif))
                
                Text("Hello, World! dwakoj idwajiodaio daji djiwoaj diowaj odiajj oda")
                    .baselineOffset(30)
                    .background(.blue)
                
                Text("Hello, World!")
                    .kerning(10)
                
                Text("Hello, World! dwkaom dom  wa oidwajiodjiwoa joiajdwajioj idoa jdawio jdiajidoajwi dwai jdwoaij diowajiodjwaiodjiao jiwaiwjaoi")
                    .multilineTextAlignment(.center)
                
                Text("Hello, World!")
                    .foregroundStyle(.red)
                
                Text("Hello, World! wadopawk oakdoak poawk dopak aop")
                    .frame(width: 130,height: 100,alignment: .trailing)
                    .minimumScaleFactor(0.1) // scale to 0.1 * real size
                    .background(.yellow)

                Text("Hello, World!".lowercased())

                Text("Hello, World!".uppercased())
                
                Text("hello, world!".capitalized)


                    
            }
        }

    }
}

#Preview {
    TextBootcamp()
}
