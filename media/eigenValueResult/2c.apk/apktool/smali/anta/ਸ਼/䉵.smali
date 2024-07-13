.class public final Lanta/ਸ਼/䉵;
.super Lanta/ᴨ/䉵;
.source "BangBangTangVideoFragment.kt"


# static fields
.field public static final synthetic ᓳ:I


# instance fields
.field public ᡦ:I

.field public ⶂ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public 㐮:Lanta/ਸ਼/㯻;

.field public 䊌:Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ਸ਼/䉵;->ⶂ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ઐ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public હ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public హ()Landroidx/recyclerview/widget/RecyclerView$㟮;
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    new-instance v1, Lanta/ᦂ/ⴷ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v0, v0}, Lanta/ᦂ/ⴷ;-><init>(IZII)V

    return-object v1
.end method

.method public ᒤ()Landroidx/recyclerview/widget/RecyclerView$㣅;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public ᗵ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "requireArguments().getPa\u2026e(KEY_ACTIVITY_PARAM_1)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;

    iput-object v0, p0, Lanta/ਸ਼/䉵;->䊌:Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;

    return-void
.end method

.method public final ᥙ()V
    .locals 10

    .line 1
    sget-object v0, Lanta/ԇ/ᄕ;->㕇:Lanta/ԇ/ᄕ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/ԇ/ᄕ$㕇;->ⴷ:Lanta/ԇ/ᄕ;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lanta/ਸ਼/䉵;->ᡦ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    iget-object v3, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    const-string v4, "disposables"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v4

    iget-boolean v4, v4, Lanta/ޜ/㕇;->㟮:Z

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 7
    sget-object v4, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    if-nez v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v4, v5, v2, v5}, Lanta/ἀ/㕇;->㹰(Lanta/㹾/ᄕ;Lanta/Ↄ/ⱝ;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 11
    sget-object v4, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 12
    invoke-virtual {v2, v4}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v2

    sget-object v4, Lanta/㹾/䉵;->䈟:Lanta/㹾/䉵;

    sget-object v6, Lanta/㹾/㕋;->䈟:Lanta/㹾/㕋;

    invoke-virtual {v2, v4, v6}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v2

    .line 13
    invoke-virtual {v3, v2}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    .line 14
    :cond_2
    :goto_0
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v2

    iget-boolean v2, v2, Lanta/ޜ/㕇;->ᩋ:Z

    if-nez v2, :cond_4

    .line 15
    sget-object v2, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    if-nez v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    sget-object v4, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v6

    iget-object v6, v6, Lanta/ޜ/㕇;->㦲:[B

    const-string v7, "getInstance().videos"

    invoke-static {v6, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lanta/㹾/ݎ;->㦲([B)Lanta/Ↄ/ⱝ;

    move-result-object v4

    .line 19
    invoke-interface {v2, v4}, Lanta/㹾/ᄕ;->ᄕ(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 20
    sget-object v4, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 21
    invoke-virtual {v2, v4}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v2

    sget-object v4, Lanta/㹾/ϯ;->䈟:Lanta/㹾/ϯ;

    sget-object v6, Lanta/㹾/䈟;->䈟:Lanta/㹾/䈟;

    invoke-virtual {v2, v4, v6}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v2

    .line 22
    invoke-virtual {v3, v2}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    .line 23
    :cond_4
    :goto_1
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v3, Lanta/ԇ/ᄕ$㕇;->ⴷ:Lanta/ԇ/ᄕ;

    .line 26
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lanta/ਸ਼/䉵;->䊌:Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;

    const-string v4, "navInfo"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->getRequestType()I

    move-result v0

    .line 28
    iget-object v6, p0, Lanta/ਸ਼/䉵;->䊌:Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->getRequestType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    iget-object v6, p0, Lanta/ਸ਼/䉵;->䊌:Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->getId()I

    move-result v6

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    :cond_6
    const/4 v6, 0x0

    .line 29
    :goto_2
    iget-object v8, p0, Lanta/ਸ਼/䉵;->䊌:Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->getRequestType()I

    move-result v8

    if-ne v8, v7, :cond_7

    const-string v4, ""

    :goto_3
    move-object v7, v4

    goto :goto_4

    :cond_7
    iget-object v7, p0, Lanta/ਸ਼/䉵;->䊌:Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_4
    const-string v4, "if (navInfo.requestType \u2026oder.encode(navInfo.name)"

    invoke-static {v7, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v4, v0

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v1

    .line 30
    invoke-interface/range {v3 .. v9}, Lanta/ԇ/ᄕ;->ݎ(IILjava/lang/String;III)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 31
    sget-object v3, Lanta/ਸ਼/㕇;->䈟:Lanta/ਸ਼/㕇;

    .line 32
    invoke-virtual {v0, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v3, "BangBangTangApi.api!!.fe\u2026       it.films\n        }"

    .line 33
    invoke-static {v0, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 35
    invoke-virtual {v0, v3}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 36
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v3

    invoke-virtual {v0, v3}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 37
    new-instance v3, Lanta/ਸ਼/ݎ;

    invoke-direct {v3, p0, v1}, Lanta/ਸ਼/ݎ;-><init>(Lanta/ਸ਼/䉵;I)V

    new-instance v1, Lanta/ਸ਼/ϯ;

    invoke-direct {v1, p0}, Lanta/ਸ਼/ϯ;-><init>(Lanta/ਸ਼/䉵;)V

    invoke-virtual {v0, v3, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void

    .line 39
    :cond_8
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    :cond_9
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 40
    :cond_a
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 41
    :cond_b
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ਸ਼/䉵;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ὁ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 2

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ਸ਼/䉵;->ⶂ:Ljava/util/Map;

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

.method public 㥚()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ਸ਼/䉵;->㐮:Lanta/ਸ਼/㯻;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 㦐()V
    .locals 5

    .line 1
    new-instance v0, Lanta/ਸ਼/㯻;

    const v1, 0x7f0d0047

    invoke-direct {v0, p0, v1}, Lanta/ਸ਼/㯻;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/ਸ਼/䉵;->㐮:Lanta/ਸ਼/㯻;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 3
    iget-object v0, p0, Lanta/ਸ਼/䉵;->㐮:Lanta/ਸ਼/㯻;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v4, Lanta/ਸ਼/ⴷ;

    invoke-direct {v4, p0}, Lanta/ਸ਼/ⴷ;-><init>(Lanta/ਸ਼/䉵;)V

    .line 4
    iput-object v4, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 5
    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 6
    iget-object v0, p0, Lanta/ਸ਼/䉵;->㐮:Lanta/ਸ਼/㯻;

    if-eqz v0, :cond_0

    new-instance v1, Lanta/ਸ਼/ᄕ;

    invoke-direct {v1, p0}, Lanta/ਸ਼/ᄕ;-><init>(Lanta/ਸ਼/䉵;)V

    .line 7
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    return-void

    .line 8
    :cond_0
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ਸ਼/䉵;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/ਸ਼/䉵;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/ਸ਼/䉵;->ᡦ:I

    .line 3
    invoke-virtual {p0}, Lanta/ਸ਼/䉵;->ᥙ()V

    return-void
.end method
