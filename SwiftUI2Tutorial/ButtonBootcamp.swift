//
//  ButtonBootcamp.swift
//  SwiftUI2Tutorial
//
//  Created by Admin on 3/29/25.
//

import SwiftUI

struct ButtonBootcamp: View {
    
    @State var title : String = "Title text"
    var body: some View {
        VStack(spacing: 20){
            Text(title)
            
            //color set by asset AccentColor
            Button("Click Me"){
                self.title = "Button was pressed"
            }
            
            Button{
                self.title = "Button #2 was pressed"
            }label: {
                Text("Save".uppercased())
                    .font(.headline)
                    .fontWeight(.semibold)
                    .foregroundStyle(.white)
                    .padding()
                    .padding(.horizontal,20)
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                    .shadow(radius: 10)
            }
            
            Button{
                self.title = "Button #3"
            }label: {
                Circle()
                    .fill(.white)
                    .frame(width: 75,height: 75)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .overlay(){
                        Image(systemName: "heart.fill")
                            .font(.largeTitle)
                            .foregroundStyle(.purple)
                    }
            }
            
            Button{
                self.title = "Button #4"
            }label: {
                Text("Finish".uppercased())
                    .font(.caption)
                    .bold()
                    .foregroundStyle(.gray)
                    .padding()
                    .padding(.horizontal,20)
                    .background(
                        Capsule()
                            .stroke(.gray,lineWidth: 3 )
                    )
            }
        }
    }
}

#Preview {
    ButtonBootcamp()
}
