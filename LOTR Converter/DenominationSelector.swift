//
//  CurrencySelector.swift
//  LOTR Converter
//
//  Created by Marcus Y. Kim on 4/13/23.
//

import SwiftUI

struct DenominationSelector: View {
    var body: some View {
        ZStack{
            Image(K.ImageNames.BACKGROUND_IMAGE)
                .resizable()
                .ignoresSafeArea()
            Image(K.ImageNames.PARCHMENT)
                .resizable()
                .ignoresSafeArea()
                
            
            VStack{
                Text(K.TextStrings.STARTING_DENOMINATION_PROMPT)
                    .font(Font.custom(K.FontNames.HOBBITON_POSTSCRIPT, size: 20))
                
                //currency icons
                
                Text(K.TextStrings.DESIRED_DENOMINATION_PROMPT)
                    .font(Font.custom(K.FontNames.HOBBITON_POSTSCRIPT, size: 20))
                
                // currency icons
            
            }
        }
    }
}

struct DenominationSelector_Previews: PreviewProvider {
    static var previews: some View {
        DenominationSelector()
    }
}
