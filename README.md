# SwiftUI macOS Section

## 简介

演示 SwiftUI 中 Section（分组区域）的用法。

## 快速开始

```bash
cd swiftui-macos-section-demo
xcodegen generate
open SwiftUISectionDemo.xcodeproj
# Cmd+R 运行
```

## 概念讲解

### Section

```swift
Section("标题") {
    Text("内容1")
    Text("内容2")
}
```

## 完整讲解（中文）

### Section 用途

- 在 List/Form 中创建分组
- 显示分组标题
- 可以在头部和尾部添加内容