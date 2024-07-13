.class public final Lanta/ラ/㓨;
.super Lanta/ᴨ/䉵;
.source "ZLTCommonVideoFragment.kt"


# static fields
.field public static final synthetic ಈ:I


# instance fields
.field public ᓳ:I

.field public ᡦ:Lanta/ラ/㠇;

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

.field public 㐮:Ljava/lang/String;

.field public 䊌:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ラ/㓨;->ⶂ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/ラ/㓨;->㐮:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lanta/ラ/㓨;->䊌:I

    return-void
.end method

.method public static final ᦣ(ILjava/lang/String;)Lanta/ラ/㓨;
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/ラ/㓨;

    invoke-direct {v0}, Lanta/ラ/㓨;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_activity_param_1"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "key_activity_param_2"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d0096

    return v0
.end method

.method public ઐ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f06009a

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
    .locals 5

    .line 1
    new-instance v0, Lanta/ᲄ/ݎ;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v2

    .line 3
    invoke-static {v1}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v1

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 4
    invoke-direct {v0, v2, v1, v3, v4}, Lanta/ᲄ/ݎ;-><init>(FFFF)V

    return-object v0
.end method

.method public ᒤ()Landroidx/recyclerview/widget/RecyclerView$㣅;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public ᗵ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    iput v0, p0, Lanta/ラ/㓨;->䊌:I

    .line 3
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "requireArguments().getSt\u2026t.KEY_ACTIVITY_PARAM_2)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lanta/ラ/㓨;->㐮:Ljava/lang/String;

    return-void
.end method

