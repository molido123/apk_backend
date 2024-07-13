.class public Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;
.super Lanta/㕼/㕇;
.source "Exo2PlayerManager.java"


# instance fields
.field private context:Landroid/content/Context;

.field private dummySurface:Lanta/Ь/㣅;

.field private lastTimeStamp:J

.field private lastTotalRxBytes:J

.field private mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

.field private surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/㕼/㕇;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->lastTotalRxBytes:J

    .line 3
    iput-wide v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->lastTimeStamp:J

    return-void
.end method

.method private getNetSpeed(Landroid/content/Context;)J
    .locals 10

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    iget-wide v6, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->lastTimeStamp:J

    sub-long v6, v4, v6

    cmp-long p1, v6, v0

    if-nez p1, :cond_2

    return-wide v6

    .line 6
    :cond_2
    iget-wide v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->lastTotalRxBytes:J

    sub-long v0, v2, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    div-long/2addr v0, v6

    .line 7
    iput-wide v4, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->lastTimeStamp:J

    .line 8
    iput-wide v2, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->lastTotalRxBytes:J

    return-wide v0
.end method


# virtual methods
.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getBufferedPercentage()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    return-object v0
.end method

.method public getNetSpeed()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->getNetSpeed(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getVideoSarDen()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getVideoSarNum()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initVideoPlayer(Landroid/content/Context;Landroid/os/Message;Ljava/util/List;Lanta/䂀/㕇;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Message;",
            "Ljava/util/List<",
            "Lanta/\u123d/\u074e;",
            ">;",
            "Lanta/\u4080/\u3547;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->context:Landroid/content/Context;

    .line 2
    new-instance p3, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    invoke-direct {p3, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p3, v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setAudioStreamType(I)V

    .line 4
    iget-object p3, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->dummySurface:Lanta/Ь/㣅;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 5
    invoke-static {p1, v0}, Lanta/Ь/㣅;->㣅(Landroid/content/Context;Z)Lanta/Ь/㣅;

    move-result-object p3

    iput-object p3, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->dummySurface:Lanta/Ь/㣅;

    .line 6
    :cond_0
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Lanta/ሽ/㕇;

    .line 7
    :try_start_0
    iget-object p3, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 8
    iget-boolean v1, p2, Lanta/ሽ/㕇;->ϯ:Z

    .line 9
    invoke-virtual {p3, v1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setLooping(Z)V

    .line 10
    iget-object p3, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 11
    iget-object v1, p2, Lanta/ሽ/㕇;->ݎ:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p3, v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setPreview(Z)V

    .line 13
    iget-boolean p3, p2, Lanta/ሽ/㕇;->䈟:Z

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 14
    iget-object v2, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 15
    iget-object v3, p2, Lanta/ሽ/㕇;->㕇:Ljava/lang/String;

    .line 16
    iget-object v4, p2, Lanta/ሽ/㕇;->ݎ:Ljava/util/Map;

    .line 17
    iget-object v5, p2, Lanta/ሽ/㕇;->ⴷ:Ljava/io/File;

    move-object v0, p4

    move-object v1, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Lanta/䂀/㕇;->doCacheLogic(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p4, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    invoke-virtual {p4, p3}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setCache(Z)V

    .line 20
    iget-object p3, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 21
    iget-object p4, p2, Lanta/ሽ/㕇;->ⴷ:Ljava/io/File;

    .line 22
    invoke-virtual {p3, p4}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setCacheDir(Ljava/io/File;)V

    .line 23
    iget-object p3, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 24
    iget-object p4, p2, Lanta/ሽ/㕇;->䉵:Ljava/lang/String;

    .line 25
    invoke-virtual {p3, p4}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setOverrideExtension(Ljava/lang/String;)V

    .line 26
    iget-object p3, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 27
    iget-object p4, p2, Lanta/ሽ/㕇;->㕇:Ljava/lang/String;

    .line 28
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 29
    iget-object v0, p2, Lanta/ሽ/㕇;->ݎ:Ljava/util/Map;

    .line 30
    invoke-virtual {p3, p1, p4, v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 31
    :goto_0
    iget p1, p2, Lanta/ሽ/㕇;->ᄕ:F

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p4, p1, p3

    if-eqz p4, :cond_3

    const/4 p4, 0x0

    cmpl-float p4, p1, p4

    if-lez p4, :cond_3

    .line 32
    iget-object p4, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    invoke-virtual {p4, p1, p3}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setSpeed(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lanta/㕼/㕇;->initSuccess(Lanta/ሽ/㕇;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSurfaceSupportLockCanvas()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->release()V

    .line 4
    iput-object v1, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 5
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->dummySurface:Lanta/Ь/㣅;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lanta/Ь/㣅;->release()V

    .line 7
    iput-object v1, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->dummySurface:Lanta/Ь/㣅;

    :cond_1
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->lastTotalRxBytes:J

    .line 9
    iput-wide v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->lastTimeStamp:J

    return-void
.end method

.method public releaseSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->surface:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public setNeedMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, p1, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setVolume(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSeekParameter(Lanta/హ/Ј;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setSeekParameter(Lanta/హ/Ј;)V

    :cond_0
    return-void
.end method

.method public setSpeed(FZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    :try_start_0
    invoke-virtual {p2, p1, v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setSpeed(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setSpeedPlaying(FZ)V
    .locals 0

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public showDisplay(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->dummySurface:Lanta/Ь/㣅;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Landroid/view/Surface;

    .line 5
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->surface:Landroid/view/Surface;

    .line 6
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->stop()V

    :cond_0
    return-void
.end method
