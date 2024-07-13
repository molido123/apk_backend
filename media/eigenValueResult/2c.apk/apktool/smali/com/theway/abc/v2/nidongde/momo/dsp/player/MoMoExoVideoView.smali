.class public Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;
.super Lxyz/doikki/videoplayer/player/VideoView;
.source "MoMoExoVideoView.java"


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
    new-instance p1, Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView$㕇;

    invoke-direct {p1, p0}, Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView$㕇;-><init>(Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;)V

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
    new-instance p1, Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView$㕇;

    invoke-direct {p1, p0}, Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView$㕇;-><init>(Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;)V

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
    new-instance p1, Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView$㕇;

    invoke-direct {p1, p0}, Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView$㕇;-><init>(Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;)V

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
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;->䈟:Lanta/㿱/㜆;

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

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;->䉵:Lanta/హ/ՙ;

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->setLoadControl(Lanta/హ/ՙ;)V

    .line 3
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    check-cast v0, Lanta/ӹ/㕇;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;->㕋:Lanta/హ/ဟ;

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->setRenderersFactory(Lanta/హ/ဟ;)V

    .line 4
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    check-cast v0, Lanta/ӹ/㕇;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;->㦲:Lanta/ᯔ/ᩋ;

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->setTrackSelector(Lanta/ᯔ/ᩋ;)V

    return-void
.end method

.method public setLoadControl(Lanta/హ/ՙ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;->䉵:Lanta/హ/ՙ;

    return-void
.end method

.method public setMediaSource(Lanta/㿱/㜆;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;->䈟:Lanta/㿱/㜆;

    return-void
.end method

.method public setRenderersFactory(Lanta/హ/ဟ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;->㕋:Lanta/హ/ဟ;

    return-void
.end method

.method public setTrackSelector(Lanta/ᯔ/ᩋ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;->㦲:Lanta/ᯔ/ᩋ;

    return-void
.end method

.method public setUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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
    sget-object p2, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Lanta/㶘/ݎ;

    move-result-object p2

    .line 2
    new-instance v0, Lanta/㶘/ϯ$ݎ;

    invoke-direct {v0}, Lanta/㶘/ϯ$ݎ;-><init>()V

    .line 3
    iput-object p2, v0, Lanta/㶘/ϯ$ݎ;->㕇:Lanta/㶘/ݎ;

    .line 4
    new-instance p2, Lanta/㹉/ㇲ;

    sget-object v1, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 5
    invoke-static {}, Lanta/㯕/ⴷ;->ぺ()Lanta/㹉/㯻$㕇;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Lanta/㹉/㯻$㕇;)V

    .line 6
    iput-object p2, v0, Lanta/㶘/ϯ$ݎ;->ⴷ:Lanta/㹉/㯻$㕇;

    const/4 p2, 0x2

    .line 7
    iput p2, v0, Lanta/㶘/ϯ$ݎ;->ϯ:I

    .line 8
    invoke-static {}, Lanta/㯕/ⴷ;->ぺ()Lanta/㹉/㯻$㕇;

    move-result-object p2

    .line 9
    iput-object p2, v0, Lanta/㶘/ϯ$ݎ;->ᄕ:Lanta/㹉/㯻$㕇;

    .line 10
    new-instance p2, Lanta/㐶/ⴷ$ⴷ;

    invoke-direct {p2, v0}, Lanta/㐶/ⴷ$ⴷ;-><init>(Lanta/㹉/㯻$㕇;)V

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lanta/㐶/ⴷ$ⴷ;->㕇(Landroid/net/Uri;)Lanta/㐶/ⴷ;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;->䈟:Lanta/㿱/㜆;

    return-void
.end method
