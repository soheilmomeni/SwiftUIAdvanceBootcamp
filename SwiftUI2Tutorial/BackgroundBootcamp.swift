//
//  BackgroundAndOverlayBootcamp.swift
//  SwiftUI2Tutorial
//
//  Created by Admin on 3/27/25.
//

import SwiftUI

struct BackgroundBootcamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .background(.red)
            .background(
                Circle()
                    .fill(.blue)
                    .frame(width: 100,height: 100,alignment: .center)
                    
            )
            .background(
                Circle()
//                    .fill(.red)
                    .fill(
                        LinearGradient(colors: [.red,.green], startPoint: .leading, endPoint: .trailing)
                    )
                    .frame(width: 120,height: 120,alignment: .center)
            )
    }
}

#Preview {
    BackgroundBootcamp()
}
