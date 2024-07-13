.class public Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;
.super Lxyz/doikki/videoplayer/player/VideoView;
.source "XCDSPExoVideoView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxyz/doikki/videoplayer/player/VideoView<",
        "Lanta/\u04f9/\u3547;",
        ">;"
    }
.end annotation


# instance fields
.field public 㕋:Lanta/హ/ՙ;

.field public 㗙:Lanta/ᯔ/ᩋ;

.field public 㦲:Lanta/హ/ဟ;

.field public 䈟:Lanta/㿱/㜆;

.field public 䉵:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lxyz/doikki/videoplayer/player/VideoView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;->䉵:Ljava/util/Map;

    .line 3
    new-instance p1, Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView$㕇;

    invoke-direct {p1, p0}, Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView$㕇;-><init>(Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;)V

    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayerFactory(Lxyz/doikki/videoplayer/player/PlayerFactory;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->getInstance(Landroid/content/Context;)Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;

    .line 5
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;->䉵:Ljava/util/Map;

    const-string v0, "User-Agent"

    const-string v1, "hv/1.0.3 (Linux;Android 10) ExoPlayerLib/2.11.3"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Lxyz/doikki/videoplayer/player/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;->䉵:Ljava/util/Map;

    .line 8
    new-instance p1, Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView$㕇;

    invoke-direct {p1, p0}, Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView$㕇;-><init>(Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;)V

    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayerFactory(Lxyz/doikki/videoplayer/player/PlayerFactory;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->getInstance(Landroid/content/Context;)Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;

    .line 10
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;->䉵:Ljava/util/Map;

    const-string p2, "User-Agent"

    const-string v0, "hv/1.0.3 (Linux;Android 10) ExoPlayerLib/2.11.3"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lxyz/doikki/videoplayer/player/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;->䉵:Ljava/util/Map;

    .line 13
    new-instance p1, Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView$㕇;

    invoke-direct {p1, p0}, Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView$㕇;-><init>(Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;)V

    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayerFactory(Lxyz/doikki/videoplayer/player/PlayerFactory;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->getInstance(Landroid/content/Context;)Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;

    .line 15
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;->䉵:Ljava/util/Map;

    const-string p2, "User-Agent"

    const-string p3, "hv/1.0.3 (Linux;Android 10) ExoPlayerLib/2.11.3"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public prepareDataSource()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;->䈟:Lanta/㿱/㜆;

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

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;->㕋:Lanta/హ/ՙ;

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->setLoadControl(Lanta/హ/ՙ;)V

    .line 3
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    check-cast v0, Lanta/ӹ/㕇;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;->㦲:Lanta/హ/ဟ;

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->setRenderersFactory(Lanta/హ/ဟ;)V

    .line 4
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    check-cast v0, Lanta/ӹ/㕇;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;->㗙:Lanta/ᯔ/ᩋ;

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;->setTrackSelector(Lanta/ᯔ/ᩋ;)V

    return-void
.end method

.method public setLoadControl(Lanta/హ/ՙ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;->㕋:Lanta/హ/ՙ;

    return-void
.end method

.method public setMediaSource(Lanta/㿱/㜆;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;->䈟:Lanta/㿱/㜆;

    return-void
.end method

.method public setRenderersFactory(Lanta/హ/ဟ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;->㦲:Lanta/హ/ဟ;

    return-void
.end method

.method public setTrackSelector(Lanta/ᯔ/ᩋ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;->㗙:Lanta/ᯔ/ᩋ;

    return-void
.end method

.method public setUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
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
    sget-object v0, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Lanta/㶘/ݎ;

    move-result-object v0

    .line 2
    new-instance v2, Lanta/㶘/ϯ$ݎ;

    invoke-direct {v2}, Lanta/㶘/ϯ$ݎ;-><init>()V

    .line 3
    iput-object v0, v2, Lanta/㶘/ϯ$ݎ;->㕇:Lanta/㶘/ݎ;

    .line 4
    new-instance v0, Lanta/㹉/ㇲ;

    sget-object v3, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 5
    sget-object v4, Lanta/㯕/ⴷ;->䁠:Lanta/㹉/㯻$㕇;

    const-string v5, "hv/1.0.3 (Linux;Android 10) ExoPlayerLib/2.11.3"

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Lanta/㹉/ㇲ;

    .line 7
    invoke-direct {v4, v3, v5, v1}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Ljava/lang/String;Lanta/㹉/㜆;)V

    .line 8
    sput-object v4, Lanta/㯕/ⴷ;->䁠:Lanta/㹉/㯻$㕇;

    .line 9
    :cond_0
    sget-object v4, Lanta/㯕/ⴷ;->䁠:Lanta/㹉/㯻$㕇;

    .line 10
    invoke-direct {v0, v3, v4}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Lanta/㹉/㯻$㕇;)V

    .line 11
    iput-object v0, v2, Lanta/㶘/ϯ$ݎ;->ⴷ:Lanta/㹉/㯻$㕇;

    const/4 v0, 0x2

    .line 12
    iput v0, v2, Lanta/㶘/ϯ$ݎ;->ϯ:I

    .line 13
    sget-object v0, Lanta/㯕/ⴷ;->䁠:Lanta/㹉/㯻$㕇;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lanta/㹉/ㇲ;

    sget-object v3, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 15
    invoke-direct {v0, v3, v5, v1}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Ljava/lang/String;Lanta/㹉/㜆;)V

    .line 16
    sput-object v0, Lanta/㯕/ⴷ;->䁠:Lanta/㹉/㯻$㕇;

    .line 17
    :cond_1
    sget-object v0, Lanta/㯕/ⴷ;->䁠:Lanta/㹉/㯻$㕇;

    .line 18
    iput-object v0, v2, Lanta/㶘/ϯ$ݎ;->ᄕ:Lanta/㹉/㯻$㕇;

    .line 19
    new-instance v5, Lanta/㦼/䈟;

    invoke-direct {v5, v2}, Lanta/㦼/䈟;-><init>(Lanta/㹉/㯻$㕇;)V

    .line 20
    new-instance v0, Lanta/䌽/ৰ;

    invoke-direct {v0}, Lanta/䌽/ৰ;-><init>()V

    .line 21
    new-instance v1, Lanta/ኀ/ݎ;

    invoke-direct {v1}, Lanta/ኀ/ݎ;-><init>()V

    .line 22
    sget-object v6, Lanta/㦼/㯻;->㕇:Lanta/㦼/㯻;

    .line 23
    new-instance v9, Lanta/㹉/㱐;

    invoke-direct {v9}, Lanta/㹉/㱐;-><init>()V

    .line 24
    new-instance v7, Lanta/㿱/㵁;

    invoke-direct {v7}, Lanta/㿱/㵁;-><init>()V

    const/4 v14, 0x1

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 27
    new-instance v4, Lanta/హ/ᦨ$ݎ;

    invoke-direct {v4}, Lanta/హ/ᦨ$ݎ;-><init>()V

    .line 28
    iput-object v3, v4, Lanta/హ/ᦨ$ݎ;->ⴷ:Landroid/net/Uri;

    const-string v3, "application/x-mpegURL"

    .line 29
    iput-object v3, v4, Lanta/హ/ᦨ$ݎ;->ݎ:Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Lanta/హ/ᦨ$ݎ;->㕇()Lanta/హ/ᦨ;

    move-result-object v3

    .line 31
    iget-object v4, v3, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    .line 32
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v4, v3, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v4, v4, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, v3, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v2, v2, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 36
    new-instance v4, Lanta/ౚ/ϯ;

    invoke-direct {v4, v1, v2}, Lanta/ౚ/ϯ;-><init>(Lanta/ౚ/㗙;Ljava/util/List;)V

    move-object v1, v4

    .line 37
    :cond_3
    iget-object v4, v3, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v8, v4, Lanta/హ/ᦨ$䉵;->㕋:Ljava/lang/Object;

    .line 38
    iget-object v4, v4, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    .line 39
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 40
    invoke-static {v3, v2}, Lanta/ㄕ/㕇;->㣅(Lanta/హ/ᦨ;Ljava/util/List;)Lanta/హ/ᦨ;

    move-result-object v2

    move-object v4, v2

    goto :goto_2

    :cond_5
    move-object v4, v3

    .line 41
    :goto_2
    new-instance v2, Lanta/ኀ/㕇;

    .line 42
    invoke-virtual {v0, v4}, Lanta/䌽/ৰ;->ⴷ(Lanta/హ/ᦨ;)Lanta/䌽/㓨;

    move-result-object v8

    .line 43
    new-instance v10, Lanta/ౚ/ᄕ;

    invoke-direct {v10, v5, v9, v1}, Lanta/ౚ/ᄕ;-><init>(Lanta/㦼/㗙;Lanta/㹉/㠇;Lanta/ౚ/㗙;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v2

    .line 44
    invoke-direct/range {v3 .. v16}, Lanta/ኀ/㕇;-><init>(Lanta/హ/ᦨ;Lanta/㦼/㗙;Lanta/㦼/㯻;Lanta/㿱/㵁;Lanta/䌽/㓨;Lanta/㹉/㠇;Lanta/ౚ/㯻;JZIZLanta/ኀ/㕇$㕇;)V

    move-object/from16 v0, p0

    .line 45
    iput-object v2, v0, Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;->䈟:Lanta/㿱/㜆;

    return-void
.end method
