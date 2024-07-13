.class public final Lanta/㩽/㣅;
.super Lanta/ᴨ/䉵;
.source "MDVideoWithCategoryFragment.kt"


# static fields
.field public static final synthetic ಈ:I


# instance fields
.field public final ᓳ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public 㐮:Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;

.field public final 䊌:Lanta/㩽/ᐟ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㩽/㣅;->ⶂ:Ljava/util/Map;

    .line 2
    new-instance v0, Lanta/㩽/ᐟ;

    const v1, 0x7f0d00cc

    const v2, 0x7f0d00cd

    invoke-direct {v0, p0, v1, v2}, Lanta/㩽/ᐟ;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v0, p0, Lanta/㩽/㣅;->䊌:Lanta/㩽/ᐟ;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㩽/㣅;->ᓳ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ઐ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
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

    .line 1
    new-instance v0, Lanta/ᲄ/ݎ;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v0, v1, v1, v1, v2}, Lanta/ᲄ/ݎ;-><init>(FFFF)V

    return-object v0
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
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "key_activity_param_1"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "getParcelable(KEY_ACTIVITY_PARAM_1)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;

    iput-object v0, p0, Lanta/㩽/㣅;->㐮:Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;

    :goto_0
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
    iget v2, v0, Lanta/㩽/㣅;->ᡦ:I

    add-int/lit8 v2, v2, 0x1

    .line 5
    iget-object v13, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 6
    sget-object v3, Lanta/ㆴ/ᝧ;->ⴷ:Ljava/lang/String;

    const-string v4, "home/vod"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 7
    new-instance v15, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;

    .line 8
    iget-object v3, v0, Lanta/㩽/㣅;->㐮:Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;

    const-string v4, "navInfo"

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->getNav_id()I

    move-result v6

    .line 9
    iget-object v3, v0, Lanta/㩽/㣅;->㐮:Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->getNav_state()I

    move-result v7

    .line 10
    iget-object v3, v0, Lanta/㩽/㣅;->㐮:Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->getNav_random()I

    move-result v8

    .line 11
    sget-object v3, Lanta/ㆴ/ᝧ;->䉵:Ljava/lang/Integer;

    const-string v9, "USER_ID"

    invoke-static {v3, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 12
    iget-object v3, v0, Lanta/㩽/㣅;->㐮:Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->getNav_cid()I

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/16 v16, 0x0

    move-object v3, v15

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v2

    move v10, v11

    move v11, v12

    move-object/from16 v12, v16

    .line 13
    invoke-direct/range {v3 .. v12}, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;-><init>(IIIIIIIILanta/䍨/䈟;)V

    .line 14
    invoke-static {v15}, Lanta/ἀ/㕇;->ཎ(Ljava/lang/Object;)Lanta/Ↄ/ⱝ;

    move-result-object v3

    .line 15
    invoke-interface {v1, v14, v3}, Lanta/㬚/㣅;->ᄕ(Ljava/lang/String;Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v3, Lanta/㩽/㕋;->䈟:Lanta/㩽/㕋;

    .line 16
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 17
    new-instance v3, Lanta/㩽/ぺ;

    invoke-direct {v3, v0}, Lanta/㩽/ぺ;-><init>(Lanta/㩽/㣅;)V

    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 18
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 19
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 20
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v3

    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 21
    new-instance v3, Lanta/㩽/㯻;

    invoke-direct {v3, v0, v2}, Lanta/㩽/㯻;-><init>(Lanta/㩽/㣅;I)V

    new-instance v2, Lanta/㩽/㦲;

    invoke-direct {v2, v0}, Lanta/㩽/㦲;-><init>(Lanta/㩽/㣅;)V

    invoke-virtual {v1, v3, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 22
    invoke-virtual {v13, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void

    .line 23
    :cond_1
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 24
    :cond_2
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 25
    :cond_3
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 26
    :cond_4
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㩽/㣅;->ⶂ:Ljava/util/Map;

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

    const v1, 0x7f0600af

    .line 2
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㨠(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 3
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 4
    new-instance v0, Lanta/㩽/䉵;

    invoke-direct {v0, p0}, Lanta/㩽/䉵;-><init>(Lanta/㩽/㣅;)V

    .line 5
    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᦨ:Lanta/О/䉵;

    .line 6
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㩽/㣅;->ⶂ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/㩽/㣅;->䊌:Lanta/㩽/ᐟ;

    return-object v0
.end method

.method public 㦐()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㩽/㣅;->䊌:Lanta/㩽/ᐟ;

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 2
    iget-object v0, p0, Lanta/㩽/㣅;->䊌:Lanta/㩽/ᐟ;

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v2, Lanta/㩽/ᩋ;

    invoke-direct {v2, p0}, Lanta/㩽/ᩋ;-><init>(Lanta/㩽/㣅;)V

    .line 3
    iput-object v2, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 4
    invoke-virtual {v0, v1}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 5
    iget-object v0, p0, Lanta/㩽/㣅;->䊌:Lanta/㩽/ᐟ;

    new-instance v1, Lanta/㩽/㗙;

    invoke-direct {v1, p0}, Lanta/㩽/㗙;-><init>(Lanta/㩽/㣅;)V

    .line 6
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    .line 7
    new-instance v1, Lanta/㩽/䈟;

    invoke-direct {v1, p0}, Lanta/㩽/䈟;-><init>(Lanta/㩽/㣅;)V

    .line 8
    iput-object v1, v0, Lanta/㬢/ⴷ;->㗙:Lanta/ᨿ/ⴷ;

    return-void
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㩽/㣅;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/㩽/㣅;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/㩽/㣅;->ᡦ:I

    .line 3
    invoke-virtual {p0}, Lanta/㩽/㣅;->ᥙ()V

    return-void
.end method
