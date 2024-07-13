.class public final Lanta/ࢴ/ᩋ;
.super Lanta/ᴨ/䉵;
.source "KSDSP91UploaderDashboardFragment.kt"


# static fields
.field public static final synthetic 䊌:I


# instance fields
.field public ᡦ:Lanta/ࢴ/ぺ;

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ࢴ/ᩋ;->ⶂ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/ࢴ/ᩋ;->㐮:Ljava/lang/String;

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

    const-string v1, "key_activity_param_2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "requireArguments().getSt\u2026t.KEY_ACTIVITY_PARAM_2)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Lanta/ࢴ/ᩋ;->㐮:Ljava/lang/String;

    return-void
.end method

.method public final ᥙ(Ljava/util/List;Ljava/util/List;Lanta/㻂/ⴷ$ⴷ;Lanta/㻂/ⴷ$㕇;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u3ec2/\u2d37;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lanta/\u3ec2/\u2d37$\u2d37;",
            "Lanta/\u3ec2/\u2d37$\u3547;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lanta/㻂/ⴷ;

    .line 2
    sget-object v0, Lanta/㻂/ⴷ$ⴷ;->䈟:Lanta/㻂/ⴷ$ⴷ;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    .line 3
    iget-object v5, p0, Lanta/ࢴ/ᩋ;->㐮:Ljava/lang/String;

    const/4 v1, 0x1

    const/16 v2, -0x63

    move-object v0, v6

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lanta/㻂/ⴷ;-><init>(ZILanta/㻂/ⴷ$ⴷ;ZLjava/lang/Object;)V

    .line 5
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    new-instance v0, Lanta/㻂/ⴷ;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x0

    move-object v1, v0

    move-object v4, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lanta/㻂/ⴷ;-><init>(ZILanta/㻂/ⴷ$ⴷ;ZLjava/lang/Object;)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ࢴ/ᩋ;->ⶂ:Ljava/util/Map;

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
    new-instance v0, Lanta/ࢴ/ᄕ;

    invoke-direct {v0, p0}, Lanta/ࢴ/ᄕ;-><init>(Lanta/ࢴ/ᩋ;)V

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

    iget-object v0, p0, Lanta/ࢴ/ᩋ;->ⶂ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/ࢴ/ᩋ;->ᡦ:Lanta/ࢴ/ぺ;

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
    new-instance v0, Lanta/ࢴ/ぺ;

    const v1, 0x7f0d00cc

    invoke-direct {v0, p0, v1}, Lanta/ࢴ/ぺ;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/ࢴ/ᩋ;->ᡦ:Lanta/ࢴ/ぺ;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 3
    iget-object v0, p0, Lanta/ࢴ/ᩋ;->ᡦ:Lanta/ࢴ/ぺ;

    if-eqz v0, :cond_1

    new-instance v3, Lanta/ࢴ/㯻;

    invoke-direct {v3, p0}, Lanta/ࢴ/㯻;-><init>(Lanta/ࢴ/ᩋ;)V

    .line 4
    iput-object v3, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lanta/ࢴ/䈟;

    invoke-direct {v1, p0}, Lanta/ࢴ/䈟;-><init>(Lanta/ࢴ/ᩋ;)V

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

    iget-object v0, p0, Lanta/ࢴ/ᩋ;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 9

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/ࢴ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    .line 2
    :cond_0
    sget-object p1, Lanta/ਮ/㕇;->㕇:Lanta/ਮ/㕇$㕇;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lanta/ਮ/㕇$㕇;->ⴷ:Lanta/ਮ/㕇;

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    const-string v1, "just(emptyList())"

    .line 7
    invoke-static {p1, v1}, Lanta/ㄕ/㕇;->㵁(Lanta/㭍/ϯ;Ljava/lang/String;)Lanta/㯿/䉵;

    move-result-object p1

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lanta/ࢴ/ᩋ;->㐮:Ljava/lang/String;

    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v1, v2}, Lanta/ਮ/㕇;->㨠(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 10
    sget-object v3, Lanta/ࢴ/ⴷ;->䈟:Lanta/ࢴ/ⴷ;

    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    const-string v3, "fetchUploaderDspCollection(params).map { it.data }"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lanta/ࢴ/ᩋ;->㐮:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v3, v2}, Lanta/ਮ/㕇;->㯻(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 13
    sget-object v4, Lanta/ࢴ/㕇;->䈟:Lanta/ࢴ/㕇;

    invoke-virtual {v3, v4}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v3

    const-string v4, "fetchUploaderDspByUpload\u2026ms).map { it.data.items }"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lanta/ࢴ/ᩋ;->㐮:Ljava/lang/String;

    .line 15
    invoke-interface {p1, v4, v2}, Lanta/ਮ/㕇;->㟮(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v4

    .line 16
    sget-object v5, Lanta/ࢴ/㕋;->䈟:Lanta/ࢴ/㕋;

    invoke-virtual {v4, v5}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v4

    const-string v5, "fetchDspByUploader(params).map { it.data }"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lanta/ࢴ/ᩋ;->㐮:Ljava/lang/String;

    .line 18
    invoke-interface {p1, v5, v2}, Lanta/ਮ/㕇;->㕋(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v5

    .line 19
    sget-object v6, Lanta/ࢴ/㗙;->䈟:Lanta/ࢴ/㗙;

    invoke-virtual {v5, v6}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v5

    const-string v6, "fetchDspByUploaderLike(params).map { it.data }"

    invoke-static {v5, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v6, p0, Lanta/ࢴ/ᩋ;->㐮:Ljava/lang/String;

    .line 21
    invoke-interface {p1, v6, v2}, Lanta/ਮ/㕇;->㵁(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 22
    sget-object v6, Lanta/ࢴ/䉵;->䈟:Lanta/ࢴ/䉵;

    invoke-virtual {p1, v6}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v6, "fetchDspByUploaderBuy(params).map { it.data }"

    invoke-static {p1, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v6, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    .line 24
    new-instance v7, Lanta/㯿/䉵;

    invoke-direct {v7, v6}, Lanta/㯿/䉵;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1, v7}, Lanta/ῢ/ぺ;->㕋(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 26
    new-instance v7, Lanta/㯿/䉵;

    invoke-direct {v7, v6}, Lanta/㯿/䉵;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v3, v7}, Lanta/ῢ/ぺ;->㕋(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 28
    new-instance v7, Lanta/㯿/䉵;

    invoke-direct {v7, v6}, Lanta/㯿/䉵;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v4, v7}, Lanta/ῢ/ぺ;->㕋(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v4

    .line 30
    new-instance v7, Lanta/㯿/䉵;

    invoke-direct {v7, v6}, Lanta/㯿/䉵;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v5, v7}, Lanta/ῢ/ぺ;->㕋(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v5

    .line 32
    new-instance v7, Lanta/㯿/䉵;

    invoke-direct {v7, v6}, Lanta/㯿/䉵;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1, v7}, Lanta/ῢ/ぺ;->㕋(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 34
    new-instance v6, Lanta/ࢴ/㦲;

    invoke-direct {v6, p0}, Lanta/ࢴ/㦲;-><init>(Lanta/ࢴ/ᩋ;)V

    .line 35
    new-instance v7, Lanta/㣌/㕇$ⴷ;

    invoke-direct {v7, v6}, Lanta/㣌/㕇$ⴷ;-><init>(Lanta/ࢴ/㦲;)V

    const/4 v6, 0x5

    new-array v6, v6, [Lanta/ῢ/ᐟ;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    aput-object v3, v6, v2

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object p1, v6, v1

    .line 36
    invoke-static {v7, v6}, Lanta/ῢ/ぺ;->㟮(Lanta/ぃ/ᄕ;[Lanta/ῢ/ᐟ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v1, "zip(\n                col\u2026rn@zip data\n            }"

    .line 37
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :goto_0
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 39
    invoke-virtual {p1, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 40
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {p1, v1}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 41
    new-instance v1, Lanta/ࢴ/ϯ;

    invoke-direct {v1, p0}, Lanta/ࢴ/ϯ;-><init>(Lanta/ࢴ/ᩋ;)V

    new-instance v2, Lanta/ࢴ/ݎ;

    invoke-direct {v2, p0}, Lanta/ࢴ/ݎ;-><init>(Lanta/ࢴ/ᩋ;)V

    invoke-virtual {p1, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_1
    return-void
.end method
