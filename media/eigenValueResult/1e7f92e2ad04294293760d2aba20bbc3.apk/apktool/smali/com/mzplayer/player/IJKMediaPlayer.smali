.class public Lcom/mzplayer/player/IJKMediaPlayer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mzplayer/player/MediaPlayer;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLoadingFlushListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


# instance fields
.field private a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private b:Lcom/mzplayer/player/MediaPlayer$Callback;

.field private final c:Landroid/content/Context;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->c:Landroid/content/Context;

    const-string p1, "libijkplayer.so"

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileBegin(Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v0, 0x4

    const-string v1, "overlay-format"

    const-wide/32 v2, 0x32335652

    invoke-virtual {p1, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "start-on-prepared"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x1

    const-string v4, "http-detect-range-support"

    invoke-virtual {p1, v1, v4, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "fflags"

    const-string v5, "fastseek"

    invoke-virtual {p1, v1, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v4, 0x2

    const-string v5, "skip_loop_filter"

    invoke-virtual {p1, v4, v5, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v2, "flush_packets"

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v2, "reconnect"

    invoke-virtual {p1, v0, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v2, "subtitle"

    invoke-virtual {p1, v0, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v2, "render-wait-start"

    invoke-virtual {p1, v0, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v2, "max-fps"

    const-wide/16 v5, 0x1e

    invoke-virtual {p1, v0, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v2, "probesize"

    const-wide/32 v5, 0x80000

    invoke-virtual {p1, v1, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "packet-buffering"

    invoke-virtual {p1, v0, v1, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method private a(Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "language"

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "title"

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "und"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMetaTracks()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mzplayer/utils/MediaMeta;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaMeta()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->parse(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSelectedTrack(I)I

    move-result v2

    iget-object v4, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSelectedTrack(I)I

    move-result v4

    iget-object v6, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSelectedTrack(I)I

    move-result v6

    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mStreams:Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    iget-object v10, v10, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    const-string v11, "video"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Lcom/mzplayer/utils/MediaMeta;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    invoke-virtual {v11}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getResolutionInline()Ljava/lang/String;

    move-result-object v11

    if-ne v2, v9, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    invoke-direct {v10, v3, v11, v9, v12}, Lcom/mzplayer/utils/MediaMeta;-><init>(ILjava/lang/String;IZ)V

    :goto_2
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    iget-object v10, v10, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    const-string v11, "audio"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Lcom/mzplayer/utils/MediaMeta;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    invoke-direct {p0, v11}, Lcom/mzplayer/player/IJKMediaPlayer;->a(Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;)Ljava/lang/String;

    move-result-object v11

    if-ne v4, v9, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    invoke-direct {v10, v5, v11, v9, v12}, Lcom/mzplayer/utils/MediaMeta;-><init>(ILjava/lang/String;IZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    iget-object v10, v10, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    const-string v11, "timedtext"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Lcom/mzplayer/utils/MediaMeta;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    invoke-direct {p0, v11}, Lcom/mzplayer/player/IJKMediaPlayer;->a(Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;)Ljava/lang/String;

    move-result-object v11

    if-ne v6, v9, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    invoke-direct {v10, v7, v11, v9, v12}, Lcom/mzplayer/utils/MediaMeta;-><init>(ILjava/lang/String;IZ)V

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_9
    return-object v0
.end method

.method public getTcpSpeed()J
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 0

    iget-object p1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->b:Lcom/mzplayer/player/MediaPlayer$Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/mzplayer/player/MediaPlayer$Callback;->onBufferingUpdate(I)V

    :cond_0
    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->b:Lcom/mzplayer/player/MediaPlayer$Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mzplayer/player/MediaPlayer$Callback;->onCompletion()V

    :cond_0
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->b:Lcom/mzplayer/player/MediaPlayer$Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/mzplayer/player/MediaPlayer$Callback;->onError(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    iget-object p1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->b:Lcom/mzplayer/player/MediaPlayer$Callback;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x2bd

    const/4 v2, 0x1

    if-eq p2, v1, :cond_3

    const/16 v1, 0x2be

    if-eq p2, v1, :cond_2

    const/16 v0, 0x2711

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p3}, Lcom/mzplayer/player/MediaPlayer$Callback;->onVideoRotationChanged(I)V

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->d:Z

    invoke-interface {p1}, Lcom/mzplayer/player/MediaPlayer$Callback;->onLoadingEnd()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/mzplayer/player/MediaPlayer$Callback;->onLoadingStart()V

    iput-boolean v2, p0, Lcom/mzplayer/player/IJKMediaPlayer;->d:Z

    :goto_0
    return v2
.end method

.method public onLoadingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 0

    iget-boolean p1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->d:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    if-gt p2, p1, :cond_0

    iget-object p1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->b:Lcom/mzplayer/player/MediaPlayer$Callback;

    invoke-interface {p1, p2}, Lcom/mzplayer/player/MediaPlayer$Callback;->onLoadingUpdate(I)V

    :cond_0
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->b:Lcom/mzplayer/player/MediaPlayer$Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mzplayer/player/MediaPlayer$Callback;->onPrepared()V

    :cond_0
    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->b:Lcom/mzplayer/player/MediaPlayer$Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mzplayer/player/MediaPlayer$Callback;->onSeekComplete()V

    :cond_0
    return-void
.end method

.method public onTimedText(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V
    .locals 0

    iget-object p1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->b:Lcom/mzplayer/player/MediaPlayer$Callback;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkTimedText;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mzplayer/player/MediaPlayer$Callback;->onTimedText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->b:Lcom/mzplayer/player/MediaPlayer$Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/mzplayer/player/MediaPlayer$Callback;->onVideoSizeChanged(IIII)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public prepareAsync()V
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnLoadingFlushListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLoadingFlushListener;)V

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->b:Lcom/mzplayer/player/MediaPlayer$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mzplayer/player/MediaPlayer$Callback;->onPreparing()V

    :cond_0
    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    :cond_0
    return-void
.end method

.method public rtspUsingTCP()V
    .locals 4

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "rtsp_transport"

    const-string v3, "tcp"

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v2, "rtsp_flags"

    const-string v3, "prefer_tcp"

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public selectMetaTrack(II)Z
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSelectedTrack(I)I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->selectTrack(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public setCallback(Lcom/mzplayer/player/MediaPlayer$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->b:Lcom/mzplayer/player/MediaPlayer$Callback;

    return-void
.end method

.method public setDataSource(Lcom/mzplayer/utils/MediaData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mzplayer/utils/MediaData;->getType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Lcom/mzplayer/utils/MediaData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mzplayer/utils/MediaData;->getHeader()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v2, Lcom/mzplayer/utils/MediaStream;

    const/4 v3, 0x1

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mzplayer/utils/MediaData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lcom/mzplayer/player/IJKMediaPlayer;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mzplayer/utils/MediaData;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v4, "raw"

    invoke-static {v3, p1, v4}, Lcom/mzplayer/utils/Util;->getResourcesIndex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v2, p1}, Lcom/mzplayer/utils/MediaStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    :cond_0
    return-void
.end method

.method public usingAccurateSeek()V
    .locals 5

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-wide/16 v2, 0x1

    const-string v4, "enable-accurate-seek"

    invoke-virtual {v0, v1, v4, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public usingMediaCodec()V
    .locals 5

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-string v2, "mediacodec"

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v2, "mediacodec-auto-rotate"

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/mzplayer/player/IJKMediaPlayer;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v2, "mediacodec-handle-resolution-change"

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method
