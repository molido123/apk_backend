.class public Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.source "IjkExo2MediaPlayer.java"

# interfaces
.implements Lanta/హ/ᮝ$ϯ;
.implements Lanta/㦐/㐮;


# static fields
.field public static ON_POSITION_DISCOUNTINUITY:I = 0xa8e

.field private static final TAG:Ljava/lang/String; = "IjkExo2MediaPlayer"


# instance fields
.field public audioSessionId:I

.field public isBuffering:Z

.field public isCache:Z

.field public isLastReportedPlayWhenReady:Z

.field public isLooping:Z

.field public isPreparing:Z

.field public isPreview:Z

.field public lastReportedPlaybackState:I

.field public mAppContext:Landroid/content/Context;

.field public mCacheDir:Ljava/io/File;

.field public mDataSource:Ljava/lang/String;

.field public mEventLogger:Ltv/danmaku/ijk/media/exo2/demo/EventLogger;

.field public mExoHelper:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

.field public mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mInternalPlayer:Lanta/హ/㜙;

.field public mLoadControl:Lanta/హ/ՙ;

.field public mMediaSource:Lanta/㿱/㜆;

.field private mOverrideExtension:Ljava/lang/String;

.field public mRendererFactory:Lanta/హ/ᳩ;

.field public mSpeedPlaybackParameters:Lanta/హ/ॱ;

.field public mSurface:Landroid/view/Surface;

.field public mTrackSelector:Lanta/ᯔ/㦲;

.field public mVideoHeight:I

.field public mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mHeaders:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreparing:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isBuffering:Z

    .line 5
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLooping:Z

    .line 6
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreview:Z

    .line 7
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isCache:Z

    .line 8
    iput v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->audioSessionId:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mAppContext:Landroid/content/Context;

    .line 10
    iput v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->lastReportedPlaybackState:I

    .line 11
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mHeaders:Ljava/util/Map;

    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->newInstance(Landroid/content/Context;Ljava/util/Map;)Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mExoHelper:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    return-void
.end method

