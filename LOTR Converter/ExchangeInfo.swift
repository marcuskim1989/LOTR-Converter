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
                
                Image(K.ImageNames.BACKGROUND_IMAGE)
                    .resizable()
                    .ignoresSafeArea(.all)
            
                Image(K.ImageNames.PARCHMENT)
                    .resizable()
                    .ignoresSafeArea(.all)
                
                   
                
                VStack {
                    // title text
                    
                    Text("Exchange Rates")
                        .font(Font.custom(K.FontNames.HOBBITON_POSTSCRIPT, size: 50))
                        .padding(.top, -90)
                    
                    //body text
                    
                    Text(K.TextStrings.EXCHANGE_INFO_DESCRIPTION)
                        .font(Font.custom(K.FontNames.HOBBITON_POSTSCRIPT, size: 20))
                        .padding(.leading)
                        .padding(.trailing)
                        .padding(.top, -90)
                        .padding(.bottom, -10)
                        .multilineTextAlignment(.center)
                    
                    // exchange rate {
                    VStack {
                        ExchangeRate(leftImage: K.ImageNames.GOLD_PIECE,
                                     text: K.Currency.ONE_GOLD_PIECE + " = " + K.Currency.FOUR_GOLD_PENNIES,
                                     rightImage: K.ImageNames.GOLD_PENNY)
                            .padding(.bottom, -10)
                        
                        ExchangeRate(leftImage: K.ImageNames.GOLD_PENNY,
                                     text: K.Currency.ONE_GOLD_PENNY + " = " + K.Currency.ONE_SILVER_PIECE,
                                     rightImage: K.ImageNames.SILVER_PIECE)
                            .padding(.bottom, -10)
                        
                        ExchangeRate(leftImage: K.ImageNames.SILVER_PIECE,
                                     text: K.Currency.ONE_SILVER_PIECE + " = " + K.Currency.FOUR_SILVER_PENNIES,
                                     rightImage: K.ImageNames.SILVER_PENNY)
                            .padding(.bottom, -10)
                        
                        ExchangeRate(leftImage: K.ImageNames.SILVER_PENNY,
                                     text: K.Currency.ONE_SILVER_PENNY + " = " + K.Currency.ONE_HUNDRED_COPPER_PENNIES,
                                     rightImage: K.ImageNames.COPPER_PENNY)
                        
                            .padding(.bottom, -10)
                    }.padding(.leading, 5)
                        .padding(.trailing, 5)
                    
                    
                    //done button
                }.foregroundColor(.black)
            }
    }
}

struct ExchangeInfo_Previews: PreviewProvider {
    static var previews: some View {
        ExchangeInfo()
    }
}
