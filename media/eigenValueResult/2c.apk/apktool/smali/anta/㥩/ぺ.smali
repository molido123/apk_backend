.class public final Lanta/㥩/ぺ;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecAdapter.java"

# interfaces
.implements Lanta/㥩/㱐;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㥩/ぺ$ⴷ;
    }
.end annotation


# instance fields
.field public ϯ:Z

.field public final ݎ:Lanta/㥩/㟮;

.field public final ᄕ:Z

.field public final ⴷ:Lanta/㥩/㣅;

.field public final 㕇:Landroid/media/MediaCodec;

.field public 䈟:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLanta/㥩/ぺ$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㥩/ぺ;->㕇:Landroid/media/MediaCodec;

    .line 3
    new-instance p6, Lanta/㥩/㣅;

    invoke-direct {p6, p2}, Lanta/㥩/㣅;-><init>(Landroid/os/HandlerThread;)V

    iput-object p6, p0, Lanta/㥩/ぺ;->ⴷ:Lanta/㥩/㣅;

    .line 4
    new-instance p2, Lanta/㥩/㟮;

    invoke-direct {p2, p1, p3, p4}, Lanta/㥩/㟮;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V

    iput-object p2, p0, Lanta/㥩/ぺ;->ݎ:Lanta/㥩/㟮;

    .line 5
    iput-boolean p5, p0, Lanta/㥩/ぺ;->ᄕ:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lanta/㥩/ぺ;->䈟:I

    return-void
.end method

