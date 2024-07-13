.class public Lcom/e4a/runtime/components/impl/android/多线程操作Impl;
.super Lcom/e4a/runtime/components/impl/ComponentImpl;
.source "\u591a\u7ebf\u7a0b\u64cd\u4f5cImpl.java"

# interfaces
.implements Lcom/e4a/runtime/components/多线程操作;


# instance fields
.field private thread:Ljava/lang/Thread;

.field private 参数:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/e4a/runtime/components/impl/ComponentImpl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/e4a/runtime/components/impl/android/多线程操作Impl;->参数:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/e4a/runtime/components/impl/android/多线程操作Impl$1;

    invoke-direct {v1, p0}, Lcom/e4a/runtime/components/impl/android/多线程操作Impl$1;-><init>(Lcom/e4a/runtime/components/impl/android/多线程操作Impl;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/e4a/runtime/components/impl/android/多线程操作Impl;->thread:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic access$000(Lcom/e4a/runtime/components/impl/android/多线程操作Impl;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/e4a/runtime/components/impl/android/多线程操作Impl;->getParam()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getParam()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/多线程操作Impl;->参数:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public 停止线程()V
    .locals 1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/多线程操作Impl;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public 启动线程(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/多线程操作Impl;->参数:Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/多线程操作Impl;->thread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public 唤醒线程()V
    .locals 1

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/多线程操作Impl;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public 暂停线程()V
    .locals 1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/多线程操作Impl;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public 暂停线程2(I)V
    .locals 2

    int-to-long v0, p1

    .line 66
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public 线程处理过程(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
