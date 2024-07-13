.class public final Lanta/ᛇ/㯻;
.super Lanta/ᴨ/䉵;
.source "HJSQUserFragment.kt"


# static fields
.field public static final synthetic ᓳ:I


# instance fields
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

.field public 㐮:Ljava/lang/String;

.field public 䊌:Lanta/ᛇ/㦲;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ᛇ/㯻;->ⶂ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/ᛇ/㯻;->㐮:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lanta/ᛇ/㯻;->ᡦ:Ljava/lang/String;

    return-void
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

    const v0, 0x7f0600b6

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

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "requireArguments().getSt\u2026t.KEY_ACTIVITY_PARAM_1)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Lanta/ᛇ/㯻;->㐮:Ljava/lang/String;

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
    iput-object v0, p0, Lanta/ᛇ/㯻;->ᡦ:Ljava/lang/String;

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ᛇ/㯻;->ⶂ:Ljava/util/Map;

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

    const v1, 0x7f0600b6

    .line 2
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㨠(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 3
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 4
    new-instance v0, Lanta/ᛇ/䈟;

    invoke-direct {v0, p0}, Lanta/ᛇ/䈟;-><init>(Lanta/ᛇ/㯻;)V

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

    iget-object v0, p0, Lanta/ᛇ/㯻;->ⶂ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/ᛇ/㯻;->䊌:Lanta/ᛇ/㦲;

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
    new-instance v0, Lanta/ᛇ/㦲;

    const v1, 0x7f0d00cc

    invoke-direct {v0, p0, v1}, Lanta/ᛇ/㦲;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/ᛇ/㯻;->䊌:Lanta/ᛇ/㦲;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 3
    iget-object v0, p0, Lanta/ᛇ/㯻;->䊌:Lanta/ᛇ/㦲;

    if-eqz v0, :cond_1

    new-instance v3, Lanta/ᛇ/ᄕ;

    invoke-direct {v3, p0}, Lanta/ᛇ/ᄕ;-><init>(Lanta/ᛇ/㯻;)V

    .line 4
    iput-object v3, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lanta/ᛇ/ϯ;

    invoke-direct {v1, p0}, Lanta/ᛇ/ϯ;-><init>(Lanta/ᛇ/㯻;)V

    .line 6
    iput-object v1, v0, Lanta/㬢/ⴷ;->㗙:Lanta/ᨿ/ⴷ;

    return-void

    .line 7
    :cond_0
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ᛇ/㯻;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 7

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/ᛇ/㯻;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    .line 2
    :cond_0
    sget-object p1, Lanta/㖒/㕇;->㕇:Lanta/㖒/㕇$㕇;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lanta/㖒/㕇$㕇;->ⴷ:Lanta/㖒/㕇;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    const-string v1, "just(emptyList())"

    .line 7
    invoke-static {v0, v1}, Lanta/ㄕ/㕇;->㵁(Lanta/㭍/ϯ;Ljava/lang/String;)Lanta/㯿/䉵;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lanta/ᛇ/㯻;->㐮:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lanta/㖒/㕇;->㕋(ILjava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v2, Lanta/ᛇ/㕇;->䈟:Lanta/ᛇ/㕇;

    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v6

    const-string v1, "fetchDSPForUser(1, params).map { it.data }"

    invoke-static {v6, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lanta/ᛇ/㯻;->㐮:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lanta/ἀ/㕇;->ᖉ(Lanta/㖒/㕇;ILjava/lang/String;IILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/ᛇ/䉵;->䈟:Lanta/ᛇ/䉵;

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v1, "fetchTopicsForUser(1, params).map { it.data }"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    .line 11
    new-instance v2, Lanta/㯿/䉵;

    invoke-direct {v2, v1}, Lanta/㯿/䉵;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v6, v2}, Lanta/ῢ/ぺ;->㕋(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->Companion:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse$Companion;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse$Companion;->getEMPTY()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;

    move-result-object v2

    invoke-static {v2}, Lanta/ῢ/ぺ;->ᄕ(Ljava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->㕋(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 14
    new-instance v2, Lanta/ᛇ/㕋;

    invoke-direct {v2, p0}, Lanta/ᛇ/㕋;-><init>(Lanta/ᛇ/㯻;)V

    invoke-static {v1, v0, v2}, Lanta/ῢ/ぺ;->ᩋ(Lanta/ῢ/ᐟ;Lanta/ῢ/ᐟ;Lanta/ぃ/ⴷ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v1, "zip(\n                dsp\u2026rn@zip data\n            }"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_0
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 16
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 17
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 18
    new-instance v1, Lanta/ᛇ/ⴷ;

    invoke-direct {v1, p0}, Lanta/ᛇ/ⴷ;-><init>(Lanta/ᛇ/㯻;)V

    new-instance v2, Lanta/ᛇ/ݎ;

    invoke-direct {v2, p0}, Lanta/ᛇ/ݎ;-><init>(Lanta/ᛇ/㯻;)V

    invoke-virtual {v0, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_1
    return-void
.end method
