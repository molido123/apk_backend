.class public final Lanta/㞙/㓨;
.super Lanta/ᴨ/䉵;
.source "KSDSP91CommonVideoFragment.kt"


# static fields
.field public static final synthetic ॱ:I


# instance fields
.field public ޓ:Ljava/lang/String;

.field public ಈ:I

.field public ᓳ:I

.field public ᡦ:Lanta/㞙/㠇;

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

    iput-object v0, p0, Lanta/㞙/㓨;->ⶂ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/㞙/㓨;->㐮:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lanta/㞙/㓨;->䊌:I

    const/16 v0, -0x3df

    .line 4
    iput v0, p0, Lanta/㞙/㓨;->ಈ:I

    const-string v0, "0"

    .line 5
    iput-object v0, p0, Lanta/㞙/㓨;->ޓ:Ljava/lang/String;

    return-void
.end method

.method public static final 䌽(ILjava/lang/String;)Lanta/㞙/㓨;
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/㞙/㓨;

    invoke-direct {v0}, Lanta/㞙/㓨;-><init>()V

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
    iput v0, p0, Lanta/㞙/㓨;->䊌:I

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
    iput-object v0, p0, Lanta/㞙/㓨;->㐮:Ljava/lang/String;

    return-void
.end method

.method public final ᥙ(I)Lanta/ῢ/ぺ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u3ec2/\u3547;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/ਮ/㕇;->㕇:Lanta/ਮ/㕇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/ਮ/㕇$㕇;->ⴷ:Lanta/ਮ/㕇;

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    .line 5
    new-instance v0, Lanta/㯿/䉵;

    invoke-direct {v0, p1}, Lanta/㯿/䉵;-><init>(Ljava/lang/Object;)V

    const-string p1, "just(emptyList())"

    .line 6
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lanta/㞙/㓨;->㐮:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1, p1}, Lanta/ਮ/㕇;->㗙(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v0, Lanta/㞙/㟮;->䈟:Lanta/㞙/㟮;

    .line 9
    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 10
    new-instance v0, Lanta/㞙/ᩋ;

    invoke-direct {v0, p0}, Lanta/㞙/ᩋ;-><init>(Lanta/㞙/㓨;)V

    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "fetchDspByHotTab(\n      \u2026     result\n            }"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ᦣ()V
    .locals 7

    .line 1
    sget-object v0, Lanta/ਮ/㕇;->㕇:Lanta/ਮ/㕇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/ਮ/㕇$㕇;->ⴷ:Lanta/ਮ/㕇;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lanta/㞙/㓨;->ᓳ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    iget-object v3, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    iget v4, p0, Lanta/㞙/㓨;->䊌:I

    const-string v5, "just(emptyList())"

    const/4 v6, 0x2

    if-ne v4, v6, :cond_6

    .line 7
    iget-object v2, p0, Lanta/㞙/㓨;->㐮:Ljava/lang/String;

    const-string v4, "991199962"

    invoke-static {v2, v4}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    iget-object v2, p0, Lanta/㞙/㓨;->㐮:Ljava/lang/String;

    const-string v6, "991199963"

    invoke-static {v2, v6}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lanta/ਮ/㕇$㕇;->ⴷ:Lanta/ਮ/㕇;

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    .line 12
    invoke-static {v0, v5}, Lanta/ㄕ/㕇;->㵁(Lanta/㭍/ϯ;Ljava/lang/String;)Lanta/㯿/䉵;

    move-result-object v0

    goto/16 :goto_1

    .line 13
    :cond_2
    iget-object v2, p0, Lanta/㞙/㓨;->㐮:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lanta/ਮ/㕇;->ᐟ(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/㞙/ⴷ;->䈟:Lanta/㞙/ⴷ;

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/㞙/䈟;->䈟:Lanta/㞙/䈟;

    .line 14
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "fetchDspByRankTab(params\u2026          }\n            }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lanta/ਮ/㕇$㕇;->ⴷ:Lanta/ਮ/㕇;

    if-nez v0, :cond_4

    .line 17
    sget-object v0, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    .line 18
    invoke-static {v0, v5}, Lanta/ㄕ/㕇;->㵁(Lanta/㭍/ϯ;Ljava/lang/String;)Lanta/㯿/䉵;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_4
    iget-object v2, p0, Lanta/㞙/㓨;->㐮:Ljava/lang/String;

    invoke-static {v2, v4}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "{\n                fetchD\u2026          }\n            }"

    if-eqz v2, :cond_5

    .line 20
    invoke-interface {v0, v1}, Lanta/ਮ/㕇;->㦲(I)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/㞙/㗙;->䈟:Lanta/㞙/㗙;

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/㞙/㦲;->䈟:Lanta/㞙/㦲;

    .line 21
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 22
    invoke-static {v0, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-interface {v0, v1}, Lanta/ਮ/㕇;->ᄕ(I)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/㞙/ぺ;->䈟:Lanta/㞙/ぺ;

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 24
    invoke-static {v0, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-ne v1, v2, :cond_7

    .line 25
    invoke-virtual {p0, v1}, Lanta/㞙/㓨;->ᥙ(I)Lanta/ῢ/ぺ;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_7
    iget v2, p0, Lanta/㞙/㓨;->ಈ:I

    if-nez v2, :cond_9

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lanta/ਮ/㕇$㕇;->ⴷ:Lanta/ਮ/㕇;

    if-nez v0, :cond_8

    .line 29
    sget-object v0, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    .line 30
    invoke-static {v0, v5}, Lanta/ㄕ/㕇;->㵁(Lanta/㭍/ϯ;Ljava/lang/String;)Lanta/㯿/䉵;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_8
    iget-object v2, p0, Lanta/㞙/㓨;->ޓ:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v2, v1}, Lanta/ਮ/㕇;->䉵(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/㞙/䉵;->䈟:Lanta/㞙/䉵;

    .line 33
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "fetchDspByHotTabSection(\u2026          }\n            }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_9
    invoke-virtual {p0, v1}, Lanta/㞙/㓨;->ᥙ(I)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 35
    :goto_1
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 36
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 37
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 38
    new-instance v2, Lanta/㞙/㕋;

    invoke-direct {v2, p0, v1}, Lanta/㞙/㕋;-><init>(Lanta/㞙/㓨;I)V

    new-instance v1, Lanta/㞙/㕇;

    invoke-direct {v1, p0}, Lanta/㞙/㕇;-><init>(Lanta/㞙/㓨;)V

    invoke-virtual {v0, v2, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㞙/㓨;->ⶂ:Ljava/util/Map;

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
    new-instance v0, Lanta/㞙/ݎ;

    invoke-direct {v0, p0}, Lanta/㞙/ݎ;-><init>(Lanta/㞙/㓨;)V

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

    iget-object v0, p0, Lanta/㞙/㓨;->ⶂ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/㞙/㓨;->ᡦ:Lanta/㞙/㠇;

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
    new-instance v0, Lanta/㞙/㠇;

    const v1, 0x7f0d00cc

    invoke-direct {v0, p0, v1}, Lanta/㞙/㠇;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/㞙/㓨;->ᡦ:Lanta/㞙/㠇;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 3
    iget-object v0, p0, Lanta/㞙/㓨;->ᡦ:Lanta/㞙/㠇;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v4, Lanta/㞙/ᄕ;

    invoke-direct {v4, p0}, Lanta/㞙/ᄕ;-><init>(Lanta/㞙/㓨;)V

    .line 4
    iput-object v4, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 5
    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 6
    iget-object v0, p0, Lanta/㞙/㓨;->ᡦ:Lanta/㞙/㠇;

    if-eqz v0, :cond_1

    new-instance v3, Lanta/㞙/ϯ;

    invoke-direct {v3, p0}, Lanta/㞙/ϯ;-><init>(Lanta/㞙/㓨;)V

    .line 7
    iput-object v3, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lanta/㞙/㯻;

    invoke-direct {v1, p0}, Lanta/㞙/㯻;-><init>(Lanta/㞙/㓨;)V

    .line 9
    iput-object v1, v0, Lanta/㬢/ⴷ;->㗙:Lanta/ᨿ/ⴷ;

    return-void

    .line 10
    :cond_0
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㞙/㓨;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/㞙/㓨;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/㞙/㓨;->ᓳ:I

    const/16 p1, -0x3df

    .line 3
    iput p1, p0, Lanta/㞙/㓨;->ಈ:I

    const-string p1, "0"

    .line 4
    iput-object p1, p0, Lanta/㞙/㓨;->ޓ:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lanta/㞙/㓨;->ᦣ()V

    return-void
.end method
