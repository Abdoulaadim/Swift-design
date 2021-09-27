//
//  Zindexview.swift
//  exercice
//
//  Created by abdouladim on 27/7/2021.
//

import SwiftUI

struct Zindexview: View {
    var body: some View {
    
            ZStack {
                Color.red
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                Circle()
                    .fill(Color.blue)
                    .frame(width: 100, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                Text("bonjours")
            }
        
        
      
        
        
        
    }
    
    
}

struct Zindexview_Previews: PreviewProvider {
    static var previews: some View {
        Zindexview()
    }
}
