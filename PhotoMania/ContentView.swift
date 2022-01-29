//
//  ContentView.swift
//  PhotoMania
//
//  Created by Marc Jacques on 1/28/22.
//

import SwiftUI
// 

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                
                Spacer()
                
                Image(systemName: "photo")
                    .resizable()
                    .foregroundColor(Color.pink)
                    .frame(width: 300, height: 300)
                
                Spacer()
                
                Button(action: {
                
                }, label: {
                    Text("New Image")
                        .bold()
                        .frame(width: 250, height: 65)
                        .foregroundColor(Color.white)
                        .background(Color.blue)
                        .cornerRadius(8)
                        .padding()
                })
            }
            .navigationTitle("Photo Mania")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
