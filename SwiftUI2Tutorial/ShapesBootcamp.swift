//
//  ShapesBootcamp.swift
//  SwiftUI2Tutorial
//
//  Created by Admin on 3/26/25.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        VStack {
            ScrollView(.horizontal)
            {
                HStack{
                    Circle()
                        .fill(.red)
                    
                    Circle()
                        .foregroundStyle(.blue)
                    
                    Circle()
                        .stroke()
                    
                    Circle()
                        .stroke(.green)
                    
                    Circle()
                        .stroke(.yellow, lineWidth: 10)
                    
                    Circle()
                        .stroke(.brown, style: StrokeStyle(lineWidth: 30,lineCap: .round,dash: [30]))
                    
                    Circle()
                        .trim(from: 0.2,to: 0.9)
                    
                    Circle()
                        .trim(from: 0.2,to: 0.9)
                        .stroke( .red,lineWidth: 50)
                }
                
            }
            
            ScrollView(.horizontal)
            {
                HStack{
                    Ellipse()
                        .fill(.red)
                        .frame(width: 200,height: 100)
                    
                    Ellipse()
                        .foregroundStyle(.blue)
                        .frame(width: 200,height: 100)

                    Ellipse()
                        .stroke()
                        .frame(width: 200,height: 100)

                    Ellipse()
                        .stroke(.green)
                        .frame(width: 200,height: 100)

                    Ellipse()
                        .stroke(.yellow, lineWidth: 10)
                        .frame(width: 200,height: 100)

                    Ellipse()
                        .stroke(.brown, style: StrokeStyle(lineWidth: 30,lineCap: .round,dash: [30]))
                        .frame(width: 200,height: 100)

                    Ellipse()
                        .trim(from: 0.2,to: 0.9)
                        .frame(width: 200,height: 100)

                    Ellipse()
                        .trim(from: 0.2,to: 0.9)
                        .stroke( .red,lineWidth: 50)
                        .frame(width: 200,height: 100)

                }
                
            }
            
            
            ScrollView(.horizontal)
            {
                HStack{
                    Capsule(style:  .continuous)
                        .fill(.red)
                        .frame(width: 200,height: 100)
                    
                    Capsule(style:  .continuous)
                        .foregroundStyle(.blue)
                        .frame(width: 200,height: 100)

                    Capsule(style:  .continuous)
                        .stroke()
                        .frame(width: 200,height: 100)

                    Capsule(style:  .continuous)
                        .stroke(.green)
                        .frame(width: 200,height: 100)

                    Capsule(style:  .continuous)
                        .stroke(.yellow, lineWidth: 10)
                        .frame(width: 200,height: 100)

                    Capsule(style:  .continuous)
                        .stroke(.brown, style: StrokeStyle(lineWidth: 30,lineCap: .round,dash: [30]))
                        .frame(width: 200,height: 100)

                    Capsule(style:  .continuous)
                        .trim(from: 0.2,to: 0.9)
                        .frame(width: 200,height: 100)

                    Capsule(style:  .continuous)
                        .trim(from: 0.2,to: 0.9)
                        .stroke( .red,lineWidth: 50)
                        .frame(width: 200,height: 100)

                }
                
            }
            
            ScrollView(.horizontal)
            {
                HStack{
                    Rectangle()
                        .fill(.red)
                        .frame(width: 200,height: 100)
                    
                    Rectangle()
                        .foregroundStyle(.blue)
                        .frame(width: 200,height: 100)

                    Rectangle()
                        .stroke()
                        .frame(width: 200,height: 100)

                    Rectangle()
                        .stroke(.green)
                        .frame(width: 200,height: 100)

                    Rectangle()
                        .stroke(.yellow, lineWidth: 10)
                        .frame(width: 200,height: 100)

                    Rectangle()
                        .stroke(.brown, style: StrokeStyle(lineWidth: 30,lineCap: .round,dash: [30]))
                        .frame(width: 200,height: 100)

                    Rectangle()
                        .trim(from: 0.2,to: 0.9)
                        .frame(width: 200,height: 100)

                    Rectangle()
                        .trim(from: 0.2,to: 0.9)
                        .stroke( .red,lineWidth: 50)
                        .frame(width: 200,height: 100)

                }
                
            }
            
            ScrollView(.horizontal)
            {
                HStack{
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                        .fill(.red)
                        .frame(width: 200,height: 100)
                    
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)

                        .foregroundStyle(.blue)
                        .frame(width: 200,height: 100)

                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                        .stroke()
                        .frame(width: 200,height: 100)

                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                        .stroke(.green)
                        .frame(width: 200,height: 100)

                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                        .stroke(.yellow, lineWidth: 10)
                        .frame(width: 200,height: 100)

                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                        .stroke(.brown, style: StrokeStyle(lineWidth: 30,lineCap: .round,dash: [30]))
                        .frame(width: 200,height: 100)

                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                        .trim(from: 0.2,to: 0.9)
                        .frame(width: 200,height: 100)

                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                        .trim(from: 0.2,to: 0.9)
                        .stroke( .red,lineWidth: 50)
                        .frame(width: 200,height: 100)

                }
                
            }


        }
        
    }
}

#Preview {
    ShapesBootcamp()
}
