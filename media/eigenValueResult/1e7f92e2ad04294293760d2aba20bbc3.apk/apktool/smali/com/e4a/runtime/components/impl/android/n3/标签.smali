.class public interface abstract Lcom/e4a/runtime/components/impl/android/n3/标签;
.super Ljava/lang/Object;
.source "\u6807\u7b7e.java"

# interfaces
.implements Lcom/e4a/runtime/components/TextComponent;


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleComponent;
.end annotation

.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# virtual methods
.method public abstract 加载超文本(Ljava/lang/String;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 加载超文本2(Ljava/lang/String;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 取组件索引()I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 字体大小()F
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 字体大小(F)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
        initializer = "9"
        type = "simple.single"
    .end annotation
.end method

.method public abstract 添加删除线()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 添加滚动条()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
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

.method public abstract 置背景图片(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 置行间距(F)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 自定义字体(Ljava/lang/String;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 被单击()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 被长按()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method
