//
//  FarmersNearYouPage.swift
//  Facts app
//
//  Created by Tyson Laroyce Walker II on 2/14/23.
//

import SwiftUI

struct FarmersNearYouPage: View {
    @State private var isPresented = false
    var body: some View {
        // VStack(spacing:100){
        
        
        NavigationView{
            
            
            ScrollView{
                FarmersTabView()
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
                            .offset(y:-100).fullScreenCover(isPresented: $isPresented, content: ContentView.init)
                        
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
