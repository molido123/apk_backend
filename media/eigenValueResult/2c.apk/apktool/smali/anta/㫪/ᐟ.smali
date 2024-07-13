.class public final Lanta/㫪/ᐟ;
.super Lanta/ᴨ/㗙;
.source "ReGouDSPVideoFragment.kt"

# interfaces
.implements Lanta/㫪/㣅$㕇;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㫪/ᐟ$㕇;
    }
.end annotation


# static fields
.field public static final 㮚:Lanta/㫪/ᐟ$㕇;


# instance fields
.field public ѵ:I

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

.field public final ᙾ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ᛂ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ᡦ:Lxyz/doikki/videoplayer/player/VideoView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxyz/doikki/videoplayer/player/VideoView<",
            "Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public ᦨ:Lanta/㫪/㣅;

.field public ᮝ:I

.field public ⶂ:Z

.field public 㐮:Landroidx/recyclerview/widget/RecyclerView;

.field public 䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanta/㫪/ᐟ$㕇;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanta/㫪/ᐟ$㕇;-><init>(Lanta/䍨/䈟;)V

    sput-object v0, Lanta/㫪/ᐟ;->㮚:Lanta/㫪/ᐟ$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㫪/ᐟ;->ՙ:Ljava/util/Map;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/㫪/ᐟ;->ⶂ:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lanta/㫪/ᐟ;->ᓳ:I

    const-string v2, ""

    .line 4
    iput-object v2, p0, Lanta/㫪/ᐟ;->ಈ:Ljava/lang/String;

    .line 5
    iput v1, p0, Lanta/㫪/ᐟ;->ޓ:I

    .line 6
    iput v0, p0, Lanta/㫪/ᐟ;->ॱ:I

    .line 7
    iput v1, p0, Lanta/㫪/ᐟ;->ѵ:I

    .line 8
    iput v1, p0, Lanta/㫪/ᐟ;->ᮝ:I

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㫪/ᐟ;->ᛂ:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㫪/ᐟ;->ᙾ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public λ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    iget-object v0, p0, Lanta/㫪/ᐟ;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

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
    invoke-virtual {p0, v0}, Lanta/㫪/ᐟ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/㫪/ᐟ;->ᔹ:Z

    return-void
.end method

