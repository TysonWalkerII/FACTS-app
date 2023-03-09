//
//  LandingPage.swift
//  Facts app
//
//  Created by Tyson Laroyce Walker II on 1/31/23.
//

import SwiftUI
import MapKit
struct OrderPage: View {
    
    @EnvironmentObject var cartManager: CartManager
    let farmers = ["farmer1","farmer12","farmer3"]
    @EnvironmentObject var localSearchService: LocalSearchService
    @State private var search: String = ""
    @State var showSheet:Bool = false
    @State private var mapRegion = MKCoordinateRegion (center:
                                                        CLLocationCoordinate2D(latitude: 42.2, longitude: -83), span:
                                                        MKCoordinateSpan(latitudeDelta: 0.4, longitudeDelta: 0.4))
    var body: some View {
        NavigationView{
            
            
            
            
            ZStack{
                
                Color("tabbarColor").ignoresSafeArea()
                
                
                VStack{
                    
                    HStack(spacing:16){
                        VStack(alignment: .leading, spacing: 4) {
                        }
                        Spacer()
                        NavigationLink{
                            CartView()
                               // .environmentObject(cartManager)
                        }
                    
                    label:{
                        Cartbutton(numberOfProducts: cartManager.products.count)
                        }
                                
                    }
                    .padding()
                    
                    
                    
                    ZStack{
                        
                        Image("map").opacity(0.2).scaledToFill()
                        Map (coordinateRegion: $mapRegion)
                            .ignoresSafeArea ( )
                    }.scaledToFill()
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
                            
                        }.sheet(isPresented: $showSheet){
                            FarmersNearYouPage().presentationDetents([.large, .medium, .fraction(0.25)])
                        }
                    }.padding()
                    
                }
                
                
                
                
                
                
                
            }.scaledToFill()
        }.accentColor(.blue)
        
    }
}

struct OrderPage_Previews: PreviewProvider {
    static var previews: some View {
        OrderPage().environmentObject(CartManager())    }
}

