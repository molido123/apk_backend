.class public final Lanta/ট/䉵;
.super Lanta/ᴨ/䉵;
.source "WQSQVideosFragment.kt"


# static fields
.field public static final synthetic ಈ:I


# instance fields
.field public ᓳ:Lanta/ট/䈟;

.field public ᡦ:Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQNavInfo;

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

.field public 㐮:I

.field public 䊌:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ট/䉵;->ⶂ:Ljava/util/Map;

    const-string v0, "DATA_FROM_ZHUAN_TI"

    .line 2
    iput-object v0, p0, Lanta/ট/䉵;->䊌:Ljava/lang/String;

    return-void
.end method

.method public static final ᦣ(Ljava/lang/String;Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQNavInfo;)Lanta/ট/䉵;
    .locals 3

    const-string v0, "dataFrom"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navInfo"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/ট/䉵;

    invoke-direct {v0}, Lanta/ট/䉵;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_activity_param_1"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_activity_param_2"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d0041

    return v0
.end method

.method public હ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public హ()Landroidx/recyclerview/widget/RecyclerView$㟮;
    .locals 7

    .line 1
    new-instance v6, Lanta/ᲄ/ᄕ;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    return-object v6
.end method

.method public ᒤ()Landroidx/recyclerview/widget/RecyclerView$㣅;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanta/ᛃ/㕇;->ァ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method public ᗵ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_1"

    const-string v2, "DATA_FROM_ZHUAN_TI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requireArguments().getSt\u2026, WQSQ_DATA_FROM_ZUAN_TI)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/ট/䉵;->䊌:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "requireArguments().getPa\u2026t.KEY_ACTIVITY_PARAM_2)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQNavInfo;

    iput-object v0, p0, Lanta/ট/䉵;->ᡦ:Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQNavInfo;

    return-void
.end method

