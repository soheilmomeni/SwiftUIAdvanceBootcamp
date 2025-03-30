//
//  StateBootcamp.swift
//  SwiftUI2Tutorial
//
//  Created by Admin on 3/29/25.
//

import SwiftUI

struct StateBootcamp: View {
    
    @State var backgroundColor : Color = .green
    @State var myTitle : String = "My Title"
    @State var count : Int = 0
    var body: some View {
        ZStack{

            backgroundColor
                .ignoresSafeArea()
            
            VStack(spacing: 20){
                Text("\(myTitle)")
                    .font(.title)
                Text("Count : \(count)")
                    .font(.headline)
                    .underline()
                
                HStack(spacing : 20){
                    Button("Button 1"){
                        self.backgroundColor = .red
                        self.myTitle = "Button 1"
                        self.count = self.count + 1
                    }
                    
                    Button("Button 2"){
                        self.backgroundColor = .purple
                        self.myTitle = "Button 2"
                        self.count = self.count + 1
                    }
                }
            }
            .foregroundStyle(.white)
        }
    }
}

#Preview {
    StateBootcamp()
}
