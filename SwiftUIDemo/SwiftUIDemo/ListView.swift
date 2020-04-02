//
//  ListView.swift
//  SwiftUIDemo
//
//  Created by Sagar Sukode on 02/04/20.
//  Copyright © 2020 Sagar Sukode. All rights reserved.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        
        List(0 ..< 15) { item in
            Image("1").resizable()
                .clipShape(Circle())
                .frame(width: 45.0, height: 45.0, alignment: .leading)
                
            VStack (alignment: .leading,spacing: 5) {
                Text("This is Heading Title with number \(item+1)")
                    .font(.title)
                    .foregroundColor(.green)
                
                Text("SubTitle \(item+1)")
                .font(.subheadline)
                .foregroundColor(.gray)
            }
            
            Spacer()
            
            
        }
        .padding()
     
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
