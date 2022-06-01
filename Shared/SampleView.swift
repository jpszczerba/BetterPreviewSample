import SwiftUI

struct SampleView: View {
    @State private var text = "Numbers: "
    private let currentDate = Date.now
    
    var body: some View {
        Form {
            Section("Date") {
                Text(currentDate, format: .dateTime)
            }
            
            Section("Random numbers") {
                Text(text)
                Button("Add random number") {
                    let randomNumber = Int.random(in: 0...9)
                    text += "\(randomNumber)"
                }
            }
            
            Section("Lorem ipsum") {
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
            }
        }
    }
}
