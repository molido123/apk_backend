.class public final Lanta/䌋/㱐;
.super Lanta/ᴨ/㗙;
.source "MoMoDSPVideoFragment.kt"

# interfaces
.implements Lanta/䌋/ㇲ$㕇;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䌋/㱐$㕇;
    }
.end annotation


# static fields
.field public static final 㮚:Lanta/䌋/㱐$㕇;


# instance fields
.field public ѵ:Ljava/lang/String;

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

.field public ޓ:Ljava/lang/String;

.field public ॱ:I

.field public ಈ:Ljava/lang/String;

.field public ᓳ:I

.field public ᔹ:Z

.field public final ᙾ:Lanta/䌋/㱐$ⴷ;

.field public final ᛂ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ᡦ:Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;

.field public ᦨ:Lanta/䌋/ㇲ;

.field public ᮝ:I

.field public ⶂ:Z

.field public 㐮:Landroidx/recyclerview/widget/RecyclerView;

.field public 䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanta/䌋/㱐$㕇;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanta/䌋/㱐$㕇;-><init>(Lanta/䍨/䈟;)V

    sput-object v0, Lanta/䌋/㱐;->㮚:Lanta/䌋/㱐$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/䌋/㱐;->ՙ:Ljava/util/Map;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/䌋/㱐;->ⶂ:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lanta/䌋/㱐;->ᓳ:I

    const-string v2, ""

    .line 4
    iput-object v2, p0, Lanta/䌋/㱐;->ಈ:Ljava/lang/String;

    .line 5
    iput-object v2, p0, Lanta/䌋/㱐;->ޓ:Ljava/lang/String;

    .line 6
    iput v0, p0, Lanta/䌋/㱐;->ॱ:I

    .line 7
    iput-object v2, p0, Lanta/䌋/㱐;->ѵ:Ljava/lang/String;

    .line 8
    iput v1, p0, Lanta/䌋/㱐;->ᮝ:I

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/䌋/㱐;->ᛂ:Ljava/util/Map;

    .line 10
    new-instance v0, Lanta/䌋/㱐$ⴷ;

    invoke-direct {v0, p0}, Lanta/䌋/㱐$ⴷ;-><init>(Lanta/䌋/㱐;)V

    iput-object v0, p0, Lanta/䌋/㱐;->ᙾ:Lanta/䌋/㱐$ⴷ;

    return-void
.end method


# virtual methods
.method public λ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    iget-object v0, p0, Lanta/䌋/㱐;->ᡦ:Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;

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
    invoke-virtual {p0, v0}, Lanta/䌋/㱐;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/䌋/㱐;->ᔹ:Z

    return-void
.end method

