//
//  InitializerBootcamp.swift
//  SwiftUI2Tutorial
//
//  Created by Admin on 3/28/25.
//

import SwiftUI

struct InitializerBootcamp: View {
    
    let backgroundColor : Color
    let count : Int
    let name : String
    
//    // system makes this initializer automaticlly for struct
//    init(backgroundColor: Color, count: Int, name: String) {
//        self.backgroundColor = backgroundColor
//        self.count = count
//        self.name = name
//    }
    
    //custom initializer
    init(fruit : Fruit,count : Int)
    {
        self.count = count
        
        switch(fruit)
        {
        case .apple:
            self.backgroundColor = .green
            self.name = "apple"
        case .orange:
            self.backgroundColor = .orange
            self.name = "orange"
        }
    }
    
    var body: some View {
        VStack(spacing: 12){
            Text("\(count)")
                .font(.largeTitle)
                .foregroundStyle(.white)
                .underline(true,color: .white)
            Text(name)
                .font(.headline)
                .foregroundStyle(.white)
        }
        .frame(width: 150,height: 150)
        .background(backgroundColor)
        .clipShape(RoundedRectangle(cornerRadius: 10))
    }
}

enum Fruit {
    case apple
    case orange
}
#Preview {
    HStack {
        InitializerBootcamp(fruit: .apple, count: 10)
        InitializerBootcamp(fruit: .orange, count: 25)
    }
}
