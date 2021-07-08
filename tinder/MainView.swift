//
//  MainView.swift
//  tinder
//
//  Created by  GPCODERS on 02/07/21.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack {
            Color(.systemGray)
                .opacity(0.35)
                .edgesIgnoringSafeArea(.vertical)
            
            VStack {
                HStack {
                    TabBarButtonView(type: .fire) {
                        
                    }
                    
                    TabBarButtonView(type: .star) {
                        
                    }
                    
                    TabBarButtonView(type: .message) {
                        
                    }
                    
                    TabBarButtonView(type: .profile) {
                        
                    }
                   
                }
                .frame(height: 50)
                Spacer()
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
    
            MainView()
        }
    }
}


