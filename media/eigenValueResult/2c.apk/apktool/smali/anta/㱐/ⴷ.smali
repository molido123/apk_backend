.class public Lanta/㱐/ⴷ;
.super Lanta/㱐/ݎ;
.source "DefaultTaskExecutor.java"


# instance fields
.field public final ⴷ:Ljava/util/concurrent/ExecutorService;

.field public final 㕇:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/㱐/ݎ;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanta/㱐/ⴷ;->㕇:Ljava/lang/Object;

    .line 3
    new-instance v0, Lanta/㱐/ⴷ$㕇;

    invoke-direct {v0, p0}, Lanta/㱐/ⴷ$㕇;-><init>(Lanta/㱐/ⴷ;)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lanta/㱐/ⴷ;->ⴷ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public ⴷ()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 㕇(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㱐/ⴷ;->ⴷ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
