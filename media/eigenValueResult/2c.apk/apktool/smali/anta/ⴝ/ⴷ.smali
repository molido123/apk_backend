.class public abstract Lanta/ⴝ/ⴷ;
.super Ljava/lang/Object;
.source "GSYVideoBaseManager.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Lanta/䂀/㕇$㕇;
.implements Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ⴝ/ⴷ$㦲;
    }
.end annotation


# instance fields
.field public ϯ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lanta/\u38e5/\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public ݎ:Landroid/os/Handler;

.field public ᄕ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lanta/\u38e5/\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public ᩋ:I

.field public ⴷ:Lanta/ⴝ/ⴷ$㦲;

.field public ぺ:I

.field public 㕇:Landroid/content/Context;

.field public 㕋:Lanta/䂀/㕇;

.field public 㗙:I

.field public 㟮:Z

.field public 㣅:Ljava/lang/Runnable;

.field public 㦲:I

.field public 㯻:I

.field public 䈟:Ljava/lang/String;

.field public 䉵:Lanta/㕼/ݎ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/ⴝ/ⴷ;->䈟:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lanta/ⴝ/ⴷ;->㦲:I

    .line 4
    iput v0, p0, Lanta/ⴝ/ⴷ;->㗙:I

    const/16 v1, -0x16

    .line 5
    iput v1, p0, Lanta/ⴝ/ⴷ;->ぺ:I

    .line 6
    iput-boolean v0, p0, Lanta/ⴝ/ⴷ;->㟮:Z

    .line 7
    new-instance v0, Lanta/ⴝ/ⴷ$㕋;

    invoke-direct {v0, p0}, Lanta/ⴝ/ⴷ$㕋;-><init>(Lanta/ⴝ/ⴷ;)V

    iput-object v0, p0, Lanta/ⴝ/ⴷ;->㣅:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public cachePreview(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ⴝ/ⴷ;->㕇()Lanta/䂀/㕇;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/ⴝ/ⴷ;->㕇()Lanta/䂀/㕇;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lanta/䂀/㕇;->cachePreview(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ;->㕋:Lanta/䂀/㕇;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lanta/䂀/㕇;->clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lanta/ⴝ/ⴷ;->㕇()Lanta/䂀/㕇;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lanta/ⴝ/ⴷ;->㕇()Lanta/䂀/㕇;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lanta/䂀/㕇;->clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanta/㕼/ݎ;->getBufferedPercentage()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanta/㕼/ݎ;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ⴝ/ⴷ;->㗙:I

    return v0
.end method

.method public getCurrentVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ⴝ/ⴷ;->㦲:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanta/㕼/ݎ;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastState()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ⴝ/ⴷ;->㯻:I

    return v0
.end method

.method public getNetSpeed()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanta/㕼/ݎ;->getNetSpeed()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPlayPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ⴝ/ⴷ;->ぺ:I

    return v0
.end method

.method public getPlayTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ;->䈟:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayer()Lanta/㕼/ݎ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    return-object v0
.end method

.method public getRotateInfoFlag()I
    .locals 1

    const/16 v0, 0x2711

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanta/㕼/ݎ;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanta/㕼/ݎ;->getVideoSarDen()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanta/㕼/ݎ;->getVideoSarNum()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanta/㕼/ݎ;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCacheFile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ;->㕋:Lanta/䂀/㕇;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lanta/䂀/㕇;->hadCached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanta/㕼/ݎ;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSurfaceSupportLockCanvas()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanta/㕼/ݎ;->isSurfaceSupportLockCanvas()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lastListener()Lanta/㣥/㕇;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ;->ϯ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㣥/㕇;

    return-object v0
.end method

.method public listener()Lanta/㣥/㕇;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ;->ᄕ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㣥/㕇;

    return-object v0
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ⴝ/ⴷ;->ݎ:Landroid/os/Handler;

    new-instance v0, Lanta/ⴝ/ⴷ$ݎ;

    invoke-direct {v0, p0, p2}, Lanta/ⴝ/ⴷ$ݎ;-><init>(Lanta/ⴝ/ⴷ;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ⴝ/ⴷ;->ݎ:Landroid/os/Handler;

    new-instance v0, Lanta/ⴝ/ⴷ$ⴷ;

    invoke-direct {v0, p0}, Lanta/ⴝ/ⴷ$ⴷ;-><init>(Lanta/ⴝ/ⴷ;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ⴝ/ⴷ;->ݎ:Landroid/os/Handler;

    new-instance v0, Lanta/ⴝ/ⴷ$ϯ;

    invoke-direct {v0, p0, p2, p3}, Lanta/ⴝ/ⴷ$ϯ;-><init>(Lanta/ⴝ/ⴷ;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ⴝ/ⴷ;->ݎ:Landroid/os/Handler;

    new-instance v0, Lanta/ⴝ/ⴷ$䈟;

    invoke-direct {v0, p0, p2, p3}, Lanta/ⴝ/ⴷ$䈟;-><init>(Lanta/ⴝ/ⴷ;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ⴝ/ⴷ;->ݎ:Landroid/os/Handler;

    new-instance v0, Lanta/ⴝ/ⴷ$㕇;

    invoke-direct {v0, p0}, Lanta/ⴝ/ⴷ$㕇;-><init>(Lanta/ⴝ/ⴷ;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ⴝ/ⴷ;->ݎ:Landroid/os/Handler;

    new-instance v0, Lanta/ⴝ/ⴷ$ᄕ;

    invoke-direct {v0, p0}, Lanta/ⴝ/ⴷ$ᄕ;-><init>(Lanta/ⴝ/ⴷ;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lanta/ⴝ/ⴷ;->㦲:I

    .line 2
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lanta/ⴝ/ⴷ;->㗙:I

    .line 3
    iget-object p1, p0, Lanta/ⴝ/ⴷ;->ݎ:Landroid/os/Handler;

    new-instance p2, Lanta/ⴝ/ⴷ$䉵;

    invoke-direct {p2, p0}, Lanta/ⴝ/ⴷ$䉵;-><init>(Lanta/ⴝ/ⴷ;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanta/㕼/ݎ;->pause()V

    :cond_0
    return-void
.end method

.method public prepare(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZFZ",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lanta/ⴝ/ⴷ;->prepare(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public prepare(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZFZ",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    new-instance v1, Lanta/ሽ/㕇;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lanta/ሽ/㕇;-><init>(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p0

    .line 7
    iget-object v2, v1, Lanta/ⴝ/ⴷ;->ⴷ:Lanta/ⴝ/ⴷ$㦲;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public releaseMediaPlayer()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lanta/ⴝ/ⴷ;->ⴷ:Lanta/ⴝ/ⴷ$㦲;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lanta/ⴝ/ⴷ;->䈟:Ljava/lang/String;

    const/16 v0, -0x16

    .line 5
    iput v0, p0, Lanta/ⴝ/ⴷ;->ぺ:I

    return-void
.end method

.method public releaseSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lanta/ⴝ/ⴷ;->ⴷ:Lanta/ⴝ/ⴷ$㦲;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lanta/㕼/ݎ;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public setCurrentVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanta/ⴝ/ⴷ;->㗙:I

    return-void
.end method

.method public setCurrentVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanta/ⴝ/ⴷ;->㦲:I

    return-void
.end method

.method public setDisplay(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lanta/㕼/ݎ;->showDisplay(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public setLastListener(Lanta/㣥/㕇;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lanta/ⴝ/ⴷ;->ϯ:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanta/ⴝ/ⴷ;->ϯ:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public setLastState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanta/ⴝ/ⴷ;->㯻:I

    return-void
.end method

.method public setListener(Lanta/㣥/㕇;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lanta/ⴝ/ⴷ;->ᄕ:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanta/ⴝ/ⴷ;->ᄕ:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public setPlayPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanta/ⴝ/ⴷ;->ぺ:I

    return-void
.end method

.method public setPlayTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ⴝ/ⴷ;->䈟:Ljava/lang/String;

    return-void
.end method

.method public setSpeed(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lanta/㕼/ݎ;->setSpeed(FZ)V

    :cond_0
    return-void
.end method

.method public setSpeedPlaying(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lanta/㕼/ݎ;->setSpeedPlaying(FZ)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanta/㕼/ݎ;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanta/㕼/ݎ;->stop()V

    :cond_0
    return-void
.end method

.method public 㕇()Lanta/䂀/㕇;
    .locals 1

    .line 1
    sget-object v0, Lanta/ⴝ/ᄕ;->㕇:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lanta/䂀/ⴷ;

    sput-object v0, Lanta/ⴝ/ᄕ;->㕇:Ljava/lang/Class;

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lanta/ⴝ/ᄕ;->㕇:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/䂀/㕇;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
