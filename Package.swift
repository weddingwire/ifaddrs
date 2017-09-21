import PackageDescription

let package = Package(
    name: "ifaddrs",
    targets: [
        Target(name: "ifaddrs"),
    ],
    dependencies: [
    	.Package(url: "https://github.com/macbellingrath/cifaddrs.git", "0.0.2"),
    ]
)
