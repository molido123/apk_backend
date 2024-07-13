.class public final Lanta/ᙜ/㦲;
.super Lanta/ᴨ/㗙;
.source "XCDSPVideoFragment.kt"


# static fields
.field public static final synthetic ѵ:I


# instance fields
.field public ՙ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public ޓ:I

.field public ॱ:I

.field public ಈ:I

.field public ᓳ:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

.field public ᔹ:Lanta/ᙜ/䉵;

.field public ᡦ:Landroidx/recyclerview/widget/RecyclerView;

.field public final ᦨ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ⶂ:Z

.field public 㐮:Z

.field public 䊌:Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ᙜ/㦲;->ՙ:Ljava/util/Map;

    const/4 v0, 0x1

    new-array v1, v0, [Lanta/㻒/ϯ;

    .line 2
    new-instance v2, Lanta/㻒/ϯ;

    const-string v3, "User-Agent"

    const-string v4, "hv/1.0.3 (Linux;Android 10) ExoPlayerLib/2.11.3"

    invoke-direct {v2, v3, v4}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {v1}, Lanta/㭍/ݎ;->ᩋ([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lanta/ᙜ/㦲;->ᦨ:Ljava/util/Map;

    .line 4
    iput-boolean v0, p0, Lanta/ᙜ/㦲;->㐮:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lanta/ᙜ/㦲;->ಈ:I

    .line 6
    iput v0, p0, Lanta/ᙜ/㦲;->ޓ:I

    .line 7
    iput v1, p0, Lanta/ᙜ/㦲;->ॱ:I

    return-void
.end method


# virtual methods
.method public λ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    iget-object v0, p0, Lanta/ᙜ/㦲;->䊌:Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->pause()V

    :goto_0
    return-void
.end method

.method public ऄ()I
    .locals 1

    const v0, 0x7f0d0136

    return v0
.end method

.method public final ઐ()V
    .locals 1

    const v0, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, v0}, Lanta/ᙜ/㦲;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/ᙜ/㦲;->ⶂ:Z

    return-void
.end method

.method public final ᒤ(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lanta/ᙜ/㦲;->ⶂ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iput-boolean v0, p0, Lanta/ᙜ/㦲;->㐮:Z

    .line 3
    :cond_1
    iget-boolean v1, p0, Lanta/ᙜ/㦲;->㐮:Z

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v0, p0, Lanta/ᙜ/㦲;->ⶂ:Z

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pageNum"

    .line 6
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isReal"

    const-string v2, "TIMESPLASH"

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    sget v1, Lanta/ㆴ/㮚;->㯻:I

    const-string v2, "token_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v1, 0x10

    const-string v2, "pageSize"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "version"

    const-string v2, "8.6.3"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    sget v1, Lanta/ㆴ/㮚;->㯻:I

    const-string v2, "short_myid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    sget v1, Lanta/ㆴ/㮚;->ぺ:I

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "application/octet-stream; charset=utf-8"

    .line 13
    invoke-static {v1}, Lanta/Ↄ/ᓼ;->ݎ(Ljava/lang/String;)Lanta/Ↄ/ᓼ;

    move-result-object v1

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/ᛃ/㕇;->㟮(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lanta/Ↄ/ⱝ;->ݎ(Lanta/Ↄ/ᓼ;Ljava/lang/String;)Lanta/Ↄ/ⱝ;

    move-result-object v0

    .line 16
    sget-object v1, Lanta/ᨡ/ݎ;->㕇:Lanta/ᨡ/ݎ$㕇;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lanta/ᨡ/ݎ$㕇;->ⴷ:Lanta/ᨡ/ݎ;

    if-nez v1, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    const-string v3, "param"

    .line 20
    invoke-static {v0, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lanta/ㆴ/㮚;->ⴷ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/v1.0/shortvod/shortvod"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fetchShortVideoUrl()"

    .line 22
    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v1, v3, v0}, Lanta/ᨡ/ݎ;->ݎ(Ljava/lang/String;Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 24
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 25
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 26
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 27
    new-instance v1, Lanta/ᙜ/ᄕ;

    invoke-direct {v1, p0, p1}, Lanta/ᙜ/ᄕ;-><init>(Lanta/ᙜ/㦲;I)V

    new-instance p1, Lanta/ᙜ/ݎ;

    invoke-direct {p1, p0}, Lanta/ᙜ/ݎ;-><init>(Lanta/ᙜ/㦲;)V

    invoke-virtual {v0, v1, p1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method

.method public ᗵ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "key_activity_param_1"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lanta/ᙜ/㦲;->ಈ:I

    const-string v2, "key_activity_param_2"

    const-string v3, ""

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(AppConst.KEY_ACTIVITY_PARAM_2, \"\")"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key_activity_param_3"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string v2, "key_activity_param_4"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lanta/ᙜ/㦲;->ॱ:I

    .line 6
    :goto_0
    iget v0, p0, Lanta/ᙜ/㦲;->ॱ:I

    if-eq v0, v1, :cond_1

    .line 7
    iput v0, p0, Lanta/ᙜ/㦲;->ޓ:I

    :cond_1
    return-void
.end method

.method public Ẹ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 2
    iget-object v0, p0, Lanta/ᙜ/㦲;->䊌:Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    .line 3
    :goto_0
    iget-object v0, p0, Lanta/ᙜ/㦲;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/ᙜ/㦲;->ᡦ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "mViewPagerImpl"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_9

    add-int/lit8 v5, v4, 0x1

    .line 2
    iget-object v6, p0, Lanta/ᙜ/㦲;->ᡦ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.theway.abc.v2.nidongde.xc.dsp.XCDSPAdapter.VH"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lanta/ᙜ/䉵$㕇;

    .line 4
    iget v6, v4, Lanta/ᙜ/䉵$㕇;->㕇:I

    if-ne v6, p1, :cond_7

    .line 5
    iget-object v0, p0, Lanta/ᙜ/㦲;->䊌:Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    .line 6
    :goto_1
    iget-object v0, p0, Lanta/ᙜ/㦲;->䊌:Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;

    if-nez v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 8
    instance-of v5, v2, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_2

    .line 9
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 10
    :cond_2
    :goto_2
    iget-object v0, p0, Lanta/ᙜ/㦲;->ᔹ:Lanta/ᙜ/䉵;

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, v0, Lanta/ᙜ/䉵;->ⴷ:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/xc/api/model/XCShortVideo;

    .line 13
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xc/api/model/XCShortVideo;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lanta/ᙜ/㦲;->䊌:Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;

    if-nez v0, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    iget-object v2, p0, Lanta/ᙜ/㦲;->ᦨ:Ljava/util/Map;

    .line 16
    invoke-virtual {v0, p1, v2}, Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;->setUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    :goto_3
    iget-object p1, p0, Lanta/ᙜ/㦲;->ᓳ:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    if-eqz p1, :cond_5

    .line 18
    iget-object v0, v4, Lanta/ᙜ/䉵$㕇;->ᄕ:Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->addControlComponent(Lxyz/doikki/videoplayer/controller/IControlComponent;Z)V

    .line 20
    iget-object p1, v4, Lanta/ᙜ/䉵$㕇;->ϯ:Landroid/widget/FrameLayout;

    .line 21
    iget-object v0, p0, Lanta/ᙜ/㦲;->䊌:Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;

    invoke-virtual {p1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 22
    iget-object p1, p0, Lanta/ᙜ/㦲;->䊌:Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->start()V

    goto :goto_4

    :cond_5
    const-string p1, "mController"

    .line 23
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "dspAdapter"

    .line 24
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    :cond_7
    move v4, v5

    goto :goto_0

    .line 25
    :cond_8
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    return-void

    .line 26
    :cond_a
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ᙜ/㦲;->ՙ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1
    iget-object v1, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public 㔬()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    iget-object v0, p0, Lanta/ᙜ/㦲;->䊌:Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->resume()V

    :goto_0
    return-void
.end method

.method public 㸩()V
    .locals 5

    .line 1
    new-instance v0, Lanta/ᙜ/䉵;

    invoke-direct {v0, p0}, Lanta/ᙜ/䉵;-><init>(Lanta/ᢢ/ᩋ;)V

    iput-object v0, p0, Lanta/ᙜ/㦲;->ᔹ:Lanta/ᙜ/䉵;

    const v0, 0x7f0a0110

    .line 2
    invoke-virtual {p0, v0}, Lanta/ᙜ/㦲;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 5
    iget-object v3, p0, Lanta/ᙜ/㦲;->ᔹ:Lanta/ᙜ/䉵;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 7
    new-instance v3, Lanta/ᙜ/㕋;

    invoke-direct {v3, p0}, Lanta/ᙜ/㕋;-><init>(Lanta/ᙜ/㦲;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 8
    invoke-virtual {p0, v0}, Lanta/ᙜ/㦲;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lanta/ᙜ/㦲;->ᡦ:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v0, Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/theway/abc/v2/widget/dsp/DSPDKController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanta/ᙜ/㦲;->ᓳ:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    .line 10
    new-instance v0, Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanta/ᙜ/㦲;->䊌:Lcom/theway/abc/v2/nidongde/xc/dsp/player/XCDSPExoVideoView;

    .line 11
    invoke-virtual {v0, v2}, Lxyz/doikki/videoplayer/player/VideoView;->setLooping(Z)V

    .line 12
    new-instance v1, Lanta/ӹ/ݎ;

    invoke-direct {v1}, Lanta/ӹ/ݎ;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setRenderViewFactory(Lxyz/doikki/videoplayer/render/RenderViewFactory;)V

    .line 14
    iget-object v1, p0, Lanta/ᙜ/㦲;->ᓳ:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setVideoController(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    .line 15
    new-instance v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060022

    .line 16
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㨠(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    const v2, 0x7f0601a3

    .line 17
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㗙(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    const v2, 0x7f0a02c4

    .line 18
    invoke-virtual {p0, v2}, Lanta/ᙜ/㦲;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 19
    invoke-virtual {p0, v2}, Lanta/ᙜ/㦲;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 20
    iget v0, p0, Lanta/ᙜ/㦲;->ಈ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p0, v2}, Lanta/ᙜ/㦲;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lanta/ᙜ/ϯ;

    invoke-direct {v1, p0}, Lanta/ᙜ/ϯ;-><init>(Lanta/ᙜ/㦲;)V

    .line 22
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᦨ:Lanta/О/䉵;

    .line 23
    :cond_0
    iget v0, p0, Lanta/ᙜ/㦲;->ޓ:I

    invoke-virtual {p0, v0}, Lanta/ᙜ/㦲;->ᒤ(I)V

    return-void

    :cond_1
    const-string v0, "mController"

    .line 24
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string v0, "dspAdapter"

    .line 25
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ᙜ/㦲;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
