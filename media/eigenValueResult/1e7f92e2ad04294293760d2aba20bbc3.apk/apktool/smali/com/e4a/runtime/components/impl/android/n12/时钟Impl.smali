.class public Lcom/e4a/runtime/components/impl/android/n12/时钟Impl;
.super Lcom/e4a/runtime/components/impl/ComponentImpl;
.source "\u65f6\u949fImpl.java"

# interfaces
.implements Lcom/e4a/runtime/components/impl/android/n12/时钟;
.implements Ljava/lang/Runnable;


# instance fields
.field private enabled:Z

.field private handler:Landroid/os/Handler;

.field private interval:I


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/components/ComponentContainer;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/ComponentImpl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    .line 37
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n12/时钟Impl;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 85
    iget-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/n12/时钟Impl;->enabled:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n12/时钟Impl;->周期事件()V

    .line 87
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n12/时钟Impl;->handler:Landroid/os/Handler;

    iget v1, p0, Lcom/e4a/runtime/components/impl/android/n12/时钟Impl;->interval:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public 可用(Z)V
    .locals 2

    .line 71
    iget-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/n12/时钟Impl;->enabled:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n12/时钟Impl;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    :cond_0
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/n12/时钟Impl;->enabled:Z

    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n12/时钟Impl;->handler:Landroid/os/Handler;

    iget v0, p0, Lcom/e4a/runtime/components/impl/android/n12/时钟Impl;->interval:I

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public 可用()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/n12/时钟Impl;->enabled:Z

    return v0
.end method

.method public 周期事件()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u5468\u671f\u4e8b\u4ef6"

    .line 42
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 时钟周期()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/n12/时钟Impl;->interval:I

    return v0
.end method

.method public 时钟周期(I)V
    .locals 3

    .line 52
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/n12/时钟Impl;->interval:I

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/n12/时钟Impl;->enabled:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/n12/时钟Impl;->enabled:Z

    .line 58
    :goto_0
    iget-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/n12/时钟Impl;->enabled:Z

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n12/时钟Impl;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n12/时钟Impl;->handler:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
