.class public Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;
.super Lcom/e4a/runtime/components/impl/ComponentImpl;
.source "\u591a\u7ebf\u7a0bImpl.java"

# interfaces
.implements Lcom/e4a/runtime/components/impl/android/n42/多线程;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$Task;
    }
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;

.field private task:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$Task;

.field private timeout:I

.field private 网址:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/components/ComponentContainer;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/ComponentImpl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->task:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$Task;

    const/16 p1, 0x2710

    .line 20
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->timeout:I

    const-string p1, ""

    .line 112
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->网址:Ljava/lang/String;

    .line 115
    new-instance p1, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$1;

    invoke-direct {p1, p0}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$1;-><init>(Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;)V

    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$002(Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->网址:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->timeout:I

    return p0
.end method

.method static synthetic access$200(Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public 发送网络数据2完毕(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u53d1\u9001\u7f51\u7edc\u6570\u636e2\u5b8c\u6bd5"

    .line 199
    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 发送网络数据3完毕(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u53d1\u9001\u7f51\u7edc\u6570\u636e3\u5b8c\u6bd5"

    .line 205
    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 发送网络数据4完毕(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u53d1\u9001\u7f51\u7edc\u6570\u636e4\u5b8c\u6bd5"

    .line 211
    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 发送网络数据完毕(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u53d1\u9001\u7f51\u7edc\u6570\u636e\u5b8c\u6bd5"

    .line 193
    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 取事件网址()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->网址:Ljava/lang/String;

    return-object v0
.end method

.method public 取消线程()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->task:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$Task;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$Task;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public 取网络文件完毕([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u53d6\u7f51\u7edc\u6587\u4ef6\u5b8c\u6bd5"

    .line 217
    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 取网页源码2完毕(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u53d6\u7f51\u9875\u6e90\u78012\u5b8c\u6bd5"

    .line 223
    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 取网页源码完毕(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u53d6\u7f51\u9875\u6e90\u7801\u5b8c\u6bd5"

    .line 187
    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 启动线程()V
    .locals 4

    .line 34
    new-instance v0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$Task;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$Task;-><init>(Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->task:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$Task;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v1, v2

    .line 35
    invoke-virtual {v0, v1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$Task;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public 开始发送网络数据(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$3;-><init>(Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 259
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public 开始发送网络数据2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 268
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$4;-><init>(Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 278
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public 开始发送网络数据3(Ljava/lang/String;Lcom/e4a/runtime/collections/哈希表;Ljava/lang/String;)V
    .locals 2

    .line 286
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$5;-><init>(Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;Ljava/lang/String;Lcom/e4a/runtime/collections/哈希表;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 296
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public 开始发送网络数据4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 304
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$6;-><init>(Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 314
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public 开始取网络文件(Ljava/lang/String;)V
    .locals 2

    .line 320
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$7;

    invoke-direct {v1, p0, p1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$7;-><init>(Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 331
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public 开始取网页源码(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 230
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$2;-><init>(Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 241
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public 开始取网页源码2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 338
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$8;-><init>(Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 349
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public 线程取消()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u7ebf\u7a0b\u53d6\u6d88"

    .line 66
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 线程开始()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u7ebf\u7a0b\u5f00\u59cb"

    .line 48
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 线程结束()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u7ebf\u7a0b\u7ed3\u675f"

    .line 72
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 线程过程()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u7ebf\u7a0b\u8fc7\u7a0b"

    .line 54
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 线程进度(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u7ebf\u7a0b\u8fdb\u5ea6"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 置超时时间(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->timeout:I

    return-void
.end method
