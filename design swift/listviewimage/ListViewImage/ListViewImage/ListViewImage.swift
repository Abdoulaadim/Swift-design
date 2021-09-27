//
//  ListViewImage.swift
//  exercice
//
//  Created by abdouladim on 2/8/2021.
//

import SwiftUI

struct ListViewImage: View {
    var animaux = [
        Animal(image:"Deer_tn",text:"Deer",pays:"England"),
        Animal(image:"Bear",text:"Bear",pays:"Scotlland"),
        Animal(image:"Bull_tn",text:"Bull",pays:"Mexico"),
        Animal(image:"Duck_tn",text:"Duck",pays:"France"),
        Animal(image:"Eagle",text:"Eagle",pays:"United state"),
        Animal(image:"Fox_tn",text:"Fox",pays:"Antratica"),
        Animal(image:"Horses",text:"Horses",pays:"Brazil"),
        Animal(image:"Squirrel_tn",text:"Monkey",pays:"Indonesia")

    
    ]
    var body: some View {
        
        VStack{
            Text("Animals")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            List(animaux){item in ListAnimals(image:item.image, text: item.text,pays: item.pays) }
        }
        
    }
}

struct ListViewImage_Previews: PreviewProvider {
    static var previews: some View {
        ListViewImage()
    }
}

struct Animal:Identifiable {
    var id = UUID ()
    var image :String
    var text :String
    var pays :String
    
}

struct ListAnimals : View{
    
    var image :String
    var text :String
    var pays :String
    var body:some View {
        HStack{
            VStack{
                Image(image)
                    .resizable()
                    .frame(width: 50, height: 50)
                    .cornerRadius(50)
                        
            }
            VStack{
                Text(text)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Text(pays)
                    .font(.headline)
            }
            
        }
    
    
    }
}
