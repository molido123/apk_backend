.class public interface abstract Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;
.super Ljava/lang/Object;
.source "JSON\u64cd\u4f5c.java"

# interfaces
.implements Lcom/e4a/runtime/components/Component;


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleComponent;
.end annotation

.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# virtual methods
.method public abstract 创建对象()Ljava/lang/Object;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 创建数组()Ljava/lang/Object;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 取对象(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 取成员数(Ljava/lang/Object;)I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 取数组(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 取数组内对象(Ljava/lang/Object;I)Ljava/lang/Object;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 取数组内成员数(Ljava/lang/Object;)I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 取数组内数组(Ljava/lang/Object;I)Ljava/lang/Object;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 取数组内文本值(Ljava/lang/Object;I)Ljava/lang/String;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 取文本值(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 导出(Ljava/lang/Object;)Ljava/lang/String;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 成员是否存在(Ljava/lang/Object;Ljava/lang/String;)Z
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 添加对象(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 添加成员(Ljava/lang/Object;Ljava/lang/String;Lcom/e4a/runtime/variants/Variant;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 添加数组(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 添加数组内对象(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 添加数组内成员(Ljava/lang/Object;Lcom/e4a/runtime/variants/Variant;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 添加数组内数组(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 解析(Ljava/lang/String;)Ljava/lang/Object;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method