.method public final ᥙ()V
    .locals 7

    .line 1
    sget-object v0, Lanta/䁫/㕇;->㕇:Lanta/䁫/㕇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/䁫/㕇$㕇;->ⴷ:Lanta/䁫/㕇;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lanta/ラ/㓨;->ᓳ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    iget-object v3, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    const-class v4, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;

    iget v5, p0, Lanta/ラ/㓨;->䊌:I

    const-string v6, "just(emptyList())"

    if-ne v5, v2, :cond_3

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lanta/䁫/㕇$㕇;->ⴷ:Lanta/䁫/㕇;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    .line 10
    invoke-static {v0, v6}, Lanta/ㄕ/㕇;->㵁(Lanta/㭍/ϯ;Ljava/lang/String;)Lanta/㯿/䉵;

    move-result-object v0

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lanta/ラ/㓨;->㐮:Ljava/lang/String;

    .line 12
    invoke-static {v2, v4}, Lanta/ᛋ/ⴷ;->㕇(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;

    .line 13
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;->getType()Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    move-result-object v2

    sget-object v4, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->JING_XUAN:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    if-ne v2, v4, :cond_2

    .line 14
    invoke-interface {v0}, Lanta/䁫/㕇;->㦲()Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ラ/ᐟ;->䈟:Lanta/ラ/ᐟ;

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ラ/䉵;->䈟:Lanta/ラ/䉵;

    .line 15
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "{\n                //\u7cbe\u9009\u9875\u7b7e\u2026          }\n            }"

    .line 16
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    const/4 v2, 0x2

    if-ne v5, v2, :cond_5

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lanta/䁫/㕇$㕇;->ⴷ:Lanta/䁫/㕇;

    if-nez v0, :cond_4

    .line 20
    sget-object v0, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    .line 21
    invoke-static {v0, v6}, Lanta/ㄕ/㕇;->㵁(Lanta/㭍/ϯ;Ljava/lang/String;)Lanta/㯿/䉵;

    move-result-object v0

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lanta/䁫/㕇;->㯻(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ラ/㗙;->䈟:Lanta/ラ/㗙;

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ラ/ぺ;->䈟:Lanta/ラ/ぺ;

    .line 23
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "fetchNewVideos(page.toSt\u2026     result\n            }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x3

    if-ne v5, v2, :cond_7

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lanta/䁫/㕇$㕇;->ⴷ:Lanta/䁫/㕇;

    if-nez v0, :cond_6

    .line 26
    sget-object v0, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    .line 27
    invoke-static {v0, v6}, Lanta/ㄕ/㕇;->㵁(Lanta/㭍/ϯ;Ljava/lang/String;)Lanta/㯿/䉵;

    move-result-object v0

    goto/16 :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lanta/ラ/㓨;->㐮:Ljava/lang/String;

    .line 29
    invoke-static {v2, v4}, Lanta/ᛋ/ⴷ;->㕇(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;

    .line 30
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;->getData()Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-interface {v0, v2, v4}, Lanta/䁫/㕇;->ϯ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ラ/ᩋ;->䈟:Lanta/ラ/ᩋ;

    .line 33
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ラ/㕇;->䈟:Lanta/ラ/㕇;

    .line 34
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "fetchVideosByTab1(\n     \u2026     result\n            }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x4

    if-ne v5, v2, :cond_9

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lanta/䁫/㕇$㕇;->ⴷ:Lanta/䁫/㕇;

    if-nez v0, :cond_8

    .line 37
    sget-object v0, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    .line 38
    invoke-static {v0, v6}, Lanta/ㄕ/㕇;->㵁(Lanta/㭍/ϯ;Ljava/lang/String;)Lanta/㯿/䉵;

    move-result-object v0

    goto/16 :goto_0

    .line 39
    :cond_8
    iget-object v2, p0, Lanta/ラ/㓨;->㐮:Ljava/lang/String;

    .line 40
    invoke-static {v2, v4}, Lanta/ᛋ/ⴷ;->㕇(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;

    .line 41
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;->getData()Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-interface {v0, v2, v4}, Lanta/䁫/㕇;->䉵(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ラ/㦲;->䈟:Lanta/ラ/㦲;

    .line 44
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ラ/㕋;->䈟:Lanta/ラ/㕋;

    .line 45
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "fetchVideosByZhuanTi(\n  \u2026     result\n            }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x5

    if-ne v5, v2, :cond_b

    .line 46
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lanta/䁫/㕇$㕇;->ⴷ:Lanta/䁫/㕇;

    if-nez v0, :cond_a

    .line 48
    sget-object v0, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    .line 49
    invoke-static {v0, v6}, Lanta/ㄕ/㕇;->㵁(Lanta/㭍/ϯ;Ljava/lang/String;)Lanta/㯿/䉵;

    move-result-object v0

    goto/16 :goto_0

    .line 50
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Lanta/䁫/㕇;->ᩋ(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ラ/㣅;->䈟:Lanta/ラ/㣅;

    .line 52
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ラ/ϯ;->䈟:Lanta/ラ/ϯ;

    .line 53
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "fetchWeiShiPin(\n        \u2026     result\n            }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x6

    if-ne v5, v2, :cond_d

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lanta/䁫/㕇$㕇;->ⴷ:Lanta/䁫/㕇;

    if-nez v0, :cond_c

    .line 56
    sget-object v0, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    .line 57
    invoke-static {v0, v6}, Lanta/ㄕ/㕇;->㵁(Lanta/㭍/ϯ;Ljava/lang/String;)Lanta/㯿/䉵;

    move-result-object v0

    goto/16 :goto_0

    .line 58
    :cond_c
    iget-object v2, p0, Lanta/ラ/㓨;->㐮:Ljava/lang/String;

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-interface {v0, v2, v4}, Lanta/䁫/㕇;->ぺ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ラ/ⴷ;->䈟:Lanta/ラ/ⴷ;

    .line 61
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ラ/ㇲ;->䈟:Lanta/ラ/ㇲ;

    .line 62
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "fetchVideosByTag(\n      \u2026     result\n            }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    const/4 v2, 0x7

    if-ne v5, v2, :cond_f

    .line 63
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lanta/䁫/㕇$㕇;->ⴷ:Lanta/䁫/㕇;

    if-nez v0, :cond_e

    .line 65
    sget-object v0, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    .line 66
    invoke-static {v0, v6}, Lanta/ㄕ/㕇;->㵁(Lanta/㭍/ϯ;Ljava/lang/String;)Lanta/㯿/䉵;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_e
    iget-object v2, p0, Lanta/ラ/㓨;->㐮:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-interface {v0, v2, v4}, Lanta/䁫/㕇;->㕋(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ラ/㨠;->䈟:Lanta/ラ/㨠;

    .line 70
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ラ/㯻;->䈟:Lanta/ラ/㯻;

    .line 71
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "fetchVideosByGirls(\n    \u2026     result\n            }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    const/16 v2, 0x8

    if-ne v5, v2, :cond_11

    .line 72
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lanta/䁫/㕇$㕇;->ⴷ:Lanta/䁫/㕇;

    if-nez v0, :cond_10

    .line 74
    sget-object v0, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    .line 75
    invoke-static {v0, v6}, Lanta/ㄕ/㕇;->㵁(Lanta/㭍/ϯ;Ljava/lang/String;)Lanta/㯿/䉵;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_10
    iget-object v2, p0, Lanta/ラ/㓨;->㐮:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-interface {v0, v2, v4}, Lanta/䁫/㕇;->㗙(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ラ/㱐;->䈟:Lanta/ラ/㱐;

    .line 79
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ラ/ἇ;->䈟:Lanta/ラ/ἇ;

    .line 80
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "fetchJingXuanMoreVideos(\u2026     result\n            }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :goto_0
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 82
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 83
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 84
    new-instance v2, Lanta/ラ/㵁;

    invoke-direct {v2, p0, v1}, Lanta/ラ/㵁;-><init>(Lanta/ラ/㓨;I)V

    new-instance v1, Lanta/ラ/䈟;

    invoke-direct {v1, p0}, Lanta/ラ/䈟;-><init>(Lanta/ラ/㓨;)V

    invoke-virtual {v0, v2, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void

    .line 86
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ラ/㓨;->ⶂ:Ljava/util/Map;

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

    const v1, 0x7f06009a

    .line 2
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㨠(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 3
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 4
    new-instance v0, Lanta/ラ/ৰ;

    invoke-direct {v0, p0}, Lanta/ラ/ৰ;-><init>(Lanta/ラ/㓨;)V

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

    iget-object v0, p0, Lanta/ラ/㓨;->ⶂ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/ラ/㓨;->ᡦ:Lanta/ラ/㠇;

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
    new-instance v0, Lanta/ラ/㠇;

    const v1, 0x7f0d00cc

    invoke-direct {v0, p0, v1}, Lanta/ラ/㠇;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/ラ/㓨;->ᡦ:Lanta/ラ/㠇;

    .line 2
    iget v0, p0, Lanta/ラ/㓨;->䊌:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lanta/ラ/㓨;->㐮:Ljava/lang/String;

    const-class v2, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;

    .line 4
    invoke-static {v0, v2}, Lanta/ᛋ/ⴷ;->㕇(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;

    .line 5
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;->getType()Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    move-result-object v0

    sget-object v2, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->JING_XUAN:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const-string v3, "adapter"

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lanta/ラ/㓨;->ᡦ:Lanta/ラ/㠇;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    invoke-virtual {v0, v1}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 7
    iget-object v0, p0, Lanta/ラ/㓨;->ᡦ:Lanta/ラ/㠇;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v4, Lanta/ラ/ᄕ;

    invoke-direct {v4, p0}, Lanta/ラ/ᄕ;-><init>(Lanta/ラ/㓨;)V

    .line 8
    iput-object v4, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 9
    invoke-virtual {v0, v1}, Lanta/ⴷ/㕇;->㦲(Z)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_2
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lanta/ラ/㓨;->ᡦ:Lanta/ラ/㠇;

    if-eqz v0, :cond_5

    new-instance v1, Lanta/ラ/ݎ;

    invoke-direct {v1, p0}, Lanta/ラ/ݎ;-><init>(Lanta/ラ/㓨;)V

    .line 13
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    if-eqz v0, :cond_4

    .line 14
    new-instance v1, Lanta/ラ/㟮;

    invoke-direct {v1, p0}, Lanta/ラ/㟮;-><init>(Lanta/ラ/㓨;)V

    .line 15
    iput-object v1, v0, Lanta/㬢/ⴷ;->㗙:Lanta/ᨿ/ⴷ;

    return-void

    .line 16
    :cond_4
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_5
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ラ/㓨;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/ラ/㓨;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/ラ/㓨;->ᓳ:I

    .line 3
    invoke-virtual {p0}, Lanta/ラ/㓨;->ᥙ()V

    return-void
.end method
