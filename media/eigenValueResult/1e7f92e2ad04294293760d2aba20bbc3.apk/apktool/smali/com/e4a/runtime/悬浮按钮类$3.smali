.class final Lcom/e4a/runtime/悬浮按钮类$3;
.super Ljava/lang/Object;
.source "\u60ac\u6d6e\u6309\u94ae\u7c7b.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/悬浮按钮类;->创建悬浮按钮(Ljava/lang/String;IIILjava/lang/String;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 124
    invoke-static {}, Lcom/e4a/runtime/悬浮按钮类;->access$100()Z

    move-result p1

    if-nez p1, :cond_0

    .line 125
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getActiveForm()Lcom/e4a/runtime/components/impl/android/窗口Impl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->悬浮按钮被长按()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 127
    invoke-static {p1}, Lcom/e4a/runtime/悬浮按钮类;->access$102(Z)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
