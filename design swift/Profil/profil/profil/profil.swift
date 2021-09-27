//
//  profil.swift
//  exercice
//
//  Created by abdouladim on 27/7/2021.
//

import SwiftUI

struct profil: View {
    var body: some View {
        
            VStack (alignment: .leading){
                HStack {
                    Image(systemName: "person.circle").resizable().frame(width: 90,height: 150).foregroundColor(.orange)
                    VStack(alignment: .leading) {
                                      Text("Bonjour").font(.title2)
                                      Text("Australia").foregroundColor(.gray)
                                      Spacer()
                                      Text("F1 Driver").font(.footnote)
                                  }
                }
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 350, height: 600, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(50)
                    
                Spacer()
                
               
                
            }
            
      
       
    }
}

struct profil_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            profil()
            profil()
        }
    }
}
