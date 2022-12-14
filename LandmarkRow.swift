//
//  Landmark>.swift
//  PetsCugara
//
//  Created by Caio Vieira Cajazeiras on 01/12/22.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
                .clipShape(Circle())
                .overlay{
                    Circle().stroke(.white, lineWidth: 2)
                }
                .shadow(radius: 3)
            Text(landmark.name)
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LandmarkRow(landmark: landmarks2[0])
            LandmarkRow(landmark: landmarks2[1])
            LandmarkRow(landmark: landmarks2[2])
            LandmarkRow(landmark: landmarks2[3])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
