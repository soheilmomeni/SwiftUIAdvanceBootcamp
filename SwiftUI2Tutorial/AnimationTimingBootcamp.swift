//
//  AnimationTimingBootcamp.swift
//  SwiftUI2Tutorial
//
//  Created by Admin on 4/2/25.
//

import SwiftUI

struct AnimationTimingBootcamp: View {
    @State var isAnimated : Bool = false
    let timing : Double = 10.0
    var body: some View {
        
        VStack{
            Button("Click Me"){
                isAnimated.toggle()
            }
            
            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                .fill(.blue)
                .frame(width: isAnimated ? 300 : 100 , height: 100)
                .animation(Animation.default)
                .overlay(
                    Text("Default")
                )
            
            
            RoundedRectangle(cornerRadius: 25.0)
                .fill(.blue)
                .frame(width: isAnimated ? 300 : 100 , height: 100)
                .animation(Animation.easeIn(duration: timing))
                .overlay(
                    Text("EaseIn")
                )
            
            RoundedRectangle(cornerRadius: 25.0)
                .fill(.blue)
                .frame(width: isAnimated ? 300 : 100 , height: 100)
                .animation(Animation.easeOut(duration: timing))
                .overlay(
                    Text("EaseOut")
                )
            
            
            RoundedRectangle(cornerRadius: 25.0)
                .fill(.blue)
                .frame(width: isAnimated ? 300 : 100 , height: 100)
                .animation(Animation.linear(duration: timing))
                .overlay(
                    Text("Linear")
                )
            
            
            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                .fill(.blue)
                .frame(width: isAnimated ? 300 : 100 , height: 100)
                .animation(Animation.easeOut(duration: timing))
                .overlay(
                    Text("EaseInOut")
                )
            
            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                .fill(.blue)
                .frame(width: isAnimated ? 300 : 100 , height: 100)
                .animation(Animation.spring)
                .overlay(
                    Text("Spring")
                )
            
            
            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                .fill(.blue)
                .frame(width: isAnimated ? 300 : 100 , height: 100)
                .animation(
                    Animation.spring(
                        response: 0.5,
                        dampingFraction: 0.6,
                        blendDuration: 1.0
                    )
                )
                .overlay(
                    Text("Advanced Spring")
                )

        }

    }
}

#Preview {
    AnimationTimingBootcamp()
}
