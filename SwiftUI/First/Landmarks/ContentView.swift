//
//  ContentView.swift
//  Landmarks
//
//  Created by aluno on 06/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
        VStack (alignment: .leading){
                Text("Turtle Rock")
                    .font(.title)
            HStack{
                Text("Tree Nacional Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
            
            Divider()
            
            Text("About Turtle")
        
        }
        .padding()
            
        Spacer()
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
