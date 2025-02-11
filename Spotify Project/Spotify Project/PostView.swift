//
//  PostView.swift
//  Spotify Project
//
//  Created by Matthew Barghout on 2/10/25.
//

import SwiftUI

struct PostView: View {
    @State var progress: Double = 0.11
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [Color.black, Color.gray.opacity(0.2)]), startPoint: .top, endPoint: .bottom)
                           .edgesIgnoringSafeArea(.all)
            
            VStack{
                HStack{
                    Button(action:{
                    }){ Image(systemName: "chevron.down")
                            .font(.title2)
                            .foregroundColor(.white)
                    }
                    
                    Spacer()
                    Text("Chill Playlist")
                        .font(.footnote)
                        .foregroundColor(.white)
                    Spacer()
                    Button(action:{
                    }){ Image(systemName: "ellipsis")
                            .font(.title2)
                            .foregroundColor(.white)
                        
                        
                        
                        
                    }
                    .padding(.horizontal)
                    .padding(.top,10)
                    
                }
                        
                        Image("myImage")
                            .resizable()
                            .scaledToFit()
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                            .padding(.top,20)
                HStack{
                    VStack(alignment: .leading){
                        Text("Nonstop")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        Text("Drake")
                            .font(.subheadline)
                            .foregroundColor(.gray)
                    
                    }
                    Spacer()
                    Image(systemName:"heart")
                        .font(.title2)
                        .foregroundColor(.white)
                    
                }
                .padding(.horizontal)
                
                
                        Slider(value: $progress, in: 0...3.58)
                    .accentColor(.white)
                    .padding(.horizontal)
                    .padding(.top,-5)
                HStack{
                    Text("0.00")
                        .font(.caption)
                        .foregroundColor(.white)
                    Spacer()
                  
                        Text("3:58")
                            .font(.caption)
                            .foregroundColor(.white)
                        
                    }
                .padding(.horizontal)
              
                    
                    HStack(spacing:50){
                        Button(action:{}){
                            Image(systemName:"shuffle")
                                .font(.title2)
                                .foregroundColor(.green)
                            
                            
                        }
                        Button(action:{}){
                            Image(systemName:"backward.fill")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                            
                            
                        }
                        Button(action:{}){
                            Image(systemName:"pause.fill")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                         
                        }
                        Button(action:{}){
                            Image(systemName:"forward.fill")
                                .font(.title2)
                                .foregroundColor(.white)
                        }
                        Button(action:{}){
                            Image(systemName:"airplayaudio")
                                .font(.title2)
                                .foregroundColor(.white)
                        }
                    
                        
                    }
                    .padding(.top,15)
                Spacer()
                }
            .padding()
                        }
                    }
                    
                    
                }
            
            
            
        
    
    
    
    
    #Preview {
        PostView()
            .preferredColorScheme(.dark)
    }

