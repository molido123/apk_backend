.class public final Lanta/ᢇ/㓨;
.super Lanta/ᴨ/䉵;
.source "LTCategoryDetailVideosFragment.kt"


# static fields
.field public static final synthetic ᮝ:I


# instance fields
.field public ѵ:Lanta/ᮈ/㗙;

.field public ޓ:Z

.field public ॱ:I

.field public ಈ:Ljava/lang/String;

.field public ᓳ:Ljava/lang/String;

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

.field public 㐮:Lanta/Ḟ/㕋;

.field public 䊌:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ᢇ/㓨;->ⶂ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/ᢇ/㓨;->ᓳ:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lanta/ᢇ/㓨;->ಈ:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lanta/ᢇ/㓨;->ޓ:Z

    return-void
.end method

.method public static final ᦣ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lanta/ᢇ/㓨;
    .locals 3

    const-string v0, "categoryId"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderType"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/ᢇ/㓨;

    invoke-direct {v0}, Lanta/ᢇ/㓨;-><init>()V

    const-string v1, "key_activity_param_1"

    const-string v2, "key_activity_param_title"

    .line 2
    invoke-static {v1, p0, v2, p1}, Lanta/ㄕ/㕇;->㦲(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "key_activity_param_order_type"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_activity_param_platform"

    .line 4
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, p0}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public ઐ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lanta/ᢇ/㓨;->ޓ:Z

    if-nez v0, :cond_0

    const v0, 0x7f060138

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public హ()Landroidx/recyclerview/widget/RecyclerView$㟮;
    .locals 7

    .line 1
    new-instance v6, Lanta/ᲄ/ᄕ;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

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

    const/4 v2, 0x2

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

    iput-object v0, p0, Lanta/ᢇ/㓨;->ᡦ:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "requireArguments().getSt\u2026Y_ACTIVITY_PARAM_TITLE)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/ᢇ/㓨;->ᓳ:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_order_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "requireArguments().getSt\u2026IVITY_PARAM_ORDER_TYPE)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/ᢇ/㓨;->ಈ:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_platform"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanta/ᢇ/㓨;->ॱ:I

    .line 5
    invoke-static {v0}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v0

    iput-boolean v0, p0, Lanta/ᢇ/㓨;->ޓ:Z

    .line 6
    sget-object v0, Lanta/ᮈ/㯻;->㕇:Lanta/ᮈ/㯻;

    iget v1, p0, Lanta/ᢇ/㓨;->ॱ:I

    invoke-virtual {v0, v1}, Lanta/ᮈ/㯻;->㕇(I)Lanta/ᮈ/㗙;

    move-result-object v0

    iput-object v0, p0, Lanta/ᢇ/㓨;->ѵ:Lanta/ᮈ/㗙;

    return-void
.end method

