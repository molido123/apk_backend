.class public final Lanta/㥩/㣅;
.super Landroid/media/MediaCodec$Callback;
.source "AsynchronousMediaCodecCallback.java"


# instance fields
.field public final ϯ:Lanta/㒅/㵁;

.field public ݎ:Landroid/os/Handler;

.field public final ᄕ:Lanta/㒅/㵁;

.field public ᩋ:Ljava/lang/IllegalStateException;

.field public final ⴷ:Landroid/os/HandlerThread;

.field public ぺ:Z

.field public final 㕇:Ljava/lang/Object;

.field public 㕋:Landroid/media/MediaFormat;

.field public 㗙:Landroid/media/MediaCodec$CodecException;

.field public 㦲:Landroid/media/MediaFormat;

.field public 㯻:J

.field public final 䈟:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final 䉵:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanta/㥩/㣅;->㕇:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lanta/㥩/㣅;->ⴷ:Landroid/os/HandlerThread;

    .line 4
    new-instance p1, Lanta/㒅/㵁;

    invoke-direct {p1}, Lanta/㒅/㵁;-><init>()V

    iput-object p1, p0, Lanta/㥩/㣅;->ᄕ:Lanta/㒅/㵁;

    .line 5
    new-instance p1, Lanta/㒅/㵁;

    invoke-direct {p1}, Lanta/㒅/㵁;-><init>()V

    iput-object p1, p0, Lanta/㥩/㣅;->ϯ:Lanta/㒅/㵁;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lanta/㥩/㣅;->䈟:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lanta/㥩/㣅;->䉵:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/㥩/㣅;->㕇:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iput-object p2, p0, Lanta/㥩/㣅;->㗙:Landroid/media/MediaCodec$CodecException;

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/㥩/㣅;->㕇:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lanta/㥩/㣅;->ᄕ:Lanta/㒅/㵁;

    invoke-virtual {v0, p2}, Lanta/㒅/㵁;->㕇(I)V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lanta/㥩/㣅;->㕇:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lanta/㥩/㣅;->㦲:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lanta/㥩/㣅;->ϯ:Lanta/㒅/㵁;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lanta/㒅/㵁;->㕇(I)V

    .line 4
    iget-object v1, p0, Lanta/㥩/㣅;->䉵:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanta/㥩/㣅;->㦲:Landroid/media/MediaFormat;

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/㥩/㣅;->ϯ:Lanta/㒅/㵁;

    invoke-virtual {v0, p2}, Lanta/㒅/㵁;->㕇(I)V

    .line 7
    iget-object p2, p0, Lanta/㥩/㣅;->䈟:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanta/㥩/㣅;->㕇:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lanta/㥩/㣅;->ϯ:Lanta/㒅/㵁;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lanta/㒅/㵁;->㕇(I)V

    .line 3
    iget-object v0, p0, Lanta/㥩/㣅;->䉵:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lanta/㥩/㣅;->㦲:Landroid/media/MediaFormat;

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final ݎ(Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㥩/㣅;->㕇:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lanta/㥩/㣅;->ᩋ:Ljava/lang/IllegalStateException;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ⴷ()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lanta/㥩/㣅;->㯻:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lanta/㥩/㣅;->ぺ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final 㕇()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㥩/㣅;->䉵:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㥩/㣅;->䉵:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lanta/㥩/㣅;->㦲:Landroid/media/MediaFormat;

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㥩/㣅;->ᄕ:Lanta/㒅/㵁;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lanta/㒅/㵁;->㕇:I

    const/4 v2, -0x1

    .line 5
    iput v2, v0, Lanta/㒅/㵁;->ⴷ:I

    .line 6
    iput v1, v0, Lanta/㒅/㵁;->ݎ:I

    .line 7
    iget-object v0, p0, Lanta/㥩/㣅;->ϯ:Lanta/㒅/㵁;

    .line 8
    iput v1, v0, Lanta/㒅/㵁;->㕇:I

    .line 9
    iput v2, v0, Lanta/㒅/㵁;->ⴷ:I

    .line 10
    iput v1, v0, Lanta/㒅/㵁;->ݎ:I

    .line 11
    iget-object v0, p0, Lanta/㥩/㣅;->䈟:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    iget-object v0, p0, Lanta/㥩/㣅;->䉵:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lanta/㥩/㣅;->㗙:Landroid/media/MediaCodec$CodecException;

    return-void
.end method
