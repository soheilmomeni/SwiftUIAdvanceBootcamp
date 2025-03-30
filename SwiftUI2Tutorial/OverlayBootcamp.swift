//
//  OverlayBootcamp.swift
//  SwiftUI2Tutorial
//
//  Created by Admin on 3/27/25.
//

import SwiftUI

struct OverlayBootcamp: View {
    var body: some View {
        VStack{
            
            Spacer()
            
            Circle()
                .fill(.pink)
                .frame(width: 100,height: 100)
                .overlay(
                    //overlay is on top
                    Text("1")
                        .font(.largeTitle)
                        .foregroundStyle(.white)
                )
                .background(
                    //background is under the item
                    Circle()
                        .fill(.green)
                        .frame(width: 120,height: 120)
                    
                )
            
            Spacer()
            
            
            Rectangle() // base black
                .frame(width: 100,height: 100,alignment: .center)
            
                .overlay(//blue on top
                    Rectangle()
                        .fill(.blue)
                        .frame(width: 50,height: 50,alignment: .center)
                )
            
                .background(//green under
                    Rectangle()
                        .fill(.green)
                        .frame(width: 150,height: 150,alignment: .center)
                )
            
            
            Spacer()
            
            Rectangle() // base black
                .frame(width: 100,height: 100)
            
                .overlay(//blue on top
                    Rectangle()
                        .fill(.blue)
                        .frame(width: 50,height: 50)
                    ,alignment: .topLeading
                )
            
                .background(//green under
                    Rectangle()
                        .fill(.green)
                        .frame(width: 150,height: 150)
                    , alignment: .bottomTrailing
                )
            
            Spacer()
            
            Image(systemName: "heart.fill")
                .font(.system(size: 40))
                .foregroundStyle(.white)
                .background(
                    Circle()
                        .fill(LinearGradient(colors: [Color(.systemGray),Color(.systemGray3)], startPoint: .topLeading, endPoint: .bottomTrailing))
                        .frame(width: 100,height: 100)
                        .shadow(color: .purple, radius: 10,x: 0.0,y: 10)
                    
                        .overlay(
                            Circle()
                                .fill(.blue)
                                .frame(width: 35,height: 35)
                                .overlay(
                                    Text("5")
                                        .font(.headline)
                                        .foregroundStyle(.white)
                                )
                            , alignment: .bottomTrailing
                            
                            
                                
                        )
                )
            
            Spacer()
            
            
        }
    }
}

#Preview {
    OverlayBootcamp()
}
