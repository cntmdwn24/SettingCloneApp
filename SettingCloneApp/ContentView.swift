import SwiftUI

struct ContentView: View {
    @State private var searchText: String = ""
    
    var body: some View {
        NavigationView {
            List {
                Section {
                    HStack {
                        Image(systemName: "magnifyingglass")
                            .foregroundColor(.gray)
                        TextField("검색", text: $searchText)
                        Button (action: {}){Image(systemName: "mic.fill")
                            .foregroundColor(.gray)}
                    }
                }
                Section {
                    HStack {
                        Image("AppleAcountImage")
                            .resizable()
                            .frame(width: 60, height: 60)
                        NavigationLink(destination: Text("Apple 계정 화면")) {
                            VStack(alignment: .leading) {
                                Text("Apple 계정")
                                    .font(.system(size: 20, weight: .semibold))
                                Text("iCloud 데이터, App Store, Apple 서비스")
                                    .font(.system(size: 13))
                                    .foregroundColor(.gray)
                                Text("등에 접근하시려면 로그인하십시오.")
                                    .font(.system(size: 13))
                                    .foregroundColor(.gray)
                            }
                        }
                    }
                }
                Section {
                    HStack {
                        Image(systemName: "airplane")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.orange)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        Toggle(isOn: .constant(false), label: { Text("에어플레인 모드")})
                    }
                    HStack {
                        Image(systemName: "wifi")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        NavigationLink(destination: Text("Wi-Fi 화면")) {
                            HStack {
                                Text("Wi-Fi")
                                Spacer()
                                Text("us_gbsw_hs_P")
                                    .foregroundColor(.gray)
                            }
                        }
                    }
                    HStack {
                        Image("bluetooth")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        NavigationLink(destination: Text("Bluetooth 화면")) {
                            HStack {
                                Text("Bluetooth")
                                Spacer()
                                Text("켬")
                                    .foregroundColor(.gray)
                            }
                        }
                    }
                    HStack {
                        Image(systemName: "antenna.radiowaves.left.and.right")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.green)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        NavigationLink("셀룰러") {
                            Text("셀룰러 화면")
                        }
                    }
                    HStack {
                        Image(systemName: "personalhotspot")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.green)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        NavigationLink("개인용 핫스팟") {
                            Text("개인용 핫스팟 화면")
                        }
                    }
                    HStack {
                        Image(systemName: "battery.100")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.green)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        NavigationLink("배터리") {
                            Text("배터리 화면")
                        }
                    }
                }
                Section {
                    HStack {
                        Image(systemName: "gear")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.gray)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        NavigationLink("일반") {
                            Text("일반 화면")
                        }
                    }
                    HStack {
                        Image(systemName: "gear")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        NavigationLink("손쉬운 사용") {
                            Text("손쉬운 사용 화면")
                        }
                    }
                    HStack {
                        Image(systemName: "magnifyingglass")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.gray)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        NavigationLink("검색") {
                            Text("검색 화면")
                        }
                    }
                    HStack {
                        Image(systemName: "magnifyingglass")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        NavigationLink("동작 버튼") {
                            Text("동작 버튼 화면")
                        }
                    }
                    HStack {
                        Image(systemName: "gear")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        NavigationLink("디스플레이 및 밝기") {
                            Text("디스플레이 및 밝기 화면")
                        }
                    }
                    HStack {
                        Image(systemName: "gear")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.customBackground)
                            .foregroundColor(Color.white)
                            .cornerRadius(6)
                        NavigationLink("배경화면") {
                            Text("배경화면 화면")
                        }
                    }
                    HStack {
                        Image(systemName: "gear")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.black)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        NavigationLink("스탠바이") {
                            Text("스탠바이 화면")
                        }
                    }
                    HStack {
                        Image(systemName: "gear")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.gray)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        NavigationLink("제어 센터") {
                            Text("제어 센터 화면")
                        }
                    }
                    HStack {
                        Image(systemName: "camera.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.gray)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        NavigationLink("카메라") {
                            Text("카메라 화면")
                        }
                    }
                    HStack {
                        Image(systemName: "gear")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        NavigationLink("홈 화면 및 앱 보관함") {
                            Text("홈 화면 및 앱 보관함 화면")
                        }
                    }
                    HStack {
                        Image(systemName: "apple.intelligence")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(
                                AngularGradient(
                                    colors: [
                                        .orange.opacity(0.7),
                                        .red.opacity(0.7),
                                        .pink.opacity(0.7),
                                        .purple.opacity(0.7),
                                        .blue.opacity(0.7),
                                        .orange.opacity(0.7),
                                    ],
                                    center: .center,
                                    angle: .degrees(180)
                                )
                            )
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        NavigationLink("Apple Intelligence 및 Siri") {
                            Text("Apple Intelligence 및 Siri 화면")
                        }
                    }
                }
                Section {
                    HStack {
                        Image(systemName: "bell.badge.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.customAlarm)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        NavigationLink("알림") {
                            Text("알림 화면")
                        }
                    }
                    HStack {
                        Image(systemName: "speaker.wave.3.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.customSoundAndHaptic)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        NavigationLink("사운드 및 햅틱") {
                            Text("사운드 및 햅틱 화면")
                        }
                    }
                    HStack {
                        Image(systemName: "moon.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.customPurple)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        NavigationLink("집중 모드") {
                            Text("집중 모드 화면")
                        }
                    }
                    HStack {
                        Image(systemName: "hourglass")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.customPurple)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        NavigationLink("스크린 타임") {
                            Text("스크린 타임 화면")
                        }
                    }
                }
                Section {
                    HStack {
                        Image("faceID")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.green)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        NavigationLink("Face ID 및 암호") {
                            Text("Face ID 및 암호 화면")
                        }
                    }
                    HStack {
                        Image(systemName: "sos")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.customAlarm)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        NavigationLink("긴급 구조 요청") {
                            Text("긴급 구조 요청 화면")
                        }
                    }
                    HStack {
                        Image(systemName: "hand.raised.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        NavigationLink("개인정보 보호 및 보안") {
                            Text("개인정보 보호 및 보안")
                        }
                    }
                }
                Section {
                    HStack {
                        Image("applePay")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.black)
                            .cornerRadius(6)
                        NavigationLink("지갑 및 Apple Pay") {
                            Text("지갑 및 Apple Pay 화면")
                        }
                    }
                    HStack {
                        Image("gameCenter")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.white)
                            .overlay(
                                RoundedRectangle(cornerRadius: 6)
                                    .stroke(Color.gray.opacity(0.6), lineWidth: 0.7)
                            )
                        NavigationLink("Game Center") {
                            Text("Game Center 화면")
                        }
                    }
                    HStack {
                        Image(systemName: "cloud.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.white)
                            .foregroundStyle(
                                    LinearGradient(gradient: Gradient(colors: [.customBackground, .blue]), startPoint: .leading, endPoint: .trailing)
                                )
                            .overlay(
                                RoundedRectangle(cornerRadius: 6)
                                    .stroke(Color.gray.opacity(0.6), lineWidth: 0.7)
                            )
                        NavigationLink("iCloud") {
                            Text("iCloud 화면")
                        }
                    }
                }
                Section {
                    HStack {
                        Image("app")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.customPurple)
                            .cornerRadius(6)
                        NavigationLink("앱") {
                            Text("앱 화면")
                        }
                    }
                }
                Section {
                    HStack {
                        Image(systemName: "hammer.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all, 4)
                            .background(Color.gray)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        NavigationLink("개발자") {
                            Text("개발자 화면")
                        }
                    }
                }
            }
            .navigationTitle(Text("설정"))
        }
    }
}

#Preview {
    ContentView()
}
