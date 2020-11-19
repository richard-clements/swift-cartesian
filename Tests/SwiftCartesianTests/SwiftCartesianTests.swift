import XCTest
@testable import SwiftCartesian

final class SwiftCartesianTests: XCTestCase {
    func testCartesian2() {
        struct Data: Hashable {
            let x0: Bool
            let x1: Bool
        }
        
        let product = cartesian(Self.values, Self.values)
        let data = Set(product.map(Data.init))
        XCTAssertEqual(product.count, 4)
        XCTAssertEqual(data.count, 4)
    }
    func testCartesian3() {
        struct Data: Hashable {
            let x0: Bool
            let x1: Bool
            let x2: Bool
        }
        
        let product = cartesian(Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
        XCTAssertEqual(product.count, 8)
        XCTAssertEqual(data.count, 8)
    }
    func testCartesian4() {
        struct Data: Hashable {
            let x0: Bool
            let x1: Bool
            let x2: Bool
            let x3: Bool
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
        XCTAssertEqual(product.count, 16)
        XCTAssertEqual(data.count, 16)
    }
    func testCartesian5() {
        struct Data: Hashable {
            let x0: Bool
            let x1: Bool
            let x2: Bool
            let x3: Bool
            let x4: Bool
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
        XCTAssertEqual(product.count, 32)
        XCTAssertEqual(data.count, 32)
    }
    func testCartesian6() {
        struct Data: Hashable {
            let x0: Bool
            let x1: Bool
            let x2: Bool
            let x3: Bool
            let x4: Bool
            let x5: Bool
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
        XCTAssertEqual(product.count, 64)
        XCTAssertEqual(data.count, 64)
    }
    func testCartesian7() {
        struct Data: Hashable {
            let x0: Bool
            let x1: Bool
            let x2: Bool
            let x3: Bool
            let x4: Bool
            let x5: Bool
            let x6: Bool
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
        XCTAssertEqual(product.count, 128)
        XCTAssertEqual(data.count, 128)
    }
    func testCartesian8() {
        struct Data: Hashable {
            let x0: Bool
            let x1: Bool
            let x2: Bool
            let x3: Bool
            let x4: Bool
            let x5: Bool
            let x6: Bool
            let x7: Bool
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
        XCTAssertEqual(product.count, 256)
        XCTAssertEqual(data.count, 256)
    }
    func testCartesian9() {
        struct Data: Hashable {
            let x0: Bool
            let x1: Bool
            let x2: Bool
            let x3: Bool
            let x4: Bool
            let x5: Bool
            let x6: Bool
            let x7: Bool
            let x8: Bool
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
        XCTAssertEqual(product.count, 512)
        XCTAssertEqual(data.count, 512)
    }
    func testCartesian10() {
        struct Data: Hashable {
            let x0: Bool
            let x1: Bool
            let x2: Bool
            let x3: Bool
            let x4: Bool
            let x5: Bool
            let x6: Bool
            let x7: Bool
            let x8: Bool
            let x9: Bool
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
        XCTAssertEqual(product.count, 1024)
        XCTAssertEqual(data.count, 1024)
    }
    func testCartesian11() {
        struct Data: Hashable {
            let x0: Bool
            let x1: Bool
            let x2: Bool
            let x3: Bool
            let x4: Bool
            let x5: Bool
            let x6: Bool
            let x7: Bool
            let x8: Bool
            let x9: Bool
            let x10: Bool
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
        XCTAssertEqual(product.count, 2048)
        XCTAssertEqual(data.count, 2048)
    }
    func testCartesian12() {
        struct Data: Hashable {
            let x0: Bool
            let x1: Bool
            let x2: Bool
            let x3: Bool
            let x4: Bool
            let x5: Bool
            let x6: Bool
            let x7: Bool
            let x8: Bool
            let x9: Bool
            let x10: Bool
            let x11: Bool
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
        XCTAssertEqual(product.count, 4096)
        XCTAssertEqual(data.count, 4096)
    }
    func testCartesian13() {
        struct Data: Hashable {
            let x0: Bool
            let x1: Bool
            let x2: Bool
            let x3: Bool
            let x4: Bool
            let x5: Bool
            let x6: Bool
            let x7: Bool
            let x8: Bool
            let x9: Bool
            let x10: Bool
            let x11: Bool
            let x12: Bool
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
        XCTAssertEqual(product.count, 8192)
        XCTAssertEqual(data.count, 8192)
    }
    func testCartesian14() {
        struct Data: Hashable {
            let x0: Bool
            let x1: Bool
            let x2: Bool
            let x3: Bool
            let x4: Bool
            let x5: Bool
            let x6: Bool
            let x7: Bool
            let x8: Bool
            let x9: Bool
            let x10: Bool
            let x11: Bool
            let x12: Bool
            let x13: Bool
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
        XCTAssertEqual(product.count, 16384)
        XCTAssertEqual(data.count, 16384)
    }
    func testCartesian15() {
        struct Data: Hashable {
            let x0: Bool
            let x1: Bool
            let x2: Bool
            let x3: Bool
            let x4: Bool
            let x5: Bool
            let x6: Bool
            let x7: Bool
            let x8: Bool
            let x9: Bool
            let x10: Bool
            let x11: Bool
            let x12: Bool
            let x13: Bool
            let x14: Bool
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
        XCTAssertEqual(product.count, 32768)
        XCTAssertEqual(data.count, 32768)
    }
    func testCartesian16() {
        struct Data: Hashable {
            let x0: Bool
            let x1: Bool
            let x2: Bool
            let x3: Bool
            let x4: Bool
            let x5: Bool
            let x6: Bool
            let x7: Bool
            let x8: Bool
            let x9: Bool
            let x10: Bool
            let x11: Bool
            let x12: Bool
            let x13: Bool
            let x14: Bool
            let x15: Bool
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
        XCTAssertEqual(product.count, 65536)
        XCTAssertEqual(data.count, 65536)
    }
    func testCartesian17() {
        struct Data: Hashable {
            let x0: Bool
            let x1: Bool
            let x2: Bool
            let x3: Bool
            let x4: Bool
            let x5: Bool
            let x6: Bool
            let x7: Bool
            let x8: Bool
            let x9: Bool
            let x10: Bool
            let x11: Bool
            let x12: Bool
            let x13: Bool
            let x14: Bool
            let x15: Bool
            let x16: Bool
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
        XCTAssertEqual(product.count, 131072)
        XCTAssertEqual(data.count, 131072)
    }
    func testCartesian18() {
        struct Data: Hashable {
            let x0: Bool
            let x1: Bool
            let x2: Bool
            let x3: Bool
            let x4: Bool
            let x5: Bool
            let x6: Bool
            let x7: Bool
            let x8: Bool
            let x9: Bool
            let x10: Bool
            let x11: Bool
            let x12: Bool
            let x13: Bool
            let x14: Bool
            let x15: Bool
            let x16: Bool
            let x17: Bool
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
        XCTAssertEqual(product.count, 262144)
        XCTAssertEqual(data.count, 262144)
    }
    func testCartesian19() {
        struct Data: Hashable {
            let x0: Bool
            let x1: Bool
            let x2: Bool
            let x3: Bool
            let x4: Bool
            let x5: Bool
            let x6: Bool
            let x7: Bool
            let x8: Bool
            let x9: Bool
            let x10: Bool
            let x11: Bool
            let x12: Bool
            let x13: Bool
            let x14: Bool
            let x15: Bool
            let x16: Bool
            let x17: Bool
            let x18: Bool
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
        XCTAssertEqual(product.count, 524288)
        XCTAssertEqual(data.count, 524288)
    }
    func testCartesian20() {
        struct Data: Hashable {
            let x0: Bool
            let x1: Bool
            let x2: Bool
            let x3: Bool
            let x4: Bool
            let x5: Bool
            let x6: Bool
            let x7: Bool
            let x8: Bool
            let x9: Bool
            let x10: Bool
            let x11: Bool
            let x12: Bool
            let x13: Bool
            let x14: Bool
            let x15: Bool
            let x16: Bool
            let x17: Bool
            let x18: Bool
            let x19: Bool
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
        XCTAssertEqual(product.count, 1048576)
        XCTAssertEqual(data.count, 1048576)
    }
}

extension SwiftCartesianTests {
    static var allTests = [
        ("testCartesian2", testCartesian2),
        ("testCartesian3", testCartesian3),
        ("testCartesian4", testCartesian4),
        ("testCartesian5", testCartesian5),
        ("testCartesian6", testCartesian6),
        ("testCartesian7", testCartesian7),
        ("testCartesian8", testCartesian8),
        ("testCartesian9", testCartesian9),
        ("testCartesian10", testCartesian10),
        ("testCartesian11", testCartesian11),
        ("testCartesian12", testCartesian12),
        ("testCartesian13", testCartesian13),
        ("testCartesian14", testCartesian14),
        ("testCartesian15", testCartesian15),
        ("testCartesian16", testCartesian16),
        ("testCartesian17", testCartesian17),
        ("testCartesian18", testCartesian18),
        ("testCartesian19", testCartesian19),
        ("testCartesian20", testCartesian20),
    ]
}

extension SwiftCartesianTests {
    static let values = [true, false]
}
