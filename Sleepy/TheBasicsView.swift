//
//  TheBasicsView.swift
//  Sleepy
//
//  Created by Isaac Perez on 11/24/20.
//

import SwiftUI

struct TheBasicsView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
                        .edgesIgnoringSafeArea(.all)
    }
}

struct TheBasicsView_Previews: PreviewProvider {
    static var previews: some View {
        TheBasicsView()
    }
}
