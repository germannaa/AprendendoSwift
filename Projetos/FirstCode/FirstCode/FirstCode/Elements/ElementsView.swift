//
//  ElementsView.swift
//  FirstCode
//
//  Created by Germanna Rebouças on 21/10/22.
//

import SwiftUI

struct ElementsView: View {
    var body: some View {
        //VStack{
            Image("lollipop")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 500)
            Text("Vamos conhecer um pouco mais sobre o aplicativo?")
                .multilineTextAlignment(.center)
                .foregroundColor(.white)
                .font(.custom("Body", size: 24))
                .frame(width: 220, height: 83)
        }
    }
//}

struct ElementsView_Previews: PreviewProvider {
    static var previews: some View {
        ElementsView()
            //.background(.black)
    }
}
