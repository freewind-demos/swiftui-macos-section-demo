import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            Section("用户信息") {
                Text("姓名：张三")
                Text("邮箱：zhangsan@example.com")
            }

            Section("设置") {
                Toggle("深色模式", isOn: .constant(false))
                Toggle("通知", isOn: .constant(true))
            }

            Section {
                Button("保存") { }
                Button("取消") { }
            }
        }
        .padding()
    }
}