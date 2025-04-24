import SwiftUI

struct SettingView: View {
    @State private var searchText: String = ""
    
    var body: some View {
        NavigationView {
            List {
                HStack {
                    Image(systemName: "magnifyingglass")
                        .foregroundColor(.gray)
                    TextField("검색", text: $searchText)
                        .foregroundColor(.primary)
                    Button( action: {
                        print("음성인식 버튼 눌림")
                    }) {Image(systemName: "mic")
                        .foregroundColor(.gray)}
                    
                    Section {
                        Text("Basic Setting")
                    }
                }
                .navigationTitle(Text("설정"))
            }
        }
    }
}

#Preview {
    SettingView()
}

