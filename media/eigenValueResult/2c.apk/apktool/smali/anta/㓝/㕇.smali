.class public abstract Lanta/㓝/㕇;
.super Lanta/ᴨ/㗙;
.source "AbsNiDongDeSingleListFragmentV2.kt"


# instance fields
.field public ՙ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public ᔹ:Lezy/ui/layout/LoadingLayout;

.field public ᡦ:Lcom/scwang/smart/refresh/header/ClassicsHeader;

.field public ᦨ:Z

.field public ⶂ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field public 㐮:Landroidx/recyclerview/widget/RecyclerView;

.field public 䊌:Lcom/scwang/smart/refresh/footer/ClassicsFooter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㓝/㕇;->ՙ:Ljava/util/Map;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/㓝/㕇;->ᦨ:Z

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00a9

    return v0
.end method

.method public abstract ઐ()Landroidx/recyclerview/widget/RecyclerView$㣅;
.end method

.method public abstract હ()V
.end method

.method public final హ()Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㓝/㕇;->ᡦ:Lcom/scwang/smart/refresh/header/ClassicsHeader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "refreshHeader"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract ᒤ()Ljava/lang/Object;
.end method

.method public ᥙ()V
    .locals 0

    return-void
.end method

.method public ᦣ()V
    .locals 0

    return-void
.end method

.method public synthetic Ẹ()V
    .locals 0

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    invoke-virtual {p0}, Lanta/㓝/㕇;->㾰()V

    return-void
.end method

.method public abstract ὁ(Z)V
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㓝/㕇;->ՙ:Ljava/util/Map;

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

.method public 㔬()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    iget-boolean v1, p0, Lanta/㓝/㕇;->ᦨ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lanta/㓝/㕇;->ᦨ:Z

    .line 4
    invoke-virtual {p0}, Lanta/㓝/㕇;->䌽()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lanta/㓝/㕇;->ὁ(Z)V

    :cond_0
    return-void
.end method

.method public final 㥚()Lezy/ui/layout/LoadingLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㓝/㕇;->ᔹ:Lezy/ui/layout/LoadingLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loadingUI"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final 㦐()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㓝/㕇;->ⶂ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "refreshUI"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 㸩()V
    .locals 3

    const v0, 0x7f0a0212

    .line 1
    invoke-virtual {p0, v0}, Lanta/㓝/㕇;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lezy/ui/layout/LoadingLayout;

    const-string v1, "loading_layout"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<set-?>"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, Lanta/㓝/㕇;->ᔹ:Lezy/ui/layout/LoadingLayout;

    const v0, 0x7f0a032a

    .line 4
    invoke-virtual {p0, v0}, Lanta/㓝/㕇;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const-string v2, "smart_refresh_layout"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lanta/㓝/㕇;->ⶂ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const v0, 0x7f0a02e0

    .line 7
    invoke-virtual {p0, v0}, Lanta/㓝/㕇;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rv_ui"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lanta/㓝/㕇;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a02c6

    .line 10
    invoke-virtual {p0, v0}, Lanta/㓝/㕇;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    const-string v2, "refresh_header"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lanta/㓝/㕇;->ᡦ:Lcom/scwang/smart/refresh/header/ClassicsHeader;

    const v0, 0x7f0a02c5

    .line 13
    invoke-virtual {p0, v0}, Lanta/㓝/㕇;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;

    const-string v2, "refresh_footer"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lanta/㓝/㕇;->䊌:Lcom/scwang/smart/refresh/footer/ClassicsFooter;

    .line 16
    invoke-virtual {p0}, Lanta/㓝/㕇;->હ()V

    .line 17
    invoke-virtual {p0}, Lanta/㓝/㕇;->㼶()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lanta/㓝/㕇;->ઐ()Landroidx/recyclerview/widget/RecyclerView$㣅;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 18
    invoke-virtual {p0}, Lanta/㓝/㕇;->䍩()Landroidx/recyclerview/widget/RecyclerView$㟮;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lanta/㓝/㕇;->㼶()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Lanta/㓝/㕇;->㼶()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lanta/㓝/㕇;->ᒤ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$䉵;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 21
    invoke-virtual {p0}, Lanta/㓝/㕇;->ᥙ()V

    .line 22
    invoke-virtual {p0}, Lanta/㓝/㕇;->ᦣ()V

    .line 23
    invoke-virtual {p0}, Lanta/㓝/㕇;->䌽()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lanta/㓝/㕇;->ὁ(Z)V

    :cond_1
    return-void
.end method

.method public final 㼶()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㓝/㕇;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rvUI"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㓝/㕇;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䌽()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public 䍩()Landroidx/recyclerview/widget/RecyclerView$㟮;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
