//
//  BindingBootcamp.swift
//  SwiftUI2Tutorial
//
//  Created by Admin on 4/1/25.
//

import SwiftUI

struct BindingBootcamp: View {
    @State var backgroundColor : Color = .green
    @State var title : String = "Title"
    var body: some View {
       
        ZStack{
            
            backgroundColor
                .ignoresSafeArea()
            
            VStack{
                Text(title)
                    .foregroundStyle(.white)
                    .font(.system(size: 23))
                
                ButtonView(backgroundColor: $backgroundColor,title: $title)
            }
           
        }
    }
}

struct ButtonView : View {
    @Binding var backgroundColor : Color
    @Binding var title : String
    @State var label : String = "Button"
    var body: some View {
        Button{
            backgroundColor = .orange
            label = "Pressed"
            title = "This title is important for binding"
        }label: {
            Text(label)
                .foregroundStyle(.white)
                .padding()
                .padding(.horizontal)
                .background(.blue)
                .clipShape(RoundedRectangle(cornerRadius: 10))
            
        }
    }
}

#Preview {
    BindingBootcamp()
}
