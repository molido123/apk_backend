.class public final Lanta/㨲/㱐;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "KSDSPVideoFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/㨲/ㇲ;


# direct methods
.method public constructor <init>(Lanta/㨲/ㇲ;)V
    .locals 0

    iput-object p1, p0, Lanta/㨲/㱐;->this$0:Lanta/㨲/ㇲ;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lanta/㨲/㱐;->this$0:Lanta/㨲/ㇲ;

    .line 2
    iget-object v1, v0, Lanta/㨲/ㇲ;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const-string v3, "mViewPagerImpl"

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "dspAdapter"

    const/4 v7, 0x1

    if-ge v5, v1, :cond_9

    add-int/lit8 v8, v5, 0x1

    .line 3
    iget-object v9, v0, Lanta/㨲/ㇲ;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v9, "null cannot be cast to non-null type com.theway.abc.v2.nidongde.ks.dsp.play.KSDSPAdapter.VH"

    invoke-static {v5, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lanta/㨲/ᐟ$ⴷ;

    .line 5
    iget v9, v5, Lanta/㨲/ᐟ$ⴷ;->㕇:I

    if-ne v9, p1, :cond_7

    .line 6
    iget-object v1, v0, Lanta/㨲/ㇲ;->ᡦ:Lcom/theway/abc/v2/nidongde/ks/dsp/player/KSExoVideoView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    .line 7
    :goto_1
    iget-object v1, v0, Lanta/㨲/ㇲ;->ᡦ:Lcom/theway/abc/v2/nidongde/ks/dsp/player/KSExoVideoView;

    if-nez v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 9
    instance-of v8, v3, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_2

    .line 10
    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 11
    :cond_2
    :goto_2
    iget-object v1, v0, Lanta/㨲/ㇲ;->ᦨ:Lanta/㨲/ᐟ;

    if-eqz v1, :cond_6

    .line 12
    iget-object v1, v1, Lanta/㨲/ᐟ;->ݎ:Ljava/util/List;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;

    .line 14
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->getPlayURL()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v3, v0, Lanta/㨲/ㇲ;->ᡦ:Lcom/theway/abc/v2/nidongde/ks/dsp/player/KSExoVideoView;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setUrl(Ljava/lang/String;)V

    .line 16
    :goto_3
    iget-object v1, v0, Lanta/㨲/ㇲ;->䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    if-eqz v1, :cond_5

    .line 17
    iget-object v3, v5, Lanta/㨲/ᐟ$ⴷ;->ᄕ:Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;

    .line 18
    invoke-virtual {v1, v3, v7}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->addControlComponent(Lxyz/doikki/videoplayer/controller/IControlComponent;Z)V

    .line 19
    iget-object v1, v5, Lanta/㨲/ᐟ$ⴷ;->ϯ:Landroid/widget/FrameLayout;

    .line 20
    iget-object v3, v0, Lanta/㨲/ㇲ;->ᡦ:Lcom/theway/abc/v2/nidongde/ks/dsp/player/KSExoVideoView;

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 21
    iget-object v0, v0, Lanta/㨲/ㇲ;->ᡦ:Lcom/theway/abc/v2/nidongde/ks/dsp/player/KSExoVideoView;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->start()V

    goto :goto_4

    :cond_5
    const-string p1, "mController"

    .line 22
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_6
    invoke-static {v6}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    :cond_7
    move v5, v8

    goto :goto_0

    .line 24
    :cond_8
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_4
    add-int/2addr p1, v7

    add-int/lit8 p1, p1, 0x3

    .line 25
    iget-object v0, p0, Lanta/㨲/㱐;->this$0:Lanta/㨲/ㇲ;

    .line 26
    iget-object v0, v0, Lanta/㨲/ㇲ;->ᦨ:Lanta/㨲/ᐟ;

    if-eqz v0, :cond_b

    .line 27
    iget-object v0, v0, Lanta/㨲/ᐟ;->ݎ:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_a

    .line 29
    iget-object p1, p0, Lanta/㨲/㱐;->this$0:Lanta/㨲/ㇲ;

    .line 30
    iget v0, p1, Lanta/㨲/ㇲ;->ॱ:I

    add-int/2addr v0, v7

    .line 31
    invoke-virtual {p1, v0}, Lanta/㨲/ㇲ;->ὁ(I)V

    :cond_a
    return-void

    .line 32
    :cond_b
    invoke-static {v6}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_c
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method
