//
//  DetailView.swift
//  SwiftUI_NavigationDemo
//
//  Created by stam on 2021/01/10.
//

import SwiftUI

struct DetailView: View {
    @State var isProfileViewPresented: Bool = false
    
    var body: some View {
        ZStack {
            Color.gray
            VStack {
                Text("forthenew").foregroundColor(.white)
            }.navigationTitle("Detail")
        }.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
