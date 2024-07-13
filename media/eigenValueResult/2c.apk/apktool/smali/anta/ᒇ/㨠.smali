.class public final Lanta/ᒇ/㨠;
.super Lanta/ᴨ/䉵;
.source "CLVideosFragment.kt"


# static fields
.field public static final synthetic ಈ:I


# instance fields
.field public ᓳ:Ljava/lang/String;

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

.field public 㐮:Lanta/ᒇ/ἇ;

.field public 䊌:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ᒇ/㨠;->ⶂ:Ljava/util/Map;

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

    const v1, 0x7f0600d5

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
    .locals 10

    .line 1
    iget-object v0, p0, Lanta/ᒇ/㨠;->䊌:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "navInfo"

    if-eqz v0, :cond_4

    const-string v3, "%E6%8E%A8%E8%8D%90"

    invoke-static {v0, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lanta/ᒇ/㨠;->䊌:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v3, "%E7%83%AD%E9%97%A8"

    invoke-static {v0, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lanta/ᒇ/㨠;->䊌:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "%E6%96%B0%E7%89%87%E5%8C%BA"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lanta/ᲄ/ϯ;

    const/16 v1, 0xc

    .line 3
    invoke-static {v1}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x8

    .line 4
    invoke-static {v2}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v3

    float-to-int v3, v3

    .line 5
    invoke-static {v2}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v2

    float-to-int v2, v2

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lanta/ᲄ/ϯ;-><init>(III)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    :goto_0
    new-instance v0, Lanta/ᲄ/ᄕ;

    const/4 v1, 0x4

    invoke-static {v1}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v1

    float-to-int v5, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    :goto_1
    return-object v0

    .line 9
    :cond_4
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public ᒤ()Landroidx/recyclerview/widget/RecyclerView$㣅;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᒇ/㨠;->䊌:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "navInfo"

    if-eqz v0, :cond_4

    const-string v3, "%E6%8E%A8%E8%8D%90"

    invoke-static {v0, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lanta/ᒇ/㨠;->䊌:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v3, "%E7%83%AD%E9%97%A8"

    invoke-static {v0, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lanta/ᒇ/㨠;->䊌:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "%E6%96%B0%E7%89%87%E5%8C%BA"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_3
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_1
    return-object v0

    .line 5
    :cond_4
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
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

    iput-object v0, p0, Lanta/ᒇ/㨠;->䊌:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/ᒇ/㨠;->ᓳ:Ljava/lang/String;

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
    iget v2, v0, Lanta/ᒇ/㨠;->ᡦ:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 5
    iget-object v4, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    const-string v5, "adapter"

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v7, v0, Lanta/ᒇ/㨠;->㐮:Lanta/ᒇ/ἇ;

    if-eqz v7, :cond_e

    .line 7
    iget-object v7, v7, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 8
    invoke-static {v7}, Lanta/㭍/ݎ;->㕋(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    invoke-virtual {v7}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->getVideoId()I

    move-result v7

    .line 9
    :goto_0
    iget-object v8, v0, Lanta/ᒇ/㨠;->䊌:Ljava/lang/String;

    const-string v9, "navInfo"

    if-eqz v8, :cond_d

    const-string v10, "%E6%8E%A8%E8%8D%90"

    invoke-static {v8, v10}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v8, v0, Lanta/ᒇ/㨠;->䊌:Ljava/lang/String;

    if-eqz v8, :cond_b

    const-string v10, "%E7%83%AD%E9%97%A8"

    invoke-static {v8, v10}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 10
    iget-object v8, v0, Lanta/ᒇ/㨠;->䊌:Ljava/lang/String;

    if-eqz v8, :cond_a

    const-string v10, "%E6%94%BE%E6%98%A0%E5%8E%85"

    invoke-static {v8, v10}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x1e

    if-eqz v8, :cond_2

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lanta/㞊/㠇$㕇;->ⴷ:Lanta/㞊/㠇;

    .line 13
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 14
    iget-object v3, v0, Lanta/ᒇ/㨠;->ᓳ:Ljava/lang/String;

    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v1, v3, v7, v10}, Lanta/㞊/㠇;->ᐟ(Ljava/lang/String;II)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 16
    sget-object v3, Lanta/ᒇ/ㇲ;->䈟:Lanta/ᒇ/ㇲ;

    .line 17
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    const-string v3, "{\n            LSJApi.api\u2026              }\n        }"

    .line 18
    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 19
    :cond_2
    iget-object v7, v0, Lanta/ᒇ/㨠;->䊌:Ljava/lang/String;

    if-eqz v7, :cond_9

    const-string v8, "%E4%B8%AD%E6%96%87%E5%AD%97%E5%B9%95"

    invoke-static {v7, v8}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-le v2, v3, :cond_6

    .line 21
    iget-object v7, v0, Lanta/ᒇ/㨠;->㐮:Lanta/ᒇ/ἇ;

    if-eqz v7, :cond_5

    .line 22
    iget-object v7, v7, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 23
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v3, v7

    if-eqz v3, :cond_6

    .line 24
    iget-object v3, v0, Lanta/ᒇ/㨠;->㐮:Lanta/ᒇ/ἇ;

    if-eqz v3, :cond_4

    .line 25
    iget-object v3, v3, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    .line 29
    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->getVideoId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 31
    :cond_4
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 32
    :cond_5
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 33
    :cond_6
    :goto_2
    new-instance v3, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;

    .line 34
    iget-object v5, v0, Lanta/ᒇ/㨠;->ᓳ:Ljava/lang/String;

    invoke-static {v5}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    move-object v11, v3

    move-object/from16 v17, v1

    .line 35
    invoke-direct/range {v11 .. v17}, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;-><init>(IIIIILjava/util/List;)V

    .line 36
    sget-object v1, Lanta/㞊/㠇;->㕇:Lanta/㞊/㠇$㕇;

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lanta/㞊/㠇$㕇;->ⴷ:Lanta/㞊/㠇;

    .line 39
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 40
    invoke-static {v3}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toJson(categoryVideosRequest)"

    invoke-static {v3, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v1, v3}, Lanta/㞊/㠇;->㯻(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v3, Lanta/ᒇ/㱐;->䈟:Lanta/ᒇ/㱐;

    .line 42
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    const-string v3, "{\n            //\u4e2d\u6587Gif\u5206\u7c7b\u8df3\u2026}\n            }\n        }"

    .line 43
    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 44
    :cond_7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lanta/㞊/㠇$㕇;->ⴷ:Lanta/㞊/㠇;

    .line 46
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 47
    iget-object v3, v0, Lanta/ᒇ/㨠;->ᓳ:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v3, ""

    .line 48
    :cond_8
    invoke-interface {v1, v10, v2, v3}, Lanta/㞊/㠇;->㟮(IILjava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 49
    sget-object v3, Lanta/ᒇ/㣅;->䈟:Lanta/ᒇ/㣅;

    .line 50
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    const-string v3, "{\n            //\u6bcf\u65e5\u63a8\u8350\n   \u2026              }\n        }"

    .line 51
    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :goto_3
    sget-object v3, Lanta/ᒇ/㯻;->䈟:Lanta/ᒇ/㯻;

    .line 53
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 54
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 55
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 56
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v3

    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 57
    new-instance v3, Lanta/ᒇ/ぺ;

    invoke-direct {v3, v0, v2}, Lanta/ᒇ/ぺ;-><init>(Lanta/ᒇ/㨠;I)V

    new-instance v2, Lanta/ᒇ/ᩋ;

    invoke-direct {v2, v0}, Lanta/ᒇ/ᩋ;-><init>(Lanta/ᒇ/㨠;)V

    invoke-virtual {v1, v3, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 58
    invoke-virtual {v4, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void

    .line 59
    :cond_9
    invoke-static {v9}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 60
    :cond_a
    invoke-static {v9}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 61
    :cond_b
    invoke-static {v9}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 62
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "not support"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_d
    invoke-static {v9}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 64
    :cond_e
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ᒇ/㨠;->ⶂ:Ljava/util/Map;

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
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ᒇ/㨠;->ⶂ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/ᒇ/㨠;->㐮:Lanta/ᒇ/ἇ;

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
    new-instance v0, Lanta/ᒇ/ἇ;

    .line 2
    iget-object v1, p0, Lanta/ᒇ/㨠;->䊌:Ljava/lang/String;

    const-string v2, "navInfo"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const-string v4, "%E6%8E%A8%E8%8D%90"

    invoke-static {v1, v4}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lanta/ᒇ/㨠;->䊌:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v4, "%E7%83%AD%E9%97%A8"

    invoke-static {v1, v4}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lanta/ᒇ/㨠;->䊌:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "%E6%96%B0%E7%89%87%E5%8C%BA"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0d003b

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    const v1, 0x7f0d00f4

    .line 3
    :goto_1
    invoke-direct {v0, p0, v1}, Lanta/ᒇ/ἇ;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/ᒇ/㨠;->㐮:Lanta/ᒇ/ἇ;

    const-string v1, "adapter"

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 5
    iget-object v0, p0, Lanta/ᒇ/㨠;->㐮:Lanta/ᒇ/ἇ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v4, Lanta/ᒇ/ᐟ;

    invoke-direct {v4, p0}, Lanta/ᒇ/ᐟ;-><init>(Lanta/ᒇ/㨠;)V

    .line 6
    iput-object v4, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 7
    invoke-virtual {v0, v2}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 8
    iget-object v0, p0, Lanta/ᒇ/㨠;->㐮:Lanta/ᒇ/ἇ;

    if-eqz v0, :cond_4

    new-instance v1, Lanta/ᒇ/㟮;

    invoke-direct {v1, p0}, Lanta/ᒇ/㟮;-><init>(Lanta/ᒇ/㨠;)V

    .line 9
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    return-void

    .line 10
    :cond_4
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_5
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_6
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_7
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ᒇ/㨠;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/ᒇ/㨠;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/ᒇ/㨠;->ᡦ:I

    .line 3
    invoke-virtual {p0}, Lanta/ᒇ/㨠;->ᥙ()V

    return-void
.end method
