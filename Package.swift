// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "quartz-store-index-runner",
    products: [.executable(name: "quartz-store-index-runner", targets: ["App"])],
    targets: [.executableTarget(name: "App", path: "src")]
)
