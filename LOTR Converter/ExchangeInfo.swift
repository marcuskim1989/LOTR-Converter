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
                    .font(.largeTitle)
                
                //body text
                
                // exchange rate {
                HStack {
                    
                    // left currency image
                    
                    // exchange rater text
                    
                    // right currecny image
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
