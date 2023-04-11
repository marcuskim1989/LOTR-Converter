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
        NavigationView {
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
                        .font(Font.custom("Hobbitonbrush", size: 40))
                        .foregroundColor(Color(uiColor: .systemGray6))
                        .padding(-20)
                        
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
                                    .font(Font.custom("Hobbitonbrush", size: 20))
                                    .foregroundColor(Color(uiColor: .systemGray6))
                                    .padding(.bottom, -6)
                                    
                                    
                                
                                Spacer()
                            }
                    
                            
                            // text field
                            
                            TextField("Amount", text: $leftAmount)
                                .padding(7)
                                .background(Color(uiColor: .systemGray6))
                                .cornerRadius(7)
                                .font(Font.custom("Hobbitonbrush", size: 10))
                            
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
                                    .font(Font.custom("Hobbitonbrush", size: 20))
                                    .foregroundColor(Color(uiColor: .systemGray6))
                                    .padding(.bottom, -6)
                                
                                
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
                                .font(Font.custom("Hobbitonbrush", size: 10))
                                
                        }
                    }
                    .padding()
                    .background(.black.opacity(0.8))
                    
                    Spacer()
                    
                    // info button
                    HStack {
                        
                        Spacer()
                        
                        NavigationLink(destination: ExchangeInfo()) {
                            Image(systemName: "info.circle.fill")
                                .foregroundColor(Color(.systemGray6))
                                .font(.largeTitle)
                        }
                        
                        Spacer().frame(width: 30)
                    }
                    
                }
            }
        }.accentColor(.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
