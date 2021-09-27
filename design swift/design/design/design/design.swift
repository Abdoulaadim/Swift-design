//
//  design.swift
//  exercice
//
//  Created by abdouladim on 27/7/2021.
//

import SwiftUI

struct design: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.clear,Color.accentColor, Color.blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
            VStack {
                Rectangle()
                    .fill(Color.yellow)
                    .frame(width: 100, height: 100, alignment: .center)
                
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 100, height: 100, alignment: .center)
                    .cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
                
               
                
                Circle()
                    .fill(Color.purple)
                    .frame(width: 100, height: 100, alignment: .center)
            }
            
           
            
        }
     
    }
}

struct design_Previews: PreviewProvider {
    static var previews: some View {
        design()
    }
}