.method public final ᒤ(I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lanta/㫪/ᐟ;->ᔹ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iput-boolean v0, p0, Lanta/㫪/ᐟ;->ⶂ:Z

    .line 3
    :cond_1
    iget-boolean v1, p0, Lanta/㫪/ᐟ;->ⶂ:Z

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v0, p0, Lanta/㫪/ᐟ;->ᔹ:Z

    .line 5
    sget-object v1, Lanta/ᶞ/㗙;->㕇:Lanta/ᶞ/㗙$㕇;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lanta/ᶞ/㗙$㕇;->ⴷ:Lanta/ᶞ/㗙;

    if-nez v2, :cond_3

    goto/16 :goto_1

    .line 8
    :cond_3
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 9
    iget v3, p0, Lanta/㫪/ᐟ;->ᓳ:I

    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_4

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lanta/ᶞ/㗙$㕇;->ⴷ:Lanta/ᶞ/㗙;

    .line 12
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/16 v1, 0xa

    .line 13
    invoke-interface {v0, p1, v1}, Lanta/ᶞ/㗙;->䉵(II)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 14
    sget-object v1, Lanta/㫪/䈟;->䈟:Lanta/㫪/䈟;

    .line 15
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v1, "{\n                ReGouA\u2026{ it.data }\n            }"

    .line 16
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v3, Lanta/ᶞ/㗙$㕇;->ⴷ:Lanta/ᶞ/㗙;

    .line 19
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lanta/㫪/ᐟ;->ಈ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move v6, p1

    .line 21
    invoke-static/range {v3 .. v9}, Lanta/䇪/ⴷ;->㱐(Lanta/ᶞ/㗙;IIIIILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/㫪/㕋;->䈟:Lanta/㫪/㕋;

    .line 22
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v1, "{\n                //\u70b9\u51fbta\u2026          }\n            }"

    .line 23
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v3, Lanta/ᶞ/㗙$㕇;->ⴷ:Lanta/ᶞ/㗙;

    .line 26
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lanta/㫪/ᐟ;->ಈ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v10, 0x0

    move v7, p1

    .line 28
    invoke-static/range {v3 .. v10}, Lanta/䇪/ⴷ;->㵁(Lanta/ᶞ/㗙;IIIIIILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/㫪/㗙;->䈟:Lanta/㫪/㗙;

    .line 29
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v1, "{\n                //\u70b9\u51fb\u7528\u6237\u2026         }\n\n            }"

    .line 30
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :goto_0
    sget-object v1, Lanta/㫪/䉵;->䈟:Lanta/㫪/䉵;

    .line 32
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 33
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 34
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 35
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 36
    new-instance v1, Lanta/㫪/㦲;

    invoke-direct {v1, p0, p1}, Lanta/㫪/㦲;-><init>(Lanta/㫪/ᐟ;I)V

    new-instance p1, Lanta/㫪/ぺ;

    invoke-direct {p1, p0}, Lanta/㫪/ぺ;-><init>(Lanta/㫪/ᐟ;)V

    invoke-virtual {v0, v1, p1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_1
    return-void
.end method

.method public ᗵ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㫪/ᐟ;->ᛂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lanta/㫪/ᐟ;->ᛂ:Ljava/util/Map;

    sget-object v1, Lanta/ㆴ/㸚;->㕋:Ljava/lang/String;

    const-string v2, "VIDEO_UA"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "key_activity_param_1"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lanta/㫪/ᐟ;->ᓳ:I

    const-string v2, "key_activity_param_2"

    const-string v3, ""

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(AppConst.KEY_ACTIVITY_PARAM_2, \"\")"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lanta/㫪/ᐟ;->ಈ:Ljava/lang/String;

    const-string v2, "key_activity_param_3"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lanta/㫪/ᐟ;->ޓ:I

    const-string v2, "key_activity_param_4"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lanta/㫪/ᐟ;->ѵ:I

    .line 8
    :goto_0
    iget v0, p0, Lanta/㫪/ᐟ;->ѵ:I

    if-eq v0, v1, :cond_1

    .line 9
    iput v0, p0, Lanta/㫪/ᐟ;->ॱ:I

    :cond_1
    return-void
.end method

.method public Ẹ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 2
    iget-object v0, p0, Lanta/㫪/ᐟ;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    .line 3
    :goto_0
    iget-object v0, p0, Lanta/㫪/ᐟ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ()V
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/㫪/ᐟ;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "mViewPagerImpl"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_c

    add-int/lit8 v5, v4, 0x1

    .line 2
    iget-object v6, p0, Lanta/㫪/ᐟ;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.theway.abc.v2.nidongde.regou.dsp.video.ReGouDSPAdapter.VH"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lanta/㫪/㣅$ⴷ;

    .line 4
    iget v6, v4, Lanta/㫪/㣅$ⴷ;->㕇:I

    .line 5
    iget v7, p0, Lanta/㫪/ᐟ;->ᮝ:I

    if-ne v6, v7, :cond_a

    .line 6
    iget-object v0, p0, Lanta/㫪/ᐟ;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    .line 7
    :goto_1
    iget-object v0, p0, Lanta/㫪/ᐟ;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 9
    instance-of v5, v2, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_2

    .line 10
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 11
    :cond_2
    :goto_2
    iget-object v0, p0, Lanta/㫪/ᐟ;->ᦨ:Lanta/㫪/㣅;

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, v0, Lanta/㫪/㣅;->ݎ:Ljava/util/List;

    .line 13
    iget v2, p0, Lanta/㫪/ᐟ;->ᮝ:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;

    .line 14
    iget-object v2, p0, Lanta/㫪/ᐟ;->ᙾ:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    .line 15
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    if-eqz v5, :cond_5

    .line 16
    iget v1, p0, Lanta/㫪/ᐟ;->ᮝ:I

    .line 17
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 18
    sget-object v3, Lanta/ᶞ/㗙;->㕇:Lanta/ᶞ/㗙$㕇;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v3, Lanta/ᶞ/㗙$㕇;->ⴷ:Lanta/ᶞ/㗙;

    .line 21
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-interface {v3, v4}, Lanta/ᶞ/㗙;->ᄕ(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 24
    sget-object v4, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 25
    invoke-virtual {v3, v4}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 26
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 27
    new-instance v4, Lanta/㫪/㯻;

    invoke-direct {v4, p0, v0, v1}, Lanta/㫪/㯻;-><init>(Lanta/㫪/ᐟ;Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;I)V

    new-instance v0, Lanta/㫪/ᩋ;

    invoke-direct {v0, p0}, Lanta/㫪/ᩋ;-><init>(Lanta/㫪/ᐟ;)V

    invoke-virtual {v3, v4, v0}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    goto :goto_5

    .line 29
    :cond_5
    iget-object v0, p0, Lanta/㫪/ᐟ;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v5, p0, Lanta/㫪/ᐟ;->ᛂ:Ljava/util/Map;

    invoke-virtual {v0, v2, v5}, Lxyz/doikki/videoplayer/player/VideoView;->setUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    :goto_4
    iget-object v0, p0, Lanta/㫪/ᐟ;->䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    if-eqz v0, :cond_8

    .line 31
    iget-object v1, v4, Lanta/㫪/㣅$ⴷ;->ᄕ:Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;

    .line 32
    invoke-virtual {v0, v1, v6}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->addControlComponent(Lxyz/doikki/videoplayer/controller/IControlComponent;Z)V

    .line 33
    iget-object v0, v4, Lanta/㫪/㣅$ⴷ;->ϯ:Landroid/widget/FrameLayout;

    .line 34
    iget-object v1, p0, Lanta/㫪/ᐟ;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 35
    iget-object v0, p0, Lanta/㫪/ᐟ;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->start()V

    goto :goto_5

    :cond_8
    const-string v0, "mController"

    .line 36
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "dspAdapter"

    .line 37
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    :cond_a
    move v4, v5

    goto/16 :goto_0

    .line 38
    :cond_b
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_5
    return-void

    .line 39
    :cond_d
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㫪/ᐟ;->ՙ:Ljava/util/Map;

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

.method public ⴷ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;->getUserAccountId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;->getNickname()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, v2, p1}, Lcom/theway/abc/v2/nidongde/regou/dsp/video_list/ReGouDSPVideoListActivity;->ⱝ(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public 㔬()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    iget-object v0, p0, Lanta/㫪/ᐟ;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->resume()V

    :goto_0
    return-void
.end method

.method public 㕇(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "dataBeClicked"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouTag;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouTag;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouTag;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouTag;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, v2, p1}, Lcom/theway/abc/v2/nidongde/regou/dsp/video_list/ReGouDSPVideoListActivity;->ⱝ(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public 㸩()V
    .locals 5

    .line 1
    new-instance v0, Lanta/㫪/㣅;

    invoke-direct {v0, p0, p0}, Lanta/㫪/㣅;-><init>(Lanta/ᢢ/ᩋ;Lanta/㫪/㣅$㕇;)V

    iput-object v0, p0, Lanta/㫪/ᐟ;->ᦨ:Lanta/㫪/㣅;

    const v0, 0x7f0a0110

    .line 2
    invoke-virtual {p0, v0}, Lanta/㫪/ᐟ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 5
    iget-object v3, p0, Lanta/㫪/ᐟ;->ᦨ:Lanta/㫪/㣅;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 7
    new-instance v3, Lanta/㫪/ㇲ;

    invoke-direct {v3, p0}, Lanta/㫪/ㇲ;-><init>(Lanta/㫪/ᐟ;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 8
    invoke-virtual {p0, v0}, Lanta/㫪/ᐟ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lanta/㫪/ᐟ;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v0, Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/theway/abc/v2/widget/dsp/DSPDKController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanta/㫪/ᐟ;->䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    .line 10
    new-instance v0, Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lxyz/doikki/videoplayer/player/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanta/㫪/ᐟ;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    .line 11
    invoke-virtual {v0, v2}, Lxyz/doikki/videoplayer/player/VideoView;->setLooping(Z)V

    .line 12
    new-instance v2, Lanta/ӹ/ݎ;

    invoke-direct {v2}, Lanta/ӹ/ݎ;-><init>()V

    .line 13
    invoke-virtual {v0, v2}, Lxyz/doikki/videoplayer/player/VideoView;->setRenderViewFactory(Lxyz/doikki/videoplayer/render/RenderViewFactory;)V

    .line 14
    iget-object v2, p0, Lanta/㫪/ᐟ;->䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lxyz/doikki/videoplayer/player/VideoView;->setVideoController(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    const v0, 0x7f0a02c4

    .line 15
    invoke-virtual {p0, v0}, Lanta/㫪/ᐟ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 16
    iput-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    .line 17
    iget v0, p0, Lanta/㫪/ᐟ;->ॱ:I

    invoke-virtual {p0, v0}, Lanta/㫪/ᐟ;->ᒤ(I)V

    return-void

    :cond_0
    const-string v0, "mController"

    .line 18
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string v0, "dspAdapter"

    .line 19
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㫪/ᐟ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
