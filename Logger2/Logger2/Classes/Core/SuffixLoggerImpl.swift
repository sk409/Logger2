
open class SuffixLoggerImpl: SuffixLogger {
    public func suffix() -> String {
        return "_TEST"
    }
    
    public func log(_ messages: String) {
        print(messages + suffix())
    }
    
    
}
