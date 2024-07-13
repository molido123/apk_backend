.class public Lanta/㥩/㓨;
.super Ljava/lang/Object;
.source "SynchronousMediaCodecAdapter.java"

# interfaces
.implements Lanta/㥩/㱐;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㥩/㓨$ⴷ;
    }
.end annotation


# instance fields
.field public ݎ:[Ljava/nio/ByteBuffer;

.field public ⴷ:[Ljava/nio/ByteBuffer;

.field public final 㕇:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Lanta/㥩/㓨$㕇;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㥩/㓨;->㕇:Landroid/media/MediaCodec;

    .line 3
    sget p2, Lanta/㒅/ⶔ;->㕇:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lanta/㥩/㓨;->ⴷ:[Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lanta/㥩/㓨;->ݎ:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㥩/㓨;->㕇:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lanta/㥩/㓨;->ⴷ:[Ljava/nio/ByteBuffer;

    .line 2
    iput-object v0, p0, Lanta/㥩/㓨;->ݎ:[Ljava/nio/ByteBuffer;

    .line 3
    iget-object v0, p0, Lanta/㥩/㓨;->㕇:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public ϯ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㥩/㓨;->㕇:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public ݎ(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㥩/㓨;->㕇:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public ᄕ(IILanta/ᥙ/ⴷ;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㥩/㓨;->㕇:Landroid/media/MediaCodec;

    .line 2
    iget-object v3, p3, Lanta/ᥙ/ⴷ;->㦲:Landroid/media/MediaCodec$CryptoInfo;

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public ᩋ()I
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㥩/㓨;->㕇:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public ⴷ(Lanta/㥩/㱐$ݎ;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㥩/㓨;->㕇:Landroid/media/MediaCodec;

    new-instance v1, Lanta/㥩/㦲;

    invoke-direct {v1, p0, p1}, Lanta/㥩/㦲;-><init>(Lanta/㥩/㓨;Lanta/㥩/㱐$ݎ;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public ぺ(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㥩/㓨;->㕇:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public 㕇(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lanta/㥩/㓨;->㕇:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    .line 2
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v2, p0, Lanta/㥩/㓨;->㕇:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lanta/㥩/㓨;->ݎ:[Ljava/nio/ByteBuffer;

    :cond_1
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public 㕋(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㥩/㓨;->㕇:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public 㗙(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㥩/㓨;->㕇:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public 㦲(IIIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㥩/㓨;->㕇:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public 㯻(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㥩/㓨;->㕇:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㥩/㓨;->ݎ:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public 䈟()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㥩/㓨;->㕇:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public 䉵(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㥩/㓨;->㕇:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㥩/㓨;->ⴷ:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method
