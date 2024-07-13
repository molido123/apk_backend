.class public final Lanta/㺽/㕋;
.super Lanta/ᴨ/㗙;
.source "PaPa51DSPVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㺽/㕋$㕇;
    }
.end annotation


# static fields
.field public static final ᮝ:Lanta/㺽/㕋$㕇;


# instance fields
.field public final ѵ:Lanta/㺽/㕋$ⴷ;

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

.field public ᔹ:Lanta/㺽/䉵;

.field public ᡦ:Landroidx/recyclerview/widget/RecyclerView;

.field public ᦨ:Z

.field public ⶂ:Z

.field public 㐮:Z

.field public 䊌:Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanta/㺽/㕋$㕇;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanta/㺽/㕋$㕇;-><init>(Lanta/䍨/䈟;)V

    sput-object v0, Lanta/㺽/㕋;->ᮝ:Lanta/㺽/㕋$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㺽/㕋;->ՙ:Ljava/util/Map;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/㺽/㕋;->ᦨ:Z

    .line 3
    iput-boolean v0, p0, Lanta/㺽/㕋;->㐮:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lanta/㺽/㕋;->ಈ:I

    .line 5
    iput v0, p0, Lanta/㺽/㕋;->ޓ:I

    .line 6
    iput v1, p0, Lanta/㺽/㕋;->ॱ:I

    .line 7
    new-instance v0, Lanta/㺽/㕋$ⴷ;

    invoke-direct {v0, p0}, Lanta/㺽/㕋$ⴷ;-><init>(Lanta/㺽/㕋;)V

    iput-object v0, p0, Lanta/㺽/㕋;->ѵ:Lanta/㺽/㕋$ⴷ;

    return-void
.end method


# virtual methods
.method public λ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    iget-object v0, p0, Lanta/㺽/㕋;->䊌:Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView;

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
    invoke-virtual {p0, v0}, Lanta/㺽/㕋;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/㺽/㕋;->ⶂ:Z

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

    iput v2, p0, Lanta/㺽/㕋;->ಈ:I

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

    iput v0, p0, Lanta/㺽/㕋;->ॱ:I

    .line 6
    :goto_0
    iget v0, p0, Lanta/㺽/㕋;->ॱ:I

    if-eq v0, v1, :cond_1

    .line 7
    iput v0, p0, Lanta/㺽/㕋;->ޓ:I

    :cond_1
    return-void
.end method

