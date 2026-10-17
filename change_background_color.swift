import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.yellow.ignoresSafeArea()

            Text("Hello World!")
                .font(.largeTitle)
                .foregroundColor(.blue)
        }
    }
}
