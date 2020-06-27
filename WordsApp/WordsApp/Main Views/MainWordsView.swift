//
//  MainWordsView.swift
//  WordsApp
//
//  Created by Felipe Girardi on 13/01/20.
//  Copyright © 2020 Felipe Girardi. All rights reserved.
//

import SwiftUI

// View that might be used for a future Tabview

struct MainWordsView: View {
    var body: some View {
        //TabView {
            WordsTab()
//                .tabItem {
//                   Image(systemName: "a")
//                   Text("Words")
//                }
            
//            GroupsTab()
//                .tabItem {
//                   Image(systemName: "bookmark")
//                   Text("Groups")
//                }
        //}
    }
}

struct MainWordsView_Previews: PreviewProvider {
    static var previews: some View {
        MainWordsView()
            .environmentObject(UserData())
    }
}
