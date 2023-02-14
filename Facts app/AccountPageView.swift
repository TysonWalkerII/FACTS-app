//
//  AccountpageView.swift
//  Facts Profile Page
//
//  Created by Jeryl on 2/13/23.
//

import SwiftUI

struct AccountpageView: View {
    @State private var date = Date()
    var body: some View {
        
        
        
        
        
        VStack{
            
            gardenerProfileBio()
            
            gardenersCircle()
            
            gardenText()
            
            ZStack{
                //                    Image("carrot")
                //                        .resizable()
                //                        .frame(width:50, height: 50)
                
                gardenerRectangle()
                
                HStack(alignment:.center){
                    
                    Image("tomato")
                    
                        .resizable()
                        .frame(width:50, height: 50)
                        .padding()
                        .offset(y:-64)
                    //                        VStack{ Text("Quantity")}
                    Image("carrot")
                        .resizable()
                        .frame(width:50, height: 50)
                        .padding()
                        .offset(y:-64)
                    Image("corn")
                        .resizable()
                        .frame(width:50, height: 50)
                        .padding()
                        .offset(y:-64)
                    //                        VStack{ Text("Quantity")}
                    Image("strwberry")
                        .resizable()
                        .frame(width:50, height: 50)
                        .padding()
                        .offset(y:-64)
                    //                        VStack{ Text("Quantity")}
                }
                Text("INVENTORY")
                    .bold()
                    .foregroundColor(.white)
                    .offset(y:-144)
                
                //                    HStack{
                //                        Image("carrot")
                //                    }
            }
            //            .frame(maxWidth:.infinity)
            //            .padding(90)
            //            .background(Color.factsPrimary.ignoresSafeArea(edges:.top))
            //            .frame(maxWidth:.infinity)
            
            
            Spacer()
            
//            GardenerTabView()
            
            //            Text("GARDNENERS PROFILE")
            //                .bold()
            //
            //                .foregroundColor(.white)
            //                .frame(maxWidth:.infinity)
            //                .padding(90)
            //                .background(Color.factsPrimary.ignoresSafeArea(edges:.bottom))
            //                .frame(maxWidth:.infinity,maxHeight: 25)
            //
        }
        
        
        //Background
        
        
        //        Color.factsPrimary
        
        //            .edgesIgnoringSafeArea(.top)
        
        //            .edgesIgnoringSafeArea(.all)
        
        
        //        ZStack{
        //            Image(systemName: "person.fill")
        //
        //                .resizable()
        //                .frame(width:140, height: 140)
        //                .clipShape(Circle())
        //                .overlay(Circle().stroke(Color.white,lineWidth: 4))
        //                .background(Color("secondary"))
        //                .clipShape(Circle())
        //                .padding()
        //                .offset(y:-194)
        //
        //
        
        
    }
    
    
    
    
    
    
    
}

struct AccountpageView_Previews: PreviewProvider {
    static var previews: some View {
        AccountpageView()
    }
}
