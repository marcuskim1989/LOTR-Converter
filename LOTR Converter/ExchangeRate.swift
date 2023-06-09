//
//  ExchangeRate.swift
//  LOTR Converter
//
//  Created by Marcus Y. Kim on 4/9/23.
//

import SwiftUI

struct ExchangeRate: View {
    
    @State var leftImage: String
    @State var text: String
    @State var rightImage: String
    
    
    var body: some View {
        HStack {
            
            // left currency image
            Image(leftImage)
                .resizable()
                .scaledToFit()
                .frame(height: 33)
            // exchange rater text
            Text(text)
                .font(Font.custom(K.FontNames.HOBBITON_POSTSCRIPT, size: 20))
            // right currency image
            Image(rightImage)
                .resizable()
                .scaledToFit()
                .frame(height: 33)
        }
    }
}

struct ExchangeRate_Previews: PreviewProvider {
    static var previews: some View {
        ExchangeRate(leftImage: "", text: "", rightImage: "")
            .previewLayout(.sizeThatFits)
    }
}
