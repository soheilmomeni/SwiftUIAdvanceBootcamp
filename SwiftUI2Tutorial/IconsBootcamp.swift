//
//  IconsBootcamp.swift
//  SwiftUI2Tutorial
//
//  Created by Admin on 3/27/25.
//

import SwiftUI

struct IconsBootcamp: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack{
                Image(systemName: "heart")
                
                Image(systemName: "heart.fill")
                
                Image(systemName: "heart.fill")
                    .font(.title)//changes with dynamic font size
                
                Image(systemName: "heart.fill")
                    .font(.system(size: 50))//static size
                
                Image(systemName: "heart.fill")
                    .foregroundStyle(.green)
                
                Image(systemName: "heart.fill")
                    .resizable()
                    //.aspectRatio(contentMode: .fill)
                    .scaledToFill()
                    .foregroundStyle(.blue)
                    .frame(width: 200,height: 200)
                
                
                Image(systemName: "heart.fill")
                    .resizable()
                    //.aspectRatio(contentMode: .fit)
                    .scaledToFit()
                    .foregroundStyle(.red)
                    .frame(width: 200,height: 200)
                
                
                Image(systemName: "heart.fill")
                    .resizable()
                    .scaledToFill()
                    .foregroundStyle(.green)
                    .frame(width: 200,height: 200)
                    .clipped()
                
                Image(systemName: "person.fill.badge.plus")
                    .resizable()
                    .renderingMode(.original)
                    .scaledToFill()
                    .frame(width: 200,height: 200)
                    .clipped()

            }
        }
    }
}

#Preview {
    IconsBootcamp()
}
