.class public abstract Lcom/mzplayer/videoview/base/BaseParent;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;
    }
.end annotation


# static fields
.field public static final STATE_ERROR:I = -0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_PAUSED:I = 0x4

.field public static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field public static final STATE_PLAYING:I = 0x3

.field public static final STATE_PREPARED:I = 0x2

.field public static final STATE_PREPARING:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/mzplayer/widget/TextureRenderView;

.field public final c:Landroid/media/AudioManager;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/mzplayer/player/MediaPlayer;

.field private j:Lcom/mzplayer/utils/MediaData;

.field private k:I

.field private l:F

.field private m:Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mzplayer/videoview/base/BaseParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mzplayer/videoview/base/BaseParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    const-string p3, "audio"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/mzplayer/videoview/base/BaseParent;->c:Landroid/media/AudioManager;

    const/4 p2, 0x0

    iput p2, p0, Lcom/mzplayer/videoview/base/BaseParent;->d:I

    iput p2, p0, Lcom/mzplayer/videoview/base/BaseParent;->e:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/mzplayer/videoview/base/BaseParent;->l:F

    invoke-virtual {p0, p1}, Lcom/mzplayer/videoview/base/BaseParent;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/mzplayer/videoview/base/BaseParent;)I
    .locals 0

    iget p0, p0, Lcom/mzplayer/videoview/base/BaseParent;->d:I

    return p0
.end method

.method public static synthetic a(Lcom/mzplayer/videoview/base/BaseParent;I)I
    .locals 0

    iput p1, p0, Lcom/mzplayer/videoview/base/BaseParent;->e:I

    return p1
.end method

.method public static synthetic b(Lcom/mzplayer/videoview/base/BaseParent;)F
    .locals 0

    iget p0, p0, Lcom/mzplayer/videoview/base/BaseParent;->l:F

    return p0
.end method

.method public static synthetic b(Lcom/mzplayer/videoview/base/BaseParent;I)I
    .locals 0

    iput p1, p0, Lcom/mzplayer/videoview/base/BaseParent;->d:I

    return p1
.end method

.method public static synthetic c(Lcom/mzplayer/videoview/base/BaseParent;I)I
    .locals 0

    iput p1, p0, Lcom/mzplayer/videoview/base/BaseParent;->k:I

    return p1
.end method

.method public static synthetic c(Lcom/mzplayer/videoview/base/BaseParent;)V
    .locals 0

    invoke-direct {p0}, Lcom/mzplayer/videoview/base/BaseParent;->f()V

    return-void
.end method

