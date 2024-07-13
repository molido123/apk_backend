.class public final Lanta/ସ/㗙;
.super Lanta/ᴨ/㗙;
.source "YJDSPVideoFragment.kt"

# interfaces
.implements Lanta/ସ/㦲$㕇;


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

.field public final ॱ:Lanta/ସ/㗙$㕇;

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

.field public ᦨ:Lanta/ସ/㦲;

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

    iput-object v0, p0, Lanta/ସ/㗙;->ՙ:Ljava/util/Map;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ସ/㗙;->ⶂ:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lanta/ସ/㗙;->ᓳ:I

    .line 4
    iput v0, p0, Lanta/ସ/㗙;->ಈ:I

    .line 5
    iput v1, p0, Lanta/ସ/㗙;->ޓ:I

    .line 6
    new-instance v0, Lanta/ସ/㗙$㕇;

    invoke-direct {v0, p0}, Lanta/ସ/㗙$㕇;-><init>(Lanta/ସ/㗙;)V

    iput-object v0, p0, Lanta/ସ/㗙;->ॱ:Lanta/ସ/㗙$㕇;

    return-void
.end method


# virtual methods
.method public λ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    iget-object v0, p0, Lanta/ସ/㗙;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->pause()V

    :goto_0
    return-void
.end method

.method public ݎ(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "video"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJDSP;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v7, Lcom/fanchen/imovie/entity/Video;

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJDSP;->getParam()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJDSP;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJDSP;->getCover()Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object p1, Lanta/Ⱙ/㕇;->ᢟ:Lanta/Ⱙ/㕇;

    iget-object v5, p1, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    const-string v4, ""

    const-string v6, ""

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v7, v0, v1}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

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
    invoke-virtual {p0, v0}, Lanta/ସ/㗙;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/ସ/㗙;->ᔹ:Z

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

    iput v2, p0, Lanta/ସ/㗙;->ᓳ:I

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

    iput v0, p0, Lanta/ସ/㗙;->ޓ:I

    .line 6
    :goto_0
    iget v0, p0, Lanta/ସ/㗙;->ޓ:I

    if-eq v0, v1, :cond_1

    .line 7
    iput v0, p0, Lanta/ସ/㗙;->ಈ:I

    :cond_1
    return-void
.end method

.method public Ẹ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 2
    iget-object v0, p0, Lanta/ସ/㗙;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    .line 3
    :goto_0
    iget-object v0, p0, Lanta/ସ/㗙;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanta/ସ/㗙;->ᔹ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iput-boolean v0, p0, Lanta/ସ/㗙;->ⶂ:Z

    .line 3
    :cond_1
    iget-boolean v1, p0, Lanta/ସ/㗙;->ⶂ:Z

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v0, p0, Lanta/ସ/㗙;->ᔹ:Z

    .line 5
    sget-object v0, Lanta/ᯅ/㟮;->㕇:Lanta/ᯅ/㟮$㕇;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lanta/ᯅ/㟮$㕇;->ⴷ:Lanta/ᯅ/㟮;

    if-nez v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 9
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2}, Lanta/ᛃ/㕇;->ݎ(Ljava/util/TreeMap;)Ljava/util/TreeMap;

    const-string v3, "buildRequestParam(TreeMap())"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v2}, Lanta/ᯅ/㟮;->ݎ(Ljava/util/Map;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ସ/䈟;->䈟:Lanta/ସ/䈟;

    .line 11
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 12
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 13
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 14
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 15
    new-instance v2, Lanta/ସ/ϯ;

    invoke-direct {v2, p1, p0}, Lanta/ସ/ϯ;-><init>(ILanta/ସ/㗙;)V

    new-instance v3, Lanta/ସ/ᄕ;

    invoke-direct {v3, p1, p0}, Lanta/ସ/ᄕ;-><init>(ILanta/ସ/㗙;)V

    invoke-virtual {v0, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ସ/㗙;->ՙ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/ସ/㗙;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->resume()V

    :goto_0
    return-void
.end method

.method public 㗛(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lanta/ᢢ/ᩋ;->㗛(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    .line 3
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->㯻:Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    iget-object v0, p0, Lanta/ସ/㗙;->ॱ:Lanta/ସ/㗙$㕇;

    .line 5
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->㕇(Lanta/ᒀ/㕋;Lanta/䈟/ᄕ;)V

    return-void
.end method

.method public 㸩()V
    .locals 5

    .line 1
    new-instance v0, Lanta/ସ/㦲;

    invoke-direct {v0, p0, p0}, Lanta/ସ/㦲;-><init>(Lanta/ᢢ/ᩋ;Lanta/ସ/㦲$㕇;)V

    iput-object v0, p0, Lanta/ସ/㗙;->ᦨ:Lanta/ସ/㦲;

    const v0, 0x7f0a0110

    .line 2
    invoke-virtual {p0, v0}, Lanta/ସ/㗙;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 5
    iget-object v3, p0, Lanta/ସ/㗙;->ᦨ:Lanta/ସ/㦲;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 7
    new-instance v3, Lanta/ସ/㯻;

    invoke-direct {v3, p0}, Lanta/ସ/㯻;-><init>(Lanta/ସ/㗙;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 8
    invoke-virtual {p0, v0}, Lanta/ସ/㗙;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lanta/ସ/㗙;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v0, Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/theway/abc/v2/widget/dsp/DSPDKController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanta/ସ/㗙;->䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    .line 10
    new-instance v0, Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanta/ସ/㗙;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    .line 11
    invoke-virtual {v0, v2}, Lxyz/doikki/videoplayer/player/VideoView;->setLooping(Z)V

    .line 12
    new-instance v1, Lanta/ӹ/ݎ;

    invoke-direct {v1}, Lanta/ӹ/ݎ;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setRenderViewFactory(Lxyz/doikki/videoplayer/render/RenderViewFactory;)V

    .line 14
    iget-object v1, p0, Lanta/ସ/㗙;->䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setVideoController(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    .line 15
    iget-object v0, p0, Lanta/ସ/㗙;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lanta/ସ/ぺ;

    invoke-direct {v1, p0}, Lanta/ସ/ぺ;-><init>(Lanta/ସ/㗙;)V

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->addOnStateChangeListener(Lxyz/doikki/videoplayer/player/VideoView$OnStateChangeListener;)V

    .line 16
    :goto_0
    new-instance v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060022

    .line 17
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㨠(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    const v2, 0x7f0601a3

    .line 18
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㗙(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    const v2, 0x7f0a02c4

    .line 19
    invoke-virtual {p0, v2}, Lanta/ସ/㗙;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 20
    invoke-virtual {p0, v2}, Lanta/ସ/㗙;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 21
    iget v0, p0, Lanta/ସ/㗙;->ᓳ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 22
    invoke-virtual {p0, v2}, Lanta/ସ/㗙;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lanta/ସ/䉵;

    invoke-direct {v1, p0}, Lanta/ସ/䉵;-><init>(Lanta/ସ/㗙;)V

    .line 23
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᦨ:Lanta/О/䉵;

    .line 24
    :cond_1
    iget v0, p0, Lanta/ସ/㗙;->ಈ:I

    invoke-virtual {p0, v0}, Lanta/ସ/㗙;->ὁ(I)V

    return-void

    :cond_2
    const-string v0, "mController"

    .line 25
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v0, "dspAdapter"

    .line 26
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ସ/㗙;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
