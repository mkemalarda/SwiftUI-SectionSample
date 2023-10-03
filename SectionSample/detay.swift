//
//  detay.swift
//  SectionSample
//
//  Created by Mustafa Kemal ARDA on 2.10.2023.
//

import SwiftUI

struct detay: View {
    
    var chosenCarModel : CarDetails

    
    var body: some View {
        VStack {
            Image(chosenCarModel.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
            Text(chosenCarModel.name)
                .font(.largeTitle)
                .padding()
            HStack {
                Text(chosenCarModel.description)
                    .font(.headline)
                    .padding()
                Spacer()
                
            }
            HStack {
                Text(chosenCarModel.power)
                    .padding()
                Spacer()
                
            }
            
            HStack {
                Text(chosenCarModel.capacity)
                    .padding()
                Spacer()
            }
            
            HStack {
                Text(chosenCarModel.fuel)
                    .padding()
                Spacer()
            }
            
        }
        Spacer()
    }
}

#Preview {
    detay(chosenCarModel: focus)
}
