//
//  ConditionBootcamp.swift
//  SwiftUI2Tutorial
//
//  Created by Admin on 4/1/25.
//

import SwiftUI

struct ConditionBootcamp: View {
    @State var showCircle : Bool = true
    @State var showRectangle : Bool = true
    var body: some View {
        VStack(spacing: 20){
            
            Button("Change Circle Status \(showCircle.description)")
            {
                showCircle.toggle()
            }
            Button("Change Rectangle Status \(showRectangle.description) ")
            {
                showRectangle.toggle()
            }
            
            if showCircle {
                Circle()
                    .fill(.purple)
                    .frame(width: 100)
            } else if showRectangle {
                Rectangle()
                    .fill(.purple)
                    .frame(width: 100,height: 100)
            } else
            {
                Capsule()
                    .fill(.purple)
                    .frame(width: 100,height: 50)
            }
            
            Spacer()
           
        }
    }
}

#Preview {
    ConditionBootcamp()
}
