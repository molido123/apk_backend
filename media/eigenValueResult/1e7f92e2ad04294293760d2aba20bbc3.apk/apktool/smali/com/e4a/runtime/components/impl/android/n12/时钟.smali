.class public interface abstract Lcom/e4a/runtime/components/impl/android/n12/时钟;
.super Ljava/lang/Object;
.source "\u65f6\u949f.java"

# interfaces
.implements Lcom/e4a/runtime/components/Component;


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleComponent;
.end annotation

.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# virtual methods
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

.method public abstract 周期事件()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 时钟周期()I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 时钟周期(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
        initializer = "1000"
        type = "simple.integer"
    .end annotation
.end method
