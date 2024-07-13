.class public Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView;
.super Lxyz/doikki/videoplayer/player/VideoView;
.source "SSLIgnoreExoVideoView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxyz/doikki/videoplayer/player/VideoView<",
        "Lanta/\u04f9/\u3547;",
        ">;"
    }
.end annotation


# instance fields
.field public 㕋:Lanta/హ/ဟ;

.field public 㦲:Lanta/ᯔ/ᩋ;

.field public 䈟:Lanta/㿱/㜆;

.field public 䉵:Lanta/హ/ՙ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxyz/doikki/videoplayer/player/VideoView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView$㕇;

    invoke-direct {p1, p0}, Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView$㕇;-><init>(Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView;)V

    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayerFactory(Lxyz/doikki/videoplayer/player/PlayerFactory;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->getInstance(Landroid/content/Context;)Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lxyz/doikki/videoplayer/player/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView$㕇;

    invoke-direct {p1, p0}, Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView$㕇;-><init>(Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView;)V

    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayerFactory(Lxyz/doikki/videoplayer/player/PlayerFactory;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->getInstance(Landroid/content/Context;)Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lxyz/doikki/videoplayer/player/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView$㕇;

    invoke-direct {p1, p0}, Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView$㕇;-><init>(Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView;)V

    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayerFactory(Lxyz/doikki/videoplayer/player/PlayerFactory;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->getInstance(Landroid/content/Context;)Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;

    return-void
.end method


# virtual methods
.method public prepareDataSource()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView;->䈟:Lanta/㿱/㜆;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    check-cast v1, Lanta/ӹ/㕇;

    .line 3
    iput-object v0, v1, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->mMediaSource:Lanta/㿱/㜆;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCacheEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setInitOptions()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxyz/doikki/videoplayer/player/VideoView;->setInitOptions()V

    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    check-cast v0, Lanta/ӹ/㕇;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView;->䉵:Lanta/హ/ՙ;

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->setLoadControl(Lanta/హ/ՙ;)V

    .line 3
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    check-cast v0, Lanta/ӹ/㕇;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView;->㕋:Lanta/హ/ဟ;

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->setRenderersFactory(Lanta/హ/ဟ;)V

    .line 4
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    check-cast v0, Lanta/ӹ/㕇;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView;->㦲:Lanta/ᯔ/ᩋ;

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->setTrackSelector(Lanta/ᯔ/ᩋ;)V

    return-void
.end method

.method public setLoadControl(Lanta/హ/ՙ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView;->䉵:Lanta/హ/ՙ;

    return-void
.end method

.method public setMediaSource(Lanta/㿱/㜆;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView;->䈟:Lanta/㿱/㜆;

    return-void
.end method

.method public setRenderersFactory(Lanta/హ/ဟ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView;->㕋:Lanta/హ/ဟ;

    return-void
.end method

.method public setTrackSelector(Lanta/ᯔ/ᩋ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView;->㦲:Lanta/ᯔ/ᩋ;

    return-void
.end method

.method public setUrl(Ljava/lang/String;Ljava/util/Map;)V
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
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-static {}, Lanta/㯕/ⴷ;->㣅()Lanta/㹉/㯻$㕇;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lanta/㹉/㯻$㕇;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->㕇(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView;->䈟:Lanta/㿱/㜆;

    return-void
.end method
