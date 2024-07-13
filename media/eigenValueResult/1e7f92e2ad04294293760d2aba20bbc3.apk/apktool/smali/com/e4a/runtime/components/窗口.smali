.class public interface abstract Lcom/e4a/runtime/components/窗口;
.super Ljava/lang/Object;
.source "\u7a97\u53e3.java"

# interfaces
.implements Lcom/e4a/runtime/components/VisibleComponent;
.implements Lcom/e4a/runtime/components/ComponentContainer;


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleComponent;
.end annotation

.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation

.annotation runtime Lcom/e4a/runtime/annotations/UsesPermissions;
    permissionNames = "android.permission.INTERNET,android.permission.WRITE_EXTERNAL_STORAGE,android.permission.READ_EXTERNAL_STORAGE,android.permission.MOUNT_UNMOUNT_FILESYSTEMS,android.permission.ACCESS_NETWORK_STATE,android.permission.ACCESS_WIFI_STATE,com.android.launcher.permission.INSTALL_SHORTCUT,com.android.launcher.permission.READ_SETTINGS,android.permission.SYSTEM_ALERT_WINDOW,android.permission.SYSTEM_OVERLAY_WINDOW,android.permission.GET_TASKS,android.permission.READ_PHONE_STATE,android.permission.WAKE_LOCK,android.permission.CHANGE_CONFIGURATION,android.permission.REQUEST_INSTALL_PACKAGES,android.permission.FOREGROUND_SERVICE"
.end annotation


# virtual methods
.method public abstract 切换完毕()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 可否滚动(Z)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
        initializer = "False"
        type = "simple.boolean"
    .end annotation
.end method

.method public abstract 可否滚动()Z
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 宽度()I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 屏幕方向被改变(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 布局()Lcom/e4a/runtime/variants/Variant;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method

.method public abstract 布局(Lcom/e4a/runtime/variants/Variant;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
        initializer = "4"
        type = "simple.layout"
    .end annotation
.end method

.method public abstract 弹出菜单被选择(Ljava/lang/String;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 悬浮按钮被单击()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 悬浮按钮被弹起()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 悬浮按钮被按下()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 悬浮按钮被长按()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 按下某键(ILcom/e4a/runtime/parameters/BooleanReferenceParameter;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 日期框被选择(Ljava/lang/String;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 时间框被选择(Ljava/lang/String;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
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

.method public abstract 添加弹出菜单(Ljava/lang/String;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 添加菜单(Ljava/lang/String;I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 清空弹出菜单()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 清空菜单()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation
.end method

.method public abstract 程序被启动(Ljava/lang/String;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 程序被暂停()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 程序被重启()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 程序被销毁()V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 窗口焦点改变(Z)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
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

.method public abstract 菜单被选择(Ljava/lang/String;)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 触摸手势(I)V
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleEvent;
    .end annotation
.end method

.method public abstract 高度()I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleProperty;
    .end annotation
.end method
