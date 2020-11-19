import XCTest
@testable import SwiftCartesian

final class SwiftCartesianTests: XCTestCase {
    func testCartesian2() {
        struct Data: Hashable {
            let x0: Bool
            let x1: Bool
            
            init(_ x0: Bool, _ x1: Bool) {
                self.x0 = x0
                self.x1 = x1
            }
        }
        
        let product = cartesian(Self.values, Self.values)
        let data = Set(product.map(Data.init))
        XCTAssertEqual(data.count, 4)
    }
    func testCartesian3() {
        struct Data: Hashable {
            let x0: Bool
            let x1: Bool
            let x2: Bool
            
            init(_ x0: Bool, _ x1: Bool, _ x2: Bool) {
                self.x0 = x0
                self.x1 = x1
                self.x2 = x2
            }
        }
        
        let product = cartesian(Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
        XCTAssertEqual(data.count, 8)
    }
    func testCartesian4() {
        struct Data: Hashable {
            let x0: Bool
            let x1: Bool
            let x2: Bool
            let x3: Bool
            
            init(_ x0: Bool, _ x1: Bool, _ x2: Bool, _ x3: Bool) {
                self.x0 = x0
                self.x1 = x1
                self.x2 = x2
                self.x3 = x3
            }
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
        XCTAssertEqual(data.count, 16)
    }
    func testCartesian5() {
        struct Data: Hashable {
            let x0: Bool
            let x1: Bool
            let x2: Bool
            let x3: Bool
            let x4: Bool
            
            init(_ x0: Bool, _ x1: Bool, _ x2: Bool, _ x3: Bool, _ x4: Bool) {
                self.x0 = x0
                self.x1 = x1
                self.x2 = x2
                self.x3 = x3
                self.x4 = x4
            }
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
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
            
            init(_ x0: Bool, _ x1: Bool, _ x2: Bool, _ x3: Bool, _ x4: Bool, _ x5: Bool) {
                self.x0 = x0
                self.x1 = x1
                self.x2 = x2
                self.x3 = x3
                self.x4 = x4
                self.x5 = x5
            }
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
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
            
            init(_ x0: Bool, _ x1: Bool, _ x2: Bool, _ x3: Bool, _ x4: Bool, _ x5: Bool, _ x6: Bool) {
                self.x0 = x0
                self.x1 = x1
                self.x2 = x2
                self.x3 = x3
                self.x4 = x4
                self.x5 = x5
                self.x6 = x6
            }
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
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
            
            init(_ x0: Bool, _ x1: Bool, _ x2: Bool, _ x3: Bool, _ x4: Bool, _ x5: Bool, _ x6: Bool, _ x7: Bool) {
                self.x0 = x0
                self.x1 = x1
                self.x2 = x2
                self.x3 = x3
                self.x4 = x4
                self.x5 = x5
                self.x6 = x6
                self.x7 = x7
            }
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
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
            
            init(_ x0: Bool, _ x1: Bool, _ x2: Bool, _ x3: Bool, _ x4: Bool, _ x5: Bool, _ x6: Bool, _ x7: Bool, _ x8: Bool) {
                self.x0 = x0
                self.x1 = x1
                self.x2 = x2
                self.x3 = x3
                self.x4 = x4
                self.x5 = x5
                self.x6 = x6
                self.x7 = x7
                self.x8 = x8
            }
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
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
            
            init(_ x0: Bool, _ x1: Bool, _ x2: Bool, _ x3: Bool, _ x4: Bool, _ x5: Bool, _ x6: Bool, _ x7: Bool, _ x8: Bool, _ x9: Bool) {
                self.x0 = x0
                self.x1 = x1
                self.x2 = x2
                self.x3 = x3
                self.x4 = x4
                self.x5 = x5
                self.x6 = x6
                self.x7 = x7
                self.x8 = x8
                self.x9 = x9
            }
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
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
            
            init(_ x0: Bool, _ x1: Bool, _ x2: Bool, _ x3: Bool, _ x4: Bool, _ x5: Bool, _ x6: Bool, _ x7: Bool, _ x8: Bool, _ x9: Bool, _ x10: Bool) {
                self.x0 = x0
                self.x1 = x1
                self.x2 = x2
                self.x3 = x3
                self.x4 = x4
                self.x5 = x5
                self.x6 = x6
                self.x7 = x7
                self.x8 = x8
                self.x9 = x9
                self.x10 = x10
            }
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
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
            
            init(_ x0: Bool, _ x1: Bool, _ x2: Bool, _ x3: Bool, _ x4: Bool, _ x5: Bool, _ x6: Bool, _ x7: Bool, _ x8: Bool, _ x9: Bool, _ x10: Bool, _ x11: Bool) {
                self.x0 = x0
                self.x1 = x1
                self.x2 = x2
                self.x3 = x3
                self.x4 = x4
                self.x5 = x5
                self.x6 = x6
                self.x7 = x7
                self.x8 = x8
                self.x9 = x9
                self.x10 = x10
                self.x11 = x11
            }
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
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
            
            init(_ x0: Bool, _ x1: Bool, _ x2: Bool, _ x3: Bool, _ x4: Bool, _ x5: Bool, _ x6: Bool, _ x7: Bool, _ x8: Bool, _ x9: Bool, _ x10: Bool, _ x11: Bool, _ x12: Bool) {
                self.x0 = x0
                self.x1 = x1
                self.x2 = x2
                self.x3 = x3
                self.x4 = x4
                self.x5 = x5
                self.x6 = x6
                self.x7 = x7
                self.x8 = x8
                self.x9 = x9
                self.x10 = x10
                self.x11 = x11
                self.x12 = x12
            }
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
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
            
            init(_ x0: Bool, _ x1: Bool, _ x2: Bool, _ x3: Bool, _ x4: Bool, _ x5: Bool, _ x6: Bool, _ x7: Bool, _ x8: Bool, _ x9: Bool, _ x10: Bool, _ x11: Bool, _ x12: Bool, _ x13: Bool) {
                self.x0 = x0
                self.x1 = x1
                self.x2 = x2
                self.x3 = x3
                self.x4 = x4
                self.x5 = x5
                self.x6 = x6
                self.x7 = x7
                self.x8 = x8
                self.x9 = x9
                self.x10 = x10
                self.x11 = x11
                self.x12 = x12
                self.x13 = x13
            }
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
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
            
            init(_ x0: Bool, _ x1: Bool, _ x2: Bool, _ x3: Bool, _ x4: Bool, _ x5: Bool, _ x6: Bool, _ x7: Bool, _ x8: Bool, _ x9: Bool, _ x10: Bool, _ x11: Bool, _ x12: Bool, _ x13: Bool, _ x14: Bool) {
                self.x0 = x0
                self.x1 = x1
                self.x2 = x2
                self.x3 = x3
                self.x4 = x4
                self.x5 = x5
                self.x6 = x6
                self.x7 = x7
                self.x8 = x8
                self.x9 = x9
                self.x10 = x10
                self.x11 = x11
                self.x12 = x12
                self.x13 = x13
                self.x14 = x14
            }
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
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
            
            init(_ x0: Bool, _ x1: Bool, _ x2: Bool, _ x3: Bool, _ x4: Bool, _ x5: Bool, _ x6: Bool, _ x7: Bool, _ x8: Bool, _ x9: Bool, _ x10: Bool, _ x11: Bool, _ x12: Bool, _ x13: Bool, _ x14: Bool, _ x15: Bool) {
                self.x0 = x0
                self.x1 = x1
                self.x2 = x2
                self.x3 = x3
                self.x4 = x4
                self.x5 = x5
                self.x6 = x6
                self.x7 = x7
                self.x8 = x8
                self.x9 = x9
                self.x10 = x10
                self.x11 = x11
                self.x12 = x12
                self.x13 = x13
                self.x14 = x14
                self.x15 = x15
            }
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
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
            
            init(_ x0: Bool, _ x1: Bool, _ x2: Bool, _ x3: Bool, _ x4: Bool, _ x5: Bool, _ x6: Bool, _ x7: Bool, _ x8: Bool, _ x9: Bool, _ x10: Bool, _ x11: Bool, _ x12: Bool, _ x13: Bool, _ x14: Bool, _ x15: Bool, _ x16: Bool) {
                self.x0 = x0
                self.x1 = x1
                self.x2 = x2
                self.x3 = x3
                self.x4 = x4
                self.x5 = x5
                self.x6 = x6
                self.x7 = x7
                self.x8 = x8
                self.x9 = x9
                self.x10 = x10
                self.x11 = x11
                self.x12 = x12
                self.x13 = x13
                self.x14 = x14
                self.x15 = x15
                self.x16 = x16
            }
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
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
            
            init(_ x0: Bool, _ x1: Bool, _ x2: Bool, _ x3: Bool, _ x4: Bool, _ x5: Bool, _ x6: Bool, _ x7: Bool, _ x8: Bool, _ x9: Bool, _ x10: Bool, _ x11: Bool, _ x12: Bool, _ x13: Bool, _ x14: Bool, _ x15: Bool, _ x16: Bool, _ x17: Bool) {
                self.x0 = x0
                self.x1 = x1
                self.x2 = x2
                self.x3 = x3
                self.x4 = x4
                self.x5 = x5
                self.x6 = x6
                self.x7 = x7
                self.x8 = x8
                self.x9 = x9
                self.x10 = x10
                self.x11 = x11
                self.x12 = x12
                self.x13 = x13
                self.x14 = x14
                self.x15 = x15
                self.x16 = x16
                self.x17 = x17
            }
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
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
            
            init(_ x0: Bool, _ x1: Bool, _ x2: Bool, _ x3: Bool, _ x4: Bool, _ x5: Bool, _ x6: Bool, _ x7: Bool, _ x8: Bool, _ x9: Bool, _ x10: Bool, _ x11: Bool, _ x12: Bool, _ x13: Bool, _ x14: Bool, _ x15: Bool, _ x16: Bool, _ x17: Bool, _ x18: Bool) {
                self.x0 = x0
                self.x1 = x1
                self.x2 = x2
                self.x3 = x3
                self.x4 = x4
                self.x5 = x5
                self.x6 = x6
                self.x7 = x7
                self.x8 = x8
                self.x9 = x9
                self.x10 = x10
                self.x11 = x11
                self.x12 = x12
                self.x13 = x13
                self.x14 = x14
                self.x15 = x15
                self.x16 = x16
                self.x17 = x17
                self.x18 = x18
            }
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
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
            
            init(_ x0: Bool, _ x1: Bool, _ x2: Bool, _ x3: Bool, _ x4: Bool, _ x5: Bool, _ x6: Bool, _ x7: Bool, _ x8: Bool, _ x9: Bool, _ x10: Bool, _ x11: Bool, _ x12: Bool, _ x13: Bool, _ x14: Bool, _ x15: Bool, _ x16: Bool, _ x17: Bool, _ x18: Bool, _ x19: Bool) {
                self.x0 = x0
                self.x1 = x1
                self.x2 = x2
                self.x3 = x3
                self.x4 = x4
                self.x5 = x5
                self.x6 = x6
                self.x7 = x7
                self.x8 = x8
                self.x9 = x9
                self.x10 = x10
                self.x11 = x11
                self.x12 = x12
                self.x13 = x13
                self.x14 = x14
                self.x15 = x15
                self.x16 = x16
                self.x17 = x17
                self.x18 = x18
                self.x19 = x19
            }
        }
        
        let product = cartesian(Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values, Self.values)
        let data = Set(product.map(Data.init))
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
