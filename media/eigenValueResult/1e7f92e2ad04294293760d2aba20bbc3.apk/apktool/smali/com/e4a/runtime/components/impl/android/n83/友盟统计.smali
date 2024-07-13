.class public interface abstract Lcom/e4a/runtime/components/impl/android/n83/友盟统计;
.super Ljava/lang/Object;
.source "\u53cb\u76df\u7edf\u8ba1.java"

# interfaces
.implements Lcom/e4a/runtime/components/Component;


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleComponent;
.end annotation

.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation

.annotation runtime Lcom/e4a/runtime/annotations/UsesPermissions;
    permissionNames = "android.permission.INTERNET,android.permission.READ_PHONE_STATE,android.permission.ACCESS_NETWORK_STATE,android.permission.ACCESS_WIFI_STATE"
.end annotation


# virtual methods
.method public abstract 初始化(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 开始统计(Ljava/lang/String;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 结束统计(Ljava/lang/String;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 统计事件(Ljava/lang/String;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method
