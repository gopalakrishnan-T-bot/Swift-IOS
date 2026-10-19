import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("My First App")
                .font(.title)

            Image(systemName: "heart.fill")
                .foregroundColor(.red)
                .font(.largeTitle)

            Button("Click Me") {
                print("Button Clicked")
            }
        }
    }
}
