//
//  Listview.swift
//  exercice
//
//  Created by abdouladim on 2/8/2021.
//

import SwiftUI

struct Listview: View {
    var body: some View {
        VStack {
            
            HStack{
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .padding()
                            Spacer()
            }//HVstack
            
            List {
                ListView(image:"sun.max",text:"sun")
                ListView(image:"cloud.fill",text:"cloud")
                ListView(image:"tropicalstorm",text:"storm")
                ListView(image:"moon.fill",text:"moon")
                ListView(image:"snow",text:"snow")
                ListView(image:"tornado",text:"tornado")
            }


        }
        
    }
}

struct Listview_Previews: PreviewProvider {
    static var previews: some View {
        Listview()
    }
}

struct  ListView:View {
    var image :String
    var text :String
    var body:some View {
        HStack{
            Image(systemName: image)
            Text(text)
        }
    
    
    }
    
}
