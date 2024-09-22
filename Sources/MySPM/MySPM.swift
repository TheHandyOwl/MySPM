// The Swift Programming Language
// https://docs.swift.org/swift-book

public final class MySPM {
    
    public init() {}
    
    public func getHelloName(name: String) -> String {
        name.isEmpty ? "Hello World!" : "Hello \(name)!"
    }
}
