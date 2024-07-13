.class public Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;
.super Lxyz/doikki/videoplayer/player/AbstractPlayer;
.source "AndroidMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mBufferedPercent:I

.field private mIsPreparing:Z

.field public mMediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxyz/doikki/videoplayer/player/AbstractPlayer;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mAppContext:Landroid/content/Context;

    return-void
.end method

.method private isVideo()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v1

    .line 2
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mBufferedPercent:I

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2
    :catch_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onError()V

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getTcpSpeed()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public initPlayer()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->setOptions()V

    .line 3
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 4
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 5
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 6
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 7
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 8
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 9
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mBufferedPercent:I

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onCompletion()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onError()V

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mIsPreparing:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    invoke-interface {p1, p2, p3}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onInfo(II)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mIsPreparing:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    invoke-interface {p1, p2, p3}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onInfo(II)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onPrepared()V

    .line 2
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->start()V

    .line 3
    invoke-direct {p0}, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->isVideo()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onInfo(II)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p3, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    invoke-interface {p3, p2, p1}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onError()V

    :goto_0
    return-void
.end method

.method public prepareAsync()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mIsPreparing:Z

    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onError()V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 3
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 4
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 5
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 7
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->stop()V

    .line 8
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    iput-object v1, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    new-instance v1, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer$1;

    invoke-direct {v1, p0, v0}, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer$1;-><init>(Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;Landroid/media/MediaPlayer;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->stop()V

    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 4
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 5
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onError()V

    :goto_0
    return-void
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 6

    .line 3
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onError()V

    :goto_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onError()V

    :goto_0
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onError()V

    :goto_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public setOptions()V
    .locals 0

    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onError()V

    :goto_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onError()V

    :goto_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onError()V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onError()V

    :goto_0
    return-void
.end method
