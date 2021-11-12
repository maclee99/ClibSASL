// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "SASL",
    providers: [
          .apt(["libsasl2-dev"])
    ]
)
