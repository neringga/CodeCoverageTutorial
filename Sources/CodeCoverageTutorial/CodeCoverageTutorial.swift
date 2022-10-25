public struct CodeCoverageTutorial {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func randomFunction() -> Int {
        let a = 13
        let b = a + 14
        
        return b
    }
}
