//
//  CircleImage.swift
//  Landmarks
//
//  Created by Gustavo  Feliciano Figueiredo on 18/02/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("meditation")
            .resizable()
            .frame(width: 250, height: 200)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
