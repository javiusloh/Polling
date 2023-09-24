//
//  polls.swift
//  Polling
//
//  Created by Javius Loh on 29/8/23.
//

import SwiftUI

struct polls: View {
    
    @State var isOn = false
    @State var AellaCount = 0
    @State var BaileyCount = 0
    @State var ClaireCount = 0
    @State var NameCount = 0
    @State var name = ""

    
    var body: some View {
        VStack{
            Text("Votes: ")
                .fontWeight(.bold)
                .font(.title)
            HStack{
                Text("Click on the 'X' button to vote")
                    .padding()
                    .foregroundColor (.black)
                    .padding(.horizontal, 10)
                    .background (Color.white)
                    .cornerRadius (20)
                    .shadow (radius: 2)
                    .padding()
            }
            //Aella
            HStack{
                ZStack{
                    //heart
                    Image(systemName: "heart")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 45, height: 30)
                        .foregroundColor(.blue)
                    
                    //outside square
                    Image(systemName: "square")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50)
                        .foregroundColor(.blue)
                }
                .padding()
                
                Text("Aella")
                    .font(.title2)
                Spacer()
                
                Button{
                    AellaCount += 1
                }label:{
                    ZStack{
                        //cross square
                        Image(systemName: "xmark.app")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 50, height: 60)
                            .foregroundColor(.black)
                            .padding()
                        
                    }
                }
            }
            
            
            // Bailey
            HStack{
                ZStack{
                    //sun
                    Image(systemName: "sun.max")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 45, height: 30)
                        .foregroundColor(.blue)
                    
                    //outside square
                    Image(systemName: "square")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50)
                        .foregroundColor(.blue)
                }
                .padding()
                
                Text("Bailey")
                    .font(.title2)
                Spacer()
                
                Button{
                    BaileyCount += 1
                }label:{
                    ZStack{
                        //cross square
                        Image(systemName: "xmark.app")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 50, height: 60)
                            .foregroundColor(.black)
                            .padding()
                        
                    }
                }
            }
            
            
            //Claire
            HStack{
                ZStack{
                    //flame
                    Image(systemName: "flame")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 45, height: 30)
                        .foregroundColor(.blue)
                    
                    //outside square
                    Image(systemName: "square")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50)
                        .foregroundColor(.blue)
                }
                .padding()
                
                Text("Claire")
                    .font(.title2)
                Spacer()
                
                Button{
                    ClaireCount += 1
                }label:{
                    ZStack{
                        //cross square
                        Image(systemName: "xmark.app")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 50, height: 60)
                            .foregroundColor(.black)
                            .padding()
                        
                    }
                }
            }
            
            // Name
            HStack{
                ZStack{
                    //sun
                    Image(systemName: "star")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 45, height: 30)
                        .foregroundColor(.blue)
                    
                    //outside square
                    Image(systemName: "square")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50)
                        .foregroundColor(.blue)
                }
                .padding()
                
                TextField("Enter Name ...", text: $name)
                    .font(.title2)

                Spacer()
                
                Button{
                    NameCount += 1
                }label:{
                    ZStack{
                        //cross square
                        Image(systemName: "xmark.app")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 50, height: 60)
                            .foregroundColor(.black)
                            .padding()
                        
                    }
                }
            }
            
            
            //Navigation Link
            NavigationLink{
                Text("Aella's Votes: \(AellaCount)")
                    .padding()
                    .fontWeight(.semibold)
                Text("Bailey's Votes: \(BaileyCount)")
                    .padding()
                    .fontWeight(.semibold)
                Text("Claire's Votes: \(ClaireCount)")
                    .padding()
                    .fontWeight(.semibold)
                Text("\(name)'s Votes: \(NameCount)")
                    .padding()
                    .fontWeight(.semibold)
                
            }label:{
                HStack{
                    Image(systemName: "tray.fill")
                    Text("Voting Results")
                }
                .padding()
                .foregroundColor (.black)
                .padding(.horizontal, 50)
                .background (Color.blue)
                .cornerRadius (20)
                .shadow (radius: 2)
                .padding()
            }
            
        }
    }
}

struct polls_Previews: PreviewProvider {
    static var previews: some View {
        polls()
    }
}
