//
//  TabBarButtonView.swift
//  tinder
//
//  Created by  GPCODERS on 08/07/21.
//

import SwiftUI

enum TabbarButtonType: String {
    case fire = "flame.fill"
    case star = "star.fill"
    case message = "message.fill"
    case profile = "person.fill"
}

struct TabBarButtonView: View {
    var type: TabbarButtonType
    var action: () -> Void
    
    
    var body: some View {
        Button(action: { action() }, label: {
            Image(systemName: type.rawValue)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .foregroundColor(Color.gray.opacity(0.5))
        })
    }
}

struct TabBarButtonView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarButtonView(type: .fire) {
            print("test")
        }
    }
}
