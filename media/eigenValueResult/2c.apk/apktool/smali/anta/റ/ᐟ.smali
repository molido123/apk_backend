.class public final Lanta/റ/ᐟ;
.super Lanta/ᴨ/䉵;
.source "LSJVideosFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/റ/ᐟ$㕇;
    }
.end annotation


# static fields
.field public static final ޓ:Lanta/റ/ᐟ$㕇;


# instance fields
.field public ಈ:Lanta/റ/㣅;

.field public ᓳ:I

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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanta/റ/ᐟ$㕇;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanta/റ/ᐟ$㕇;-><init>(Lanta/䍨/䈟;)V

    sput-object v0, Lanta/റ/ᐟ;->ޓ:Lanta/റ/ᐟ$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/റ/ᐟ;->ⶂ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/റ/ᐟ;->ᡦ:Ljava/lang/String;

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
    .locals 7

    .line 1
    new-instance v6, Lanta/ᲄ/ᄕ;

    const/high16 v0, 0x40800000    # 4.0f

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
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

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

    iput-object v0, p0, Lanta/റ/ᐟ;->ᡦ:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanta/റ/ᐟ;->䊌:I

    .line 3
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_3"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanta/റ/ᐟ;->ᓳ:I

    return-void
.end method

.method public final ᥙ()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lanta/㞊/㠇;->㕇:Lanta/㞊/㠇$㕇;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lanta/㞊/㠇$㕇;->ⴷ:Lanta/㞊/㠇;

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget v2, v0, Lanta/റ/ᐟ;->㐮:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 5
    iget-object v10, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    iget-object v4, v0, Lanta/റ/ᐟ;->ᡦ:Ljava/lang/String;

    const-string v5, "LSJ_UP_OWNER_DETAIL_TYPE"

    .line 7
    invoke-static {v4, v5}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lanta/㞊/㠇$㕇;->ⴷ:Lanta/㞊/㠇;

    .line 10
    invoke-static {v4}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 11
    iget v6, v0, Lanta/റ/ᐟ;->䊌:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v7, v2

    .line 12
    invoke-static/range {v4 .. v9}, Lanta/₸/ݎ;->ㇲ(Lanta/㞊/㠇;IIIILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v3, Lanta/റ/䈟;->䈟:Lanta/റ/䈟;

    .line 13
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    const-string v3, "{\n                LSJApi\u2026          }\n            }"

    .line 14
    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v5, "LSJ_CATEGORY_DETAIL_TYPE"

    .line 15
    invoke-static {v4, v5}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-le v2, v3, :cond_5

    .line 17
    iget-object v4, v0, Lanta/റ/ᐟ;->ಈ:Lanta/റ/㣅;

    const-string v5, "adapter"

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 18
    iget-object v4, v4, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    .line 20
    iget-object v3, v0, Lanta/റ/ᐟ;->ಈ:Lanta/റ/㣅;

    if-eqz v3, :cond_3

    .line 21
    iget-object v3, v3, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    .line 25
    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->getVideoId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 27
    :cond_3
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 28
    :cond_4
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 29
    :cond_5
    :goto_1
    new-instance v3, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;

    .line 30
    iget v12, v0, Lanta/റ/ᐟ;->䊌:I

    .line 31
    iget v13, v0, Lanta/റ/ᐟ;->ᓳ:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    move-object v11, v3

    move-object/from16 v17, v1

    .line 32
    invoke-direct/range {v11 .. v17}, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;-><init>(IIIIILjava/util/List;)V

    .line 33
    sget-object v1, Lanta/㞊/㠇;->㕇:Lanta/㞊/㠇$㕇;

    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lanta/㞊/㠇$㕇;->ⴷ:Lanta/㞊/㠇;

    .line 36
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 37
    invoke-static {v3}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toJson(categoryVideosRequest)"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v1, v3}, Lanta/㞊/㠇;->㯻(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v3, Lanta/റ/ϯ;->䈟:Lanta/റ/ϯ;

    .line 39
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    const-string v3, "{\n                val vi\u2026          }\n            }"

    .line 40
    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v3, 0x3

    if-le v2, v3, :cond_7

    .line 41
    sget-object v1, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    const-string v3, "just(listOf())"

    .line 42
    invoke-static {v1, v3}, Lanta/ㄕ/㕇;->㵁(Lanta/㭍/ϯ;Ljava/lang/String;)Lanta/㯿/䉵;

    move-result-object v1

    goto :goto_2

    .line 43
    :cond_7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lanta/㞊/㠇$㕇;->ⴷ:Lanta/㞊/㠇;

    .line 45
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lanta/㞊/㠇;->ぺ(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v3, Lanta/റ/㗙;->䈟:Lanta/റ/㗙;

    .line 46
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    const-string v3, "{\n//                LSJA\u2026          }\n            }"

    .line 47
    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :goto_2
    sget-object v3, Lanta/റ/㦲;->䈟:Lanta/റ/㦲;

    .line 49
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 50
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 51
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 52
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v3

    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 53
    new-instance v3, Lanta/റ/ݎ;

    invoke-direct {v3, v2, v0}, Lanta/റ/ݎ;-><init>(ILanta/റ/ᐟ;)V

    new-instance v4, Lanta/റ/ᄕ;

    invoke-direct {v4, v2, v0}, Lanta/റ/ᄕ;-><init>(ILanta/റ/ᐟ;)V

    invoke-virtual {v1, v3, v4}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 54
    invoke-virtual {v10, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/റ/ᐟ;->ⶂ:Ljava/util/Map;

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
    new-instance v0, Lanta/റ/䉵;

    invoke-direct {v0, p0}, Lanta/റ/䉵;-><init>(Lanta/റ/ᐟ;)V

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

    iget-object v0, p0, Lanta/റ/ᐟ;->ⶂ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/റ/ᐟ;->ಈ:Lanta/റ/㣅;

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
    new-instance v0, Lanta/റ/㣅;

    sget-object v1, Lanta/Ⱙ/㕇;->㒲:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    const v2, 0x7f0d00f4

    invoke-direct {v0, v1, p0, v2}, Lanta/റ/㣅;-><init>(ILanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/റ/ᐟ;->ಈ:Lanta/റ/㣅;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v3, Lanta/റ/㕋;

    invoke-direct {v3, p0}, Lanta/റ/㕋;-><init>(Lanta/റ/ᐟ;)V

    .line 3
    iput-object v3, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 5
    iget-object v0, p0, Lanta/റ/ᐟ;->ಈ:Lanta/റ/㣅;

    if-eqz v0, :cond_0

    new-instance v1, Lanta/റ/㯻;

    invoke-direct {v1, p0}, Lanta/റ/㯻;-><init>(Lanta/റ/ᐟ;)V

    .line 6
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    return-void

    .line 7
    :cond_0
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/റ/ᐟ;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/റ/ᐟ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/റ/ᐟ;->㐮:I

    .line 3
    invoke-virtual {p0}, Lanta/റ/ᐟ;->ᥙ()V

    return-void
.end method
