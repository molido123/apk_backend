.class public interface abstract Lcom/e4a/runtime/components/impl/android/n4/图片框;
.super Ljava/lang/Object;
.source "\u56fe\u7247\u6846.java"

# interfaces
.implements Lcom/e4a/runtime/components/VisibleComponent;


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleComponent;
.end annotation

.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# virtual methods
.method public abstract 取组件索引()I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 图像()Ljava/lang/String;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 图像(Ljava/lang/String;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
        initializer = "\"\""
        type = "simple.asset"
    .end annotation
.end method

.method public abstract 图像2()I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 图像2(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 显示方式()I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 显示方式(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
        initializer = "1"
        type = "simple.integer"
    .end annotation
.end method

.method public abstract 绑定事件(Lcom/e4a/runtime/components/事件监听器;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 置组件索引(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 被单击()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 被弹起(II)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 被按下(II)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 被移动(IIII)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 被长按()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 触摸手势(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 载入字节图片([B)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 载入超大图片(Ljava/lang/String;II)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method
