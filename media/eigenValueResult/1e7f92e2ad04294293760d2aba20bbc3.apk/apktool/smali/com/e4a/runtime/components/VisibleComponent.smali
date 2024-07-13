.class public interface abstract Lcom/e4a/runtime/components/VisibleComponent;
.super Ljava/lang/Object;
.source "VisibleComponent.java"

# interfaces
.implements Lcom/e4a/runtime/components/Component;


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# virtual methods
.method public abstract 列()I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 列(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
        initializer = "-1"
        type = "simple.integer"
    .end annotation
.end method

.method public abstract 到顶层()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 刷新()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 取宽度()I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 取高度()I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 可停留焦点(Z)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
        initializer = "True"
        type = "simple.boolean"
    .end annotation
.end method

.method public abstract 可停留焦点()Z
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 可用(Z)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
        initializer = "True"
        type = "simple.boolean"
    .end annotation
.end method

.method public abstract 可用()Z
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 可视(Z)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
        initializer = "True"
        type = "simple.boolean"
    .end annotation
.end method

.method public abstract 可视()Z
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 失去焦点()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 宽度()I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 宽度(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 左边()I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 左边(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 开启特效(IIZ)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 开启特效完毕()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 旋转特效(FFIZ)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 清除焦点()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 父组件(Lcom/e4a/runtime/components/面板;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 电视机关闭特效()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 监听绘制()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 移动(IIII)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 移动特效(IIIIIZ)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 移动特效完毕()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 绑定弹出菜单()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 绘制完毕(II)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 置特效重复模式(II)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 背景颜色()I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 背景颜色(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
        type = "simple.color"
    .end annotation
.end method

.method public abstract 获取焦点()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 获得焦点()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 行()I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 行(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
        initializer = "-1"
        type = "simple.integer"
    .end annotation
.end method

.method public abstract 销毁()Landroid/view/View;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 顶边()I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 顶边(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 高度()I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 高度(I)V
.end method
