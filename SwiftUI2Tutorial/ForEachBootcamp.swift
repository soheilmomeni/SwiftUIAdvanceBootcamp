//
//  ForEachBootcamp.swift
//  SwiftUI2Tutorial
//
//  Created by Admin on 3/28/25.
//

import SwiftUI

struct ForEachBootcamp: View {
    let data : [String] = ["Hi","Hello","Salam","Hola"]
    var body: some View {
        VStack{
            ForEach(data,id: \.self){ item in
                Text("\(item)")
            }
        }
    }
}

#Preview {
    ForEachBootcamp()
}
