//
//  CircleImage.swift
//  SwiftUIDemo
//
//  Created by Sagar Sukode on 02/04/20.
//  Copyright © 2020 Sagar Sukode. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("1")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white,lineWidth: 5))
            .shadow(radius: 10.0)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
