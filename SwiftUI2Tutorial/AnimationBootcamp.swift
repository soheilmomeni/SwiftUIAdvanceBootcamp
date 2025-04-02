//
//  AnimationBootcamp.swift
//  SwiftUI2Tutorial
//
//  Created by Admin on 4/1/25.
//

import SwiftUI

struct AnimationBootcamp: View {
    @State var isAnimated : Bool = false
    var body: some View {
        VStack{
            
            Button("Change With Animation"){
//                withAnimation(.default)
//                {
//                    isAnimated.toggle()
//                }
                
//                withAnimation(Animation.default.delay(1.0))
//                {
//                    isAnimated.toggle()
//                }
                
                withAnimation(Animation.default.repeatCount(5, autoreverses: true))
                {
                    isAnimated.toggle()
                }
            }
            Button("Change By Animation Modifier"){
                isAnimated.toggle()
            }
            
            Spacer()
            
            RoundedRectangle(cornerRadius: isAnimated ? 50 : 0)
                .fill(isAnimated ? .red : .blue)
                .frame(width: isAnimated ? 300 : 200,height: isAnimated ? 300 : 200)
                .rotationEffect(.degrees(isAnimated ? 60 : 0))
                .offset(y: isAnimated ? 200 : 0)
                .animation(Animation.default.repeatCount(5, autoreverses: true))
            
            Spacer()
        }
    }
}

#Preview {
    AnimationBootcamp()
}
