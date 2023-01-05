# 小组件旋转
### 使用方法
- Xcode14 `File > Add Package` 添加本仓库地址

``` Swift
import ClockRotationEffect

Text("ClockRotationEffect")
    .modifier(ClockRotationModifier(period: ClockRotationPeriod.secondHand, timezone: TimeZone.current, anchor: .top))
```


- [参考项目](https://github.com/everettjf/Xcode13ClockHandRotationEffectModifier)
