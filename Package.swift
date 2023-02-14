// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "VisaSDK",
    products: [
        .library(
            name: "VisaAnalytics",
            targets: ["VisaAnalytics"]
        ),
        .library(
            name: "VisaMobileFoundation",
            targets: ["VisaMobileFoundation"]
        ),
        .library(
            name: "VisaInAppModuleCore",
            targets: ["VisaInAppModuleCore"]
        ),
        .library(
            name: "VisaFeatureModuleCore",
            targets: ["VisaFeatureModuleCore"]
        ),
        .library(
            name: "VisaPushProvisioning",
            targets: ["VisaPushProvisioning"]
        ),
        .library(
            name: "RLTMXProfiling",
            targets: ["RLTMXProfiling"]
        ),
        .library(
            name: "RLTMXProfilingConnections",
            targets: ["RLTMXProfilingConnections"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "RLTMXProfiling",
            path: "RLTMXProfiling.xcframework"
        ),
        .binaryTarget(
            name: "RLTMXProfilingConnections",
            path: "RLTMXProfilingConnections.xcframework"
        ),
        .binaryTarget(
            name: "VisaFeatureModuleCore",
            path: "VisaFeatureModuleCore.xcframework"
        ),
        .binaryTarget(
            name: "VisaAnalytics",
            path: "VisaAnalytics.xcframework"
        ),
        .binaryTarget(
            name: "VisaInAppModuleCore",
            path: "VisaInAppModuleCore.xcframework"
        ),
        .binaryTarget(
            name: "VisaMobileFoundation",
            path: "VisaMobileFoundation.xcframework"
        ),
        .binaryTarget(
            name: "VisaPushProvisioning",
            path: "VisaPushProvisioning.xcframework"
        ),
    ]
)