.method public final ᥙ()V
    .locals 14

    .line 1
    iget-object v0, p0, Lanta/ᢇ/㓨;->ѵ:Lanta/ᮈ/㗙;

    const-string v1, "ltWorker"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lanta/ᮈ/㗙;->ᄕ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lanta/ᢇ/㓨;->䊌:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v3, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 4
    iget-object v4, p0, Lanta/ᢇ/㓨;->ѵ:Lanta/ᮈ/㗙;

    if-eqz v4, :cond_3

    iget-object v1, p0, Lanta/ᢇ/㓨;->ᡦ:Ljava/lang/String;

    const-string v5, "categoryId"

    if-eqz v1, :cond_2

    iget-object v10, p0, Lanta/ᢇ/㓨;->ಈ:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "orderType"

    invoke-static {v10, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    .line 7
    invoke-virtual {v4}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v5

    const-string v13, "category"

    .line 8
    invoke-static {v1, v13}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "order"

    invoke-static {v10, v6}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v5}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "v2"

    goto :goto_0

    :cond_1
    const-string v6, "v1"

    :goto_0
    const-string v7, "/videos/menu/0"

    .line 10
    invoke-static {v6, v7}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object v6, v2

    move v7, v5

    .line 12
    invoke-static/range {v6 .. v12}, Lanta/ⶣ/ⴷ;->ᩋ(Lanta/ⶣ/ⴷ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v6

    .line 13
    invoke-interface {v6, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "menu_id"

    const-string v7, "0"

    .line 14
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v2, v5, v6}, Lanta/ⶣ/ⴷ;->㟮(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v4}, Lanta/ᮈ/㗙;->㕇()Lanta/䂾/ৰ;

    move-result-object v5

    .line 17
    invoke-virtual {v4}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v4

    .line 18
    invoke-virtual {v2, v4}, Lanta/ⶣ/ⴷ;->㯻(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {v5, v2, v1}, Lanta/䂾/ৰ;->ぺ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v1

    .line 20
    new-instance v2, Lanta/ᢇ/㦲;

    invoke-direct {v2, p0}, Lanta/ᢇ/㦲;-><init>(Lanta/ᢇ/㓨;)V

    invoke-virtual {v1, v2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object v1

    .line 21
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 22
    invoke-virtual {v1, v2}, Lanta/ῢ/㕋;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v1

    .line 23
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanta/ῢ/㕋;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v1

    .line 24
    new-instance v2, Lanta/ᢇ/㗙;

    invoke-direct {v2, p0, v0}, Lanta/ᢇ/㗙;-><init>(Lanta/ᢇ/㓨;I)V

    new-instance v0, Lanta/ᢇ/㕋;

    invoke-direct {v0, p0}, Lanta/ᢇ/㕋;-><init>(Lanta/ᢇ/㓨;)V

    .line 25
    sget-object v4, Lanta/㣌/㕇;->ⴷ:Lanta/ぃ/㕇;

    sget-object v5, Lanta/㣌/㕇;->ݎ:Lanta/ぃ/ݎ;

    invoke-virtual {v1, v2, v0, v4, v5}, Lanta/ῢ/㕋;->ϯ(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void

    .line 27
    :cond_2
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_4
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ᢇ/㓨;->ⶂ:Ljava/util/Map;

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

    const v3, 0x7f060102

    aput v3, v1, v2

    .line 2
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/header/MaterialHeader;->㕇([I)Lcom/scwang/smart/refresh/header/MaterialHeader;

    .line 3
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 4
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ᢇ/㓨;->ⶂ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/ᢇ/㓨;->㐮:Lanta/Ḟ/㕋;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listAdapter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 㦐()V
    .locals 5

    .line 1
    iget v0, p0, Lanta/ᢇ/㓨;->ॱ:I

    sget-object v1, Lanta/Ⱙ/㕇;->ᐟ:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    if-ne v0, v1, :cond_0

    const v1, 0x7f0d00f5

    goto :goto_0

    :cond_0
    const v1, 0x7f0d00fb

    .line 2
    :goto_0
    new-instance v2, Lanta/Ḟ/㕋;

    invoke-direct {v2, p0, v0, v1}, Lanta/Ḟ/㕋;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v2, p0, Lanta/ᢇ/㓨;->㐮:Lanta/Ḟ/㕋;

    const/4 v0, 0x0

    const-string v1, "listAdapter"

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 4
    iget-object v2, p0, Lanta/ᢇ/㓨;->㐮:Lanta/Ḟ/㕋;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v2

    new-instance v4, Lanta/ᢇ/㯻;

    invoke-direct {v4, p0}, Lanta/ᢇ/㯻;-><init>(Lanta/ᢇ/㓨;)V

    .line 5
    iput-object v4, v2, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 6
    invoke-virtual {v2, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 7
    iget-object v2, p0, Lanta/ᢇ/㓨;->㐮:Lanta/Ḟ/㕋;

    if-eqz v2, :cond_1

    new-instance v0, Lanta/ᢇ/ぺ;

    invoke-direct {v0, p0}, Lanta/ᢇ/ぺ;-><init>(Lanta/ᢇ/㓨;)V

    .line 8
    iput-object v0, v2, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    return-void

    .line 9
    :cond_1
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ᢇ/㓨;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/ᢇ/㓨;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/16 v1, 0x12c

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㯻(IIFZ)Z

    .line 2
    :cond_0
    iput v0, p0, Lanta/ᢇ/㓨;->䊌:I

    .line 3
    invoke-virtual {p0}, Lanta/ᢇ/㓨;->ᥙ()V

    return-void
.end method
