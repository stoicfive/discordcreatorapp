// TODO: Dropdown Menu Shared View

import SwiftUI

struct DropdownMenu: View {
    var options: [String]
    @State private var selected: String?
    var body: some View {
        Menu {
            ForEach(options, id: \. self) { option in
                Button(option) { selected = option }
            }
        } label: {
            Text(selected ?? "Select")
        }
    }
}
