.class public interface abstract Lcom/e4a/runtime/components/面板;
.super Ljava/lang/Object;
.source "\u9762\u677f.java"

# interfaces
.implements Lcom/e4a/runtime/components/VisibleComponent;
.implements Lcom/e4a/runtime/components/ComponentContainer;


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleComponent;
.end annotation

.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# virtual methods
.method public abstract 布局()Lcom/e4a/runtime/variants/Variant;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 布局(Lcom/e4a/runtime/variants/Variant;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
        initializer = "1"
        type = "simple.layout"
    .end annotation
.end method

.method public abstract 添加组件(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 清空组件()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 背景图片()Ljava/lang/String;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 背景图片(Ljava/lang/String;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
        initializer = "\"\""
        type = "simple.asset"
    .end annotation
.end method

.method public abstract 背景图片2()I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 背景图片2(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 背景颜色()I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 背景颜色(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
        initializer = "-16776961"
        type = "simple.color"
    .end annotation
.end method
