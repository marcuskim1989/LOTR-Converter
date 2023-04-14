//
//  K.swift
//  LOTR Converter
//
//  Created by Marcus Y. Kim on 4/12/23.
//


//

import Foundation

struct K {
    struct Currency {
        
        static let ONE_GOLD_PIECE = "1 Gold Piece"
        static let ONE_GOLD_PENNY = "1 Gold Penny"
        static let FOUR_GOLD_PENNIES = "4 Gold Pennies"
        static let ONE_SILVER_PIECE = "1 Silver Piece"
        static let ONE_SILVER_PENNY = "1 Silver Penny"
        static let FOUR_SILVER_PENNIES = "4 Silver Pennies"
        static let ONE_HUNDRED_COPPER_PENNIES = "100 Copper Pennies"
        
    }
    
    struct ImageNames {
        static let BACKGROUND_IMAGE = "background"
        static let PARCHMENT = "parchment"
        static let PRANCING_PONY = "prancingpony"
        static let GOLD_PIECE = "goldpiece"
        static let GOLD_PENNY = "goldpenny"
        static let SILVER_PIECE = "silverpiece"
        static let SILVER_PENNY = "silverpenny"
        static let COPPER_PENNY = "copperpenny"
        static let INFO_BUTTON = "info.circle.fill"
        
    }
    
    struct FontNames {
        static let HOBBITON_POSTSCRIPT = "Hobbitonbrush"
    }
    
    struct TextStrings {
        static let EXCHANGE_INFO_DESCRIPTION = "Here at the Prancing Pony, we are happy to offer you a place where you can exchange all the known currencies in the entire world except one. We used to take Brandy Bucks, but after finding out that it was a person instead of a piece of paper, we realized it had no value to us. Below is a simple guide to our currency exchange rates: "
        
        static let STARTING_DENOMINATION_PROMPT = "M'Lord, what denomination do would you like to exchange?"
        static let DESIRED_DENOMINATION_PROMPT = "And what denomination would you like in return?"
    }
}
