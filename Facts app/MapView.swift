//
//  MapView.swift
//  Facts app
//
//  Created by Tyson Laroyce Walker II on 2/14/23.
//

import SwiftUI

struct MapView: View {
    @State var showSheet:Bool = false
    var body: some View {
        
        
        ZStack{
            
            Color("secondary").ignoresSafeArea()
            
            
            VStack{
                
                HStack(spacing:16){
                    VStack(alignment: .leading, spacing: 4) {
                        //                    Text("USERNAME" )
                        //                        .font(.system(size: 24, weight: .bold))
                        
                        //                HStack{
                        //                    Circle()
                        //                        .foregroundColor(.green)
                        //                        .frame(width: 14, height: 14)
                        //                    Text ("online")
                        //                        .font (.system(size: 12))
                        //                        .foregroundColor (Color(.lightGray))
                        //
                        //                }
                        
                        
                    }
                    Spacer()
                    Button{
                        
                    }label:{
                        Image(systemName: "cart")
                    }
                }
                .padding()
                
                
                Image("map")
                    .resizable()
                    .scaledToFill()
                //                    .sheet(isPresented: $showSheet){
                //                    FarmersNearYouPage().presentationDetents([.large, .medium, .fraction(0.25)])
                //                }
                
                
                
                
            }
            VStack(){
                Spacer()
                HStack{
                    Spacer()
                    Button(){
                        showSheet.toggle()
                    }label: {
                        ZStack{
                            Capsule()
                                .fill(.white)
                                .frame(width: 100, height: 50)
                            
                            Image(systemName: "magnifyingglass").foregroundColor(.black)
                        }.shadow(radius:10)
                        
                    }                    .sheet(isPresented: $showSheet){
                        FarmersNearYouPage().presentationDetents([.large, .medium, .fraction(0.25)])
                    }
                }.padding()
                
            }
            
            
            
            
            
            
            
        }.scaledToFill()
        
        
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
