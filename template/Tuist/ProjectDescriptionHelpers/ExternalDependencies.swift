import ProjectDescription

public struct SPMDependency {
    let url: String
    let name: String
    let requirement: Package.Requirement

    var package: Package {
        .remote(url: url, requirement: requirement)
    }

    var targetDependency: TargetDependency {
        .package(product: name)
    }
}

public extension SPMDependency {
    /*
     You can list all your SPM dependencies hear as static properties

     static let kingfisher = SPMDependency(
         url: "https://github.com/onevcat/Kingfisher",
         name: "Kingfisher",
         requirement: .exact("7.11.0")
     )

     */
}