.method private getVideoRendererIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    .line 3
    invoke-virtual {v2}, Lanta/హ/㜙;->䊌()V

    .line 4
    iget-object v2, v2, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    .line 5
    iget-object v2, v2, Lanta/హ/ⅆ;->ᄕ:[Lanta/హ/ㄕ;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 6
    iget-object v2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    .line 7
    invoke-virtual {v2}, Lanta/హ/㜙;->䊌()V

    .line 8
    iget-object v2, v2, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    .line 9
    iget-object v2, v2, Lanta/హ/ⅆ;->ᄕ:[Lanta/హ/ㄕ;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lanta/హ/ㄕ;->getTrackType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->audioSessionId:I

    return v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lanta/హ/ⱝ;->ݎ()I

    move-result v0

    return v0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mCacheDir:Ljava/io/File;

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lanta/హ/㜙;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lanta/హ/㜙;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExoHelper()Ltv/danmaku/ijk/media/exo2/ExoSourceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mExoHelper:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    return-object v0
.end method

.method public getLoadControl()Lanta/హ/ՙ;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mLoadControl:Lanta/హ/ՙ;

    return-object v0
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaSource()Lanta/㿱/㜆;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mMediaSource:Lanta/㿱/㜆;

    return-object v0
.end method

.method public getOverrideExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mOverrideExtension:Ljava/lang/String;

    return-object v0
.end method

.method public getRendererFactory()Lanta/హ/ᳩ;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mRendererFactory:Lanta/హ/ᳩ;

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    invoke-virtual {v0}, Lanta/హ/㜙;->ⴷ()Lanta/హ/ॱ;

    move-result-object v0

    iget v0, v0, Lanta/హ/ॱ;->㕇:F

    return v0
.end method

.method public bridge synthetic getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackSelector()Lanta/ᯔ/㦲;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mTrackSelector:Lanta/ᯔ/㦲;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mVideoHeight:I

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mVideoWidth:I

    return v0
.end method

.method public isCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isCache:Z

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLooping:Z

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    invoke-virtual {v0}, Lanta/హ/㜙;->ᐟ()Z

    move-result v0

    return v0
.end method

.method public isPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreview:Z

    return v0
.end method

.method public onAudioAttributesChanged(Lanta/㦐/㐮$㕇;Lanta/㼶/㣅;)V
    .locals 0

    return-void
.end method

.method public onAudioAttributesChanged(Lanta/㼶/㣅;)V
    .locals 0

    return-void
.end method

.method public onAudioCodecError(Lanta/㦐/㐮$㕇;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onAudioDecoderInitialized(Lanta/㦐/㐮$㕇;Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onAudioDecoderInitialized(Lanta/㦐/㐮$㕇;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public onAudioDecoderReleased(Lanta/㦐/㐮$㕇;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAudioDisabled(Lanta/㦐/㐮$㕇;Lanta/ᥙ/ᄕ;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->audioSessionId:I

    return-void
.end method

.method public onAudioEnabled(Lanta/㦐/㐮$㕇;Lanta/ᥙ/ᄕ;)V
    .locals 0

    return-void
.end method

.method public onAudioInputFormatChanged(Lanta/㦐/㐮$㕇;Lanta/హ/㕄;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onAudioInputFormatChanged(Lanta/㦐/㐮$㕇;Lanta/హ/㕄;Lanta/ᥙ/䉵;)V
    .locals 0

    return-void
.end method

.method public onAudioPositionAdvancing(Lanta/㦐/㐮$㕇;J)V
    .locals 0

    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 0

    return-void
.end method

.method public onAudioSessionIdChanged(Lanta/㦐/㐮$㕇;I)V
    .locals 0

    return-void
.end method

.method public onAudioSinkError(Lanta/㦐/㐮$㕇;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onAudioUnderrun(Lanta/㦐/㐮$㕇;IJJ)V
    .locals 0

    return-void
.end method

.method public onAvailableCommandsChanged(Lanta/హ/ᮝ$ⴷ;)V
    .locals 0

    return-void
.end method

.method public onBandwidthEstimate(Lanta/㦐/㐮$㕇;IJJ)V
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

.method public onDecoderDisabled(Lanta/㦐/㐮$㕇;ILanta/ᥙ/ᄕ;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDecoderEnabled(Lanta/㦐/㐮$㕇;ILanta/ᥙ/ᄕ;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDecoderInitialized(Lanta/㦐/㐮$㕇;ILjava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDecoderInputFormatChanged(Lanta/㦐/㐮$㕇;ILanta/హ/㕄;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
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

.method public onDownstreamFormatChanged(Lanta/㦐/㐮$㕇;Lanta/㿱/㜛;)V
    .locals 0

    return-void
.end method

.method public onDrmKeysLoaded(Lanta/㦐/㐮$㕇;)V
    .locals 0

    return-void
.end method

.method public onDrmKeysRemoved(Lanta/㦐/㐮$㕇;)V
    .locals 0

    return-void
.end method

.method public onDrmKeysRestored(Lanta/㦐/㐮$㕇;)V
    .locals 0

    return-void
.end method

.method public onDrmSessionAcquired(Lanta/㦐/㐮$㕇;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDrmSessionAcquired(Lanta/㦐/㐮$㕇;I)V
    .locals 0

    return-void
.end method

.method public onDrmSessionManagerError(Lanta/㦐/㐮$㕇;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onDrmSessionReleased(Lanta/㦐/㐮$㕇;)V
    .locals 0

    return-void
.end method

.method public onDroppedVideoFrames(Lanta/㦐/㐮$㕇;IJ)V
    .locals 0

    return-void
.end method

.method public onEvents(Lanta/హ/ᮝ;Lanta/హ/ᮝ$ᄕ;)V
    .locals 0

    return-void
.end method

.method public onEvents(Lanta/హ/ᮝ;Lanta/㦐/㐮$ⴷ;)V
    .locals 0

    return-void
.end method

.method public onIsLoadingChanged(Lanta/㦐/㐮$㕇;Z)V
    .locals 0

    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onIsPlayingChanged(Lanta/㦐/㐮$㕇;Z)V
    .locals 0

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

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

    return-void
.end method

.method public onLoadStarted(Lanta/㦐/㐮$㕇;Lanta/㿱/㓨;Lanta/㿱/㜛;)V
    .locals 0

    return-void
.end method

.method public onLoadingChanged(Lanta/㦐/㐮$㕇;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.method public onMediaItemTransition(Lanta/㦐/㐮$㕇;Lanta/హ/ᦨ;I)V
    .locals 0

    return-void
.end method

.method public onMediaMetadataChanged(Lanta/హ/ᔹ;)V
    .locals 0

    return-void
.end method

.method public onMediaMetadataChanged(Lanta/㦐/㐮$㕇;Lanta/హ/ᔹ;)V
    .locals 0

    return-void
.end method

.method public onMetadata(Lanta/ㅧ/㕇;)V
    .locals 0

    return-void
.end method

.method public onMetadata(Lanta/㦐/㐮$㕇;Lanta/ㅧ/㕇;)V
    .locals 0

    return-void
.end method

.method public onPlayWhenReadyChanged(Lanta/㦐/㐮$㕇;ZI)V
    .locals 0

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLastReportedPlayWhenReady:Z

    if-ne v0, p1, :cond_0

    iget v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->lastReportedPlaybackState:I

    if-eq v0, p2, :cond_8

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lanta/హ/ⱝ;->ݎ()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isBuffering:Z

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x2be

    .line 5
    invoke-virtual {p0, v2, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    .line 6
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isBuffering:Z

    .line 7
    :cond_3
    :goto_1
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreparing:Z

    if-eqz v2, :cond_5

    if-eq p2, v4, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnPrepared()V

    .line 9
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreparing:Z

    :cond_5
    :goto_2
    const/4 v1, 0x2

    if-eq p2, v1, :cond_7

    if-eq p2, v3, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    goto :goto_3

    :cond_7
    const/16 v1, 0x2bd

    .line 11
    invoke-virtual {p0, v1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isBuffering:Z

    .line 13
    :cond_8
    :goto_3
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLastReportedPlayWhenReady:Z

    .line 14
    iput p2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->lastReportedPlaybackState:I

    return-void
.end method

.method public onPlaybackParametersChanged(Lanta/హ/ॱ;)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lanta/㦐/㐮$㕇;Lanta/హ/ॱ;)V
    .locals 0

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLastReportedPlayWhenReady:Z

    invoke-virtual {p0, v0, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public onPlaybackStateChanged(Lanta/㦐/㐮$㕇;I)V
    .locals 0

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(Lanta/㦐/㐮$㕇;I)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lanta/హ/ァ;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnError(II)Z

    return-void
.end method

.method public onPlayerError(Lanta/㦐/㐮$㕇;Lanta/హ/ァ;)V
    .locals 0

    return-void
.end method

.method public onPlayerReleased(Lanta/㦐/㐮$㕇;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(Lanta/㦐/㐮$㕇;ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

    .line 1
    sget p1, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->ON_POSITION_DISCOUNTINUITY:I

    invoke-virtual {p0, p1, p3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnSeekComplete()V

    :cond_0
    return-void
.end method

.method public onPositionDiscontinuity(Lanta/㦐/㐮$㕇;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPositionDiscontinuity(Lanta/㦐/㐮$㕇;Lanta/హ/ᮝ$䈟;Lanta/హ/ᮝ$䈟;I)V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame(Lanta/㦐/㐮$㕇;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(Lanta/㦐/㐮$㕇;I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSeekProcessed(Lanta/㦐/㐮$㕇;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSeekStarted(Lanta/㦐/㐮$㕇;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onShuffleModeChanged(Lanta/㦐/㐮$㕇;Z)V
    .locals 0

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Lanta/㦐/㐮$㕇;Z)V
    .locals 0

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onStaticMetadataChanged(Lanta/㦐/㐮$㕇;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3990/\u342e$\u3547;",
            "Ljava/util/List<",
            "Lanta/\u3167/\u3547;",
            ">;)V"
        }
    .end annotation

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

.method public onSurfaceSizeChanged(Lanta/㦐/㐮$㕇;II)V
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

.method public onTimelineChanged(Lanta/㦐/㐮$㕇;I)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lanta/㦐/㐮$㕇;Lanta/㿱/ァ;Lanta/ᯔ/㯻;)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lanta/㿱/ァ;Lanta/ᯔ/㯻;)V
    .locals 0

    return-void
.end method

.method public onUpstreamDiscarded(Lanta/㦐/㐮$㕇;Lanta/㿱/㜛;)V
    .locals 0

    return-void
.end method

.method public onVideoCodecError(Lanta/㦐/㐮$㕇;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onVideoDecoderInitialized(Lanta/㦐/㐮$㕇;Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onVideoDecoderInitialized(Lanta/㦐/㐮$㕇;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public onVideoDecoderReleased(Lanta/㦐/㐮$㕇;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoDisabled(Lanta/㦐/㐮$㕇;Lanta/ᥙ/ᄕ;)V
    .locals 0

    return-void
.end method

.method public onVideoEnabled(Lanta/㦐/㐮$㕇;Lanta/ᥙ/ᄕ;)V
    .locals 0

    return-void
.end method

.method public onVideoFrameProcessingOffset(Lanta/㦐/㐮$㕇;JI)V
    .locals 0

    return-void
.end method

.method public onVideoInputFormatChanged(Lanta/㦐/㐮$㕇;Lanta/హ/㕄;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onVideoInputFormatChanged(Lanta/㦐/㐮$㕇;Lanta/హ/㕄;Lanta/ᥙ/䉵;)V
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
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Lanta/㦐/㐮$㕇;IIIF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onVideoSizeChanged(Lanta/㦐/㐮$㕇;Lanta/Ь/ᢟ;)V
    .locals 2

    .line 1
    iget p1, p2, Lanta/Ь/ᢟ;->㕇:I

    int-to-float v0, p1

    iget v1, p2, Lanta/Ь/ᢟ;->ᄕ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mVideoWidth:I

    .line 2
    iget v0, p2, Lanta/Ь/ᢟ;->ⴷ:I

    iput v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mVideoHeight:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    .line 4
    iget p1, p2, Lanta/Ь/ᢟ;->ݎ:I

    if-lez p1, :cond_0

    const/16 p2, 0x2711

    .line 5
    invoke-virtual {p0, p2, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    :cond_0
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 0

    return-void
.end method

.method public onVolumeChanged(Lanta/㦐/㐮$㕇;F)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->prepareAsyncInternal()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t prepare a prepared player"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public prepareAsyncInternal()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;-><init>(Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->reset()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mEventLogger:Ltv/danmaku/ijk/media/exo2/demo/EventLogger;

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lanta/హ/㜙;->㹰()V

    .line 3
    iput-object v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mExoHelper:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->release()V

    .line 6
    :cond_1
    iput-object v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mSurface:Landroid/view/Surface;

    .line 7
    iput-object v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mDataSource:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mVideoWidth:I

    .line 9
    iput v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mVideoHeight:I

    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lanta/హ/㜙;->䇘()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lanta/హ/㜙;->ぺ(IJ)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isCache:Z

    return-void
.end method

.method public setCacheDir(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mCacheDir:Ljava/io/File;

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mDataSource:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mExoHelper:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreview:Z

    iget-boolean v3, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isCache:Z

    iget-boolean v4, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLooping:Z

    iget-object v5, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mCacheDir:Ljava/io/File;

    iget-object v6, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mOverrideExtension:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getMediaSource(Ljava/lang/String;ZZZLjava/io/File;Ljava/lang/String;)Lanta/㿱/㜆;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mMediaSource:Lanta/㿱/㜆;

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "no support"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    return-void
.end method

.method public setLoadControl(Lanta/హ/ՙ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mLoadControl:Lanta/హ/ՙ;

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLooping:Z

    return-void
.end method

.method public setMediaSource(Lanta/㿱/㜆;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mMediaSource:Lanta/㿱/㜆;

    return-void
.end method

.method public setOverrideExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mOverrideExtension:Ljava/lang/String;

    return-void
.end method

.method public setPreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreview:Z

    return-void
.end method

.method public setRendererFactory(Lanta/హ/ᳩ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mRendererFactory:Lanta/హ/ᳩ;

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 0

    return-void
.end method

.method public setSeekParameter(Lanta/హ/Ј;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    .line 2
    invoke-virtual {v0}, Lanta/హ/㜙;->䊌()V

    .line 3
    iget-object v0, v0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lanta/హ/Ј;->ᄕ:Lanta/హ/Ј;

    .line 6
    :cond_0
    iget-object v1, v0, Lanta/హ/ⅆ;->ᓼ:Lanta/హ/Ј;

    invoke-virtual {v1, p1}, Lanta/హ/Ј;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iput-object p1, v0, Lanta/హ/ⅆ;->ᓼ:Lanta/హ/Ј;

    .line 8
    iget-object v0, v0, Lanta/హ/ⅆ;->㕋:Lanta/హ/㻉;

    .line 9
    iget-object v0, v0, Lanta/హ/㻉;->ぺ:Lanta/㒅/㱐;

    check-cast v0, Lanta/㒅/ㆉ;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lanta/㒅/ㆉ;->ݎ(ILjava/lang/Object;)Lanta/㒅/㱐$㕇;

    move-result-object p1

    check-cast p1, Lanta/㒅/ㆉ$ⴷ;

    invoke-virtual {p1}, Lanta/㒅/ㆉ$ⴷ;->ⴷ()V

    :cond_1
    return-void
.end method

.method public setSpeed(FF)V
    .locals 1

    .line 1
    new-instance v0, Lanta/హ/ॱ;

    invoke-direct {v0, p1, p2}, Lanta/హ/ॱ;-><init>(FF)V

    .line 2
    iput-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mSpeedPlaybackParameters:Lanta/హ/ॱ;

    .line 3
    iget-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lanta/హ/㜙;->䊌()V

    .line 5
    iget-object p1, p1, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    invoke-virtual {p1, v0}, Lanta/హ/ⅆ;->ᄕ(Lanta/హ/ॱ;)V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mSurface:Landroid/view/Surface;

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mSurface:Landroid/view/Surface;

    .line 5
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    invoke-virtual {v0, p1}, Lanta/హ/㜙;->ᔹ(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public setTrackSelector(Lanta/ᯔ/㦲;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mTrackSelector:Lanta/ᯔ/㦲;

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    if-eqz v0, :cond_0

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 2
    invoke-virtual {v0, p1}, Lanta/హ/㜙;->ⶂ(F)V

    :cond_0
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lanta/హ/㜙;->䉵(Z)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lanta/హ/㜙;->㹰()V

    return-void
.end method

.method public stopPlayback()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lanta/హ/㜙;->㐮(Z)V

    return-void
.end method
