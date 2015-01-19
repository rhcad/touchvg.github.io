Title: 可用的命令列表
Date: 2014-09-06 15:00
Slug: Commands

## 基本命令
- select: 选择
- erase: 橡皮擦
- rect: 矩形
- square: 正方形
- ellipse: 椭圆
- circle2p: 圆
- circle3p: 三点画圆
- diamond: 菱形
- line: 线段
- rayline: 射线
- beeline: 无穷直线
- dot: 点
- polygon: 多边形
- quadrangle: 四边形
- lines: 折线
- splines: 随手画曲线
- spline_mouse: 样条曲线
- triangle: 三角形
- parallel: 平行四边形
- grid: 网格
- arc3p: 三点圆弧
- arc_cse: 圆心圆弧
- arc_tan: 切线圆弧

## 特殊命令
- @draw: 上一绘图命令
- @last: 上一命令
- erasewnd: 删除当前视图内可见图形


## 带参数的扩展绘图命令
例如: `[hlp setCommand:@"line" withParam:@"{'fixedsize':true}"];` 或 `[hlp setCommand:@"line{'locked':true}"];`

- 'fixedlen':true: 定长
- 'fixedsize':true: 固定大小
- 'locked':true: 锁定
- 'hiden':true: 隐藏
- 'points': 指定新图形的绘图坐标，由多个x,y组成，用于自动创建图形
- 'multiMoved':true: 指定'points'参数对应的坐标由多个touchMove和一个touchBegan和touchEnded组成。默认为false，表示'points'参数对应的坐标每两点触发一次touchEnded，这些坐标将按touchBegan(奇数点)、touchMove(偶数点)、touchEnded(偶数点)的顺序触发。
