

import SwiftUI

struct TestViewSec: View {
    var body: some View {
        ZStack{
        Color.black
            .ignoresSafeArea()
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .foregroundColor(.white)
        }
    }
}

struct TestViewSec_Previews: PreviewProvider {
    static var previews: some View {
        TestViewSec()
    }
}
