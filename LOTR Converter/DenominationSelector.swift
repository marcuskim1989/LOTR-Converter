//
//  CurrencySelector.swift
//  LOTR Converter
//
//  Created by Marcus Y. Kim on 4/13/23.
//

import SwiftUI

struct DenominationSelector: View {
    
    @Environment(\.dismiss) var dismiss
    
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
                    .multilineTextAlignment(.center)
                    .padding(.leading, 30)
                    .padding(.trailing, 30)
                //currency icons
                
                ZStack {
                    Image(K.ImageNames.COPPER_PENNY)
                        .resizable()
                        .scaledToFit()
                        .background(.brown.opacity(0.75))
                    
                    VStack {
                        
                        Spacer()
                        
                        Text("Copper Penny")
                            .padding(3)
                            .font(.caption)
                        .background(.brown.opacity(0.75))
                    }
                }
                .padding(3)
                .frame(width: 100, height: 100)
                .background(.brown)
                .cornerRadius(25)
                
                
                Text(K.TextStrings.DESIRED_DENOMINATION_PROMPT)
                    .font(Font.custom(K.FontNames.HOBBITON_POSTSCRIPT, size: 20))
                    .multilineTextAlignment(.center)
                    
                
                // currency icons
                
                Button("Confirm") {
                    dismiss()
                }
                .font(Font.custom(K.FontNames.HOBBITON_POSTSCRIPT, size: 40))
                .padding(.all)
                .foregroundColor(.black)
                
            
            }
        }
    }
}

struct DenominationSelector_Previews: PreviewProvider {
    static var previews: some View {
        DenominationSelector()
    }
}
