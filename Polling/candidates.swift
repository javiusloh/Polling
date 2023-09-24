//
//  candidates.swift
//  Polling
//
//  Created by Javius Loh on 29/8/23.
//

import SwiftUI

struct candidates: View {
    
    @State var name = ""
    @State var nAella = "Aella"
    @State var nBailey = "Bailey"
    @State var nClaire = "Claire"
    
    @State var Anum = 0.0
    @State var Bnum = 0.0
    @State var Cnum = 0.0
    @State var Rnum = 0.0
    
    @State var AellaLike = 0
    @State var BaileyLike = 0
    @State var ClaireLike = 0
    @State var NameLike = 0
    
    
    var body: some View {
        NavigationStack{
            VStack{
                Text("Candidates: ")
                    .fontWeight(.bold)
                    .font(.title)
                Text("")
                Text("")
                
                List{
                    //Candidate 1
                    HStack{
                        //inside section
                        NavigationLink{
                            Button{
                                AellaLike += 1
                            }label:{
                                HStack{
                                    Image(systemName: "heart.fill")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 45, height: 30)
                                        .foregroundColor(.red)
                                    Text("\(AellaLike)")
                                }
                                        .padding()
                                        .foregroundColor (.black)
                                        .padding(.horizontal, 20)
                                        .background (Color.white)
                                        .cornerRadius (20)
                                        .shadow (radius: 2)
                                        .padding()
                                        Spacer()
                                    }
                                    Spacer()
                            Spacer()
                            HStack{
                                Text("Hi! I am Aella! I am running for president of our school's prefectorial board in this year's election! I have a heart for others and I value student's feedback to help improve our school! ")
                            }
                            .padding()
                            .foregroundColor (.black)
                            .padding(.horizontal, 20)
                            .background (Color.white)
                            .cornerRadius (20)
                            .shadow (radius: 2)
                            .padding()
                            Spacer()

                            VStack{
                                Text("Value of Candidate: \(Anum.rounded())")
                                    .fontWeight(.semibold)
                                Slider(value: $Anum, in: 0.0...10.0, step:1)
                                    .padding()
                            }
                                .padding()
                                .fontWeight(.semibold)
                                .foregroundColor (.black)
                                .padding(.horizontal, 20)
                                .background (Color.white)
                                .cornerRadius (20)
                                .shadow (radius: 2)
                                .padding()
                            
                            
                        }label:{
                            HStack{
                                //icon
                                
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
                            }
                            //Name
                            Text("\(nAella)")
                                .font (.title2)
                            Spacer()
                        }
                    }

                    
                    
                    //Candidate 2
                    HStack{
                        
                        //inside section
                        NavigationLink{
                            Button{
                                BaileyLike += 1
                            }label:{
                                HStack{
                                    Image(systemName: "heart.fill")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 45, height: 30)
                                        .foregroundColor(.red)
                                    Text("\(BaileyLike)")
                                }
                                .padding()
                                .foregroundColor (.black)
                                .padding(.horizontal, 20)
                                .background (Color.white)
                                .cornerRadius (20)
                                .shadow (radius: 2)
                                .padding()
                                Spacer()
                            }
                            Spacer()
                            HStack{
                                Text("Hi! I am Bailey! I am running for president of our school's prefectorial board in this year's election! I can make the school shine brightby respecting each and everyone of your efforts and feedbacks. ")
                            }
                            .padding()
                            .foregroundColor (.black)
                            .padding(.horizontal, 20)
                            .background (Color.white)
                            .cornerRadius (20)
                            .shadow (radius: 2)
                            .padding()
                            Spacer()

                            VStack{
                                Text("Value of Candidate: \(Bnum.rounded())")
                                    .fontWeight(.semibold)
                                Slider(value: $Bnum, in: 0.0...10.0, step:1)
                                    .padding()
                            }
                                .padding()
                                .fontWeight(.semibold)
                                .foregroundColor (.black)
                                .padding(.horizontal, 20)
                                .background (Color.white)
                                .cornerRadius (20)
                                .shadow (radius: 2)
                                .padding()
                            
                        }label:{
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
                            }
                            //Name
                            Text("\(nBailey)")
                                .font (.title2)
                            Spacer()
                            
                        }
                    }
                    
                    //Candidate 3
                    HStack{
                        
                        //inside section
                        NavigationLink{
                            Button{
                                ClaireLike += 1
                            }label:{
                                HStack{
                                    Image(systemName: "heart.fill")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 45, height: 30)
                                        .foregroundColor(.red)
                                    Text("\(ClaireLike)")
                                }
                                .padding()
                                .foregroundColor (.black)
                                .padding(.horizontal, 20)
                                .background (Color.white)
                                .cornerRadius (20)
                                .shadow (radius: 2)
                                .padding()
                                Spacer()
                            }
                            Spacer()
                            HStack{
                                Text("Hi! I am Claire! I am running for president of our school's prefectorial board in this year's election! I will make the school a better place for both you and me where there are condusive environments for us to study in. ")
                            }
                            .padding()
                            .foregroundColor (.black)
                            .padding(.horizontal, 20)
                            .background (Color.white)
                            .cornerRadius (20)
                            .shadow (radius: 2)
                            .padding()
                            Spacer()

                            VStack{
                                Text("Value of Candidate: \(Cnum.rounded())")
                                    .fontWeight(.semibold)
                                Slider(value: $Cnum, in: 0.0...10.0, step:1)
                                    .padding()
                            }
                                .padding()
                                .fontWeight(.semibold)
                                .foregroundColor (.black)
                                .padding(.horizontal, 20)
                                .background (Color.white)
                                .cornerRadius (20)
                                .shadow (radius: 2)
                                .padding()
                            
                        }label:{
                            HStack{
                                //Icons
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
                                
                            }
                            //Name
                            Text("\(nClaire)")
                                .font (.title2)
                            Spacer()
                        }
                    }
                    //Other Candidate added by user
                    //Candidate 3
                    HStack{
                        
                        //inside section
                        NavigationLink{
                            Button{
                                NameLike += 1
                            }label:{
                                HStack{
                                    Image(systemName: "heart.fill")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 45, height: 30)
                                        .foregroundColor(.red)
                                    Text("\(NameLike)")
                                }
                                .padding()
                                .foregroundColor (.black)
                                .padding(.horizontal, 20)
                                .background (Color.white)
                                .cornerRadius (20)
                                .shadow (radius: 2)
                                .padding()
                                Spacer()
                            }
                            Spacer()
                            HStack{
                                Text("Hi! I am \(name)! I am running for president of our school's prefectorial board in this year's election!")
                            }
                            .padding()
                            .foregroundColor (.black)
                            .padding(.horizontal, 20)
                            .background (Color.white)
                            .cornerRadius (20)
                            .shadow (radius: 2)
                            .padding()
                            Spacer()

                            VStack{
                                Text("Value of Candidate: \(Rnum.rounded())")
                                    .fontWeight(.semibold)
                                Slider(value: $Rnum, in: 0.0...10.0, step:1)
                                    .padding()
                            }
                                .padding()
                                .fontWeight(.semibold)
                                .foregroundColor (.black)
                                .padding(.horizontal, 20)
                                .background (Color.white)
                                .cornerRadius (20)
                                .shadow (radius: 2)
                                .padding()
                            
                        }label:{
                            HStack{
                                //Icons
                                ZStack{
                                    //flame
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
                                
                            }
                            //Name
                            TextField("Enter Name ...", text: $name)
                                .font (.title2)
                            Spacer()
                        }
                    }
                }
            }
                
            Spacer()
            
            //Navigation Link
            NavigationLink{
                VStack{
                    Text("Aella")
                        .font(.title)
                        .fontWeight(.bold)
                    Text("Likes: \(AellaLike)")
                    Text("Value: \(Anum)")
                }
                .padding()
                .foregroundColor (.black)
                .padding(.horizontal, 50)
                .background (Color.white)
                .cornerRadius (20)
                .shadow (radius: 2)
                .padding()

                VStack{
                    Text("Bailey")
                        .font(.title)
                        .fontWeight(.bold)
                    Text("")
                    Text("Likes: \(BaileyLike)")
                    Text("Value: \(Bnum)")
                }
                .padding()
                .foregroundColor (.black)
                .padding(.horizontal, 50)
                .background (Color.white)
                .cornerRadius (20)
                .shadow (radius: 2)
                .padding()
                
                VStack{
                    Text("Claire")
                        .font(.title)
                        .fontWeight(.bold)
                    Text("")
                    Text("Likes: \(ClaireLike)")
                    Text("Value: \(Cnum)")
                }
                .padding()
                .foregroundColor (.black)
                .padding(.horizontal, 50)
                .background (Color.white)
                .cornerRadius (20)
                .shadow (radius: 2)
                .padding()
                
                VStack{
                    Text("\(name)")
                        .font(.title)
                        .fontWeight(.bold)
                    Text("")
                    Text("Likes: \(NameLike)")
                    Text("Value: \(Rnum)")
                }
                .padding()
                .foregroundColor (.black)
                .padding(.horizontal, 50)
                .background (Color.white)
                .cornerRadius (20)
                .shadow (radius: 2)
                .padding()
                
            }label:{
                HStack{
                    Image(systemName: "viewfinder")
                    Text("Overall View")
                }
                .padding()
                .foregroundColor (.black)
                .padding(.horizontal, 50)
                .background (Color.white)
                .cornerRadius (20)
                .shadow (radius: 2)
                .padding()
            }
        }
    }
}

struct candidates_Previews: PreviewProvider {
    static var previews: some View {
        candidates()
    }
}
