.class public final Lanta/ᢇ/ᢟ;
.super Lanta/ᴨ/䉵;
.source "LTCategoryListFragment.kt"


# static fields
.field public static final synthetic ಈ:I


# instance fields
.field public ᓳ:Lanta/ᢇ/ᓼ;

.field public ᡦ:Z

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

.field public 䊌:Lanta/ᮈ/㗙;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ᢇ/ᢟ;->ⶂ:Ljava/util/Map;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ᢇ/ᢟ;->ᡦ:Z

    return-void
.end method


# virtual methods
.method public ઐ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lanta/ᢇ/ᢟ;->ᡦ:Z

    if-nez v0, :cond_0

    const v0, 0x7f060138

    goto :goto_0

    :cond_0
    const v0, 0x7f0601a3

    .line 2
    :goto_0
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public హ()Landroidx/recyclerview/widget/RecyclerView$㟮;
    .locals 7

    .line 1
    new-instance v6, Lanta/ᲄ/ᄕ;

    const/high16 v0, 0x41700000    # 15.0f

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
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    return-object v0
.end method

.method public ᗵ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "key_activity_param_platform"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanta/ᢇ/ᢟ;->㐮:I

    .line 3
    invoke-static {v0}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v0

    iput-boolean v0, p0, Lanta/ᢇ/ᢟ;->ᡦ:Z

    .line 4
    :goto_0
    sget-object v0, Lanta/ᮈ/㯻;->㕇:Lanta/ᮈ/㯻;

    iget v1, p0, Lanta/ᢇ/ᢟ;->㐮:I

    invoke-virtual {v0, v1}, Lanta/ᮈ/㯻;->㕇(I)Lanta/ᮈ/㗙;

    move-result-object v0

    iput-object v0, p0, Lanta/ᢇ/ᢟ;->䊌:Lanta/ᮈ/㗙;

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ᢇ/ᢟ;->ⶂ:Ljava/util/Map;

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

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ᢇ/ᢟ;->ⶂ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/ᢇ/ᢟ;->ᓳ:Lanta/ᢇ/ᓼ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 㦐()V
    .locals 3

    .line 1
    new-instance v0, Lanta/ᢇ/ᓼ;

    iget v1, p0, Lanta/ᢇ/ᢟ;->㐮:I

    const v2, 0x7f0d00f8

    invoke-direct {v0, p0, v1, v2}, Lanta/ᢇ/ᓼ;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v0, p0, Lanta/ᢇ/ᢟ;->ᓳ:Lanta/ᢇ/ᓼ;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lanta/ᢇ/㟮;

    invoke-direct {v1, p0}, Lanta/ᢇ/㟮;-><init>(Lanta/ᢇ/ᢟ;)V

    .line 3
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    return-void

    :cond_0
    const-string v0, "adapter"

    .line 4
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ᢇ/ᢟ;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 10

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/ᢇ/ᢟ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    .line 2
    :cond_0
    iget-object p1, p0, Lanta/ᢇ/ᢟ;->䊌:Lanta/ᮈ/㗙;

    const-string v0, "ltWorker"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lanta/ᮈ/㗙;->ᄕ()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 4
    iget-object v2, p0, Lanta/ᢇ/ᢟ;->䊌:Lanta/ᮈ/㗙;

    if-eqz v2, :cond_3

    .line 5
    sget-object v0, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    invoke-virtual {v2}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Lanta/ⶣ/ⴷ;->㣅(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "long"

    goto :goto_0

    :cond_2
    const-string v3, "short"

    :goto_0
    const-string v4, "v1/category/"

    .line 7
    invoke-static {v4, v3}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const-string v6, "views"

    move-object v3, v0

    move v4, v1

    .line 8
    invoke-static/range {v3 .. v9}, Lanta/ⶣ/ⴷ;->ᩋ(Lanta/ⶣ/ⴷ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v3

    const-string v4, "page"

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "order"

    .line 10
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "video_type"

    .line 11
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1, v3}, Lanta/ⶣ/ⴷ;->㟮(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v2}, Lanta/ᮈ/㗙;->㕇()Lanta/䂾/ৰ;

    move-result-object v3

    .line 14
    invoke-virtual {v2}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v2

    invoke-virtual {v0, v2}, Lanta/ⶣ/ⴷ;->㯻(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {v3, v0, v1}, Lanta/䂾/ৰ;->䉵(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 16
    sget-object v1, Lanta/ᢇ/㣅;->䈟:Lanta/ᢇ/㣅;

    .line 17
    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 18
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 19
    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 20
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 21
    new-instance v1, Lanta/ᢇ/ᩋ;

    invoke-direct {v1, p0}, Lanta/ᢇ/ᩋ;-><init>(Lanta/ᢇ/ᢟ;)V

    .line 22
    sget-object v2, Lanta/㣌/㕇;->ᄕ:Lanta/ぃ/ݎ;

    sget-object v3, Lanta/㣌/㕇;->ⴷ:Lanta/ぃ/㕇;

    sget-object v4, Lanta/㣌/㕇;->ݎ:Lanta/ぃ/ݎ;

    invoke-virtual {v0, v1, v2, v3, v4}, Lanta/ῢ/㕋;->ϯ(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_1
    return-void

    .line 24
    :cond_3
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_4
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method