.method public static 㟮(Lanta/㥩/ぺ;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㥩/ぺ;->ⴷ:Lanta/㥩/㣅;

    iget-object v1, p0, Lanta/㥩/ぺ;->㕇:Landroid/media/MediaCodec;

    .line 2
    iget-object v2, v0, Lanta/㥩/㣅;->ݎ:Landroid/os/Handler;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 3
    iget-object v2, v0, Lanta/㥩/㣅;->ⴷ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v2, Landroid/os/Handler;

    iget-object v4, v0, Lanta/㥩/㣅;->ⴷ:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 6
    iput-object v2, v0, Lanta/㥩/㣅;->ݎ:Landroid/os/Handler;

    .line 7
    iget-object v0, p0, Lanta/㥩/ぺ;->㕇:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 8
    iput v3, p0, Lanta/㥩/ぺ;->䈟:I

    return-void
.end method

.method public static 㣅(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public flush()V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㥩/ぺ;->ݎ:Lanta/㥩/㟮;

    invoke-virtual {v0}, Lanta/㥩/㟮;->ᄕ()V

    .line 2
    iget-object v0, p0, Lanta/㥩/ぺ;->㕇:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 3
    iget-object v0, p0, Lanta/㥩/ぺ;->ⴷ:Lanta/㥩/㣅;

    iget-object v1, p0, Lanta/㥩/ぺ;->㕇:Landroid/media/MediaCodec;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lanta/㥩/㗙;

    invoke-direct {v2, v1}, Lanta/㥩/㗙;-><init>(Landroid/media/MediaCodec;)V

    .line 4
    iget-object v1, v0, Lanta/㥩/㣅;->㕇:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-wide v3, v0, Lanta/㥩/㣅;->㯻:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lanta/㥩/㣅;->㯻:J

    .line 6
    iget-object v3, v0, Lanta/㥩/㣅;->ݎ:Landroid/os/Handler;

    .line 7
    sget v4, Lanta/㒅/ⶔ;->㕇:I

    .line 8
    new-instance v4, Lanta/㥩/ᄕ;

    invoke-direct {v4, v0, v2}, Lanta/㥩/ᄕ;-><init>(Lanta/㥩/㣅;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget v1, p0, Lanta/㥩/ぺ;->䈟:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lanta/㥩/ぺ;->ݎ:Lanta/㥩/㟮;

    .line 3
    iget-boolean v3, v1, Lanta/㥩/㟮;->䉵:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lanta/㥩/㟮;->ᄕ()V

    .line 5
    iget-object v3, v1, Lanta/㥩/㟮;->ⴷ:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v1, Lanta/㥩/㟮;->䉵:Z

    .line 7
    :cond_1
    iget v1, p0, Lanta/㥩/ぺ;->䈟:I

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_3

    .line 8
    :cond_2
    iget-object v1, p0, Lanta/㥩/ぺ;->ⴷ:Lanta/㥩/㣅;

    .line 9
    iget-object v2, v1, Lanta/㥩/㣅;->㕇:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iput-boolean v0, v1, Lanta/㥩/㣅;->ぺ:Z

    .line 11
    iget-object v3, v1, Lanta/㥩/㣅;->ⴷ:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    invoke-virtual {v1}, Lanta/㥩/㣅;->㕇()V

    .line 13
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 v1, 0x3

    .line 14
    :try_start_2
    iput v1, p0, Lanta/㥩/ぺ;->䈟:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    iget-boolean v1, p0, Lanta/㥩/ぺ;->ϯ:Z

    if-nez v1, :cond_4

    .line 16
    iget-object v1, p0, Lanta/㥩/ぺ;->㕇:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 17
    iput-boolean v0, p0, Lanta/㥩/ぺ;->ϯ:Z

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 18
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 19
    iget-boolean v2, p0, Lanta/㥩/ぺ;->ϯ:Z

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p0, Lanta/㥩/ぺ;->㕇:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 21
    iput-boolean v0, p0, Lanta/㥩/ぺ;->ϯ:Z

    .line 22
    :cond_5
    throw v1
.end method

.method public ϯ(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㥩/ぺ;->ᐟ()V

    .line 2
    iget-object v0, p0, Lanta/㥩/ぺ;->㕇:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public ݎ(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㥩/ぺ;->㕇:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public ᄕ(IILanta/ᥙ/ⴷ;JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㥩/ぺ;->ݎ:Lanta/㥩/㟮;

    .line 2
    invoke-virtual {v0}, Lanta/㥩/㟮;->䈟()V

    .line 3
    invoke-static {}, Lanta/㥩/㟮;->ϯ()Lanta/㥩/㟮$㕇;

    move-result-object v1

    .line 4
    iput p1, v1, Lanta/㥩/㟮$㕇;->㕇:I

    .line 5
    iput p2, v1, Lanta/㥩/㟮$㕇;->ⴷ:I

    const/4 p1, 0x0

    .line 6
    iput p1, v1, Lanta/㥩/㟮$㕇;->ݎ:I

    .line 7
    iput-wide p4, v1, Lanta/㥩/㟮$㕇;->ϯ:J

    .line 8
    iput p6, v1, Lanta/㥩/㟮$㕇;->䈟:I

    .line 9
    iget-object p1, v1, Lanta/㥩/㟮$㕇;->ᄕ:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    iget p2, p3, Lanta/ᥙ/ⴷ;->䈟:I

    iput p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 11
    iget-object p2, p3, Lanta/ᥙ/ⴷ;->ᄕ:[I

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 12
    invoke-static {p2, p4}, Lanta/㥩/㟮;->ݎ([I[I)[I

    move-result-object p2

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 13
    iget-object p2, p3, Lanta/ᥙ/ⴷ;->ϯ:[I

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 14
    invoke-static {p2, p4}, Lanta/㥩/㟮;->ݎ([I[I)[I

    move-result-object p2

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 15
    iget-object p2, p3, Lanta/ᥙ/ⴷ;->ⴷ:[B

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {p2, p4}, Lanta/㥩/㟮;->ⴷ([B[B)[B

    move-result-object p2

    .line 16
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 18
    iget-object p2, p3, Lanta/ᥙ/ⴷ;->㕇:[B

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {p2, p4}, Lanta/㥩/㟮;->ⴷ([B[B)[B

    move-result-object p2

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 21
    iget p2, p3, Lanta/ᥙ/ⴷ;->ݎ:I

    iput p2, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 22
    sget p2, Lanta/㒅/ⶔ;->㕇:I

    const/16 p4, 0x18

    if-lt p2, p4, :cond_0

    .line 23
    new-instance p2, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p4, p3, Lanta/ᥙ/ⴷ;->䉵:I

    iget p3, p3, Lanta/ᥙ/ⴷ;->㕋:I

    invoke-direct {p2, p4, p3}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 25
    :cond_0
    iget-object p1, v0, Lanta/㥩/㟮;->ݎ:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final ᐟ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/㥩/ぺ;->ᄕ:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanta/㥩/ぺ;->ݎ:Lanta/㥩/㟮;

    .line 3
    invoke-virtual {v0}, Lanta/㥩/㟮;->㕇()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public ᩋ()I
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㥩/ぺ;->ⴷ:Lanta/㥩/㣅;

    .line 2
    iget-object v1, v0, Lanta/㥩/㣅;->㕇:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lanta/㥩/㣅;->ⴷ()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v1

    goto :goto_2

    .line 5
    :cond_0
    iget-object v2, v0, Lanta/㥩/㣅;->ᩋ:Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 6
    iget-object v2, v0, Lanta/㥩/㣅;->㗙:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_3

    .line 7
    iget-object v0, v0, Lanta/㥩/㣅;->ᄕ:Lanta/㒅/㵁;

    .line 8
    iget v2, v0, Lanta/㒅/㵁;->ݎ:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lanta/㒅/㵁;->ⴷ()I

    move-result v3

    :goto_1
    monitor-exit v1

    :goto_2
    return v3

    .line 10
    :cond_3
    iput-object v4, v0, Lanta/㥩/㣅;->㗙:Landroid/media/MediaCodec$CodecException;

    .line 11
    throw v2

    .line 12
    :cond_4
    iput-object v4, v0, Lanta/㥩/㣅;->ᩋ:Ljava/lang/IllegalStateException;

    .line 13
    throw v2

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ⴷ(Lanta/㥩/㱐$ݎ;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㥩/ぺ;->ᐟ()V

    .line 2
    iget-object v0, p0, Lanta/㥩/ぺ;->㕇:Landroid/media/MediaCodec;

    new-instance v1, Lanta/㥩/ݎ;

    invoke-direct {v1, p0, p1}, Lanta/㥩/ݎ;-><init>(Lanta/㥩/ぺ;Lanta/㥩/㱐$ݎ;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public ぺ(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㥩/ぺ;->㕇:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public 㕇(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lanta/㥩/ぺ;->ⴷ:Lanta/㥩/㣅;

    .line 2
    iget-object v1, v0, Lanta/㥩/㣅;->㕇:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lanta/㥩/㣅;->ⴷ()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v1

    goto :goto_2

    .line 5
    :cond_0
    iget-object v2, v0, Lanta/㥩/㣅;->ᩋ:Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    if-nez v2, :cond_6

    .line 6
    iget-object v2, v0, Lanta/㥩/㣅;->㗙:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_5

    .line 7
    iget-object v2, v0, Lanta/㥩/㣅;->ϯ:Lanta/㒅/㵁;

    .line 8
    iget v4, v2, Lanta/㒅/㵁;->ݎ:I

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 9
    monitor-exit v1

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v2}, Lanta/㒅/㵁;->ⴷ()I

    move-result v3

    if-ltz v3, :cond_3

    .line 11
    iget-object v2, v0, Lanta/㥩/㣅;->㕋:Landroid/media/MediaFormat;

    invoke-static {v2}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lanta/㥩/㣅;->䈟:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_1

    :cond_3
    const/4 p1, -0x2

    if-ne v3, p1, :cond_4

    .line 14
    iget-object p1, v0, Lanta/㥩/㣅;->䉵:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, v0, Lanta/㥩/㣅;->㕋:Landroid/media/MediaFormat;

    .line 15
    :cond_4
    :goto_1
    monitor-exit v1

    :goto_2
    return v3

    .line 16
    :cond_5
    iput-object v4, v0, Lanta/㥩/㣅;->㗙:Landroid/media/MediaCodec$CodecException;

    .line 17
    throw v2

    .line 18
    :cond_6
    iput-object v4, v0, Lanta/㥩/㣅;->ᩋ:Ljava/lang/IllegalStateException;

    .line 19
    throw v2

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public 㕋(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㥩/ぺ;->ᐟ()V

    .line 2
    iget-object v0, p0, Lanta/㥩/ぺ;->㕇:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public 㗙(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㥩/ぺ;->ᐟ()V

    .line 2
    iget-object v0, p0, Lanta/㥩/ぺ;->㕇:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public 㦲(IIIJI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㥩/ぺ;->ݎ:Lanta/㥩/㟮;

    .line 2
    invoke-virtual {v0}, Lanta/㥩/㟮;->䈟()V

    .line 3
    invoke-static {}, Lanta/㥩/㟮;->ϯ()Lanta/㥩/㟮$㕇;

    move-result-object v1

    .line 4
    iput p1, v1, Lanta/㥩/㟮$㕇;->㕇:I

    .line 5
    iput p2, v1, Lanta/㥩/㟮$㕇;->ⴷ:I

    .line 6
    iput p3, v1, Lanta/㥩/㟮$㕇;->ݎ:I

    .line 7
    iput-wide p4, v1, Lanta/㥩/㟮$㕇;->ϯ:J

    .line 8
    iput p6, v1, Lanta/㥩/㟮$㕇;->䈟:I

    .line 9
    iget-object p1, v0, Lanta/㥩/㟮;->ݎ:Landroid/os/Handler;

    .line 10
    sget p2, Lanta/㒅/ⶔ;->㕇:I

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public 㯻(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㥩/ぺ;->㕇:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public 䈟()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㥩/ぺ;->ⴷ:Lanta/㥩/㣅;

    .line 2
    iget-object v1, v0, Lanta/㥩/㣅;->㕇:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lanta/㥩/㣅;->㕋:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 4
    monitor-exit v1

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public 䉵(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㥩/ぺ;->㕇:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
