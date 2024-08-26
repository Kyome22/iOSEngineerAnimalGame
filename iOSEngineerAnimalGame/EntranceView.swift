//
//  EntranceView.swift
//  iOSEngineerAnimalGame
//
//  Created by ky0me22 on 2024/08/23.
//

import SwiftUI
import Observation

@Observable
final class EntranceState {
    func play() {

    }
}

struct EntranceView: View {
    @State var state = EntranceState()

    var body: some View {
        VStack {
            Text("iOSエンジニア")
                .font(.largeTitle)
            Text("どうぶつゲーム")
                .font(.largeTitle)
            Button {
                state.play()
            } label: {
                Text("プレイ")
            }
            .buttonStyle(CapsuleButtonStyle())
        }
        .padding()
    }
}

struct CapsuleButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .font(.largeTitle)
            .padding()
            .background(Color.blue, in: Capsule())
            .foregroundStyle(.white)
            .scaleEffect(configuration.isPressed ? 0.95 : 1)
            .animation(.easeOut, value: 0.2)
    }
}
