.class public Lanta/㥩/ᩋ;
.super Landroid/os/Handler;
.source "AsynchronousMediaCodecBufferEnqueuer.java"


# instance fields
.field public final synthetic this$0:Lanta/㥩/㟮;


# direct methods
.method public constructor <init>(Lanta/㥩/㟮;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㥩/ᩋ;->this$0:Lanta/㥩/㟮;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lanta/㥩/ᩋ;->this$0:Lanta/㥩/㟮;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, v0, Lanta/㥩/㟮;->ᄕ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lanta/㥩/㟮;->ϯ:Lanta/㒅/㯻;

    invoke-virtual {p1}, Lanta/㒅/㯻;->ⴷ()Z

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lanta/㥩/㟮$㕇;

    .line 8
    iget v2, p1, Lanta/㥩/㟮$㕇;->㕇:I

    iget v3, p1, Lanta/㥩/㟮$㕇;->ⴷ:I

    iget-object v4, p1, Lanta/㥩/㟮$㕇;->ᄕ:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v5, p1, Lanta/㥩/㟮$㕇;->ϯ:J

    iget v7, p1, Lanta/㥩/㟮$㕇;->䈟:I

    .line 9
    :try_start_0
    iget-boolean v1, v0, Lanta/㥩/㟮;->䈟:Z

    if-eqz v1, :cond_2

    .line 10
    sget-object v8, Lanta/㥩/㟮;->㦲:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v1, v0, Lanta/㥩/㟮;->㕇:Landroid/media/MediaCodec;

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 12
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 13
    :cond_2
    iget-object v1, v0, Lanta/㥩/㟮;->㕇:Landroid/media/MediaCodec;

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14
    iget-object v0, v0, Lanta/㥩/㟮;->ᄕ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lanta/㥩/㟮$㕇;

    .line 16
    iget v2, p1, Lanta/㥩/㟮$㕇;->㕇:I

    iget v3, p1, Lanta/㥩/㟮$㕇;->ⴷ:I

    iget v4, p1, Lanta/㥩/㟮$㕇;->ݎ:I

    iget-wide v5, p1, Lanta/㥩/㟮$㕇;->ϯ:J

    iget v7, p1, Lanta/㥩/㟮$㕇;->䈟:I

    .line 17
    :try_start_3
    iget-object v1, v0, Lanta/㥩/㟮;->㕇:Landroid/media/MediaCodec;

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 18
    iget-object v0, v0, Lanta/㥩/㟮;->ᄕ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_4

    .line 19
    sget-object v0, Lanta/㥩/㟮;->㕋:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 20
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_4
    :goto_2
    return-void
.end method
