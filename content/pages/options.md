Title: 可用的配置选项列表
Date: 2014-12-22 11:00
Slug: Options

## 使用方法参考

### iOS上选项的使用方法

以下假定 helper 为 GiViewHelper 对象。

- 读取选项: `[helper.options[@"snapVertex"] boolValue]`
- 设置单一选项: `[helper setOption:@(sid) forKey:@"lockSelShape"]`
- 设置多个选项: `helper.options = @{ @"snapCross": @NO, @"zoomShapeEnabled": @NO};`

### Android上选项的使用方法

以下假定 helper 为 IViewHelper 对象。

- 读取选项: `Integer.parseInt(helper.getOptions().get("snapVertex"))`
- 设置单一选项: `helper.setOption("lockSelShape", sid);`

### WPF上选项的使用方法

以下假定 helper 为 WPFViewHelper 对象。

- 读取选项: `Convert.ToBoolean(helper.Options["snapVertex"])`
- 设置单一选项: `helper.SetOption("lockSelShape", sid)`
- 设置多个选项: `helper.Options = new Dictionary<string, IConvertible>() {{"one",true}, {"two",123}};`

## 视图选项
- showGrid: 显示网格线，1表示显示厘米网格线，2表示显示厘米十字网格点
- contextActionEnabled: 允许上下文按钮
- zoomEnabled: 允许放缩显示
- showMagnifier: 显示放大镜

## 选择选项
- canMoveShape: 能否移动图形
- canMoveHandle: 能否移动控制点
- canRotateHandle: 能否绕控制点旋转- 
- canBoxSel: 能否框选
- zoomShapeEnabled: 能否双指放缩图形
- lockSelShape: 总是选择某个ID的图形
- lockSelHandle: 总是选择指定序号的控制点
- lockRotateHandle: 总是绕指定序号的控制点旋转
- selectDrawFlags: 选中图形的显示特性，由 MgSelDrawFlags 枚举值按位组成
- rotateStepAngle: 旋转的最小增量度数

## 绘图选项
- drawOneShape: 画完一个图形就切换到选择命令
- newShapeFixedlen: 画完一个图形就自动设为定长
- newShapeFixedsize: 画完一个图形就自动设为固定大小
- newShapeLocked: 画完一个图形就自动锁定
- newShapeHiden: 画完一个图形就自动隐藏
- notClickSelectInDrawCmd: 在绘图命令中点击图形不自动选择此图形

## 捕捉选项
- snapEnabled: 允许捕捉
- snapVertex: 捕捉顶点
- snapCenter: 捕捉圆心
- snapMidPoint: 捕捉中点
- snapQuadrant: 捕捉象限点
- snapNear: 捕捉线上点
- snapNearTol: 捕捉线上点的容差(毫米)
- snapPointTol: 捕捉点的容差(毫米)
- snapPerp: 捕捉垂足
- perpOut: 捕捉线外垂足
- snapTangent: 捕捉切点
- snapCross: 捕捉交点
- snapGrid: 捕捉网格点
- startMustVertex: 起点必须在顶点
- snapRoundCell: 未捕捉到点时坐标取毫米坐标的几位小数点
- snapTextARGB: 捕捉提示文字的颜色
