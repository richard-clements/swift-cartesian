# SwiftCartesian

![Swift](https://github.com/richard-clements/swift-cartesian/workflows/Swift/badge.svg)

Provides a simple way to create the product space of multiple arrays.

```
let array1 = [true, false]
let array2 = ["Hello", "Goodbye"]
productSpace = cartesian(array1, array2)
// productSpace is [(true, "Hello"), (true, "Goodbye"), (false, "Hello"), (false, "Goodbye")]
```

Using `cartesian` will return an array of a flat tuple of space types. E.g.
```
type(of: cartesian([String], [Bool], [Int], [Double]) == [(String, Bool, Int, Double)]
```

You can use `*` operator on arrays to create the cartesian product, but this will not be a flattened tuple for more than 2 arrays. E.g.
```
type(of: [String] * [Bool] * [Int] * [Double]) == [(((String, Bool), Int), Double)]
```
Therefore, for taking the product space of more than two products it would be best to use `cartesian` instead of `*`.
