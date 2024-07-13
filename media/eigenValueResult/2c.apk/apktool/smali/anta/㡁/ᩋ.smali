.class public final Lanta/㡁/ᩋ;
.super Lanta/ᴨ/䉵;
.source "FavoriteLongVideosFragment.kt"


# static fields
.field public static final synthetic ޓ:I


# instance fields
.field public ಈ:Lanta/㥣/㕇;

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

.field public 䊌:Lanta/㡁/㯻;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㡁/ᩋ;->ⶂ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/㡁/ᩋ;->ᡦ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d0092

    return v0
.end method

.method public ઐ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lanta/㡁/ᩋ;->ಈ:Lanta/㥣/㕇;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanta/㥣/㕇;->fetchBGColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void

    :cond_0
    const-string p1, "favoritePresenter"

    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public હ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public హ()Landroidx/recyclerview/widget/RecyclerView$㟮;
    .locals 5

    .line 1
    new-instance v0, Lanta/ᲄ/ᄕ;

    const/high16 v1, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v2

    float-to-int v2, v2

    .line 3
    invoke-static {v1}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v3

    float-to-int v3, v3

    .line 4
    invoke-static {v1}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v1

    float-to-int v1, v1

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, v2, v4, v3, v1}, Lanta/ᲄ/ᄕ;-><init>(IZII)V

    return-object v0
.end method

.method public ᒤ()Landroidx/recyclerview/widget/RecyclerView$㣅;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

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

    iput-object v0, p0, Lanta/㡁/ᩋ;->ᡦ:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_platform"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanta/㡁/ᩋ;->ᓳ:I

    return-void
.end method

.method public final ᥙ()V
    .locals 5

    .line 1
    iget v0, p0, Lanta/㡁/ᩋ;->㐮:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 3
    iget-object v2, p0, Lanta/㡁/ᩋ;->ᡦ:Ljava/lang/String;

    const-string v3, "\u89c2\u5f71\u8bb0\u5f55"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "favoritePresenter"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lanta/㡁/ᩋ;->ಈ:Lanta/㥣/㕇;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lanta/㥣/㕇;->fetchViewedVideo(I)Lanta/ῢ/ぺ;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 5
    :cond_1
    iget-object v2, p0, Lanta/㡁/ᩋ;->ಈ:Lanta/㥣/㕇;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lanta/㥣/㕇;->fetchFavoriteVideo(I)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 6
    :goto_0
    sget-object v3, Lanta/㡁/ݎ;->䈟:Lanta/㡁/ݎ;

    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v2

    const-string v3, "data.map {\n            i\u2026)\n            }\n        }"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 8
    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 9
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 10
    new-instance v3, Lanta/㡁/ϯ;

    invoke-direct {v3, p0, v0}, Lanta/㡁/ϯ;-><init>(Lanta/㡁/ᩋ;I)V

    new-instance v0, Lanta/㡁/䉵;

    invoke-direct {v0, p0}, Lanta/㡁/䉵;-><init>(Lanta/㡁/ᩋ;)V

    invoke-virtual {v2, v3, v0}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void

    .line 12
    :cond_2
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㡁/ᩋ;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ὁ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 2

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->䃘()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060198

    .line 2
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㨠(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    const v1, 0x7f06018e

    .line 3
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㗙(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 4
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㡁/ᩋ;->ⶂ:Ljava/util/Map;

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

.method public 㗛(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lanta/ᢢ/ᩋ;->㗛(Landroid/content/Context;)V

    .line 2
    check-cast p1, Lanta/㡁/㟮;

    invoke-interface {p1}, Lanta/㡁/㟮;->ぺ()Lanta/㥣/㕇;

    move-result-object p1

    iput-object p1, p0, Lanta/㡁/ᩋ;->ಈ:Lanta/㥣/㕇;

    return-void
.end method

.method public 㥚()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㡁/ᩋ;->䊌:Lanta/㡁/㯻;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 㦐()V
    .locals 9

    .line 1
    new-instance v0, Lanta/㡁/㯻;

    .line 2
    iget-object v1, p0, Lanta/㡁/ᩋ;->ಈ:Lanta/㥣/㕇;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const v3, 0x7f0d017c

    .line 3
    invoke-direct {v0, p0, v1, v3}, Lanta/㡁/㯻;-><init>(Lanta/ᢢ/ᩋ;Lanta/㥣/㕇;I)V

    iput-object v0, p0, Lanta/㡁/ᩋ;->䊌:Lanta/㡁/㯻;

    const-string v1, "adapter"

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 5
    iget-object v0, p0, Lanta/㡁/ᩋ;->䊌:Lanta/㡁/㯻;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v4, Lanta/㡁/䈟;

    invoke-direct {v4, p0}, Lanta/㡁/䈟;-><init>(Lanta/㡁/ᩋ;)V

    .line 6
    iput-object v4, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 7
    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 8
    iget-object v0, p0, Lanta/㡁/ᩋ;->䊌:Lanta/㡁/㯻;

    if-eqz v0, :cond_2

    new-instance v3, Lanta/㡁/ᄕ;

    invoke-direct {v3, p0}, Lanta/㡁/ᄕ;-><init>(Lanta/㡁/ᩋ;)V

    .line 9
    iput-object v3, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    .line 10
    iget-object v0, p0, Lanta/㡁/ᩋ;->ᡦ:Ljava/lang/String;

    const-string v3, "\u89c2\u5f71\u8bb0\u5f55"

    invoke-static {v0, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->䃘()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "~~\u89c2\u770b\u5c0f\u4e8e10\u79d2\u7684\u89c6\u9891\u5c06\u4e0d\u4f1a\u88ab\u8bb0\u5f55\u54e6~~"

    .line 12
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060194

    .line 13
    invoke-static {v0}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    .line 14
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    iget-object v3, p0, Lanta/㡁/ᩋ;->䊌:Lanta/㡁/㯻;

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lanta/㬢/ⴷ;->ㇲ(Lanta/㬢/ⴷ;Landroid/view/View;IIILjava/lang/Object;)I

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 16
    :cond_2
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_3
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_4
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "favoritePresenter"

    .line 19
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㡁/ᩋ;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/㡁/ᩋ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/㡁/ᩋ;->㐮:I

    .line 3
    invoke-virtual {p0}, Lanta/㡁/ᩋ;->ᥙ()V

    return-void
.end method
