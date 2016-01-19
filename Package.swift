import PackageDescription

let package = Package(
    name: "SwiftGL",
    targets: [
            Target(
                name: "SwiftGL"),
            Target(
                name: "SwiftGLmath"),
            Target(
                name: "SwiftGLglm",
                dependencies: [.Target(name: "SwiftGLmath")])
        ]
)
