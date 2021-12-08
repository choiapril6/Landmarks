//
//  CircleImage.swift
//  Landmarks
//
//  Created by Jane Choi on 2021/12/07.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        VStack {
            Image("turtlerock", bundle: nil)
                .clipShape(Circle())
                .overlay {
                    Circle().stroke(.white, lineWidth: 4)
                }
                .shadow(radius: 7)
        }
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
