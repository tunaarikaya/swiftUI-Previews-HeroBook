import SwiftUI

struct listRow: View {
    let superhero: SuperheroModel  // superhero, dışarıdan gelecek.

    // Varsayılan initializer Swift tarafından otomatik oluşturulacak

    var body: some View {
        HStack {
            Image(superhero.imageName)
                .resizable()
                .frame(width: 100, height: 100, alignment: .leading)
            Spacer()
            VStack {
                Text(superhero.name).padding()
                Text(superhero.company)
            }
        }.padding()
    }
}

#Preview {
    Group {
        listRow(superhero: superHeroArray[0])
            .previewLayout(.sizeThatFits)
        listRow(superhero: superHeroArray[1])
            .previewLayout(.sizeThatFits)
        listRow(superhero: superHeroArray[2])
            .previewLayout(.sizeThatFits)
    }
}
