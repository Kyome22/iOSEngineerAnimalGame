//
//  GameView.swift
//  iOSEngineerAnimalGame
//
//  Created by ky0me22 on 2024/08/23.
//

import SwiftUI
import Observation

@Observable
final class GameState {

}

struct GameView: View {
    @State var state = GameState()

    var body: some View {
        Canvas { context, size in

        }
    }
}
