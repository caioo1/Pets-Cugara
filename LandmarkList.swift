//
//  LandmarkLink.swift
//  PetsCugara
//
//  Created by Caio Vieira Cajazeiras on 08/12/22.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            ZStack{
                Color("Cprimaria")
                    .ignoresSafeArea()
                List(landmarks2) { landmark in
                    NavigationLink{
                        Landmarkdetail(landmark: landmark)
                    } label:{
                        LandmarkRow(landmark: landmark)
                    }
                }
                .navigationTitle("Hospitais 24h")
                .scrollContentBackground(.hidden)
            }
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