.method public final ᥙ()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lanta/䊊/䉵;->㕇:Lanta/䊊/䉵$㕇;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lanta/䊊/䉵$㕇;->ⴷ:Lanta/䊊/䉵;

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget v2, v0, Lanta/ট/䉵;->㐮:I

    add-int/lit8 v2, v2, 0x1

    .line 5
    iget-object v3, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lanta/䊊/䉵$㕇;->ⴷ:Lanta/䊊/䉵;

    .line 8
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 9
    sget-object v4, Lanta/ㆴ/ѵ;->㕇:Ljava/lang/String;

    iget-object v5, v0, Lanta/ট/䉵;->䊌:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "DATA_FROM_ZHUAN_TI"

    const v8, 0x733b6260

    const-string v9, "DATA_FROM_RECOMMEND_CATEGORY"

    const v10, 0x2767ee61

    const-string v11, "DATA_FROM_ZUI_XIN"

    const v12, -0x7317d4f4

    if-eq v6, v12, :cond_4

    if-eq v6, v10, :cond_2

    if-eq v6, v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "/index/album/lists"

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :goto_0
    const-string v5, "/index/cate/videos"

    goto :goto_1

    :cond_5
    const-string v5, "/index/cate/more_video"

    :goto_1
    invoke-static {v4, v5}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, v0, Lanta/ট/䉵;->䊌:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v13, "navInfo"

    const/4 v14, 0x0

    if-eq v6, v12, :cond_c

    if-eq v6, v10, :cond_9

    if-eq v6, v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    .line 11
    :cond_7
    new-instance v5, Lcom/theway/abc/v2/nidongde/wqsq/api/model/request/WQSQCategoryVideoRequest;

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    .line 13
    iget-object v6, v0, Lanta/ট/䉵;->ᡦ:Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQNavInfo;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQNavInfo;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v20, "1"

    move-object v15, v5

    .line 14
    invoke-direct/range {v15 .. v22}, Lcom/theway/abc/v2/nidongde/wqsq/api/model/request/WQSQCategoryVideoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILanta/䍨/䈟;)V

    goto :goto_3

    .line 15
    :cond_8
    invoke-static {v13}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v14

    .line 16
    :cond_9
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    .line 17
    :cond_a
    new-instance v5, Lcom/theway/abc/v2/nidongde/wqsq/api/model/request/WQSQCategoryVideoRequest;

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    .line 19
    iget-object v6, v0, Lanta/ট/䉵;->ᡦ:Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQNavInfo;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQNavInfo;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v20, "3"

    move-object v15, v5

    .line 20
    invoke-direct/range {v15 .. v22}, Lcom/theway/abc/v2/nidongde/wqsq/api/model/request/WQSQCategoryVideoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILanta/䍨/䈟;)V

    goto :goto_3

    .line 21
    :cond_b
    invoke-static {v13}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v14

    .line 22
    :cond_c
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 23
    :goto_2
    new-instance v5, Lcom/theway/abc/v2/nidongde/wqsq/api/model/request/WQSQNavVideoRequest;

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    .line 25
    iget-object v6, v0, Lanta/ট/䉵;->ᡦ:Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQNavInfo;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQNavInfo;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1c

    const/16 v22, 0x0

    move-object v15, v5

    .line 26
    invoke-direct/range {v15 .. v22}, Lcom/theway/abc/v2/nidongde/wqsq/api/model/request/WQSQNavVideoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILanta/䍨/䈟;)V

    goto :goto_3

    .line 27
    :cond_d
    invoke-static {v13}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v14

    .line 28
    :cond_e
    new-instance v5, Lcom/theway/abc/v2/nidongde/wqsq/api/model/request/WQSQLatestVideoRequest;

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object v6, v5

    .line 30
    invoke-direct/range {v6 .. v13}, Lcom/theway/abc/v2/nidongde/wqsq/api/model/request/WQSQLatestVideoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILanta/䍨/䈟;)V

    .line 31
    :goto_3
    invoke-static {v5}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {v5}, Lanta/ᵗ/㕇;->ⴷ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "?params="

    invoke-static {v6, v5}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-interface {v1, v4}, Lanta/䊊/䉵;->ݎ(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v4, Lanta/ট/ݎ;->䈟:Lanta/ট/ݎ;

    .line 35
    invoke-virtual {v1, v4}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 36
    sget-object v4, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 37
    invoke-virtual {v1, v4}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 38
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v4

    invoke-virtual {v1, v4}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 39
    new-instance v4, Lanta/ট/㕇;

    invoke-direct {v4, v0, v2}, Lanta/ট/㕇;-><init>(Lanta/ট/䉵;I)V

    new-instance v2, Lanta/ট/ᄕ;

    invoke-direct {v2, v0}, Lanta/ট/ᄕ;-><init>(Lanta/ট/䉵;)V

    invoke-virtual {v1, v4, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 40
    invoke-virtual {v3, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ট/䉵;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ὁ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 4

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/header/MaterialHeader;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scwang/smart/refresh/header/MaterialHeader;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0601b9

    aput v3, v1, v2

    .line 2
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/header/MaterialHeader;->㕇([I)Lcom/scwang/smart/refresh/header/MaterialHeader;

    .line 3
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 4
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ট/䉵;->ⶂ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/ট/䉵;->ᓳ:Lanta/ট/䈟;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 㦐()V
    .locals 2

    .line 1
    new-instance v0, Lanta/ট/䈟;

    const v1, 0x7f0d018c

    invoke-direct {v0, p0, v1}, Lanta/ট/䈟;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/ট/䉵;->ᓳ:Lanta/ট/䈟;

    .line 2
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v1, Lanta/ট/ⴷ;

    invoke-direct {v1, p0}, Lanta/ট/ⴷ;-><init>(Lanta/ট/䉵;)V

    .line 3
    iput-object v1, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 5
    iget-object v0, p0, Lanta/ট/䉵;->ᓳ:Lanta/ট/䈟;

    if-eqz v0, :cond_0

    new-instance v1, Lanta/ট/ϯ;

    invoke-direct {v1, p0}, Lanta/ট/ϯ;-><init>(Lanta/ট/䉵;)V

    .line 6
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    return-void

    :cond_0
    const-string v0, "adapter"

    .line 7
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ট/䉵;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/ট/䉵;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/ট/䉵;->㐮:I

    .line 3
    invoke-virtual {p0}, Lanta/ট/䉵;->ᥙ()V

    return-void
.end method
