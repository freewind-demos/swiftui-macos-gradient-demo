import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 16) {
            LinearGradient(colors: [.blue, .cyan], startPoint: .leading, endPoint: .trailing)
                .frame(height: 90)
                .clipShape(RoundedRectangle(cornerRadius: 14))

            RadialGradient(colors: [.yellow, .orange, .red], center: .center, startRadius: 10, endRadius: 100)
                .frame(height: 90)
                .clipShape(RoundedRectangle(cornerRadius: 14))

            AngularGradient(colors: [.pink, .purple, .blue, .pink], center: .center)
                .frame(height: 90)
                .clipShape(RoundedRectangle(cornerRadius: 14))
        }
        .padding()
    }
}
