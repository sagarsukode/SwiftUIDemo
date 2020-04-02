//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by Sagar Sukode on 01/04/20.
//  Copyright © 2020 Sagar Sukode. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height:300)
            
            CircleImage()
                .frame(height:300)
                .offset(y: -150.0)
                .padding(.bottom, -200.0)
            
            VStack(alignment:.leading) {
                Text("Turtle Rock")
                    .font(.largeTitle)
                    .bold()
                    .underline()
                    .foregroundColor(.green)
                HStack {
                    Text("National Park")
                        .font(.title)
                        .foregroundColor(.black)
                    Spacer()
                    Text("California")
                    .font(.title)
                    .foregroundColor(.black)
                }
            }
            .padding()
            
            ListView()
            
//            Spacer()
        }
    }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
