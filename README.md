# Grip(Clone-Coding)

## ToolTip on TabBar

## Screenshot
<p align="center">
  <img src="/screenshots/tabbar-tooltip.gif" width="209" >
  &nbsp;
  <img src="/screenshots/tabbar-tooltip-original.png" width="209" >
</p>

## How to?

### Fork 'SwiftyToolTip' CocoaPods
#### <https://github.com/2sem/SwiftyToolTip>

```swift
self.tabBar.addToolTip(at: 1, attributedText: "라이브 중 상품".attributed(font: .boldSystemFont(ofSize: 16), foreground: .white)
                                        .mutable().appending("을 \n한 눈에 보세요!".attributed(font: .systemFont(ofSize: 16), foreground: .white)), backgroundColor: #colorLiteral(red: 0.5355995893, green: 0.3815141618, blue: 0.805349052, alpha: 1), gesture: .longPress, isEnabled: true)
                .setPaddings(left: 8, top: 6, right: 8, bottom: 6)
                .setTextAlignment(.center)

self.tabBar.addToolTip(at: 2, attributedText: "리뷰를 남기시면".attributed(font: .boldSystemFont(ofSize: 16), foreground: .white)
                                        .mutable().appending("\n포인트를 드립니다!".attributed(font: .systemFont(ofSize: 16), foreground: .white)), backgroundColor: #colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1), gesture: .longPress, isEnabled: true)
                .setPaddings(left: 8, top: 6, right: 8, bottom: 6)
                .setTextAlignment(.center)
```

## Author

leesam, kofggm@gmail.com

## License

clonecoding-grip is available under the MIT license. See the LICENSE file for more info.
