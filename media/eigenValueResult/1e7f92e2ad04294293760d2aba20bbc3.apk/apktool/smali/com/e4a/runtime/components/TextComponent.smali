.class public interface abstract Lcom/e4a/runtime/components/TextComponent;
.super Ljava/lang/Object;
.source "TextComponent.java"

# interfaces
.implements Lcom/e4a/runtime/components/VisibleComponent;


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# virtual methods
.method public abstract FontTypeface()I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract FontTypeface(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
        initializer = "0"
        type = "simple.typeface"
    .end annotation
.end method

.method public abstract 内容()Ljava/lang/String;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 内容(Ljava/lang/String;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
        initializer = "\"\""
        type = "simple.string"
    .end annotation
.end method

.method public abstract 字体大小()F
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 字体大小(F)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
        initializer = "9.09"
        type = "simple.single"
    .end annotation
.end method

.method public abstract 字体颜色()I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 字体颜色(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
        initializer = "-16777216"
        type = "simple.color"
    .end annotation
.end method

.method public abstract 对齐方式()I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 对齐方式(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
        initializer = "0"
        type = "simple.justification"
    .end annotation
.end method

.method public abstract 斜体(Z)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
        initializer = "False"
        type = "simple.boolean"
    .end annotation
.end method

.method public abstract 斜体()Z
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 标题()Ljava/lang/String;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 标题(Ljava/lang/String;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
        initializer = "\"\""
        type = "simple.string"
    .end annotation
.end method

.method public abstract 粗体(Z)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
        initializer = "False"
        type = "simple.boolean"
    .end annotation
.end method

.method public abstract 粗体()Z
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 透明度()I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 透明度(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
        initializer = "255"
        type = "simple.integer"
    .end annotation
.end method
