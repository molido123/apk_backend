.class public final Lanta/ṫ/ᩋ;
.super Lanta/ᴨ/㗙;
.source "DSPVideoFragmentV2.kt"

# interfaces
.implements Lanta/ṫ/ぺ$ⴷ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ṫ/ᩋ$㕇;
    }
.end annotation


# static fields
.field public static final 㮚:Lanta/ṫ/ᩋ$㕇;


# instance fields
.field public final ѵ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lanta/\u38f5/\u3547;",
            ">;"
        }
    .end annotation
.end field

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

.field public ಈ:Ljava/lang/String;

.field public ᓳ:I

.field public ᔹ:Z

.field public final ᙾ:Lanta/ṫ/ᩋ$ⴷ;

.field public ᛂ:Lanta/Ⱙ/㕇;

.field public ᡦ:Lxyz/doikki/videoplayer/player/VideoView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxyz/doikki/videoplayer/player/VideoView<",
            "Lanta/\u04f9/\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public ᦨ:Lanta/ṫ/ぺ;

.field public ᮝ:Lanta/ᇵ/ϯ;

.field public ⶂ:Z

.field public 㐮:Landroidx/recyclerview/widget/RecyclerView;

.field public 䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanta/ṫ/ᩋ$㕇;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanta/ṫ/ᩋ$㕇;-><init>(Lanta/䍨/䈟;)V

    sput-object v0, Lanta/ṫ/ᩋ;->㮚:Lanta/ṫ/ᩋ$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ṫ/ᩋ;->ՙ:Ljava/util/Map;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ṫ/ᩋ;->ⶂ:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lanta/ṫ/ᩋ;->ᓳ:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lanta/ṫ/ᩋ;->ಈ:Ljava/lang/String;

    .line 5
    iput v0, p0, Lanta/ṫ/ᩋ;->ॱ:I

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ṫ/ᩋ;->ѵ:Ljava/util/Map;

    .line 7
    new-instance v0, Lanta/ṫ/ᩋ$ⴷ;

    invoke-direct {v0, p0}, Lanta/ṫ/ᩋ$ⴷ;-><init>(Lanta/ṫ/ᩋ;)V

    iput-object v0, p0, Lanta/ṫ/ᩋ;->ᙾ:Lanta/ṫ/ᩋ$ⴷ;

    return-void
.end method


# virtual methods
.method public λ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    iget-object v0, p0, Lanta/ṫ/ᩋ;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

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
    invoke-virtual {p0, v0}, Lanta/ṫ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/ṫ/ᩋ;->ᔹ:Z

    return-void
.end method

