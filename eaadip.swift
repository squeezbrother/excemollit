import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Hello, World!")
                .padding()
                .background(Color.blue)
                .foregroundColor(.white)
                .containerShape(RoundedRectangle(cornerRadius: 30))
            
            Button(action: {
                print("Button tapped")
            }) {
                Text("Tap Me")
                    .padding()
                    .background(Color.green)
                    .foregroundColor(.white)
            }
            .containerShape(RoundedRectangle(cornerRadius: 15))
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
