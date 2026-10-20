
import SwiftUI

struct ContentView: View {
    @State var name = ""

    var body: some View {
        VStack {
            TextField("Enter your name", text: $name)
                .textFieldStyle(.roundedBorder)
                .padding()

            Text("Hello \(name)")
                .font(.title)
        }
    }
}
