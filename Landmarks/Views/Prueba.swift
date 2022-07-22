//
//  Prueba.swift
//  Landmarks
//
//  Created by Domingo Gallardo on 6/7/22.
//

import SwiftUI

let vista =
    HStack {
        ForEach(
            1...5,
            id: \.self
        ){
            Text("Ítem \($0)")
        }
    }

struct Prueba_Previews: PreviewProvider {
    static var previews: some View {
        vista
    }
}
