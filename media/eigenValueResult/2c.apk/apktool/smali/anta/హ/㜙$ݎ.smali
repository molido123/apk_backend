.class public final Lanta/హ/㜙$ݎ;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lanta/Ь/ᓼ;
.implements Lanta/㼶/㵁;
.implements Lanta/າ/㯻;
.implements Lanta/ㅧ/ϯ;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$ⴷ;
.implements Lanta/హ/ᡭ$ⴷ;
.implements Lanta/హ/ع$ⴷ;
.implements Lanta/హ/㒲$ⴷ;
.implements Lanta/హ/ᮝ$ݎ;
.implements Lanta/హ/ẘ$㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/హ/㜙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u074e"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/హ/㜙;


# direct methods
.method public constructor <init>(Lanta/హ/㜙;Lanta/హ/㜙$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioCodecError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    iget-object v0, v0, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    .line 3
    invoke-virtual {v0, p1}, Lanta/㦐/ⶂ;->onAudioCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    iget-object v1, v0, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lanta/㦐/ⶂ;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    iget-object v0, v0, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    .line 3
    invoke-virtual {v0, p1}, Lanta/㦐/ⶂ;->onAudioDecoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method public onAudioDisabled(Lanta/ᥙ/ᄕ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    iget-object v0, v0, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    .line 3
    invoke-virtual {v0, p1}, Lanta/㦐/ⶂ;->onAudioDisabled(Lanta/ᥙ/ᄕ;)V

    .line 4
    iget-object p1, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAudioEnabled(Lanta/ᥙ/ᄕ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 4
    iget-object v0, v0, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    .line 5
    invoke-virtual {v0, p1}, Lanta/㦐/ⶂ;->onAudioEnabled(Lanta/ᥙ/ᄕ;)V

    return-void
.end method

.method public onAudioInputFormatChanged(Lanta/హ/㕄;Lanta/ᥙ/䉵;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 4
    iget-object v0, v0, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    .line 5
    invoke-virtual {v0, p1, p2}, Lanta/㦐/ⶂ;->onAudioInputFormatChanged(Lanta/హ/㕄;Lanta/ᥙ/䉵;)V

    return-void
.end method

.method public onAudioPositionAdvancing(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    iget-object v0, v0, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    .line 3
    invoke-virtual {v0, p1, p2}, Lanta/㦐/ⶂ;->onAudioPositionAdvancing(J)V

    return-void
.end method

.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    iget-object v0, v0, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    .line 3
    invoke-virtual {v0, p1}, Lanta/㦐/ⶂ;->onAudioSinkError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAudioUnderrun(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    iget-object v1, v0, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lanta/㦐/ⶂ;->onAudioUnderrun(IJJ)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u0eb2/\u2d37;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    iput-object p1, v0, Lanta/హ/㜙;->ⱝ:Ljava/util/List;

    .line 3
    iget-object v0, v0, Lanta/హ/㜙;->㗙:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/າ/㯻;

    .line 5
    invoke-interface {v1, p1}, Lanta/າ/㯻;->onCues(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    iget-object v0, v0, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lanta/㦐/ⶂ;->onDroppedFrames(IJ)V

    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMetadata(Lanta/ㅧ/㕇;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    iget-object v0, v0, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    .line 3
    invoke-virtual {v0, p1}, Lanta/㦐/ⶂ;->onMetadata(Lanta/ㅧ/㕇;)V

    .line 4
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 5
    iget-object v0, v0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    .line 6
    iget-object v1, v0, Lanta/హ/ⅆ;->ప:Lanta/హ/ᔹ;

    .line 7
    new-instance v2, Lanta/హ/ᔹ$ⴷ;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lanta/హ/ᔹ$ⴷ;-><init>(Lanta/హ/ᔹ;Lanta/హ/ᔹ$㕇;)V

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v3, p1, Lanta/ㅧ/㕇;->䈟:[Lanta/ㅧ/㕇$ⴷ;

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 9
    aget-object v3, v3, v1

    .line 10
    invoke-interface {v3, v2}, Lanta/ㅧ/㕇$ⴷ;->㕇(Lanta/హ/ᔹ$ⴷ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Lanta/హ/ᔹ$ⴷ;->㕇()Lanta/హ/ᔹ;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lanta/హ/ⅆ;->ప:Lanta/హ/ᔹ;

    invoke-virtual {v1, v2}, Lanta/హ/ᔹ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iput-object v1, v0, Lanta/హ/ⅆ;->ప:Lanta/హ/ᔹ;

    .line 14
    iget-object v1, v0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    const/16 v2, 0xf

    new-instance v3, Lanta/హ/ㇲ;

    invoke-direct {v3, v0}, Lanta/హ/ㇲ;-><init>(Lanta/హ/ⅆ;)V

    .line 15
    invoke-virtual {v1, v2, v3}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 16
    invoke-virtual {v1}, Lanta/㒅/ৰ;->㕇()V

    .line 17
    :goto_1
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 18
    iget-object v0, v0, Lanta/హ/㜙;->㯻:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ㅧ/ϯ;

    .line 20
    invoke-interface {v1, p1}, Lanta/ㅧ/ϯ;->onMetadata(Lanta/ㅧ/㕇;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    invoke-static {p1}, Lanta/హ/㜙;->ァ(Lanta/హ/㜙;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    invoke-static {p1}, Lanta/హ/㜙;->ァ(Lanta/హ/㜙;)V

    return-void
.end method

.method public onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    iget-object v0, v0, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lanta/㦐/ⶂ;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    .line 4
    iget-object p2, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 5
    iget-object p3, p2, Lanta/హ/㜙;->㨠:Ljava/lang/Object;

    if-ne p3, p1, :cond_0

    .line 6
    iget-object p1, p2, Lanta/హ/㜙;->㕋:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanta/Ь/㓨;

    .line 8
    invoke-interface {p2}, Lanta/Ь/㓨;->onRenderedFirstFrame()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    iget-boolean v1, v0, Lanta/హ/㜙;->ᡭ:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, v0, Lanta/హ/㜙;->ᡭ:Z

    .line 4
    iget-object v1, v0, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    invoke-virtual {v1, p1}, Lanta/㦐/ⶂ;->onSkipSilenceEnabledChanged(Z)V

    .line 5
    iget-object p1, v0, Lanta/హ/㜙;->㦲:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㼶/ㇲ;

    .line 6
    iget-boolean v2, v0, Lanta/హ/㜙;->ᡭ:Z

    invoke-interface {v1, v2}, Lanta/㼶/ㇲ;->onSkipSilenceEnabledChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    invoke-virtual {v0, v1}, Lanta/హ/㜙;->ᦨ(Ljava/lang/Object;)V

    .line 5
    iput-object v1, v0, Lanta/హ/㜙;->ἇ:Landroid/view/Surface;

    .line 6
    iget-object p1, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 7
    invoke-virtual {p1, p2, p3}, Lanta/హ/㜙;->ཎ(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lanta/హ/㜙;->ᦨ(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Lanta/హ/㜙;->ཎ(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    invoke-virtual {p1, p2, p3}, Lanta/హ/㜙;->ཎ(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoCodecError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    iget-object v0, v0, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    .line 3
    invoke-virtual {v0, p1}, Lanta/㦐/ⶂ;->onVideoCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    iget-object v1, v0, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lanta/㦐/ⶂ;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    iget-object v0, v0, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    .line 3
    invoke-virtual {v0, p1}, Lanta/㦐/ⶂ;->onVideoDecoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoDisabled(Lanta/ᥙ/ᄕ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    iget-object v0, v0, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    .line 3
    invoke-virtual {v0, p1}, Lanta/㦐/ⶂ;->onVideoDisabled(Lanta/ᥙ/ᄕ;)V

    .line 4
    iget-object p1, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onVideoEnabled(Lanta/ᥙ/ᄕ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 4
    iget-object v0, v0, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    .line 5
    invoke-virtual {v0, p1}, Lanta/㦐/ⶂ;->onVideoEnabled(Lanta/ᥙ/ᄕ;)V

    return-void
.end method

.method public onVideoFrameProcessingOffset(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    iget-object v0, v0, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lanta/㦐/ⶂ;->onVideoFrameProcessingOffset(JI)V

    return-void
.end method

.method public onVideoInputFormatChanged(Lanta/హ/㕄;Lanta/ᥙ/䉵;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 4
    iget-object v0, v0, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    .line 5
    invoke-virtual {v0, p1, p2}, Lanta/㦐/ⶂ;->onVideoInputFormatChanged(Lanta/హ/㕄;Lanta/ᥙ/䉵;)V

    return-void
.end method

.method public onVideoSizeChanged(Lanta/Ь/ᢟ;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 4
    iget-object v0, v0, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    .line 5
    invoke-virtual {v0, p1}, Lanta/㦐/ⶂ;->onVideoSizeChanged(Lanta/Ь/ᢟ;)V

    .line 6
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 7
    iget-object v0, v0, Lanta/హ/㜙;->㕋:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/Ь/㓨;

    .line 9
    invoke-interface {v1, p1}, Lanta/Ь/㓨;->onVideoSizeChanged(Lanta/Ь/ᢟ;)V

    .line 10
    iget v2, p1, Lanta/Ь/ᢟ;->㕇:I

    iget v3, p1, Lanta/Ь/ᢟ;->ⴷ:I

    iget v4, p1, Lanta/Ь/ᢟ;->ݎ:I

    iget v5, p1, Lanta/Ь/ᢟ;->ᄕ:F

    invoke-interface {v1, v2, v3, v4, v5}, Lanta/Ь/㓨;->onVideoSizeChanged(IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    invoke-virtual {p1, p3, p4}, Lanta/హ/㜙;->ཎ(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    iget-boolean v1, v0, Lanta/హ/㜙;->ᓼ:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lanta/హ/㜙;->ᦨ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    iget-boolean v0, p1, Lanta/హ/㜙;->ᓼ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lanta/హ/㜙;->ᦨ(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0}, Lanta/హ/㜙;->ཎ(II)V

    return-void
.end method

.method public ᄕ(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    invoke-static {p1}, Lanta/హ/㜙;->ァ(Lanta/హ/㜙;)V

    return-void
.end method

.method public ⴷ(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 2
    invoke-virtual {v0, p1}, Lanta/హ/㜙;->ᦨ(Ljava/lang/Object;)V

    return-void
.end method

.method public 㕇(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lanta/హ/㜙;->ᦨ(Ljava/lang/Object;)V

    return-void
.end method
