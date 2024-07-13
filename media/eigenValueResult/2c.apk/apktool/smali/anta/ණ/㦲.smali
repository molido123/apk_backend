.class public final Lanta/ණ/㦲;
.super Lanta/ᴨ/㗙;
.source "TianMeiFakeDSPVideoFragment.kt"


# static fields
.field public static final synthetic ॱ:I


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

.field public ಈ:I

.field public ᓳ:I

.field public ᔹ:Z

.field public ᡦ:Lxyz/doikki/videoplayer/player/VideoView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxyz/doikki/videoplayer/player/VideoView<",
            "Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public ᦨ:Lanta/ණ/䉵;

.field public ⶂ:Z

.field public 㐮:Landroidx/recyclerview/widget/RecyclerView;

.field public 䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ණ/㦲;->ՙ:Ljava/util/Map;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ණ/㦲;->ⶂ:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lanta/ණ/㦲;->ᓳ:I

    .line 4
    iput v0, p0, Lanta/ණ/㦲;->ಈ:I

    .line 5
    iput v1, p0, Lanta/ණ/㦲;->ޓ:I

    return-void
.end method


# virtual methods
.method public λ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    iget-object v0, p0, Lanta/ණ/㦲;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

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
    invoke-virtual {p0, v0}, Lanta/ණ/㦲;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/ණ/㦲;->ᔹ:Z

    return-void
.end method

