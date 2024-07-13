.class public final Lanta/䃆/㟮;
.super Lanta/ᴨ/䉵;
.source "CLSearchResultVideosFragment.kt"


# static fields
.field public static final synthetic ಈ:I


# instance fields
.field public ᓳ:Lanta/റ/㣅;

.field public ᡦ:Ljava/lang/String;

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

.field public 䊌:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/䃆/㟮;->ⶂ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/䃆/㟮;->ᡦ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d0041

    return v0
.end method

.method public ઐ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0600d5

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public હ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public హ()Landroidx/recyclerview/widget/RecyclerView$㟮;
    .locals 8

    .line 1
    iget v0, p0, Lanta/䃆/㟮;->䊌:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lanta/ᲄ/ᄕ;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v1

    float-to-int v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lanta/ᲄ/ϯ;

    const/16 v1, 0xc

    .line 4
    invoke-static {v1}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x8

    .line 5
    invoke-static {v2}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v3

    float-to-int v3, v3

    .line 6
    invoke-static {v2}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v2

    float-to-int v2, v2

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lanta/ᲄ/ϯ;-><init>(III)V

    return-object v0
.end method

.method public ᒤ()Landroidx/recyclerview/widget/RecyclerView$㣅;
    .locals 3

    .line 1
    iget v0, p0, Lanta/䃆/㟮;->䊌:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0

    .line 3
    :cond_0
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

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "requireArguments().getSt\u2026g(KEY_ACTIVITY_PARAM_1)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/䃆/㟮;->ᡦ:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanta/䃆/㟮;->䊌:I

    return-void
.end method

.method public final ᥙ()V
    .locals 13

    .line 1
    sget-object v0, Lanta/㞊/㠇;->㕇:Lanta/㞊/㠇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/㞊/㠇$㕇;->ⴷ:Lanta/㞊/㠇;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lanta/䃆/㟮;->㐮:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    iget-object v3, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    if-ne v1, v2, :cond_1

    const/4 v4, 0x0

    :goto_0
    move v8, v4

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, p0, Lanta/䃆/㟮;->ᓳ:Lanta/റ/㣅;

    if-eqz v4, :cond_3

    .line 7
    iget-object v4, v4, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 8
    invoke-static {v4}, Lanta/㭍/ݎ;->㕋(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->getVideoId()I

    move-result v4

    goto :goto_0

    .line 9
    :goto_1
    iget v4, p0, Lanta/䃆/㟮;->䊌:I

    const-string v12, "{\n                LSJApi\u2026          }\n            }"

    if-ne v4, v2, :cond_2

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Lanta/㞊/㠇$㕇;->ⴷ:Lanta/㞊/㠇;

    .line 12
    invoke-static {v5}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Lanta/䃆/㟮;->ᡦ:Ljava/lang/String;

    .line 14
    iget v9, p0, Lanta/䃆/㟮;->䊌:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 15
    invoke-static/range {v5 .. v11}, Lanta/₸/ݎ;->㜆(Lanta/㞊/㠇;ILjava/lang/String;IIILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/䃆/㕋;->䈟:Lanta/䃆/㕋;

    .line 16
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 17
    invoke-static {v0, v12}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v5, Lanta/㞊/㠇$㕇;->ⴷ:Lanta/㞊/㠇;

    .line 20
    invoke-static {v5}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 21
    iget-object v7, p0, Lanta/䃆/㟮;->ᡦ:Ljava/lang/String;

    .line 22
    iget v9, p0, Lanta/䃆/㟮;->䊌:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 23
    invoke-static/range {v5 .. v11}, Lanta/₸/ݎ;->㜆(Lanta/㞊/㠇;ILjava/lang/String;IIILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/䃆/㦲;->䈟:Lanta/䃆/㦲;

    .line 24
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 25
    invoke-static {v0, v12}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :goto_2
    sget-object v2, Lanta/䃆/䈟;->䈟:Lanta/䃆/䈟;

    .line 27
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 28
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 29
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 30
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 31
    new-instance v2, Lanta/䃆/㗙;

    invoke-direct {v2, p0, v1}, Lanta/䃆/㗙;-><init>(Lanta/䃆/㟮;I)V

    new-instance v1, Lanta/䃆/ϯ;

    invoke-direct {v1, p0}, Lanta/䃆/ϯ;-><init>(Lanta/䃆/㟮;)V

    invoke-virtual {v0, v2, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void

    :cond_3
    const-string v0, "adapter"

    .line 33
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/䃆/㟮;->ⶂ:Ljava/util/Map;

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

    const v1, 0x7f0600d5

    .line 2
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㨠(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 3
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 4
    new-instance v0, Lanta/䃆/ݎ;

    invoke-direct {v0, p0}, Lanta/䃆/ݎ;-><init>(Lanta/䃆/㟮;)V

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

    iget-object v0, p0, Lanta/䃆/㟮;->ⶂ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/䃆/㟮;->ᓳ:Lanta/റ/㣅;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 㦐()V
    .locals 4

    .line 1
    iget v0, p0, Lanta/䃆/㟮;->䊌:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0d00f4

    goto :goto_0

    :cond_0
    const v0, 0x7f0d003b

    .line 2
    :goto_0
    new-instance v2, Lanta/റ/㣅;

    sget-object v3, Lanta/Ⱙ/㕇;->㒲:Lanta/Ⱙ/㕇;

    iget v3, v3, Lanta/Ⱙ/㕇;->type:I

    invoke-direct {v2, v3, p0, v0}, Lanta/റ/㣅;-><init>(ILanta/ᢢ/ᩋ;I)V

    iput-object v2, p0, Lanta/䃆/㟮;->ᓳ:Lanta/റ/㣅;

    .line 3
    invoke-virtual {v2}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v2, Lanta/䃆/ᄕ;

    invoke-direct {v2, p0}, Lanta/䃆/ᄕ;-><init>(Lanta/䃆/㟮;)V

    .line 4
    iput-object v2, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 5
    invoke-virtual {v0, v1}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 6
    iget-object v0, p0, Lanta/䃆/㟮;->ᓳ:Lanta/റ/㣅;

    if-eqz v0, :cond_1

    new-instance v1, Lanta/䃆/䉵;

    invoke-direct {v1, p0}, Lanta/䃆/䉵;-><init>(Lanta/䃆/㟮;)V

    .line 7
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    return-void

    :cond_1
    const-string v0, "adapter"

    .line 8
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/䃆/㟮;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/䃆/㟮;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/䃆/㟮;->㐮:I

    .line 3
    invoke-virtual {p0}, Lanta/䃆/㟮;->ᥙ()V

    return-void
.end method
