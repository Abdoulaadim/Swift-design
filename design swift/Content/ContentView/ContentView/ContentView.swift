//
//  ContentView.swift
//  exercice
//
//  Created by abdouladim on 27/7/2021.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView{
            
        VStack {
            HStack {
                Spacer()
                Text("sweet")
                    .padding()
                Image(systemName: "suit.heart.fill")
                Spacer()
            }
            .foregroundColor(.red)
            
          
           
        }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
