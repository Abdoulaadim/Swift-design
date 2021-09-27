//
//  design1.swift
//  exercice
//
//  Created by abdouladim on 27/7/2021.
//

import SwiftUI

struct design1: View {
    var body: some View {
        VStack  {
           
            HStack {
                Rectangle()
                    .fill(Color.yellow)
                    .frame(width: 100, height: 50, alignment: .center)
                    .offset(x:-30,y:-250)
                Image(systemName: "suit.heart.fill")
                    .offset(x:-90,y:-250)
                
                Rectangle()
                    .fill(Color.yellow)
                    .frame(width: 100, height: 50, alignment: .center)
                    .offset(x:50,y:-250)
                Image(systemName: "suit.heart.fill")
                    .offset(x:-10,y:-250)
                
            }
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            
            HStack {
                Rectangle()
                    .fill(Color.yellow)
                    .frame(width: 100, height: 50, alignment: .center)
                    .offset(x:-30,y:100)
                Image(systemName: "suit.heart.fill")
                    .offset(x:-90,y:100)
                
                
                Rectangle()
                    .fill(Color.yellow)
                    .frame(width: 100, height: 50, alignment: .center)
                    .offset(x:50,y:100)
                Image(systemName: "suit.heart.fill")
                    .offset(x:-10,y:100)
                
            }
     
        }
        
}
}

struct design1_Previews: PreviewProvider {
    static var previews: some View {
        design1()
    }
}
