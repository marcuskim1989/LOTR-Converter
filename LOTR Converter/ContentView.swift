//
//  ContentView.swift
//  LOTR Converter
//
//  Created by Marcus Y. Kim on 4/5/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var leftAmount = ""
    @State var rightAmount = ""
    
    
    var body: some View {
        ZStack {
            // Background image
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            VStack {
                //Prancing pony image
                Image("prancingpony")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 200)
                // currency exchange text
                Text("Currency Exchange")
                    .font(Font.custom("Hobbitonbrush", size: 30))
                // currency conversion section
                
                HStack {
                    // left conversion section
                    
                    VStack {
                        // currency
                        
                        HStack {
                            //currency image
                            
                            Image("silverpiece")
                                .resizable()
                                .scaledToFit()
                                .frame(height: 33)
                            
                            
    
                            
                            // currency text
                            
                            Text("Silver Piece")
                                .font(.headline)
                                .foregroundColor(.white)
                                .multilineTextAlignment(.center)
                            
                            Spacer()
                        }
                
                        
                        // text field
                        
                        TextField("Amount", text: $leftAmount)
                            .padding(7)
                            .background(Color(uiColor: .systemGray6))
                            .cornerRadius(7)
                        
                    }
                    
                    // equals sign
                    
                    Image(systemName: "equal")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                    
                    // right conversion section
                    
                    VStack {
                        // currency
                        
                        HStack {
                            //currency text
                            
                            Spacer()
                            
                            Text("Gold Piece")
                                .font(.headline)
                                .foregroundColor(.white)
                            
                            
                            // currency image
                            
                            Image("goldpiece")
                                .resizable()
                                .scaledToFit()
                                .frame(height: 33)
                        }
                        
                        TextField("Amount", text: $rightAmount)
                            .padding(7)
                            .background(Color(uiColor: .systemGray6))
                            .cornerRadius(7)
                            .multilineTextAlignment(.trailing)
                    }
                }
                .padding()
                .background(.black.opacity(0.8))
                
                Spacer()
                
                // info button
                HStack {
                    
                    Spacer()
                    
                    Button {
                        // display exchange info screen
                    } label: {
                        Image(systemName: "info.circle.fill")
                    }
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    
                    Spacer().frame(width: 30)
                }
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
