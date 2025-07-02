// TODO: Rounded Button Shared View

import SwiftUI

struct RoundedButton: View {
    var title: String
    var action: () -> Void
    var body: some View {
        Button(action: action) {
            Text(title)
                .padding()
                .background(Color.accentColor)
                .cornerRadius(8)
        }
    }
}
