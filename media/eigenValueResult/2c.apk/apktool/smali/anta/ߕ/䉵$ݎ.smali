.class public final Lanta/ߕ/䉵$ݎ;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ߕ/䉵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u074e"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ߕ/䉵;

.field public final 䈟:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lanta/ߕ/䉵;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ߕ/䉵$ݎ;->this$0:Lanta/ߕ/䉵;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/ߕ/䉵$ݎ;->䈟:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ߕ/䉵$ݎ;->䈟:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    iget-object v0, p0, Lanta/ߕ/䉵$ݎ;->this$0:Lanta/ߕ/䉵;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lanta/ߕ/䉵;->ᄕ:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lanta/ߕ/䉵;->ⴷ:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lanta/ߕ/䉵$ⴷ;

    invoke-direct {v3, v0, v1}, Lanta/ߕ/䉵$ⴷ;-><init>(Lanta/ߕ/䉵;Ljava/net/Socket;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Lanta/ߕ/㟮;

    const-string v3, "Error during waiting connection"

    invoke-direct {v2, v3, v1}, Lanta/ߕ/㟮;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lanta/ߕ/䉵;->ϯ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
