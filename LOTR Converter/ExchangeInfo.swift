//
//  ExchangeInfo.swift
//  LOTR Converter
//
//  Created by Marcus Y. Kim on 4/6/23.
//

import SwiftUI

struct ExchangeInfo: View {
    var body: some View {
        VStack {
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
                        .padding(.top, -90)
                    
                    //body text
                    
                    Text("Here at the Prancing Pony, we are happy to offer you a place where you can exchange all the known currencies in the entire world except one. We used to take Brandy Bucks, but after finding out that it was a person instead of a piece of paper, we realized it had no value to us. Below is a simple guide to our currency exchange rates:")
                        .font(Font.custom("Hobbitonbrush", size: 20))
                        .padding(.leading)
                        .padding(.trailing)
                        .padding(.top, -90)
                        .padding(.bottom, -10)
                    
                    // exchange rate {
                   ExchangeRate(leftImage: "goldpiece", text: "1 Gold Piece = 4 Gold Pennies", rightImage: "goldpenny")
                        .padding(.bottom, -10)
                    
                    ExchangeRate(leftImage: "goldpenny", text: "1 Gold Penny = 4 Silver Pieces", rightImage: "silverpiece")
                        .padding(.bottom, -10)
                    ExchangeRate(leftImage: "silverpiece", text: "1 Silver Piece = 4 Silver Pennies", rightImage: "silverpenny")
                        .padding(.bottom, -10)
                    ExchangeRate(leftImage: "silverpenny", text: "1 Silver Penny = 100 Copper Pennies", rightImage: "copperpenny")
                        .padding(.bottom, -10)
                    //done button
                }
            }
        }
    }
}

struct ExchangeInfo_Previews: PreviewProvider {
    static var previews: some View {
        ExchangeInfo()
    }
}