.method public Ẹ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 2
    iget-object v0, p0, Lanta/㺽/㕋;->䊌:Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    .line 3
    :goto_0
    iget-object v0, p0, Lanta/㺽/㕋;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    const-string v1, "disposables"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v1

    iget-boolean v1, v1, Lanta/ޜ/㕇;->㟮:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3, v2, v3}, Lanta/ἀ/㕇;->㹰(Lanta/㹾/ᄕ;Lanta/Ↄ/ⱝ;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 7
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 8
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v3, Lanta/㹾/䉵;->䈟:Lanta/㹾/䉵;

    sget-object v4, Lanta/㹾/㕋;->䈟:Lanta/㹾/㕋;

    invoke-virtual {v1, v3, v4}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v1

    iget-boolean v1, v1, Lanta/ޜ/㕇;->ᩋ:Z

    if-nez v1, :cond_3

    .line 11
    sget-object v1, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    if-nez v1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    sget-object v3, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v4

    iget-object v4, v4, Lanta/ޜ/㕇;->㦲:[B

    const-string v5, "getInstance().videos"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lanta/㹾/ݎ;->㦲([B)Lanta/Ↄ/ⱝ;

    move-result-object v3

    .line 15
    invoke-interface {v1, v3}, Lanta/㹾/ᄕ;->ᄕ(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 16
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 17
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v3, Lanta/㹾/ϯ;->䈟:Lanta/㹾/ϯ;

    sget-object v4, Lanta/㹾/䈟;->䈟:Lanta/㹾/䈟;

    invoke-virtual {v1, v3, v4}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    .line 19
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lanta/㺽/㕋;->ⶂ:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-ne p1, v2, :cond_5

    .line 20
    iput-boolean v2, p0, Lanta/㺽/㕋;->㐮:Z

    .line 21
    :cond_5
    iget-boolean v0, p0, Lanta/㺽/㕋;->㐮:Z

    if-nez v0, :cond_6

    return-void

    .line 22
    :cond_6
    iput-boolean v2, p0, Lanta/㺽/㕋;->ⶂ:Z

    .line 23
    sget-object v0, Lanta/Ắ/㦲;->㕇:Lanta/Ắ/㦲$㕇;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lanta/Ắ/㦲$㕇;->ⴷ:Lanta/Ắ/㦲;

    if-nez v1, :cond_7

    goto :goto_4

    .line 26
    :cond_7
    iget-object v1, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 27
    iget v3, p0, Lanta/㺽/㕋;->ಈ:I

    const/4 v4, 0x2

    const-string v5, ""

    if-eq v3, v4, :cond_9

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    move-object v11, v5

    goto :goto_3

    :cond_8
    const-string v4, "play"

    goto :goto_2

    :cond_9
    const-string v4, "new"

    :goto_2
    move-object v11, v4

    :goto_3
    if-ne v3, v2, :cond_a

    const-string v5, "star"

    :cond_a
    move-object v12, v5

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v6, Lanta/Ắ/㦲$㕇;->ⴷ:Lanta/Ắ/㦲;

    .line 30
    invoke-static {v6}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 31
    sget-object v7, Lanta/ㆴ/ཎ;->ᄕ:Ljava/lang/String;

    const-string v0, "CHANNEL_APK"

    invoke-static {v7, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xa

    .line 32
    sget-object v10, Lanta/ㆴ/ཎ;->ϯ:Ljava/lang/String;

    const-string v0, "PLATFORM"

    invoke-static {v10, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v13, Lanta/ㆴ/ཎ;->䈟:Ljava/lang/String;

    const-string v0, "VERSION"

    invoke-static {v13, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    move v9, p1

    .line 34
    invoke-interface/range {v6 .. v13}, Lanta/Ắ/㦲;->䉵(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 35
    sget-object v2, Lanta/㺽/䈟;->䈟:Lanta/㺽/䈟;

    .line 36
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "PaPa51Api.api!!.fetchDSP\u2026   ).map { it.data.rows }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 38
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 39
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 40
    new-instance v2, Lanta/㺽/ݎ;

    invoke-direct {v2, p0, p1}, Lanta/㺽/ݎ;-><init>(Lanta/㺽/㕋;I)V

    new-instance p1, Lanta/㺽/ᄕ;

    invoke-direct {p1, p0}, Lanta/㺽/ᄕ;-><init>(Lanta/㺽/㕋;)V

    invoke-virtual {v0, v2, p1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_4
    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㺽/㕋;->ՙ:Ljava/util/Map;

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
    iget-boolean v0, p0, Lanta/㺽/㕋;->ᦨ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lanta/㺽/㕋;->ᦨ:Z

    .line 4
    iget v0, p0, Lanta/㺽/㕋;->ޓ:I

    invoke-virtual {p0, v0}, Lanta/㺽/㕋;->ὁ(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lanta/㺽/㕋;->䊌:Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
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
    iget-object v0, p0, Lanta/㺽/㕋;->ѵ:Lanta/㺽/㕋$ⴷ;

    .line 5
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->㕇(Lanta/ᒀ/㕋;Lanta/䈟/ᄕ;)V

    return-void
.end method

.method public 㸩()V
    .locals 6

    .line 1
    new-instance v0, Lanta/㺽/䉵;

    invoke-direct {v0, p0}, Lanta/㺽/䉵;-><init>(Lanta/ᢢ/ᩋ;)V

    iput-object v0, p0, Lanta/㺽/㕋;->ᔹ:Lanta/㺽/䉵;

    .line 2
    iget v0, p0, Lanta/㺽/㕋;->ಈ:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0a01b1

    .line 3
    invoke-virtual {p0, v0}, Lanta/㺽/㕋;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Lanta/㺽/㕋;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lanta/㺽/ϯ;

    invoke-direct {v2, p0}, Lanta/㺽/ϯ;-><init>(Lanta/㺽/㕋;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a0110

    .line 5
    invoke-virtual {p0, v0}, Lanta/㺽/㕋;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 8
    iget-object v4, p0, Lanta/㺽/㕋;->ᔹ:Lanta/㺽/䉵;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 10
    new-instance v4, Lanta/㺽/㦲;

    invoke-direct {v4, p0}, Lanta/㺽/㦲;-><init>(Lanta/㺽/㕋;)V

    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 11
    invoke-virtual {p0, v0}, Lanta/㺽/㕋;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lanta/㺽/㕋;->ᡦ:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance v0, Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/theway/abc/v2/widget/dsp/DSPDKController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanta/㺽/㕋;->ᓳ:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    .line 13
    new-instance v0, Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanta/㺽/㕋;->䊌:Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView;

    .line 14
    invoke-virtual {v0, v3}, Lxyz/doikki/videoplayer/player/VideoView;->setLooping(Z)V

    .line 15
    new-instance v2, Lanta/ӹ/ݎ;

    invoke-direct {v2}, Lanta/ӹ/ݎ;-><init>()V

    .line 16
    invoke-virtual {v0, v2}, Lxyz/doikki/videoplayer/player/VideoView;->setRenderViewFactory(Lxyz/doikki/videoplayer/render/RenderViewFactory;)V

    .line 17
    iget-object v2, p0, Lanta/㺽/㕋;->ᓳ:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lxyz/doikki/videoplayer/player/VideoView;->setVideoController(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    .line 18
    iget-object v0, p0, Lanta/㺽/㕋;->䊌:Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lanta/㺽/㗙;

    invoke-direct {v2, p0}, Lanta/㺽/㗙;-><init>(Lanta/㺽/㕋;)V

    invoke-virtual {v0, v2}, Lxyz/doikki/videoplayer/player/VideoView;->addOnStateChangeListener(Lxyz/doikki/videoplayer/player/VideoView$OnStateChangeListener;)V

    :goto_0
    const v0, 0x7f0a02c4

    .line 19
    invoke-virtual {p0, v0}, Lanta/㺽/㕋;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 20
    iput-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    return-void

    :cond_2
    const-string v0, "mController"

    .line 21
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    :cond_3
    const-string v0, "dspAdapter"

    .line 22
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㺽/㕋;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
