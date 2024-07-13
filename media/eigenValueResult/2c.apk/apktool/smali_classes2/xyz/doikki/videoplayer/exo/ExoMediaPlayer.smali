.class public Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;
.super Lxyz/doikki/videoplayer/player/AbstractPlayer;
.source "ExoMediaPlayer.java"

# interfaces
.implements Lanta/హ/ᮝ$ϯ;


# instance fields
.field public mAppContext:Landroid/content/Context;

.field public mInternalPlayer:Lanta/హ/㜙;

.field private mIsPreparing:Z

.field private mLoadControl:Lanta/హ/ՙ;

.field public mMediaSource:Lanta/㿱/㜆;

.field public mMediaSourceHelper:Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;

.field private mRenderersFactory:Lanta/హ/ဟ;

.field private mSpeedPlaybackParameters:Lanta/హ/ॱ;

.field private mTrackSelector:Lanta/ᯔ/ᩋ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxyz/doikki/videoplayer/player/AbstractPlayer;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mAppContext:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->getInstance(Landroid/content/Context;)Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;

    move-result-object p1

    iput-object p1, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mMediaSourceHelper:Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;

    return-void
.end method


# virtual methods
.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lanta/హ/ⱝ;->ݎ()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lanta/హ/㜙;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lanta/హ/㜙;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mSpeedPlaybackParameters:Lanta/హ/ॱ;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lanta/హ/ॱ;->㕇:F

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getTcpSpeed()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public initPlayer()V
    .locals 9

    .line 1
    new-instance v8, Lanta/హ/㜙$ⴷ;

    iget-object v1, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mAppContext:Landroid/content/Context;

    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mRenderersFactory:Lanta/హ/ဟ;

    if-nez v0, :cond_0

    new-instance v0, Lanta/హ/ᳩ;

    invoke-direct {v0, v1}, Lanta/హ/ᳩ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mRenderersFactory:Lanta/హ/ဟ;

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mTrackSelector:Lanta/ᯔ/ᩋ;

    if-nez v0, :cond_1

    new-instance v0, Lanta/ᯔ/䈟;

    iget-object v3, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lanta/ᯔ/䈟;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mTrackSelector:Lanta/ᯔ/ᩋ;

    :cond_1
    move-object v3, v0

    new-instance v4, Lanta/㿱/ৰ;

    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mAppContext:Landroid/content/Context;

    .line 2
    new-instance v5, Lanta/㹉/ㇲ;

    const/4 v6, 0x0

    .line 3
    invoke-direct {v5, v0, v6, v6}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Ljava/lang/String;Lanta/㹉/㜆;)V

    .line 4
    new-instance v0, Lanta/ᢴ/ϯ;

    invoke-direct {v0}, Lanta/ᢴ/ϯ;-><init>()V

    invoke-direct {v4, v5, v0}, Lanta/㿱/ৰ;-><init>(Lanta/㹉/㯻$㕇;Lanta/ᢴ/㗙;)V

    .line 5
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mLoadControl:Lanta/హ/ՙ;

    if-nez v0, :cond_2

    new-instance v0, Lanta/హ/䇘;

    invoke-direct {v0}, Lanta/హ/䇘;-><init>()V

    iput-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mLoadControl:Lanta/హ/ՙ;

    :cond_2
    move-object v5, v0

    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mAppContext:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lanta/㹉/㣅;->ぺ(Landroid/content/Context;)Lanta/㹉/㣅;

    move-result-object v6

    new-instance v7, Lanta/㦐/ⶂ;

    sget-object v0, Lanta/㒅/㕋;->㕇:Lanta/㒅/㕋;

    invoke-direct {v7, v0}, Lanta/㦐/ⶂ;-><init>(Lanta/㒅/㕋;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lanta/హ/㜙$ⴷ;-><init>(Landroid/content/Context;Lanta/హ/ဟ;Lanta/ᯔ/ᩋ;Lanta/㿱/ع;Lanta/హ/ՙ;Lanta/㹉/ϯ;Lanta/㦐/ⶂ;)V

    .line 7
    iget-boolean v0, v8, Lanta/హ/㜙$ⴷ;->ㇲ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 8
    iput-boolean v1, v8, Lanta/హ/㜙$ⴷ;->ㇲ:Z

    .line 9
    new-instance v0, Lanta/హ/㜙;

    invoke-direct {v0, v8}, Lanta/హ/㜙;-><init>(Lanta/హ/㜙$ⴷ;)V

    .line 10
    iput-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    .line 11
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->setOptions()V

    .line 12
    invoke-static {}, Lxyz/doikki/videoplayer/player/VideoViewManager;->getConfig()Lxyz/doikki/videoplayer/player/VideoViewConfig;

    move-result-object v0

    iget-boolean v0, v0, Lxyz/doikki/videoplayer/player/VideoViewConfig;->mIsEnableLog:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mTrackSelector:Lanta/ᯔ/ᩋ;

    instance-of v0, v0, Lanta/ᯔ/㦲;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    new-instance v1, Lanta/㒅/ᐟ;

    iget-object v2, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mTrackSelector:Lanta/ᯔ/ᩋ;

    check-cast v2, Lanta/ᯔ/㦲;

    const-string v3, "ExoPlayer"

    invoke-direct {v1, v2, v3}, Lanta/㒅/ᐟ;-><init>(Lanta/ᯔ/㦲;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanta/హ/㜙;->ẘ(Lanta/㦐/㐮;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    invoke-virtual {v0, p0}, Lanta/హ/㜙;->㗙(Lanta/హ/ᮝ$ϯ;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lanta/హ/㜙;->㱐()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    invoke-virtual {v0}, Lanta/హ/㜙;->ᐟ()Z

    move-result v0

    return v0
.end method

.method public onAudioAttributesChanged(Lanta/㼶/㣅;)V
    .locals 0

    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 0

    return-void
.end method

.method public onAvailableCommandsChanged(Lanta/హ/ᮝ$ⴷ;)V
    .locals 0

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u0eb2/\u2d37;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onDeviceInfoChanged(Lanta/ᦣ/㕇;)V
    .locals 0

    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onEvents(Lanta/హ/ᮝ;Lanta/హ/ᮝ$ᄕ;)V
    .locals 0

    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onMediaItemTransition(Lanta/హ/ᦨ;I)V
    .locals 0

    return-void
.end method

.method public onMediaMetadataChanged(Lanta/హ/ᔹ;)V
    .locals 0

    return-void
.end method

.method public onMetadata(Lanta/ㅧ/㕇;)V
    .locals 0

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lanta/హ/ॱ;)V
    .locals 0

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mIsPreparing:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    if-ne p1, v2, :cond_1

    .line 3
    invoke-interface {v0}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onPrepared()V

    .line 4
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onInfo(II)V

    .line 5
    iput-boolean v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mIsPreparing:Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v0}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onCompletion()V

    goto :goto_0

    :cond_4
    const/16 p1, 0x2be

    .line 7
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->getBufferedPercentage()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onInfo(II)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x2bd

    .line 8
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->getBufferedPercentage()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onInfo(II)V

    :goto_0
    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lanta/హ/ァ;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onError()V

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPositionDiscontinuity(Lanta/హ/ᮝ$䈟;Lanta/హ/ᮝ$䈟;I)V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onStaticMetadataChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u3167/\u3547;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lanta/హ/Ṿ;I)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lanta/హ/Ṿ;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onTracksChanged(Lanta/㿱/ァ;Lanta/ᯔ/㯻;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onVideoSizeChanged(Lanta/Ь/ᢟ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Lanta/Ь/ᢟ;->㕇:I

    iget v2, p1, Lanta/Ь/ᢟ;->ⴷ:I

    invoke-interface {v0, v1, v2}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onVideoSizeChanged(II)V

    .line 3
    iget p1, p1, Lanta/Ь/ᢟ;->ݎ:I

    if-lez p1, :cond_0

    .line 4
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    const/16 v1, 0x2711

    invoke-interface {v0, v1, p1}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onInfo(II)V

    :cond_0
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lanta/హ/㜙;->䉵(Z)V

    return-void
.end method

.method public prepareAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mMediaSource:Lanta/㿱/㜆;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mSpeedPlaybackParameters:Lanta/హ/ॱ;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Lanta/హ/㜙;->ᄕ(Lanta/హ/ॱ;)V

    :cond_2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mIsPreparing:Z

    .line 6
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    iget-object v1, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mMediaSource:Lanta/㿱/㜆;

    invoke-virtual {v0, v1}, Lanta/హ/㜙;->ᒀ(Lanta/㿱/㜆;)V

    .line 7
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    invoke-virtual {v0}, Lanta/హ/㜙;->ϯ()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lanta/హ/㜙;->㓨(Lanta/హ/ᮝ$ϯ;)V

    .line 3
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    invoke-virtual {v0}, Lanta/హ/㜙;->㹰()V

    .line 4
    iput-object v1, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mIsPreparing:Z

    .line 6
    iput-object v1, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mSpeedPlaybackParameters:Lanta/హ/ॱ;

    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lanta/హ/㜙;->㐮(Z)V

    .line 3
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    const v2, 0x7fffffff

    .line 4
    invoke-virtual {v0, v1, v2}, Lanta/హ/㜙;->㕄(II)V

    .line 5
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lanta/హ/㜙;->ᔹ(Landroid/view/Surface;)V

    .line 6
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mIsPreparing:Z

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lanta/హ/㜙;->䇘()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lanta/హ/㜙;->ぺ(IJ)V

    return-void
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mMediaSourceHelper:Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;

    invoke-virtual {v0, p1, p2}, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->getMediaSource(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;

    move-result-object p1

    iput-object p1, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mMediaSource:Lanta/㿱/㜆;

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public setLoadControl(Lanta/హ/ՙ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mLoadControl:Lanta/హ/ՙ;

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lanta/హ/㜙;->㜛(I)V

    :cond_1
    return-void
.end method

.method public setOptions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanta/హ/㜙;->䉵(Z)V

    return-void
.end method

.method public setRenderersFactory(Lanta/హ/ဟ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mRenderersFactory:Lanta/హ/ဟ;

    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .line 1
    new-instance v0, Lanta/హ/ॱ;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {v0, p1, v1}, Lanta/హ/ॱ;-><init>(FF)V

    .line 3
    iput-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mSpeedPlaybackParameters:Lanta/హ/ॱ;

    .line 4
    iget-object p1, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lanta/హ/㜙;->䊌()V

    .line 6
    iget-object p1, p1, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    invoke-virtual {p1, v0}, Lanta/హ/ⅆ;->ᄕ(Lanta/హ/ॱ;)V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lanta/హ/㜙;->ᔹ(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setTrackSelector(Lanta/ᯔ/ᩋ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mTrackSelector:Lanta/ᯔ/ᩋ;

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    if-eqz v0, :cond_0

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 2
    invoke-virtual {v0, p1}, Lanta/హ/㜙;->ⶂ(F)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lanta/హ/㜙;->䉵(Z)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lanta/హ/㜙;->㐮(Z)V

    return-void
.end method
