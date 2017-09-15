// NG: nested type with private/fileprivate methods in enum.
public enum X {
    open class Y {
        private func test1() {}
        fileprivate func test2() {}
    }
}

// NG: nested type with private/fileprivate methods in struct.
//public struct X {
//    open class Y {
//        private func test1() {}
//        fileprivate func test2() {}
//    }
//}

// NG: nested type with private/fileprivate methods in final class.
//public final class X {
//    open class Y {
//        private func test1() {}
//        fileprivate func test2() {}
//    }
//}

// OK: nested type with public/internal methods in enum.
//public enum X {
//    open class Y {
//        public func test1() {}
//        func test2() {}
//    }
//}

// OK: nested type with private/fileprivate methods in non-final class
//public class X {
//    open class Y {
//        private func test1() {}
//        fileprivate func test2() {}
//    }
//}

