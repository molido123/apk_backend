.class public Lanta/㥩/㟮;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecBufferEnqueuer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㥩/㟮$㕇;
    }
.end annotation


# static fields
.field public static final 㕋:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lanta/\u3969/\u37ee$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public static final 㦲:Ljava/lang/Object;


# instance fields
.field public final ϯ:Lanta/㒅/㯻;

.field public ݎ:Landroid/os/Handler;

.field public final ᄕ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:Landroid/os/HandlerThread;

.field public final 㕇:Landroid/media/MediaCodec;

.field public final 䈟:Z

.field public 䉵:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lanta/㥩/㟮;->㕋:Ljava/util/ArrayDeque;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lanta/㥩/㟮;->㦲:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V
    .locals 1

    .line 1
    new-instance v0, Lanta/㒅/㯻;

    invoke-direct {v0}, Lanta/㒅/㯻;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lanta/㥩/㟮;->㕇:Landroid/media/MediaCodec;

    .line 4
    iput-object p2, p0, Lanta/㥩/㟮;->ⴷ:Landroid/os/HandlerThread;

    .line 5
    iput-object v0, p0, Lanta/㥩/㟮;->ϯ:Lanta/㒅/㯻;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lanta/㥩/㟮;->ᄕ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez p3, :cond_2

    .line 7
    sget-object p3, Lanta/㒅/ⶔ;->ݎ:Ljava/lang/String;

    invoke-static {p3}, Lanta/Ꮶ/ⴷ;->ᤐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "samsung"

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "motorola"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, p2

    :goto_1
    if-eqz p3, :cond_3

    :cond_2
    move p1, p2

    .line 9
    :cond_3
    iput-boolean p1, p0, Lanta/㥩/㟮;->䈟:Z

    return-void
.end method

.method public static ϯ()Lanta/㥩/㟮$㕇;
    .locals 2

    .line 1
    sget-object v0, Lanta/㥩/㟮;->㕋:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lanta/㥩/㟮$㕇;

    invoke-direct {v1}, Lanta/㥩/㟮$㕇;-><init>()V

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㥩/㟮$㕇;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ݎ([I[I)[I
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 3
    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static ⴷ([B[B)[B
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 3
    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ᄕ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/㥩/㟮;->䉵:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanta/㥩/㟮;->ݎ:Landroid/os/Handler;

    .line 3
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lanta/㥩/㟮;->㕇()V

    .line 6
    invoke-virtual {p0}, Lanta/㥩/㟮;->䈟()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final 㕇()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㥩/㟮;->ϯ:Lanta/㒅/㯻;

    invoke-virtual {v0}, Lanta/㒅/㯻;->㕇()Z

    .line 2
    iget-object v0, p0, Lanta/㥩/㟮;->ݎ:Landroid/os/Handler;

    .line 3
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget-object v0, p0, Lanta/㥩/㟮;->ϯ:Lanta/㒅/㯻;

    .line 6
    monitor-enter v0

    .line 7
    :goto_0
    :try_start_0
    iget-boolean v1, v0, Lanta/㒅/㯻;->ⴷ:Z

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final 䈟()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㥩/㟮;->ᄕ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method
