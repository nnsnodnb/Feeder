# Feeder

A small wrapper library for TapticEngine & HapticEngine.

## Installation

### Cocoapods

```ruby
pod 'Feeder', :git => 'https://github.com/nnsnodnb/Feeder.git', :tag => '1.0.0'
```

### Carthage

```
github "nnsnodnb/Feeder" ~> 1.0.0
```

## Example

**Standard use.**

```swift
import UIKit

let generator = UIImpactFeedbackGenerator(style: .medium)
generator.prepare()
generator.impactOccurred()
```

**Use Feeder.**

```swift
import Feeder

Feeder.Impact(.medium).impactOccurred()
```

## License

[Feeder](https://github.com/nnsnodnb/Feeder) is released under the MIT license. See [LICENSE](LICENSE) for details.
