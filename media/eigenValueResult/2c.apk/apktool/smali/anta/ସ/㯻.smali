.class public final Lanta/ସ/㯻;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "YJDSPVideoFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ସ/㗙;


# direct methods
.method public constructor <init>(Lanta/ସ/㗙;)V
    .locals 0

    iput-object p1, p0, Lanta/ସ/㯻;->this$0:Lanta/ସ/㗙;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lanta/ସ/㯻;->this$0:Lanta/ସ/㗙;

    .line 2
    iget-object v1, v0, Lanta/ସ/㗙;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mViewPagerImpl"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_9

    add-int/lit8 v6, v5, 0x1

    .line 3
    iget-object v7, v0, Lanta/ସ/㗙;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type com.theway.abc.v2.nidongde.yaojing.dsp.YJDSPAdapter.VH"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lanta/ସ/㦲$ⴷ;

    .line 5
    iget v7, v5, Lanta/ସ/㦲$ⴷ;->㕇:I

    if-ne v7, p1, :cond_7

    .line 6
    iget-object v1, v0, Lanta/ସ/㗙;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    .line 7
    :goto_1
    iget-object v1, v0, Lanta/ସ/㗙;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 9
    instance-of v6, v2, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_2

    .line 10
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 11
    :cond_2
    :goto_2
    iget-object v1, v0, Lanta/ସ/㗙;->ᦨ:Lanta/ସ/㦲;

    if-eqz v1, :cond_6

    .line 12
    iget-object v1, v1, Lanta/ସ/㦲;->ݎ:Ljava/util/List;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJDSP;

    .line 14
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJDSP;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v1, v0, Lanta/ସ/㗙;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-array v6, v2, [Lanta/㻒/ϯ;

    .line 16
    new-instance v7, Lanta/㻒/ϯ;

    const-string v8, "User-Agent"

    const-string v9, " Lavf/57.83.100"

    invoke-direct {v7, v8, v9}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v4

    .line 17
    invoke-static {v6}, Lanta/㭍/ݎ;->ᩋ([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v6

    .line 18
    invoke-virtual {v1, p1, v6}, Lxyz/doikki/videoplayer/player/VideoView;->setUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    :goto_3
    iget-object p1, v0, Lanta/ସ/㗙;->䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    if-eqz p1, :cond_5

    .line 20
    iget-object v1, v5, Lanta/ସ/㦲$ⴷ;->ᄕ:Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;

    .line 21
    invoke-virtual {p1, v1, v2}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->addControlComponent(Lxyz/doikki/videoplayer/controller/IControlComponent;Z)V

    .line 22
    iget-object p1, v5, Lanta/ସ/㦲$ⴷ;->ϯ:Landroid/widget/FrameLayout;

    .line 23
    iget-object v1, v0, Lanta/ସ/㗙;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {p1, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 24
    iget-object p1, v0, Lanta/ସ/㗙;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->start()V

    goto :goto_4

    :cond_5
    const-string p1, "mController"

    .line 25
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p1, "dspAdapter"

    .line 26
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    :cond_7
    move v5, v6

    goto/16 :goto_0

    .line 27
    :cond_8
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    :cond_9
    :goto_4
    return-void

    .line 28
    :cond_a
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3
.end method
