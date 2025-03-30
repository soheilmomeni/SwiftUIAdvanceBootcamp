//
//  VGridBootcamp.swift
//  SwiftUI2Tutorial
//
//  Created by Admin on 3/28/25.
//

import SwiftUI

struct VGridBootcamp: View {
    let columns : [GridItem] = [
        GridItem(.flexible(),spacing: 6,alignment: nil),
        GridItem(.flexible(),spacing: 6,alignment: nil),
        GridItem(.flexible(),spacing: 6,alignment: nil)
    ]
    var body: some View {
        ScrollView{
            Rectangle()
                .fill(.purple)
                .frame(width: .infinity,height: 400)
            
            
            
            LazyVGrid(
                columns: columns,
                alignment: .center,
                spacing: 6,
                pinnedViews: [.sectionHeaders],
                content: {
                    
                    Section(
                        header:Text("Section 1")
                            .foregroundStyle(.white)
                            .font(.title)
                            .frame(maxWidth: .infinity,alignment: .leading)
                            .background(.green)
                            .padding()
                    ){
                        
                        ForEach(0..<20, content: { index in
                            
                            Rectangle()
                                .frame(height: 150)
                            
                        })
                    }
                    
                    Section(
                        header: Text("Section 2")
                            .foregroundStyle(.white)
                            .font(.title)
                            .frame(maxWidth: .infinity,alignment: .leading)
                            .background(.green)
                            .padding()
                    ){
                        
                        ForEach(0..<20, content: { index in
                            
                            Rectangle()
                                .fill(.blue)
                                .frame(height: 150)
                            
                            
                        })
                    }
                    
                    
                    
                })
            
            
            
            
            
            
        }
    }
}

#Preview {
    VGridBootcamp()
}
