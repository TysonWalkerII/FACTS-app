//
//  FarmersNearYouPage.swift
//  Facts app
//
//  Created by Tyson Laroyce Walker II on 2/14/23.
//

import SwiftUI

struct FarmersNearYouPage: View {
    @State private var isPresented = false
    @State private var searchText = ""
    var body: some View {
        // VStack(spacing:100){
        
        
        NavigationView{
            
            
            ScrollView{
               // FarmersTabView()
                TabView{
                    
                    
                    
                    ForEach(0...12, id:\.self){farmer in
                        HStack(spacing: 30){
                            
                            Button{
                               
                                isPresented.toggle()
                            }label:{
                                NavigationLink{
                                    AccountpageView(product: productList[0], arrOfPics: [])
                                }label: {
                                    VStack{
                                        Image(systemName: "person.fill").font(.system(size:50 )).padding(8).overlay(RoundedRectangle(cornerRadius: 44).stroke(Color(.label), lineWidth: 1))
                                        
                                        Text("Name")
                                    }
                                }
                            }
                            
                                
                            
                            
                            
                            Button{
                               
                                isPresented.toggle()
                            }label:{
                                NavigationLink{
                                    AccountpageView(product: productList[0], arrOfPics: [])
                                }label: {
                                    VStack{
                                        Image(systemName: "person.fill").font(.system(size:50 )).padding(8).overlay(RoundedRectangle(cornerRadius: 44).stroke(Color(.label), lineWidth: 1))
                                        
                                        Text("Name")
                                    }
                                }
                            }
                            Button{
                               
                                isPresented.toggle()
                            }label:{
                                NavigationLink{
                                    AccountpageView(product: productList[0], arrOfPics: [])
                                }label: {
                                    VStack{
                                        Image(systemName: "person.fill").font(.system(size:50 )).padding(8).overlay(RoundedRectangle(cornerRadius: 44).stroke(Color(.label), lineWidth: 1))
                                        
                                        Text("Name")
                                    }
                                }
                            }
                            
                            
                            
                        }
                        
                        
                        
                        
                        
                    }
                    
                    
                    
                }.searchable(text: $searchText, prompt: Text("Search for your favorite gardners, fruits, veggies, and all that other stuff here")).tabViewStyle(.page).frame(height:150)
                Divider()
                
                
                
                
                    
                       
                    
                    
                    
                    VStack{
                        Button{
                            isPresented.toggle()
                        }label: {
                            Text("category")
                                .font(.system(size:(20))).foregroundColor(.white)
                        }
                        .buttonStyle(.plain)
                            .padding()
                            .frame(width: 230)
                            .background(Color("secondary")).cornerRadius(90)
                            .offset(y:-100)
                        
                        Button{
                            
                        }label: {
                            Text("category")
                                .font(.system(size:(20))).foregroundColor(.white)
                        }
                        .buttonStyle(.plain)
                            .padding()
                            .frame(width: 230)
                            .background(Color("secondary")).cornerRadius(90)
                            .offset(y:-100)
                        
                        Button{
                            
                        }label: {
                            Text("category")
                                .font(.system(size:(20))).foregroundColor(.white)
                        }
                        .buttonStyle(.plain)
                            .padding()
                            .frame(width: 230)
                            .background(Color("secondary")).cornerRadius(90)
                            .offset(y:-100)
                        Button{
                            
                        }label: {
                            Text("category")
                                .font(.system(size:(20))).foregroundColor(.white)
                        }
                        .buttonStyle(.plain)
                            .padding()
                            .frame(width: 230)
                            .background(Color("secondary")).cornerRadius(90)
                            .offset(y:-100)
                        Button{
                            
                        }label: {
                            Text("category")
                                .font(.system(size:(20))).foregroundColor(.white)
                        }
                        .buttonStyle(.plain)
                            .padding()
                            .frame(width: 230)
                            .background(Color("secondary")).cornerRadius(90)
                            .offset(y:-100)
                        
                    }
                    .frame(height:250).padding([.top], 150)
                    
                    
                    
                    
                    
                    
                    
                    
                    .navigationTitle("Farmers Near You")
                
            }
            
        //}
        
        
         }
    }
}

struct FarmersNearYouPage_Previews: PreviewProvider {
    static var previews: some View {
        FarmersNearYouPage()
    }
}
