//
//  GradientBootcamp.swift
//  SwiftUI2Tutorial
//
//  Created by Admin on 3/26/25.
//

import SwiftUI

struct GradientBootcamp: View {
    var body: some View {
        VStack{
            RoundedRectangle(cornerRadius: 25)
                .fill(LinearGradient(colors: [.red,.blue,.green,.purple], startPoint: .leading, endPoint: .bottomTrailing))
                .frame(width: 300,height: 200)
            
            RoundedRectangle(cornerRadius: 25)
                .fill(RadialGradient(colors: [.red,.blue], center: .top, startRadius: 10, endRadius: 200))
                .frame(width: 300,height: 200)
            
            RoundedRectangle(cornerRadius: 25)
                .fill(AngularGradient(colors: [.red,.blue,.black], center: .center,angle: .degrees(45)))
                .frame(width: 300,height: 200)
        }
    }
}

#Preview {
    GradientBootcamp()
}
