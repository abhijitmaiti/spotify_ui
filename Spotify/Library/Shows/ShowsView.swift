
import SwiftUI

struct ShowsView: View {
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
            VStack(alignment: .leading){
                ForEach (0..<5) {i in
                    ShowRow(podcasts: podcasts[i])
                }
                Spacer()
            }
        }
    }
}

struct ShowsView_Previews: PreviewProvider {
    static var previews: some View {
        ShowsView()
    }
}