.method private c()Z
    .locals 3

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->i:Lcom/mzplayer/player/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->d:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->i:Lcom/mzplayer/player/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/mzplayer/videoview/base/BaseParent;->i:Lcom/mzplayer/player/MediaPlayer;

    new-instance v2, Lcom/mzplayer/videoview/base/BaseParent$1;

    invoke-direct {v2, p0, v0}, Lcom/mzplayer/videoview/base/BaseParent$1;-><init>(Lcom/mzplayer/videoview/base/BaseParent;Lcom/mzplayer/player/MediaPlayer;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->b:Lcom/mzplayer/widget/TextureRenderView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->d:I

    iput v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->k:I

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/mzplayer/player/MediaPlayer;
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    new-instance p1, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;

    invoke-direct {p1, p0}, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;-><init>(Lcom/mzplayer/videoview/base/BaseParent;)V

    iput-object p1, p0, Lcom/mzplayer/videoview/base/BaseParent;->m:Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;

    return-void
.end method

.method public a(II)Z
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->i:Lcom/mzplayer/player/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mzplayer/player/MediaPlayer;->selectMetaTrack(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->pause()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->start()V

    :goto_0
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public getCurrentPosition()J
    .locals 3

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->i:Lcom/mzplayer/player/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mzplayer/player/MediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    float-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->i:Lcom/mzplayer/player/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mzplayer/player/MediaPlayer;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastPlayerState()I
    .locals 1

    iget v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->e:I

    return v0
.end method

.method public getLoadingPercent()I
    .locals 1

    iget v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->k:I

    return v0
.end method

.method public getMediaData()Lcom/mzplayer/utils/MediaData;
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->j:Lcom/mzplayer/utils/MediaData;

    return-object v0
.end method

.method public getMetaTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mzplayer/utils/MediaMeta;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->i:Lcom/mzplayer/player/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mzplayer/player/MediaPlayer;->getMetaTracks()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayerState()I
    .locals 1

    iget v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->d:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->l:F

    return v0
.end method

.method public getTcpSpeed()J
    .locals 2

    invoke-direct {p0}, Lcom/mzplayer/videoview/base/BaseParent;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->i:Lcom/mzplayer/player/MediaPlayer;

    invoke-interface {v0}, Lcom/mzplayer/player/MediaPlayer;->getTcpSpeed()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-direct {p0}, Lcom/mzplayer/videoview/base/BaseParent;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->i:Lcom/mzplayer/player/MediaPlayer;

    invoke-interface {v0}, Lcom/mzplayer/player/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract onBufferingUpdate(I)V
.end method

.method public abstract onCompletion()V
.end method

.method public abstract onError(II)V
.end method

.method public abstract onLoadingEnd()V
.end method

.method public abstract onLoadingStart()V
.end method

.method public abstract onPrepared()V
.end method

.method public abstract onPreparing()V
.end method

.method public abstract onSeekComplete()V
.end method

.method public abstract onTimedText(Ljava/lang/String;)V
.end method

.method public abstract onVideoSizeChanged(II)V
.end method

.method public open()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mzplayer/videoview/base/BaseParent;->c:Landroid/media/AudioManager;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->a()Lcom/mzplayer/player/MediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/mzplayer/videoview/base/BaseParent;->i:Lcom/mzplayer/player/MediaPlayer;

    iget-boolean v2, p0, Lcom/mzplayer/videoview/base/BaseParent;->f:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/mzplayer/player/MediaPlayer;->usingMediaCodec()V

    :cond_0
    iget-boolean v1, p0, Lcom/mzplayer/videoview/base/BaseParent;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mzplayer/videoview/base/BaseParent;->i:Lcom/mzplayer/player/MediaPlayer;

    invoke-interface {v1}, Lcom/mzplayer/player/MediaPlayer;->rtspUsingTCP()V

    :cond_1
    iget-boolean v1, p0, Lcom/mzplayer/videoview/base/BaseParent;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mzplayer/videoview/base/BaseParent;->i:Lcom/mzplayer/player/MediaPlayer;

    invoke-interface {v1}, Lcom/mzplayer/player/MediaPlayer;->usingAccurateSeek()V

    :cond_2
    iget-object v1, p0, Lcom/mzplayer/videoview/base/BaseParent;->i:Lcom/mzplayer/player/MediaPlayer;

    iget-object v2, p0, Lcom/mzplayer/videoview/base/BaseParent;->m:Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;

    invoke-interface {v1, v2}, Lcom/mzplayer/player/MediaPlayer;->setCallback(Lcom/mzplayer/player/MediaPlayer$Callback;)V

    iget-object v1, p0, Lcom/mzplayer/videoview/base/BaseParent;->i:Lcom/mzplayer/player/MediaPlayer;

    iget-object v2, p0, Lcom/mzplayer/videoview/base/BaseParent;->j:Lcom/mzplayer/utils/MediaData;

    invoke-interface {v1, v2}, Lcom/mzplayer/player/MediaPlayer;->setDataSource(Lcom/mzplayer/utils/MediaData;)V

    new-instance v1, Lcom/mzplayer/widget/TextureRenderView;

    invoke-direct {v1, p0}, Lcom/mzplayer/widget/TextureRenderView;-><init>(Lcom/mzplayer/videoview/base/BaseParent;)V

    iput-object v1, p0, Lcom/mzplayer/videoview/base/BaseParent;->b:Lcom/mzplayer/widget/TextureRenderView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mzplayer/videoview/base/BaseParent;->i:Lcom/mzplayer/player/MediaPlayer;

    invoke-interface {v1}, Lcom/mzplayer/player/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, -0x3039

    invoke-virtual {p0, v1, v0}, Lcom/mzplayer/videoview/base/BaseParent;->onError(II)V

    :goto_0
    return-void
.end method

.method public openVideo(Lcom/mzplayer/utils/MediaData;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->reset()V

    invoke-virtual {p0, p1}, Lcom/mzplayer/videoview/base/BaseParent;->setMediaData(Lcom/mzplayer/utils/MediaData;)V

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->open()V

    return-void
.end method

.method public pause()V
    .locals 1

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->i:Lcom/mzplayer/player/MediaPlayer;

    invoke-interface {v0}, Lcom/mzplayer/player/MediaPlayer;->pause()V

    iget v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->d:I

    iput v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->e:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->d:I

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->d()V

    :cond_0
    return-void
.end method

.method public reload()V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->j:Lcom/mzplayer/utils/MediaData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->reset()V

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->open()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->pause()V

    invoke-direct {p0}, Lcom/mzplayer/videoview/base/BaseParent;->f()V

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->m:Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->reset()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->l:F

    return-void
.end method

.method public seekTo(J)V
    .locals 3

    invoke-direct {p0}, Lcom/mzplayer/videoview/base/BaseParent;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->i:Lcom/mzplayer/player/MediaPlayer;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-interface {v0, p1, p2}, Lcom/mzplayer/player/MediaPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public setMediaData(Lcom/mzplayer/utils/MediaData;)V
    .locals 0

    iput-object p1, p0, Lcom/mzplayer/videoview/base/BaseParent;->j:Lcom/mzplayer/utils/MediaData;

    return-void
.end method

.method public setRtspUsingTCP(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mzplayer/videoview/base/BaseParent;->g:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->i:Lcom/mzplayer/player/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mzplayer/player/MediaPlayer;->setSpeed(F)V

    iput p1, p0, Lcom/mzplayer/videoview/base/BaseParent;->l:F

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->i:Lcom/mzplayer/player/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mzplayer/player/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setUsingAccurateSeek(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mzplayer/videoview/base/BaseParent;->h:Z

    return-void
.end method

.method public setUsingMediaCodec(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mzplayer/videoview/base/BaseParent;->f:Z

    return-void
.end method

.method public start()V
    .locals 1

    invoke-direct {p0}, Lcom/mzplayer/videoview/base/BaseParent;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->i:Lcom/mzplayer/player/MediaPlayer;

    invoke-interface {v0}, Lcom/mzplayer/player/MediaPlayer;->start()V

    iget v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->d:I

    iput v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->e:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->d:I

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->e()V

    :cond_0
    return-void
.end method
