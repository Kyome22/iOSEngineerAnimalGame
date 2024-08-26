//
//  ContentView.swift
//  iOSEngineerAnimalGame
//
//  Created by ky0me22 on 2024/08/23.
//

import SwiftUI

struct ContentView: View {
    @State var flag = true

    var body: some View {


        VStack {
            if flag {
                EntranceView()
            } else {
                
            }
        }
    }
}

#Preview {
    ContentView()
}
