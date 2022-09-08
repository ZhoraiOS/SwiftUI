//
//  Text_Example.swift
//  SwiftUI_Projects
//
//  Created by Zhora Babakhanyan on 9/8/22.
//

import SwiftUI

struct Text_Example: View {
    var body: some View {
         Text("Lets Style our text views with fonts, Colors and line spacing")
            .kerning(5)
            .lineLimit(nil)
            .truncationMode(.tail)
            .font(.title)
            .multilineTextAlignment(.center)
            .background(Color.cyan)
            .foregroundColor(.white)
            .lineSpacing(25)
    }
}

struct Text_Example_Previews: PreviewProvider {
    static var previews: some View {
        Text_Example()
    }
}


