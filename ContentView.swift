import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                Image(systemName: "graduationcap.fill")
                    .font(.system(size: 65))
                    .foregroundColor(.blue)

                Text("EMIS")
                    .font(.largeTitle.bold())

                Text("Elektronski dnevnik")
                    .font(.title3)

                Text("Dobro došao u EMIS!")
                    .foregroundColor(.secondary)

                Spacer()

                Text("Školski sistem")
                    .font(.footnote)
                    .foregroundColor(.gray)
            }
            .padding()
            .navigationTitle("EMIS")
        }
    }
}
