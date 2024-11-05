//
//  ForYouView.swift
//  UTampa
//
//  Created by Owner on 11/3/24.
//

import SwiftUI

struct ForYouView: View {
    var body: some View {
        GeometryReader { geometry in
            VStack {
                TopNavigationBar()
                Spacer()
                Text("For You Content")
                    .font(.largeTitle)
                    .foregroundColor(.gray)
                    .padding()
                    .frame(width: geometry.size.width * 0.9)
            }
            .frame(width: geometry.size.width, height: geometry.size.height)
            .background(Color.white)
            .edgesIgnoringSafeArea(.top)
        }
    }
}

struct ForYouView_Previews: PreviewProvider {
    static var previews: some View {
        ForYouView()
    }
}

