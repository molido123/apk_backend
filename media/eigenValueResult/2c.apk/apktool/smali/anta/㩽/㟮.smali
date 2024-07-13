.class public final Lanta/㩽/㟮;
.super Lanta/ᴨ/䉵;
.source "MDVideoFragment.kt"


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

.field public 㐮:Lanta/㩽/ㇲ;

.field public 䊌:Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㩽/㟮;->ⶂ:Ljava/util/Map;

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
    .locals 4

    .line 1
    new-instance v0, Lanta/ᲄ/ϯ;

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x4

    .line 3
    invoke-static {v2}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v3

    float-to-int v3, v3

    .line 4
    invoke-static {v2}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-direct {v0, v1, v3, v2}, Lanta/ᲄ/ϯ;-><init>(III)V

    return-object v0
.end method

.method public ᒤ()Landroidx/recyclerview/widget/RecyclerView$㣅;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

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

    check-cast v0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;

    iput-object v0, p0, Lanta/㩽/㟮;->䊌:Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;

    return-void
.end method

.method public final ᥙ()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lanta/㬚/㣅;->㕇:Lanta/㬚/㣅$㕇;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/㬚/㣅$㕇;->ⴷ:Lanta/㬚/㣅;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    const-string v2, "disposables"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v2

    iget-boolean v2, v2, Lanta/ޜ/㕇;->㟮:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v2, v4, v3, v4}, Lanta/ἀ/㕇;->㹰(Lanta/㹾/ᄕ;Lanta/Ↄ/ⱝ;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 10
    sget-object v5, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 11
    invoke-virtual {v2, v5}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v2

    sget-object v5, Lanta/㹾/䉵;->䈟:Lanta/㹾/䉵;

    sget-object v6, Lanta/㹾/㕋;->䈟:Lanta/㹾/㕋;

    invoke-virtual {v2, v5, v6}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    .line 13
    :cond_2
    :goto_0
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v2

    iget-boolean v2, v2, Lanta/ޜ/㕇;->ᩋ:Z

    if-nez v2, :cond_4

    .line 14
    sget-object v2, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    if-nez v2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    sget-object v5, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v6

    iget-object v6, v6, Lanta/ޜ/㕇;->㦲:[B

    const-string v7, "getInstance().videos"

    invoke-static {v6, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lanta/㹾/ݎ;->㦲([B)Lanta/Ↄ/ⱝ;

    move-result-object v5

    .line 18
    invoke-interface {v2, v5}, Lanta/㹾/ᄕ;->ᄕ(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 19
    sget-object v5, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 20
    invoke-virtual {v2, v5}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v2

    sget-object v5, Lanta/㹾/ϯ;->䈟:Lanta/㹾/ϯ;

    sget-object v6, Lanta/㹾/䈟;->䈟:Lanta/㹾/䈟;

    invoke-virtual {v2, v5, v6}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    .line 22
    :cond_4
    :goto_1
    iget v1, v0, Lanta/㩽/㟮;->ᡦ:I

    add-int/2addr v1, v3

    .line 23
    iget-object v2, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 24
    sget-object v3, Lanta/㬚/㣅$㕇;->ⴷ:Lanta/㬚/㣅;

    .line 25
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 26
    sget-object v5, Lanta/ㆴ/ᝧ;->ⴷ:Ljava/lang/String;

    const-string v6, "home/vod"

    invoke-static {v5, v6}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 27
    new-instance v16, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;

    .line 28
    iget-object v5, v0, Lanta/㩽/㟮;->䊌:Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;

    const-string v6, "navInfo"

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->getNav_id()I

    move-result v7

    .line 29
    iget-object v5, v0, Lanta/㩽/㟮;->䊌:Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->getNav_state()I

    move-result v8

    .line 30
    iget-object v5, v0, Lanta/㩽/㟮;->䊌:Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->getNav_random()I

    move-result v9

    .line 31
    sget-object v5, Lanta/ㆴ/ᝧ;->䉵:Ljava/lang/Integer;

    const-string v10, "USER_ID"

    invoke-static {v5, v10}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 32
    iget-object v5, v0, Lanta/㩽/㟮;->䊌:Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->getNav_cid()I

    move-result v4

    const/4 v12, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x0

    move-object/from16 v5, v16

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v4

    move v11, v1

    .line 33
    invoke-direct/range {v5 .. v14}, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;-><init>(IIIIIIIILanta/䍨/䈟;)V

    .line 34
    invoke-static/range {v16 .. v16}, Lanta/ἀ/㕇;->ཎ(Ljava/lang/Object;)Lanta/Ↄ/ⱝ;

    move-result-object v4

    .line 35
    invoke-interface {v3, v15, v4}, Lanta/㬚/㣅;->㗙(Ljava/lang/String;Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v3

    sget-object v4, Lanta/㩽/ᄕ;->䈟:Lanta/㩽/ᄕ;

    .line 36
    invoke-virtual {v3, v4}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 37
    sget-object v4, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 38
    invoke-virtual {v3, v4}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 39
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 40
    new-instance v4, Lanta/㩽/ⴷ;

    invoke-direct {v4, v0, v1}, Lanta/㩽/ⴷ;-><init>(Lanta/㩽/㟮;I)V

    new-instance v1, Lanta/㩽/ϯ;

    invoke-direct {v1, v0}, Lanta/㩽/ϯ;-><init>(Lanta/㩽/㟮;)V

    invoke-virtual {v3, v4, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void

    .line 42
    :cond_5
    invoke-static {v6}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 43
    :cond_6
    invoke-static {v6}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 44
    :cond_7
    invoke-static {v6}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 45
    :cond_8
    invoke-static {v6}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㩽/㟮;->ⶂ:Ljava/util/Map;

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

    iget-object v0, p0, Lanta/㩽/㟮;->ⶂ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/㩽/㟮;->㐮:Lanta/㩽/ㇲ;

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
    new-instance v0, Lanta/㩽/ㇲ;

    const v1, 0x7f0d00cf

    invoke-direct {v0, p0, v1}, Lanta/㩽/ㇲ;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/㩽/㟮;->㐮:Lanta/㩽/ㇲ;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 3
    iget-object v0, p0, Lanta/㩽/㟮;->㐮:Lanta/㩽/ㇲ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v4, Lanta/㩽/ݎ;

    invoke-direct {v4, p0}, Lanta/㩽/ݎ;-><init>(Lanta/㩽/㟮;)V

    .line 4
    iput-object v4, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 5
    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 6
    iget-object v0, p0, Lanta/㩽/㟮;->㐮:Lanta/㩽/ㇲ;

    if-eqz v0, :cond_0

    new-instance v1, Lanta/㩽/㕇;

    invoke-direct {v1, p0}, Lanta/㩽/㕇;-><init>(Lanta/㩽/㟮;)V

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

    iget-object v0, p0, Lanta/㩽/㟮;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/㩽/㟮;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/㩽/㟮;->ᡦ:I

    .line 3
    invoke-virtual {p0}, Lanta/㩽/㟮;->ᥙ()V

    return-void
.end method