.method public final ᒤ(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lanta/ණ/㦲;->ᔹ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iput-boolean v0, p0, Lanta/ණ/㦲;->ⶂ:Z

    .line 3
    :cond_1
    iget-boolean v1, p0, Lanta/ණ/㦲;->ⶂ:Z

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v0, p0, Lanta/ණ/㦲;->ᔹ:Z

    .line 5
    sget-object v1, Lanta/㜽/㦲;->㕇:Lanta/㜽/㦲$㕇;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lanta/㜽/㦲$㕇;->ⴷ:Lanta/㜽/㦲;

    if-nez v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 9
    sget-object v3, Lanta/㔫/㕇;->㕇:Lanta/㔫/㕇;

    new-array v0, v0, [Lanta/㻒/ϯ;

    const/4 v4, 0x0

    .line 10
    new-instance v5, Lanta/㻒/ϯ;

    const-string v6, "limit"

    const-string v7, "100"

    invoke-direct {v5, v6, v7}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v4

    .line 11
    invoke-static {v0}, Lanta/㭍/ݎ;->ᩋ([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Lanta/㔫/㕇;->㕇(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lanta/㜽/㦲;->㯻(Ljava/util/Map;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 14
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 15
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 16
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 17
    new-instance v1, Lanta/ණ/ᄕ;

    invoke-direct {v1, p0, p1}, Lanta/ණ/ᄕ;-><init>(Lanta/ණ/㦲;I)V

    new-instance p1, Lanta/ණ/ݎ;

    invoke-direct {p1, p0}, Lanta/ණ/ݎ;-><init>(Lanta/ණ/㦲;)V

    invoke-virtual {v0, v1, p1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 18
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

    iput v2, p0, Lanta/ණ/㦲;->ᓳ:I

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

    iput v0, p0, Lanta/ණ/㦲;->ޓ:I

    .line 6
    :goto_0
    iget v0, p0, Lanta/ණ/㦲;->ޓ:I

    if-eq v0, v1, :cond_1

    .line 7
    iput v0, p0, Lanta/ණ/㦲;->ಈ:I

    :cond_1
    return-void
.end method

.method public Ẹ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 2
    iget-object v0, p0, Lanta/ණ/㦲;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    .line 3
    :goto_0
    iget-object v0, p0, Lanta/ණ/㦲;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/ණ/㦲;->㐮:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v6, p0, Lanta/ණ/㦲;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.theway.abc.v2.nidongde.tianmei_fake.dsp.TianMeiFakeDSPAdapter.VH"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lanta/ණ/䉵$㕇;

    .line 4
    iget v6, v4, Lanta/ණ/䉵$㕇;->㕇:I

    if-ne v6, p1, :cond_7

    .line 5
    iget-object v0, p0, Lanta/ණ/㦲;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    .line 6
    :goto_1
    iget-object v0, p0, Lanta/ණ/㦲;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

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
    iget-object v0, p0, Lanta/ණ/㦲;->ᦨ:Lanta/ණ/䉵;

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, v0, Lanta/ණ/䉵;->ⴷ:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiFakeVideo;

    .line 13
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiFakeVideo;->getLink()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lanta/ණ/㦲;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    sget-object v2, Lanta/㔫/㕇;->㕇:Lanta/㔫/㕇;

    invoke-virtual {v2}, Lanta/㔫/㕇;->ݎ()Ljava/util/Map;

    move-result-object v2

    .line 16
    invoke-virtual {v0, p1, v2}, Lxyz/doikki/videoplayer/player/VideoView;->setUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    :goto_3
    iget-object p1, p0, Lanta/ණ/㦲;->䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    if-eqz p1, :cond_5

    .line 18
    iget-object v0, v4, Lanta/ණ/䉵$㕇;->ᄕ:Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->addControlComponent(Lxyz/doikki/videoplayer/controller/IControlComponent;Z)V

    .line 20
    iget-object p1, v4, Lanta/ණ/䉵$㕇;->ϯ:Landroid/widget/FrameLayout;

    .line 21
    iget-object v0, p0, Lanta/ණ/㦲;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {p1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 22
    iget-object p1, p0, Lanta/ණ/㦲;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

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

    iget-object v0, p0, Lanta/ණ/㦲;->ՙ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/ණ/㦲;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

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
    new-instance v0, Lanta/ණ/䉵;

    invoke-direct {v0, p0}, Lanta/ණ/䉵;-><init>(Lanta/ᢢ/ᩋ;)V

    iput-object v0, p0, Lanta/ණ/㦲;->ᦨ:Lanta/ණ/䉵;

    const v0, 0x7f0a0110

    .line 2
    invoke-virtual {p0, v0}, Lanta/ණ/㦲;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 5
    iget-object v3, p0, Lanta/ණ/㦲;->ᦨ:Lanta/ණ/䉵;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 7
    new-instance v3, Lanta/ණ/㕋;

    invoke-direct {v3, p0}, Lanta/ණ/㕋;-><init>(Lanta/ණ/㦲;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 8
    invoke-virtual {p0, v0}, Lanta/ණ/㦲;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lanta/ණ/㦲;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v0, Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/theway/abc/v2/widget/dsp/DSPDKController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanta/ණ/㦲;->䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    .line 10
    new-instance v0, Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanta/ණ/㦲;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    .line 11
    invoke-virtual {v0, v2}, Lxyz/doikki/videoplayer/player/VideoView;->setLooping(Z)V

    .line 12
    new-instance v1, Lanta/ӹ/ݎ;

    invoke-direct {v1}, Lanta/ӹ/ݎ;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setRenderViewFactory(Lxyz/doikki/videoplayer/render/RenderViewFactory;)V

    .line 14
    iget-object v1, p0, Lanta/ණ/㦲;->䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

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
    invoke-virtual {p0, v2}, Lanta/ණ/㦲;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 19
    invoke-virtual {p0, v2}, Lanta/ණ/㦲;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 20
    iget v0, p0, Lanta/ණ/㦲;->ᓳ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p0, v2}, Lanta/ණ/㦲;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lanta/ණ/ϯ;

    invoke-direct {v1, p0}, Lanta/ණ/ϯ;-><init>(Lanta/ණ/㦲;)V

    .line 22
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᦨ:Lanta/О/䉵;

    .line 23
    :cond_0
    iget v0, p0, Lanta/ණ/㦲;->ಈ:I

    invoke-virtual {p0, v0}, Lanta/ණ/㦲;->ᒤ(I)V

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

    iget-object v0, p0, Lanta/ණ/㦲;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
