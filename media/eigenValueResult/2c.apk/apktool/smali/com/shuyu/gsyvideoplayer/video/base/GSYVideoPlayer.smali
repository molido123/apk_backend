.class public abstract Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;
.super Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;
.source "GSYVideoPlayer.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public backFromFull(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lanta/ⴝ/ݎ;->ⴷ(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public getFullId()I
    .locals 1

    const v0, 0x7f0a0181

    return v0
.end method

.method public getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;
    .locals 2

    .line 1
    invoke-static {}, Lanta/ⴝ/ݎ;->ݎ()Lanta/ⴝ/ݎ;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lanta/ⴝ/ⴷ;->㕇:Landroid/content/Context;

    .line 4
    invoke-static {}, Lanta/ⴝ/ݎ;->ݎ()Lanta/ⴝ/ݎ;

    move-result-object v0

    return-object v0
.end method

.method public getSmallId()I
    .locals 1

    const v0, 0x7f0a0329

    return v0
.end method

.method public releaseVideos()V
    .locals 1

    .line 1
    invoke-static {}, Lanta/ⴝ/ݎ;->ݎ()Lanta/ⴝ/ݎ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ⴝ/ⴷ;->listener()Lanta/㣥/㕇;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lanta/ⴝ/ݎ;->ݎ()Lanta/ⴝ/ݎ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ⴝ/ⴷ;->listener()Lanta/㣥/㕇;

    move-result-object v0

    invoke-interface {v0}, Lanta/㣥/㕇;->onCompletion()V

    .line 3
    :cond_0
    invoke-static {}, Lanta/ⴝ/ݎ;->ݎ()Lanta/ⴝ/ݎ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ⴝ/ⴷ;->releaseMediaPlayer()V

    return-void
.end method