.method public final ᒤ(I)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lanta/䌋/㱐;->ᔹ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iput-boolean v0, p0, Lanta/䌋/㱐;->ⶂ:Z

    .line 3
    :cond_1
    iget-boolean v1, p0, Lanta/䌋/㱐;->ⶂ:Z

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v0, p0, Lanta/䌋/㱐;->ᔹ:Z

    .line 5
    sget-object v1, Lanta/Ⱜ/㦲;->㕇:Lanta/Ⱜ/㦲$㕇;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lanta/Ⱜ/㦲$㕇;->ⴷ:Lanta/Ⱜ/㦲;

    if-nez v2, :cond_3

    goto/16 :goto_3

    .line 8
    :cond_3
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 9
    iget v3, p0, Lanta/䌋/㱐;->ᓳ:I

    if-eqz v3, :cond_8

    if-eq v3, v0, :cond_7

    const/4 v4, 0x3

    const-string v5, "{\n                MoMoAp\u2026          }\n            }"

    if-eq v3, v4, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_7

    const/4 v0, 0x5

    if-eq v3, v0, :cond_7

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lanta/Ⱜ/㦲$㕇;->ⴷ:Lanta/Ⱜ/㦲;

    .line 12
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v0}, Lanta/Ⱜ/㦲;->㗙()Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/䌋/㯻;->䈟:Lanta/䌋/㯻;

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 13
    invoke-static {v0, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :cond_4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v6, Lanta/Ⱜ/㦲$㕇;->ⴷ:Lanta/Ⱜ/㦲;

    .line 16
    invoke-static {v6}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 17
    iget-object v8, p0, Lanta/䌋/㱐;->ಈ:Ljava/lang/String;

    if-ne p1, v0, :cond_5

    .line 18
    iget-object v0, p0, Lanta/䌋/㱐;->ѵ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lanta/䌋/㱐;->ᦨ:Lanta/䌋/ㇲ;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, v0, Lanta/䌋/ㇲ;->ݎ:Ljava/util/List;

    .line 20
    invoke-static {v0}, Lanta/㭍/ݎ;->㕋(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;->getVideoId()I

    move-result v0

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    .line 21
    invoke-static/range {v6 .. v12}, Lanta/䇪/ⴷ;->ᝧ(Lanta/Ⱜ/㦲;ILjava/lang/String;IIILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/䌋/䉵;->䈟:Lanta/䌋/䉵;

    .line 22
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 23
    invoke-static {v0, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "dspAdapter"

    .line 24
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 25
    :cond_7
    new-instance v0, Lanta/䌋/ᩋ;

    invoke-direct {v0, p1, p0}, Lanta/䌋/ᩋ;-><init>(ILanta/䌋/㱐;)V

    .line 26
    new-instance v1, Lanta/㯿/ϯ;

    invoke-direct {v1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v0, "{\n                //\u70b9\u51fbta\u2026         }\n\n            }"

    .line 27
    invoke-static {v1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    .line 28
    :cond_8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v3, Lanta/Ⱜ/㦲$㕇;->ⴷ:Lanta/Ⱜ/㦲;

    .line 30
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 31
    iget-object v0, p0, Lanta/䌋/㱐;->ಈ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v6, p1

    .line 32
    invoke-static/range {v3 .. v8}, Lanta/䇪/ⴷ;->㓨(Lanta/Ⱜ/㦲;IIIILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/䌋/㗙;->䈟:Lanta/䌋/㗙;

    .line 33
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v1, "{\n                //\u70b9\u51fb\u7528\u6237\u2026          }\n            }"

    .line 34
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :goto_2
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 36
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 37
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 38
    new-instance v1, Lanta/䌋/㣅;

    invoke-direct {v1, p0, p1}, Lanta/䌋/㣅;-><init>(Lanta/䌋/㱐;I)V

    new-instance p1, Lanta/䌋/㟮;

    invoke-direct {p1, p0}, Lanta/䌋/㟮;-><init>(Lanta/䌋/㱐;)V

    invoke-virtual {v0, v1, p1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_3
    return-void
.end method

.method public ᗵ()V
    .locals 4

    .line 1
    sget-object v0, Lanta/䄤/㕇;->㕇:Lanta/䄤/㕇;

    sget-object v0, Lanta/Ⱙ/㕇;->䊌:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    .line 2
    sput v0, Lanta/䄤/㕇;->ⴷ:I

    .line 3
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const-string v2, "key_activity_param_1"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lanta/䌋/㱐;->ᓳ:I

    const-string v1, "key_activity_param_2"

    const-string v2, ""

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(AppConst.KEY_ACTIVITY_PARAM_2, \"\")"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lanta/䌋/㱐;->ಈ:Ljava/lang/String;

    const-string v1, "key_activity_param_3"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(AppConst.KEY_ACTIVITY_PARAM_3, \"\")"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lanta/䌋/㱐;->ޓ:Ljava/lang/String;

    const-string v1, "key_activity_param_4"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(AppConst.KEY_ACTIVITY_PARAM_4, \"\")"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/䌋/㱐;->ѵ:Ljava/lang/String;

    .line 8
    :goto_0
    iget v0, p0, Lanta/䌋/㱐;->ᓳ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lanta/䌋/㱐;->ѵ:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lanta/䌋/㱐;->ѵ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanta/䌋/㱐;->ॱ:I

    :cond_3
    :goto_2
    return-void
.end method

.method public Ẹ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 2
    iget-object v0, p0, Lanta/䌋/㱐;->ᡦ:Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    .line 3
    :goto_0
    iget-object v0, p0, Lanta/䌋/㱐;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ()V
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/䌋/㱐;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mViewPagerImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_e

    add-int/lit8 v5, v4, 0x1

    .line 2
    iget-object v6, p0, Lanta/䌋/㱐;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.theway.abc.v2.nidongde.momo.dsp.video.MoMoDSPAdapter.VH"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lanta/䌋/ㇲ$ⴷ;

    .line 4
    iget v6, v4, Lanta/䌋/ㇲ$ⴷ;->㕇:I

    .line 5
    iget v7, p0, Lanta/䌋/㱐;->ᮝ:I

    if-ne v6, v7, :cond_c

    .line 6
    iget-object v0, p0, Lanta/䌋/㱐;->ᡦ:Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    .line 7
    :goto_1
    iget-object v0, p0, Lanta/䌋/㱐;->ᡦ:Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;

    if-nez v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 9
    instance-of v5, v1, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_2

    .line 10
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 11
    :cond_2
    :goto_2
    iget-object v0, p0, Lanta/䌋/㱐;->ᦨ:Lanta/䌋/ㇲ;

    if-eqz v0, :cond_b

    .line 12
    iget-object v0, v0, Lanta/䌋/ㇲ;->ݎ:Ljava/util/List;

    .line 13
    iget v1, p0, Lanta/䌋/㱐;->ᮝ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;

    .line 14
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 15
    iget-object v5, p0, Lanta/䌋/㱐;->ᛂ:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;->getVideoId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 16
    sget-object v1, Lanta/䄤/㕇;->㕇:Lanta/䄤/㕇;

    iget-object v1, p0, Lanta/䌋/㱐;->ᛂ:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;->getVideoId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lanta/Ⱙ/㕇;->䊌:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    invoke-static {v1, v5}, Lanta/䄤/㕇;->ⴷ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 17
    :cond_3
    sget-object v5, Lanta/䄤/㕇;->㕇:Lanta/䄤/㕇;

    sget-object v5, Lanta/Ⱙ/㕇;->䊌:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    invoke-static {v1, v5}, Lanta/䄤/㕇;->ⴷ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_3
    const/4 v5, 0x1

    if-eqz v1, :cond_6

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    move v6, v3

    goto :goto_5

    :cond_6
    :goto_4
    move v6, v5

    :goto_5
    if-eqz v6, :cond_7

    .line 19
    iget v1, p0, Lanta/䌋/㱐;->ᮝ:I

    .line 20
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 21
    sget-object v3, Lanta/Ⱜ/㦲;->㕇:Lanta/Ⱜ/㦲$㕇;

    .line 22
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v3, Lanta/Ⱜ/㦲$㕇;->ⴷ:Lanta/Ⱜ/㦲;

    .line 24
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 25
    new-instance v4, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPRequest;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;->getVideoId()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPRequest;-><init>(I)V

    .line 26
    invoke-interface {v3, v4}, Lanta/Ⱜ/㦲;->㦲(Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPRequest;)Lanta/ῢ/ぺ;

    move-result-object v3

    sget-object v4, Lanta/䌋/㕋;->䈟:Lanta/䌋/㕋;

    .line 27
    invoke-virtual {v3, v4}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 28
    sget-object v4, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 29
    invoke-virtual {v3, v4}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 30
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 31
    new-instance v4, Lanta/䌋/ぺ;

    invoke-direct {v4, p0, v0, v1}, Lanta/䌋/ぺ;-><init>(Lanta/䌋/㱐;Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;I)V

    new-instance v0, Lanta/䌋/㦲;

    invoke-direct {v0, p0}, Lanta/䌋/㦲;-><init>(Lanta/䌋/㱐;)V

    invoke-virtual {v3, v4, v0}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    goto :goto_7

    .line 33
    :cond_7
    iget-object v0, p0, Lanta/䌋/㱐;->ᡦ:Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setUrl(Ljava/lang/String;)V

    .line 34
    :goto_6
    iget-object v0, p0, Lanta/䌋/㱐;->䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    if-eqz v0, :cond_a

    .line 35
    iget-object v1, v4, Lanta/䌋/ㇲ$ⴷ;->ᄕ:Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;

    .line 36
    invoke-virtual {v0, v1, v5}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->addControlComponent(Lxyz/doikki/videoplayer/controller/IControlComponent;Z)V

    .line 37
    iget-object v0, v4, Lanta/䌋/ㇲ$ⴷ;->ϯ:Landroid/widget/FrameLayout;

    .line 38
    iget-object v1, p0, Lanta/䌋/㱐;->ᡦ:Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 39
    iget-object v0, p0, Lanta/䌋/㱐;->ᡦ:Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->start()V

    goto :goto_7

    :cond_a
    const-string v0, "mController"

    .line 40
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string v0, "dspAdapter"

    .line 41
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    :cond_c
    move v4, v5

    goto/16 :goto_0

    .line 42
    :cond_d
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_7
    return-void

    .line 43
    :cond_f
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/䌋/㱐;->ՙ:Ljava/util/Map;

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
    check-cast p1, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;->getUserId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;->getNickName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    .line 5
    :cond_1
    invoke-static {v0, v1, v2, p1}, Lcom/theway/abc/v2/nidongde/momo/dsp/video_list/MoMoDSPVideoListActivity;->ⱝ(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public 㔬()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    iget-object v0, p0, Lanta/䌋/㱐;->ᡦ:Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->resume()V

    :goto_0
    return-void
.end method

.method public 㕇(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "dataBeClicked"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

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
    invoke-static {v0, v1, p1, p1}, Lcom/theway/abc/v2/nidongde/momo/dsp/video_list/MoMoDSPVideoListActivity;->ⱝ(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_1
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
    iget-object v0, p0, Lanta/䌋/㱐;->ᙾ:Lanta/䌋/㱐$ⴷ;

    .line 5
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->㕇(Lanta/ᒀ/㕋;Lanta/䈟/ᄕ;)V

    return-void
.end method

.method public 㸩()V
    .locals 6

    .line 1
    new-instance v0, Lanta/䌋/ㇲ;

    invoke-direct {v0, p0, p0}, Lanta/䌋/ㇲ;-><init>(Lanta/ᢢ/ᩋ;Lanta/䌋/ㇲ$㕇;)V

    iput-object v0, p0, Lanta/䌋/㱐;->ᦨ:Lanta/䌋/ㇲ;

    .line 2
    iget v0, p0, Lanta/䌋/㱐;->ᓳ:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const v0, 0x7f0a01b1

    .line 3
    invoke-virtual {p0, v0}, Lanta/䌋/㱐;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Lanta/䌋/㱐;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lanta/䌋/䈟;

    invoke-direct {v1, p0}, Lanta/䌋/䈟;-><init>(Lanta/䌋/㱐;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a0110

    .line 5
    invoke-virtual {p0, v0}, Lanta/䌋/㱐;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 8
    iget-object v4, p0, Lanta/䌋/㱐;->ᦨ:Lanta/䌋/ㇲ;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 10
    new-instance v4, Lanta/䌋/㵁;

    invoke-direct {v4, p0}, Lanta/䌋/㵁;-><init>(Lanta/䌋/㱐;)V

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 11
    invoke-virtual {p0, v0}, Lanta/䌋/㱐;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lanta/䌋/㱐;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance v0, Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/theway/abc/v2/widget/dsp/DSPDKController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanta/䌋/㱐;->䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    .line 13
    new-instance v0, Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanta/䌋/㱐;->ᡦ:Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;

    .line 14
    invoke-virtual {v0, v3}, Lxyz/doikki/videoplayer/player/VideoView;->setLooping(Z)V

    .line 15
    new-instance v1, Lanta/ӹ/ݎ;

    invoke-direct {v1}, Lanta/ӹ/ݎ;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setRenderViewFactory(Lxyz/doikki/videoplayer/render/RenderViewFactory;)V

    .line 17
    iget-object v1, p0, Lanta/䌋/㱐;->䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setVideoController(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    .line 18
    iget-object v0, p0, Lanta/䌋/㱐;->ᡦ:Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lanta/䌋/ৰ;

    invoke-direct {v1, p0}, Lanta/䌋/ৰ;-><init>(Lanta/䌋/㱐;)V

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->addOnStateChangeListener(Lxyz/doikki/videoplayer/player/VideoView$OnStateChangeListener;)V

    :goto_0
    const v0, 0x7f0a02c4

    .line 19
    invoke-virtual {p0, v0}, Lanta/䌋/㱐;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 20
    iput-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    .line 21
    iget v0, p0, Lanta/䌋/㱐;->ॱ:I

    invoke-virtual {p0, v0}, Lanta/䌋/㱐;->ᒤ(I)V

    return-void

    :cond_2
    const-string v0, "mController"

    .line 22
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    :cond_3
    const-string v0, "dspAdapter"

    .line 23
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/䌋/㱐;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
