//
//  ExchangeInfo.swift
//  LOTR Converter
//
//  Created by Marcus Y. Kim on 4/6/23.
//

import SwiftUI

struct ExchangeInfo: View {
    var body: some View {
        ZStack{
            
            Image("background")
                .resizable()
                .ignoresSafeArea(.all)
        
            Image("parchment")
                .resizable()
                .ignoresSafeArea(.all)
            
               
            
            VStack {
                // title text
                
                Text("Exchange Rates")
                    .font(Font.custom("Hobbitonbrush", size: 50))
                
                //body text
                
                Text("Here at the Prancing Pony, we are happy to offer you a place where you can exchange all the known currencies in the entire world except one. We used to take Brandy Bucks, but after finding out that it was a person instead of a piece of paper, we realized it had no value to us. Below is a simple guide to our currency exchange rates:")
                    .font(Font.custom("Hobbitonbrush", size: 20))
                
                // exchange rate {
                HStack {
                    
                    // left currency image
                    Image("goldpiece")
                        .resizable()
                        .scaledToFit()
                        .frame(height: 33)
                    // exchange rater text
                    Text("1 Gold Piece = 4 Gold Pennies")
                        .font(Font.custom("Hobbitonbrush", size: 20))
                    // right currecny image
                    Image("goldpenny")
                        .resizable()
                        .scaledToFit()
                        .frame(height: 33)
                }
                
                //done button
            }
        }
    }
}

struct ExchangeInfo_Previews: PreviewProvider {
    static var previews: some View {
        ExchangeInfo()
    }
}
