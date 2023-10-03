//
//  ContentView.swift
//  SectionSample
//
//  Created by Mustafa Kemal ARDA on 2.10.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            
            List {
                
                ForEach(myCars) { cars in
                    Section(header: Text(cars.brand)) {
                        ForEach(cars.models) { model in
                            NavigationLink(destination: detay(chosenCarModel: model)) {
                                Text(model.name)
                            }
                        }
                    }
                }
            }
            .navigationBarTitle(Text("Cars"))
        }
    }
}

#Preview {
    ContentView()
}
