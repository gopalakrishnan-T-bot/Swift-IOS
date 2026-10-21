
import SwiftUI

struct ContentView: View {
    @State var name = ""
    @State var password = ""

    var body: some View {
        VStack {
            TextField("Enter Name", text: $name)
                .textFieldStyle(.roundedBorder)

            SecureField("Enter Password", text: $password)
                .textFieldStyle(.roundedBorder)

            Button("Login") {
                print("Hello \(name)")
            }
        }
        .padding()
    }
}
