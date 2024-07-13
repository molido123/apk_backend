.class public Lanta/㒅/ᐟ;
.super Ljava/lang/Object;
.source "EventLogger.java"

# interfaces
.implements Lanta/㦐/㐮;


# static fields
.field public static final 㗙:Ljava/text/NumberFormat;


# instance fields
.field public final 㕋:Lanta/హ/Ṿ$ⴷ;

.field public final 㦲:J

.field public final 䈟:Lanta/ᯔ/㦲;

.field public final 䉵:Lanta/హ/Ṿ$ݎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lanta/㒅/ᐟ;->㗙:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>(Lanta/ᯔ/㦲;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㒅/ᐟ;->䈟:Lanta/ᯔ/㦲;

    .line 3
    new-instance p1, Lanta/హ/Ṿ$ݎ;

    invoke-direct {p1}, Lanta/హ/Ṿ$ݎ;-><init>()V

    iput-object p1, p0, Lanta/㒅/ᐟ;->䉵:Lanta/హ/Ṿ$ݎ;

    .line 4
    new-instance p1, Lanta/హ/Ṿ$ⴷ;

    invoke-direct {p1}, Lanta/హ/Ṿ$ⴷ;-><init>()V

    iput-object p1, p0, Lanta/㒅/ᐟ;->㕋:Lanta/హ/Ṿ$ⴷ;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lanta/㒅/ᐟ;->㦲:J

    return-void
.end method

.method public static ݎ(J)Ljava/lang/String;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "?"

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lanta/㒅/ᐟ;->㗙:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public onAudioDecoderInitialized(Lanta/㦐/㐮$㕇;Ljava/lang/String;J)V
    .locals 0

    const-string p3, "audioDecoderInitialized"

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p0, p1, p3, p2, p4}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAudioDecoderReleased(Lanta/㦐/㐮$㕇;Ljava/lang/String;)V
    .locals 2

    const-string v0, "audioDecoderReleased"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAudioDisabled(Lanta/㦐/㐮$㕇;Lanta/ᥙ/ᄕ;)V
    .locals 1

    const-string p2, "audioDisabled"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAudioEnabled(Lanta/㦐/㐮$㕇;Lanta/ᥙ/ᄕ;)V
    .locals 1

    const-string p2, "audioEnabled"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAudioInputFormatChanged(Lanta/㦐/㐮$㕇;Lanta/హ/㕄;Lanta/ᥙ/䉵;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lanta/హ/㕄;->ᐟ(Lanta/హ/㕄;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioInputFormat"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p2, v0}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAudioUnderrun(Lanta/㦐/㐮$㕇;IJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioTrackUnderrun"

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p2, p4}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBandwidthEstimate(Lanta/㦐/㐮$㕇;IJJ)V
    .locals 0

    return-void
.end method

.method public onDownstreamFormatChanged(Lanta/㦐/㐮$㕇;Lanta/㿱/㜛;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lanta/㿱/㜛;->ݎ:Lanta/హ/㕄;

    invoke-static {p2}, Lanta/హ/㕄;->ᐟ(Lanta/హ/㕄;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormat"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDrmKeysLoaded(Lanta/㦐/㐮$㕇;)V
    .locals 2

    const-string v0, "drmKeysLoaded"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v1}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayer"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDrmKeysRemoved(Lanta/㦐/㐮$㕇;)V
    .locals 2

    const-string v0, "drmKeysRemoved"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v1}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayer"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDrmKeysRestored(Lanta/㦐/㐮$㕇;)V
    .locals 2

    const-string v0, "drmKeysRestored"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v1}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayer"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDrmSessionAcquired(Lanta/㦐/㐮$㕇;I)V
    .locals 2

    const/16 v0, 0x11

    const-string v1, "state="

    .line 1
    invoke-static {v0, v1, p2}, Lanta/ㄕ/㕇;->㠇(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "drmSessionAcquired"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDrmSessionManagerError(Lanta/㦐/㐮$㕇;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "internalError"

    const-string v1, "drmSessionManagerError"

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDrmSessionReleased(Lanta/㦐/㐮$㕇;)V
    .locals 2

    const-string v0, "drmSessionReleased"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v1}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayer"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDroppedVideoFrames(Lanta/㦐/㐮$㕇;IJ)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "droppedFrames"

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p2, p4}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onIsLoadingChanged(Lanta/㦐/㐮$㕇;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "loading"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onIsPlayingChanged(Lanta/㦐/㐮$㕇;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "isPlaying"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLoadCanceled(Lanta/㦐/㐮$㕇;Lanta/㿱/㓨;Lanta/㿱/㜛;)V
    .locals 0

    return-void
.end method

.method public onLoadCompleted(Lanta/㦐/㐮$㕇;Lanta/㿱/㓨;Lanta/㿱/㜛;)V
    .locals 0

    return-void
.end method

.method public onLoadError(Lanta/㦐/㐮$㕇;Lanta/㿱/㓨;Lanta/㿱/㜛;Ljava/io/IOException;Z)V
    .locals 0

    const-string p2, "internalError"

    const-string p3, "loadError"

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLoadStarted(Lanta/㦐/㐮$㕇;Lanta/㿱/㓨;Lanta/㿱/㜛;)V
    .locals 0

    return-void
.end method

.method public onMediaItemTransition(Lanta/㦐/㐮$㕇;Lanta/హ/ᦨ;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lanta/㒅/ᐟ;->ⴷ(Lanta/㦐/㐮$㕇;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_3

    const/4 p2, 0x1

    if-eq p3, p2, :cond_2

    const/4 p2, 0x2

    if-eq p3, p2, :cond_1

    const/4 p2, 0x3

    if-eq p3, p2, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "PLAYLIST_CHANGED"

    goto :goto_0

    :cond_1
    const-string p2, "SEEK"

    goto :goto_0

    :cond_2
    const-string p2, "AUTO"

    goto :goto_0

    :cond_3
    const-string p2, "REPEAT"

    :goto_0
    const/16 p3, 0x15

    .line 2
    invoke-static {p1, p3}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    const-string p3, "mediaItem ["

    const-string v1, ", reason="

    invoke-static {v0, p3, p1, v1, p2}, Lanta/ㄕ/㕇;->㕄(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMetadata(Lanta/㦐/㐮$㕇;Lanta/ㅧ/㕇;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lanta/㒅/ᐟ;->ⴷ(Lanta/㦐/㐮$㕇;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "metadata ["

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "ExoPlayer"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "  "

    .line 3
    invoke-virtual {p0, p2, p1}, Lanta/㒅/ᐟ;->ᄕ(Lanta/ㅧ/㕇;Ljava/lang/String;)V

    const-string p1, "]"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPlayWhenReadyChanged(Lanta/㦐/㐮$㕇;ZI)V
    .locals 2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const-string p3, "?"

    goto :goto_0

    :cond_0
    const-string p3, "END_OF_MEDIA_ITEM"

    goto :goto_0

    :cond_1
    const-string p3, "REMOTE"

    goto :goto_0

    :cond_2
    const-string p3, "AUDIO_BECOMING_NOISY"

    goto :goto_0

    :cond_3
    const-string p3, "AUDIO_FOCUS_LOSS"

    goto :goto_0

    :cond_4
    const-string p3, "USER_REQUEST"

    .line 1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "playWhenReady"

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPlaybackParametersChanged(Lanta/㦐/㐮$㕇;Lanta/హ/ॱ;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lanta/హ/ॱ;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackParameters"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPlaybackStateChanged(Lanta/㦐/㐮$㕇;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "ENDED"

    goto :goto_0

    :cond_1
    const-string p2, "READY"

    goto :goto_0

    :cond_2
    const-string p2, "BUFFERING"

    goto :goto_0

    :cond_3
    const-string p2, "IDLE"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "state"

    .line 1
    invoke-virtual {p0, p1, v1, p2, v0}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(Lanta/㦐/㐮$㕇;I)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "TRANSIENT_AUDIO_FOCUS_LOSS"

    goto :goto_0

    :cond_1
    const-string p2, "NONE"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "playbackSuppressionReason"

    .line 1
    invoke-virtual {p0, p1, v1, p2, v0}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPlayerError(Lanta/㦐/㐮$㕇;Lanta/హ/ァ;)V
    .locals 2

    const-string v0, "playerFailed"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPositionDiscontinuity(Lanta/㦐/㐮$㕇;Lanta/హ/ᮝ$䈟;Lanta/హ/ᮝ$䈟;I)V
    .locals 10

    const-string v0, "reason="

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p4, :cond_5

    const/4 v1, 0x1

    if-eq p4, v1, :cond_4

    const/4 v1, 0x2

    if-eq p4, v1, :cond_3

    const/4 v1, 0x3

    if-eq p4, v1, :cond_2

    const/4 v1, 0x4

    if-eq p4, v1, :cond_1

    const/4 v1, 0x5

    if-eq p4, v1, :cond_0

    const-string p4, "?"

    goto :goto_0

    :cond_0
    const-string p4, "INTERNAL"

    goto :goto_0

    :cond_1
    const-string p4, "REMOVE"

    goto :goto_0

    :cond_2
    const-string p4, "SKIP"

    goto :goto_0

    :cond_3
    const-string p4, "SEEK_ADJUSTMENT"

    goto :goto_0

    :cond_4
    const-string p4, "SEEK"

    goto :goto_0

    :cond_5
    const-string p4, "AUTO_TRANSITION"

    .line 2
    :goto_0
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", PositionInfo:old ["

    .line 3
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "window="

    .line 4
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lanta/హ/ᮝ$䈟;->ⴷ:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lanta/హ/ᮝ$䈟;->ᄕ:I

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pos="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Lanta/హ/ᮝ$䈟;->ϯ:J

    .line 9
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    iget v3, p2, Lanta/హ/ᮝ$䈟;->䉵:I

    const-string v4, ", ad="

    const-string v5, ", adGroup="

    const-string v6, ", contentPos="

    const/4 v7, -0x1

    if-eq v3, v7, :cond_6

    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p2, Lanta/హ/ᮝ$䈟;->䈟:J

    .line 12
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lanta/హ/ᮝ$䈟;->䉵:I

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lanta/హ/ᮝ$䈟;->㕋:I

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    const-string p2, "], PositionInfo:new ["

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lanta/హ/ᮝ$䈟;->ⴷ:I

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lanta/హ/ᮝ$䈟;->ᄕ:I

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Lanta/హ/ᮝ$䈟;->ϯ:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    iget p2, p3, Lanta/హ/ᮝ$䈟;->䉵:I

    if-eq p2, v7, :cond_7

    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Lanta/హ/ᮝ$䈟;->䈟:J

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lanta/హ/ᮝ$䈟;->䉵:I

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lanta/హ/ᮝ$䈟;->㕋:I

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    const-string p2, "]"

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "positionDiscontinuity"

    .line 33
    invoke-virtual {p0, p1, p4, p2, p3}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 34
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRenderedFirstFrame(Lanta/㦐/㐮$㕇;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "renderedFirstFrame"

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p2, p4}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRepeatModeChanged(Lanta/㦐/㐮$㕇;I)V
    .locals 2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "ALL"

    goto :goto_0

    :cond_1
    const-string p2, "ONE"

    goto :goto_0

    :cond_2
    const-string p2, "OFF"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "repeatMode"

    .line 1
    invoke-virtual {p0, p1, v1, p2, v0}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onShuffleModeChanged(Lanta/㦐/㐮$㕇;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "shuffleModeEnabled"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Lanta/㦐/㐮$㕇;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "skipSilenceEnabled"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStaticMetadataChanged(Lanta/㦐/㐮$㕇;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3990/\u342e$\u3547;",
            "Ljava/util/List<",
            "Lanta/\u3167/\u3547;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lanta/㒅/ᐟ;->ⴷ(Lanta/㦐/㐮$㕇;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "staticMetadata ["

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "ExoPlayer"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 3
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ㅧ/㕇;

    .line 5
    iget-object v2, v1, Lanta/ㅧ/㕇;->䈟:[Lanta/ㅧ/㕇$ⴷ;

    array-length v2, v2

    if-eqz v2, :cond_1

    const/16 v2, 0x18

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  Metadata:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "    "

    .line 8
    invoke-virtual {p0, v1, v2}, Lanta/㒅/ᐟ;->ᄕ(Lanta/ㅧ/㕇;Ljava/lang/String;)V

    const-string v1, "  ]"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "]"

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSurfaceSizeChanged(Lanta/㦐/㐮$㕇;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSize"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p2, v0}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTimelineChanged(Lanta/㦐/㐮$㕇;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Lanta/㦐/㐮$㕇;->ⴷ:Lanta/హ/Ṿ;

    invoke-virtual {v0}, Lanta/హ/Ṿ;->㦲()I

    move-result v0

    .line 2
    iget-object v1, p1, Lanta/㦐/㐮$㕇;->ⴷ:Lanta/హ/Ṿ;

    invoke-virtual {v1}, Lanta/హ/Ṿ;->ᐟ()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lanta/㒅/ᐟ;->ⴷ(Lanta/㦐/㐮$㕇;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "SOURCE_UPDATE"

    goto :goto_0

    :cond_1
    const-string p2, "PLAYLIST_CHANGED"

    :goto_0
    const/16 v3, 0x45

    .line 4
    invoke-static {v2, v3}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "timeline ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", periodCount="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", windowCount="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reason="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "ExoPlayer"

    .line 5
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    move v3, p2

    :goto_1
    const/4 v4, 0x3

    .line 6
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    const-string v6, "]"

    if-ge v3, v5, :cond_2

    .line 7
    iget-object v4, p1, Lanta/㦐/㐮$㕇;->ⴷ:Lanta/హ/Ṿ;

    iget-object v5, p0, Lanta/㒅/ᐟ;->㕋:Lanta/హ/Ṿ$ⴷ;

    invoke-virtual {v4, v3, v5}, Lanta/హ/Ṿ;->䈟(ILanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    .line 8
    iget-object v4, p0, Lanta/㒅/ᐟ;->㕋:Lanta/హ/Ṿ$ⴷ;

    .line 9
    iget-wide v4, v4, Lanta/హ/Ṿ$ⴷ;->ᄕ:J

    invoke-static {v4, v5}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v4

    .line 10
    invoke-static {v4, v5}, Lanta/㒅/ᐟ;->ݎ(J)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    invoke-static {v4, v5}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "  period ["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "  ..."

    if-le v0, v4, :cond_3

    .line 12
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    :goto_2
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 14
    iget-object v0, p1, Lanta/㦐/㐮$㕇;->ⴷ:Lanta/హ/Ṿ;

    iget-object v5, p0, Lanta/㒅/ᐟ;->䉵:Lanta/హ/Ṿ$ݎ;

    invoke-virtual {v0, p2, v5}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    .line 15
    iget-object v0, p0, Lanta/㒅/ᐟ;->䉵:Lanta/హ/Ṿ$ݎ;

    .line 16
    invoke-virtual {v0}, Lanta/హ/Ṿ$ݎ;->ⴷ()J

    move-result-wide v7

    invoke-static {v7, v8}, Lanta/㒅/ᐟ;->ݎ(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lanta/㒅/ᐟ;->䉵:Lanta/హ/Ṿ$ݎ;

    iget-boolean v7, v5, Lanta/హ/Ṿ$ݎ;->㕋:Z

    iget-boolean v5, v5, Lanta/హ/Ṿ$ݎ;->㦲:Z

    const/16 v8, 0x2a

    invoke-static {v0, v8}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "  window ["

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seekable="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dynamic="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    if-le v1, v4, :cond_5

    .line 18
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_5
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTracksChanged(Lanta/㦐/㐮$㕇;Lanta/㿱/ァ;Lanta/ᯔ/㯻;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lanta/㒅/ᐟ;->䈟:Lanta/ᯔ/㦲;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lanta/ᯔ/㦲;->ݎ:Lanta/ᯔ/㦲$㕇;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "ExoPlayer"

    if-nez v1, :cond_1

    const-string v1, "tracks"

    const-string v4, "[]"

    move-object/from16 v5, p1

    .line 3
    invoke-virtual {v0, v5, v1, v4, v2}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    move-object/from16 v5, p1

    const-string v2, "tracks ["

    .line 5
    invoke-virtual/range {p0 .. p1}, Lanta/㒅/ᐟ;->ⴷ(Lanta/㦐/㐮$㕇;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    .line 6
    :goto_1
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget v2, v1, Lanta/ᯔ/㦲$㕇;->㕇:I

    const/4 v4, 0x0

    :goto_2
    const-string v5, ", supported="

    const-string v6, ", "

    const-string v7, " Track:"

    const-string v8, "[ ]"

    const-string v9, "    Group:"

    const-string v10, "  ]"

    const-string v11, "      "

    const-string v12, "    ]"

    const-string v13, " ["

    if-ge v4, v2, :cond_e

    .line 8
    iget-object v14, v1, Lanta/ᯔ/㦲$㕇;->ᄕ:[Lanta/㿱/ァ;

    aget-object v14, v14, v4

    move-object/from16 v15, p3

    move/from16 p1, v2

    .line 9
    iget-object v2, v15, Lanta/ᯔ/㯻;->ⴷ:[Lanta/ᯔ/㗙;

    aget-object v2, v2, v4

    .line 10
    iget v15, v14, Lanta/㿱/ァ;->䈟:I

    move-object/from16 p2, v8

    const-string v8, "  "

    if-nez v15, :cond_3

    .line 11
    iget-object v2, v1, Lanta/ᯔ/㦲$㕇;->ⴷ:[Ljava/lang/String;

    aget-object v2, v2, v4

    const/4 v5, 0x5

    .line 12
    invoke-static {v2, v5}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " []"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v0

    goto/16 :goto_a

    .line 14
    :cond_3
    iget-object v15, v1, Lanta/ᯔ/㦲$㕇;->ⴷ:[Ljava/lang/String;

    aget-object v15, v15, v4

    move-object/from16 v16, v10

    const/4 v10, 0x4

    .line 15
    invoke-static {v15, v10}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 17
    :goto_3
    iget v8, v14, Lanta/㿱/ァ;->䈟:I

    if-ge v0, v8, :cond_b

    .line 18
    iget-object v8, v14, Lanta/㿱/ァ;->䉵:[Lanta/㿱/ᳩ;

    aget-object v8, v8, v0

    .line 19
    iget v10, v8, Lanta/㿱/ᳩ;->䈟:I

    const/4 v15, 0x0

    .line 20
    invoke-virtual {v1, v4, v0, v15}, Lanta/ᯔ/㦲$㕇;->㕇(IIZ)I

    move-result v15

    move-object/from16 v17, v14

    const/4 v14, 0x2

    if-ge v10, v14, :cond_4

    const-string v10, "N/A"

    goto :goto_4

    :cond_4
    if-eqz v15, :cond_7

    const/16 v10, 0x8

    if-eq v15, v10, :cond_6

    const/16 v10, 0x10

    if-ne v15, v10, :cond_5

    const-string v10, "YES"

    goto :goto_4

    .line 21
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    const-string v10, "YES_NOT_SEAMLESS"

    goto :goto_4

    :cond_7
    const-string v10, "NO"

    .line 22
    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x2c

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", adaptive_supported="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    .line 24
    :goto_5
    iget v14, v8, Lanta/㿱/ᳩ;->䈟:I

    if-ge v10, v14, :cond_a

    if-eqz v2, :cond_8

    .line 25
    invoke-interface {v2}, Lanta/ᯔ/㗙;->ぺ()Lanta/㿱/ᳩ;

    move-result-object v14

    if-ne v14, v8, :cond_8

    .line 26
    invoke-interface {v2, v10}, Lanta/ᯔ/㗙;->ৰ(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_8

    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_9

    const-string v14, "[X]"

    goto :goto_7

    :cond_9
    move-object/from16 v14, p2

    .line 27
    :goto_7
    invoke-virtual {v1, v4, v0, v10}, Lanta/ᯔ/㦲$㕇;->ⴷ(III)I

    move-result v15

    .line 28
    invoke-static {v15}, Lanta/హ/ᝧ;->㕇(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v13

    .line 29
    iget-object v13, v8, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v13, v13, v10

    .line 30
    invoke-static {v13}, Lanta/హ/㕄;->ᐟ(Lanta/హ/㕄;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v20, v8

    add-int/lit8 v8, v19, 0x26

    invoke-static {v13, v8}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v19

    add-int v8, v19, v8

    move-object/from16 v19, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v13, v18

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    goto :goto_5

    :cond_a
    move-object/from16 v19, v9

    move-object/from16 v18, v13

    .line 32
    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v14, v17

    goto/16 :goto_3

    :cond_b
    if-eqz v2, :cond_d

    const/4 v0, 0x0

    .line 33
    :goto_8
    invoke-interface {v2}, Lanta/ᯔ/㗙;->length()I

    move-result v5

    if-ge v0, v5, :cond_d

    .line 34
    invoke-interface {v2, v0}, Lanta/ᯔ/㗙;->ᄕ(I)Lanta/హ/㕄;

    move-result-object v5

    iget-object v5, v5, Lanta/హ/㕄;->㣅:Lanta/ㅧ/㕇;

    if-eqz v5, :cond_c

    const-string v0, "    Metadata ["

    .line 35
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v8, p0

    .line 36
    invoke-virtual {v8, v5, v11}, Lanta/㒅/ᐟ;->ᄕ(Lanta/ㅧ/㕇;Ljava/lang/String;)V

    .line 37
    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_c
    move-object/from16 v8, p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    move-object/from16 v8, p0

    :goto_9
    move-object/from16 v0, v16

    .line 38
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, p1

    move-object v0, v8

    goto/16 :goto_2

    :cond_e
    move-object/from16 p2, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v13

    move-object v8, v0

    move-object v0, v10

    .line 39
    iget-object v1, v1, Lanta/ᯔ/㦲$㕇;->䉵:Lanta/㿱/ァ;

    .line 40
    iget v2, v1, Lanta/㿱/ァ;->䈟:I

    if-lez v2, :cond_11

    const-string v2, "  Unmapped ["

    .line 41
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 42
    :goto_b
    iget v4, v1, Lanta/㿱/ァ;->䈟:I

    if-ge v2, v4, :cond_10

    const/16 v4, 0x17

    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v4, v19

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v18

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v9, v1, Lanta/㿱/ァ;->䉵:[Lanta/㿱/ᳩ;

    aget-object v9, v9, v2

    const/4 v13, 0x0

    .line 46
    :goto_c
    iget v14, v9, Lanta/㿱/ᳩ;->䈟:I

    if-ge v13, v14, :cond_f

    const/4 v14, 0x0

    .line 47
    invoke-static {v14}, Lanta/హ/ᝧ;->㕇(I)Ljava/lang/String;

    move-result-object v14

    .line 48
    iget-object v15, v9, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v15, v15, v13

    .line 49
    invoke-static {v15}, Lanta/హ/㕄;->ᐟ(Lanta/హ/㕄;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    const/16 v1, 0x29

    invoke-static {v15, v1}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    add-int v1, v17, v1

    move-object/from16 v19, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v16

    move-object/from16 v4, v19

    goto :goto_c

    :cond_f
    move-object/from16 v16, v1

    move-object/from16 v19, v4

    move-object/from16 v1, p2

    .line 51
    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v18, v10

    move-object/from16 v1, v16

    goto/16 :goto_b

    .line 52
    :cond_10
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const-string v0, "]"

    .line 53
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUpstreamDiscarded(Lanta/㦐/㐮$㕇;Lanta/㿱/㜛;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lanta/㿱/㜛;->ݎ:Lanta/హ/㕄;

    invoke-static {p2}, Lanta/హ/㕄;->ᐟ(Lanta/హ/㕄;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "upstreamDiscarded"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoDecoderInitialized(Lanta/㦐/㐮$㕇;Ljava/lang/String;J)V
    .locals 0

    const-string p3, "videoDecoderInitialized"

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p0, p1, p3, p2, p4}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoDecoderReleased(Lanta/㦐/㐮$㕇;Ljava/lang/String;)V
    .locals 2

    const-string v0, "videoDecoderReleased"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoDisabled(Lanta/㦐/㐮$㕇;Lanta/ᥙ/ᄕ;)V
    .locals 1

    const-string p2, "videoDisabled"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoEnabled(Lanta/㦐/㐮$㕇;Lanta/ᥙ/ᄕ;)V
    .locals 1

    const-string p2, "videoEnabled"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoInputFormatChanged(Lanta/㦐/㐮$㕇;Lanta/హ/㕄;Lanta/ᥙ/䉵;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lanta/హ/㕄;->ᐟ(Lanta/హ/㕄;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "videoInputFormat"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p2, v0}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoSizeChanged(Lanta/㦐/㐮$㕇;Lanta/Ь/ᢟ;)V
    .locals 3

    .line 1
    iget v0, p2, Lanta/Ь/ᢟ;->㕇:I

    iget p2, p2, Lanta/Ь/ᢟ;->ⴷ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "videoSize"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVolumeChanged(Lanta/㦐/㐮$㕇;F)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    const-string v0, "volume"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lanta/㒅/ᐟ;->㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final ᄕ(Lanta/ㅧ/㕇;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lanta/ㅧ/㕇;->䈟:[Lanta/ㅧ/㕇$ⴷ;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExoPlayer"

    .line 4
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ⴷ(Lanta/㦐/㐮$㕇;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p1, Lanta/㦐/㐮$㕇;->ݎ:I

    const/16 v1, 0x12

    const-string v2, "window="

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㠇(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lanta/㦐/㐮$㕇;->ᄕ:Lanta/㿱/㜆$㕇;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lanta/㦐/㐮$㕇;->ⴷ:Lanta/హ/Ṿ;

    iget-object v2, p1, Lanta/㦐/㐮$㕇;->ᄕ:Lanta/㿱/㜆$㕇;

    iget-object v2, v2, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v2}, Lanta/హ/Ṿ;->ⴷ(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lanta/㦐/㐮$㕇;->ᄕ:Lanta/㿱/㜆$㕇;

    invoke-virtual {v1}, Lanta/㿱/ᖉ;->㕇()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lanta/㦐/㐮$㕇;->ᄕ:Lanta/㿱/㜆$㕇;

    iget v1, v1, Lanta/㿱/ᖉ;->ⴷ:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adGroup="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lanta/㦐/㐮$㕇;->ᄕ:Lanta/㿱/㜆$㕇;

    iget v1, v1, Lanta/㿱/ᖉ;->ݎ:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ad="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    iget-wide v1, p1, Lanta/㦐/㐮$㕇;->㕇:J

    iget-wide v3, p0, Lanta/㒅/ᐟ;->㦲:J

    sub-long/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Lanta/㒅/ᐟ;->ݎ(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lanta/㦐/㐮$㕇;->ϯ:J

    .line 10
    invoke-static {v2, v3}, Lanta/㒅/ᐟ;->ݎ(J)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x17

    invoke-static {v1, v2}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v2

    invoke-static {p1, v2}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "eventTime="

    const-string v4, ", mediaPos="

    invoke-static {v2, v3, v1, v4, p1}, Lanta/ㄕ/㕇;->㕄(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    invoke-static {p1, v1, v0}, Lanta/ㄕ/㕇;->ァ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final 㕇(Lanta/㦐/㐮$㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lanta/㒅/ᐟ;->ⴷ(Lanta/㦐/㐮$㕇;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v0

    const-string v1, " ["

    invoke-static {v0, p2, v1, p1}, Lanta/ㄕ/㕇;->ᢟ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    const-string p2, ", "

    invoke-static {v0, p1, p2, p3}, Lanta/ㄕ/㕇;->ᢟ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {p4}, Lanta/㒅/㨠;->ݎ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "\n"

    const-string p4, "\n  "

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-static {p2, p3}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
