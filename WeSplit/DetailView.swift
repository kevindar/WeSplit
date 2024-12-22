import SwiftUI

struct DetailView: View {
    let checkAmount: Double
    let billAfterTip: Double

    var body: some View {
        VStack {
            Text("Bill before tip: \(checkAmount, format: .currency(code: Locale.current.currency?.identifier ?? "USD"))")
            Text("Bill after tip: \(billAfterTip, format: .currency(code: Locale.current.currency?.identifier ?? "USD"))")
        }
        .navigationTitle("Bill Details")
        .padding()
    }
}
