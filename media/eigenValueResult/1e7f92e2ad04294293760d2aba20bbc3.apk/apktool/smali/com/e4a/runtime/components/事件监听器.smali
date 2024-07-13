.class public interface abstract Lcom/e4a/runtime/components/事件监听器;
.super Ljava/lang/Object;
.source "\u4e8b\u4ef6\u76d1\u542c\u5668.java"

# interfaces
.implements Lcom/e4a/runtime/components/Component;


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleComponent;
.end annotation

.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# virtual methods
.method public abstract 内容被改变(ILjava/lang/String;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 被单击(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 被弹起(III)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 被按下(III)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 被移动(IIIII)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 被长按(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method
