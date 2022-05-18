//
//  ContentView.swift
//  SwiftUI_Tut_001
//
//  Created by Kazik on 5/17/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.yellow
                .ignoresSafeArea()
            
            VStack {
                Spacer()
                Image(systemName: "mustache.fill")
                    .foregroundColor(.brown)
                    .frame(width: 200, height: 200, alignment: .center)
                    .font(.system(size: 172))
                    .padding()
                Spacer()
                Spacer()
                ZStack {
                    Capsule()
                        .foregroundColor(.brown)
                        .frame(width: 200, height: 60, alignment: .center)
                    Text("Sign up")
                        .foregroundColor(.yellow)
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .padding()
                }
                Text("Log in")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .foregroundColor(.brown)
                    .padding()
                Spacer()
                Text("By clicking “Sign up” or “Log in” you agree to our Terms. Learn how we process your data in our Privacy Policy.")
                    .font(.title3)
//                    .frame(maxWidth: .infinity, alignment: .center)
                    .multilineTextAlignment(.center)
                    .padding()
                    .foregroundColor(.brown)
                    
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()

    }
}
