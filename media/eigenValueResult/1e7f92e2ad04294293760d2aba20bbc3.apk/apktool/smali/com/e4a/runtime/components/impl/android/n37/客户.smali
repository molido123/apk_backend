.class public interface abstract Lcom/e4a/runtime/components/impl/android/n37/客户;
.super Ljava/lang/Object;
.source "\u5ba2\u6237.java"

# interfaces
.implements Lcom/e4a/runtime/components/Component;


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleComponent;
.end annotation

.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation

.annotation runtime Lcom/e4a/runtime/annotations/UsesPermissions;
    permissionNames = "android.permission.INTERNET"
.end annotation


# virtual methods
.method public abstract 发送数据([B)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 取连接状态()Z
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 收到数据([B)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 断开连接()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 置接收数据包大小(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 连接完毕(Z)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 连接断开()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 连接服务器(Ljava/lang/String;II)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method
