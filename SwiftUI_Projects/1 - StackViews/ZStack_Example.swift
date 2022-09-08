//
//  ZStack_Example.swift
//  SwiftUI_Projects
//
//  Created by Zhora Babakhanyan on 9/8/22.
//

import SwiftUI

struct ZStack_Example: View {
    var body: some View {
        ZStack(){
            Image("apple")
            Text("Hello, Apple!")
                .font(.largeTitle)
                .background(Color.blue)
                .foregroundColor(.white)
        }
    }
}

struct ZStack_Example_Previews: PreviewProvider {
    static var previews: some View {
        ZStack_Example()
    }
}
