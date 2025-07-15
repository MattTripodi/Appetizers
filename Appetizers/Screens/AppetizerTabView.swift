//
//  ContentView.swift
//  Appetizers
//
//  Created by Matthew Tripodi on 3/17/25.
//

import SwiftUI

struct AppetizerTabView: View {
    var body: some View {
        TabView {
            AppetizerListView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Appetizers")
                }
            
            AccountView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Account")
                }
            
            OrderView()
                .tabItem {
                    Image(systemName: "bag")
                    Text("Order")
                }
        }
        //Deprecated - .accentColor(Color("brandPrimary"))
        .tint(.brandPrimary)
       
    }
}

#Preview {
    AppetizerTabView()
}
