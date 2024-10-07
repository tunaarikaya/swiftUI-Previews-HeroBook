import SwiftUI

struct ContentView: View {
    var body: some View {
        List(superHeroArray) { superhero in
            listRow(superhero: superhero)
        }
    }
}

#Preview {
    Group {
        ContentView()
            .previewDevice("iPhone SE (3rd generation)")
            .previewDisplayName("iPhone SE")

       
            .previewDevice("iPhone 15 Pro Max")
            .previewDisplayName("iPhone 15 Pro Max")
    }
}
