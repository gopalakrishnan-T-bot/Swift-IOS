
import SwiftUI

struct ContentView: View {
    @State var email = ""

    var body: some View {
        VStack {
            Text("Email Login")
                .font(.title)

            TextField("Enter Email", text: $email)
                .textFieldStyle(.roundedBorder)
                .keyboardType(.emailAddress)
                .autocapitalization(.none)

            Button("Submit") {
                print(email)
            }
        }
        .padding()
    }
}
