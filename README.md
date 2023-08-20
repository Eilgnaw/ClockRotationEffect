# 小组件旋转
### 基于此实现的动画效果
- ![readmegif](https://github.com/Eilgnaw/WidgetAnimation/blob/main/gif/test.gif?raw=true)
- [动画项目](https://github.com/Eilgnaw/WidgetAnimation)
  
### 使用方法
- Xcode14 `File > Add Package` 添加本仓库地址

``` Swift
import ClockRotationEffect

Text("ClockRotationEffect")
    .modifier(ClockRotationModifier(period: ClockRotationPeriod.secondHand, timezone: TimeZone.current, anchor: .top))
```
### 参考项目
- [Xcode13ClockHandRotationEffectModifier](https://github.com/everettjf/Xcode13ClockHandRotationEffectModifier)