.method public final ᒤ(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lanta/ṫ/ᩋ;->ᔹ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iput-boolean v0, p0, Lanta/ṫ/ᩋ;->ⶂ:Z

    .line 3
    :cond_1
    iget-boolean v1, p0, Lanta/ṫ/ᩋ;->ⶂ:Z

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v0, p0, Lanta/ṫ/ᩋ;->ᔹ:Z

    .line 5
    iget-object v0, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    sget-object v1, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 7
    iget-object v2, p0, Lanta/ṫ/ᩋ;->ᮝ:Lanta/ᇵ/ϯ;

    if-eqz v2, :cond_3

    .line 8
    iget v3, p0, Lanta/ṫ/ᩋ;->ᓳ:I

    iget-object v4, p0, Lanta/ṫ/ᩋ;->ಈ:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, v4}, Lanta/ᇵ/ϯ;->fetchData(IILjava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 10
    new-instance v2, Lanta/ṫ/䉵;

    invoke-direct {v2, p0, p1}, Lanta/ṫ/䉵;-><init>(Lanta/ṫ/ᩋ;I)V

    new-instance p1, Lanta/ṫ/㗙;

    invoke-direct {p1, p0}, Lanta/ṫ/㗙;-><init>(Lanta/ṫ/ᩋ;)V

    invoke-virtual {v1, v2, p1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void

    :cond_3
    const-string p1, "dspPresenter"

    .line 12
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public ᗵ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "key_activity_param_1"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lanta/ṫ/ᩋ;->ᓳ:I

    const-string v1, "key_activity_param_2"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(KEY_ACTIVITY_PARAM_2, \"\")"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lanta/ṫ/ᩋ;->ಈ:Ljava/lang/String;

    const-string v1, "key_activity_param_platform"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-static {v0}, Lanta/Ⱙ/㕇;->ⴷ(I)Lanta/Ⱙ/㕇;

    move-result-object v0

    const-string v1, "of(tempPlatformId)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/ṫ/ᩋ;->ᛂ:Lanta/Ⱙ/㕇;

    .line 6
    :goto_0
    iget-object v0, p0, Lanta/ṫ/ᩋ;->ᛂ:Lanta/Ⱙ/㕇;

    const-string v1, "currentPlatform"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    sget-object v3, Lanta/Ⱙ/㕇;->䊌:Lanta/Ⱙ/㕇;

    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_1

    .line 7
    sget-object v3, Lanta/Ⱙ/㕇;->Ẹ:Lanta/Ⱙ/㕇;

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    :goto_1
    sget-object v3, Lanta/䄤/㕇;->㕇:Lanta/䄤/㕇;

    if-eqz v0, :cond_6

    iget v3, v0, Lanta/Ⱙ/㕇;->type:I

    .line 9
    sput v3, Lanta/䄤/㕇;->ⴷ:I

    :cond_3
    if-eqz v0, :cond_5

    .line 10
    iget-object v0, v0, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.theway.abc.v2.dsp.presenter.AbsDSPPresenter"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lanta/ᇵ/ϯ;

    iput-object v0, p0, Lanta/ṫ/ᩋ;->ᮝ:Lanta/ᇵ/ϯ;

    .line 13
    iget-object v3, p0, Lanta/ṫ/ᩋ;->ᛂ:Lanta/Ⱙ/㕇;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Lanta/ᇵ/ϯ;->init(Lanta/Ⱙ/㕇;)V

    return-void

    :cond_4
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_5
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_6
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_7
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public Ẹ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 2
    iget-object v0, p0, Lanta/ṫ/ᩋ;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    .line 3
    :goto_0
    iget-object v0, p0, Lanta/ṫ/ᩋ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ()V
    .locals 10

    .line 1
    iget-object v0, p0, Lanta/ṫ/ᩋ;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "mViewPagerImpl"

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_13

    add-int/lit8 v5, v4, 0x1

    .line 2
    iget-object v6, p0, Lanta/ṫ/ᩋ;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_12

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.theway.abc.v2.dsp_v2.video.DSPVideoAdapterV2.VideoVH"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lanta/ṫ/ぺ$ݎ;

    .line 5
    iget v6, v4, Lanta/ṫ/ぺ$ݎ;->㕇:I

    .line 6
    iget v7, p0, Lanta/ṫ/ᩋ;->ॱ:I

    if-ne v6, v7, :cond_11

    .line 7
    iget-object v0, p0, Lanta/ṫ/ᩋ;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    .line 8
    :goto_1
    iget-object v0, p0, Lanta/ṫ/ᩋ;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 10
    instance-of v5, v2, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_3

    .line 11
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 12
    :cond_3
    :goto_2
    iget-object v0, p0, Lanta/ṫ/ᩋ;->ᦨ:Lanta/ṫ/ぺ;

    if-eqz v0, :cond_10

    .line 13
    iget-object v0, v0, Lanta/ṫ/ぺ;->ᄕ:Ljava/util/List;

    .line 14
    iget v2, p0, Lanta/ṫ/ᩋ;->ॱ:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㣵/㕇;

    .line 15
    iget-object v2, v0, Lanta/㣵/㕇;->ぺ:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v2, :cond_5

    .line 17
    iget-object v2, p0, Lanta/ṫ/ᩋ;->ѵ:Ljava/util/Map;

    iget v6, p0, Lanta/ṫ/ᩋ;->ॱ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㣵/㕇;

    .line 18
    :cond_5
    iget-object v2, v0, Lanta/㣵/㕇;->ぺ:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    const-string v6, "dspPresenter"

    if-eqz v2, :cond_8

    .line 20
    iget v2, p0, Lanta/ṫ/ᩋ;->ॱ:I

    .line 21
    iget-object v3, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 22
    sget-object v4, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 23
    iget-object v5, p0, Lanta/ṫ/ᩋ;->ᮝ:Lanta/ᇵ/ϯ;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v0}, Lanta/ᇵ/ϯ;->fetchVideoUrl(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 24
    new-instance v5, Lanta/ṫ/ϯ;

    invoke-direct {v5, v0}, Lanta/ṫ/ϯ;-><init>(Lanta/㣵/㕇;)V

    invoke-virtual {v1, v5}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    const-string v5, "dspPresenter.fetchVideoU\u2026 it.playUrl\n            }"

    invoke-static {v1, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4, v1}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 26
    new-instance v4, Lanta/ṫ/䈟;

    invoke-direct {v4, p0, v2, v0}, Lanta/ṫ/䈟;-><init>(Lanta/ṫ/ᩋ;ILanta/㣵/㕇;)V

    new-instance v0, Lanta/ṫ/㦲;

    invoke-direct {v0, p0}, Lanta/ṫ/㦲;-><init>(Lanta/ṫ/ᩋ;)V

    invoke-virtual {v1, v4, v0}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    goto/16 :goto_8

    .line 28
    :cond_7
    invoke-static {v6}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_8
    iget-object v2, v0, Lanta/㣵/㕇;->ぺ:Ljava/lang/String;

    const-string v7, "35021"

    .line 30
    invoke-static {v2, v7}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 31
    new-instance v2, Lanta/㗛/㕋;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v7

    const-string v8, "requireActivity()"

    invoke-static {v7, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v7}, Lanta/㗛/㕋;-><init>(Landroid/content/Context;)V

    .line 32
    sget-object v7, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    const/16 v8, 0xb

    aget-object v7, v7, v8

    const-string v8, "IMovieAppliction.tips[11]"

    invoke-static {v7, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lanta/㗛/䈟;->㕋(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 33
    sget-object v7, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    const/16 v8, 0xc

    aget-object v7, v7, v8

    const-string v8, "IMovieAppliction.tips[12]"

    invoke-static {v7, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v7}, Lanta/㗛/䈟;->䈟(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v2, v3}, Lanta/㗛/䈟;->ᄕ(Z)Ljava/lang/Object;

    .line 36
    sget-object v7, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    const/16 v8, 0x9

    aget-object v7, v7, v8

    const-string v8, "IMovieAppliction.tips[9]"

    invoke-static {v7, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lanta/㗛/㕋;->㯻(Ljava/lang/String;)Lanta/㗛/㕋;

    .line 37
    new-instance v7, Lanta/ṫ/㟮;

    invoke-direct {v7, p0}, Lanta/ṫ/㟮;-><init>(Lanta/ṫ/ᩋ;)V

    .line 38
    iget-object v8, v2, Lanta/㗛/㕋;->䈟:Landroid/widget/TextView;

    new-instance v9, Lanta/㗛/ݎ;

    invoke-direct {v9, v7, v2}, Lanta/㗛/ݎ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㕋;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v2}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    move v2, v3

    goto :goto_5

    :cond_9
    move v2, v5

    :goto_5
    if-nez v2, :cond_a

    return-void

    .line 40
    :cond_a
    sget-object v2, Lcom/theway/abc/v2/analytics/DSPReportManager;->INSTANCE:Lcom/theway/abc/v2/analytics/DSPReportManager;

    .line 41
    iget-object v7, p0, Lanta/ṫ/ᩋ;->ᮝ:Lanta/ᇵ/ϯ;

    if-eqz v7, :cond_f

    invoke-virtual {v7, v0}, Lanta/ᇵ/ϯ;->buildTrackingModel(Lanta/㣵/㕇;)Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    move-result-object v7

    .line 42
    invoke-virtual {v2, v7}, Lcom/theway/abc/v2/analytics/DSPReportManager;->submitReport(Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    .line 43
    iget-object v2, p0, Lanta/ṫ/ᩋ;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v2, :cond_b

    goto :goto_6

    .line 44
    :cond_b
    iget-object v0, v0, Lanta/㣵/㕇;->ぺ:Ljava/lang/String;

    .line 45
    iget-object v7, p0, Lanta/ṫ/ᩋ;->ᮝ:Lanta/ᇵ/ϯ;

    if-eqz v7, :cond_e

    invoke-virtual {v7, v0}, Lanta/ᇵ/ϯ;->generatePlayHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 46
    invoke-virtual {v2, v0, v6}, Lxyz/doikki/videoplayer/player/VideoView;->setUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    :goto_6
    iget-object v0, p0, Lanta/ṫ/ᩋ;->䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    if-eqz v0, :cond_d

    .line 48
    iget-object v1, v4, Lanta/ṫ/ぺ$ݎ;->ᄕ:Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;

    .line 49
    invoke-virtual {v0, v1, v5}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->addControlComponent(Lxyz/doikki/videoplayer/controller/IControlComponent;Z)V

    .line 50
    iget-object v0, v4, Lanta/ṫ/ぺ$ݎ;->ϯ:Landroid/widget/FrameLayout;

    .line 51
    iget-object v1, p0, Lanta/ṫ/ᩋ;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 52
    iget-object v0, p0, Lanta/ṫ/ᩋ;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->start()V

    goto :goto_8

    :cond_d
    const-string v0, "mController"

    .line 53
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_e
    invoke-static {v6}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_f
    invoke-static {v6}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string v0, "dspAdapter"

    .line 56
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_7
    move v4, v5

    goto/16 :goto_0

    .line 57
    :cond_12
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_8
    return-void

    .line 58
    :cond_14
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ṫ/ᩋ;->ՙ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/ṫ/ᩋ;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

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
    iget-object v0, p0, Lanta/ṫ/ᩋ;->ᙾ:Lanta/ṫ/ᩋ$ⴷ;

    .line 5
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->㕇(Lanta/ᒀ/㕋;Lanta/䈟/ᄕ;)V

    return-void
.end method

.method public 㸩()V
    .locals 7

    .line 1
    new-instance v0, Lanta/ṫ/ぺ;

    iget-object v1, p0, Lanta/ṫ/ᩋ;->ᮝ:Lanta/ᇵ/ϯ;

    const-string v2, "dspPresenter"

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-direct {v0, p0, v1, p0}, Lanta/ṫ/ぺ;-><init>(Lanta/ᢢ/ᩋ;Lanta/ᇵ/ϯ;Lanta/ṫ/ぺ$ⴷ;)V

    iput-object v0, p0, Lanta/ṫ/ᩋ;->ᦨ:Lanta/ṫ/ぺ;

    .line 2
    iget v0, p0, Lanta/ṫ/ᩋ;->ᓳ:I

    const/16 v1, 0x3e8

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2

    const v0, 0x7f0a01b1

    .line 3
    invoke-virtual {p0, v0}, Lanta/ṫ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lanta/ṫ/ᩋ;->ᮝ:Lanta/ᇵ/ϯ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lanta/ᇵ/ϯ;->supportSearch()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    new-instance v1, Lanta/ṫ/㕋;

    invoke-direct {v1, p0}, Lanta/ṫ/㕋;-><init>(Lanta/ṫ/ᩋ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    const v0, 0x7f0a0110

    .line 9
    invoke-virtual {p0, v0}, Lanta/ṫ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 12
    iget-object v6, p0, Lanta/ṫ/ᩋ;->ᦨ:Lanta/ṫ/ぺ;

    if-eqz v6, :cond_7

    invoke-virtual {v1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 14
    new-instance v6, Lanta/ṫ/㣅;

    invoke-direct {v6, p0}, Lanta/ṫ/㣅;-><init>(Lanta/ṫ/ᩋ;)V

    invoke-virtual {v1, v6}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 15
    invoke-virtual {p0, v0}, Lanta/ṫ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lanta/ṫ/ᩋ;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    new-instance v0, Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/theway/abc/v2/widget/dsp/DSPDKController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanta/ṫ/ᩋ;->䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    .line 17
    iget-object v0, p0, Lanta/ṫ/ᩋ;->ᮝ:Lanta/ᇵ/ϯ;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanta/ᇵ/ϯ;->generateVideoView(Landroid/content/Context;)Lxyz/doikki/videoplayer/player/VideoView;

    move-result-object v0

    iput-object v0, p0, Lanta/ṫ/ᩋ;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v0, v4}, Lxyz/doikki/videoplayer/player/VideoView;->setLooping(Z)V

    .line 19
    new-instance v1, Lanta/ӹ/ݎ;

    invoke-direct {v1}, Lanta/ӹ/ݎ;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setRenderViewFactory(Lxyz/doikki/videoplayer/render/RenderViewFactory;)V

    .line 21
    iget-object v1, p0, Lanta/ṫ/ᩋ;->䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setVideoController(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    .line 22
    :goto_1
    iget-object v0, p0, Lanta/ṫ/ᩋ;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lanta/ṫ/ᐟ;

    invoke-direct {v1, p0}, Lanta/ṫ/ᐟ;-><init>(Lanta/ṫ/ᩋ;)V

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->addOnStateChangeListener(Lxyz/doikki/videoplayer/player/VideoView$OnStateChangeListener;)V

    :goto_2
    const v0, 0x7f0a02c4

    .line 23
    invoke-virtual {p0, v0}, Lanta/ṫ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 24
    iput-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    .line 25
    invoke-virtual {p0, v4}, Lanta/ṫ/ᩋ;->ᒤ(I)V

    return-void

    :cond_5
    const-string v0, "mController"

    .line 26
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_6
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string v0, "dspAdapter"

    .line 28
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_8
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ṫ/ᩋ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
