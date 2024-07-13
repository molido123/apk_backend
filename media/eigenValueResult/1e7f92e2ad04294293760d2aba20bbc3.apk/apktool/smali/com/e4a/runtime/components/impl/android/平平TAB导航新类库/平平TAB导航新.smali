.class public interface abstract Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;
.super Ljava/lang/Object;
.source "\u5e73\u5e73TAB\u5bfc\u822a\u65b0.java"

# interfaces
.implements Lcom/e4a/runtime/components/VisibleComponent;


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleComponent;
.end annotation

.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation

.annotation runtime Lcom/e4a/runtime/annotations/UsesPermissions;
    permissionNames = "android.permission.INTERNET"
.end annotation


# virtual methods
.method public abstract 创建导航指示器(IIZ)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 删除导航器数据(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 刷新导航器数据()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 加载三角指示器(Z)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 加载剪辑指示器(Z)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 加载圆点指示器(Z)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 加载常规指示器(Z)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 加载空白指示器(Z)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 加载背景指示器(Z)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 取出导航器标记(I)Ljava/lang/String;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 取导航器当前索引()I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 取导航器总数量()I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 导航点击完毕(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 指示器圆角(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 指示器在顶边(Z)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 指示器宽度(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 指示器拉伸(Z)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 指示器长度随标题(Z)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 指示器颜色(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 指示器高度(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 标题字体大小(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 标题字体颜色(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 标题选中颜色(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 添加导航器数据(Ljava/lang/String;Lcom/e4a/runtime/components/impl/android/ViewComponent;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 添加导航器标记(ILjava/lang/String;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 清空导航器数据()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 点击滑动完毕(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 置导航器当前索引(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 页面滑动完毕(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 页面滚动效果(Z)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method
