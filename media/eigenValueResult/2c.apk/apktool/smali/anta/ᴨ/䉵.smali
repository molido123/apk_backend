.class public abstract Lanta/ᴨ/䉵;
.super Lanta/ᴨ/㗙;
.source "AbsNiDongDeSingleListFragment.kt"


# static fields
.field public static final synthetic ᔹ:I


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

.field public ᦨ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ᴨ/䉵;->ՙ:Ljava/util/Map;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ᴨ/䉵;->ᦨ:Z

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00a8

    return v0
.end method

.method public ઐ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public હ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public హ()Landroidx/recyclerview/widget/RecyclerView$㟮;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ᒤ()Landroidx/recyclerview/widget/RecyclerView$㣅;
.end method

.method public synthetic Ẹ()V
    .locals 0

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    invoke-virtual {p0}, Lanta/ᴨ/䉵;->㾰()V

    return-void
.end method

.method public abstract ὁ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ᴨ/䉵;->ՙ:Ljava/util/Map;

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
    iget-boolean v1, p0, Lanta/ᴨ/䉵;->ᦨ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lanta/ᴨ/䉵;->ᦨ:Z

    .line 4
    invoke-virtual {p0}, Lanta/ᴨ/䉵;->હ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lanta/ᴨ/䉵;->䍩(Z)V

    :cond_0
    return-void
.end method

.method public abstract 㥚()Ljava/lang/Object;
.end method

.method public abstract 㦐()V
.end method

.method public 㸩()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/ᴨ/䉵;->㦐()V

    const v0, 0x7f0a02df

    .line 2
    invoke-virtual {p0, v0}, Lanta/ᴨ/䉵;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rv_content"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lanta/ᴨ/䉵;->ઐ(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    invoke-virtual {p0, v0}, Lanta/ᴨ/䉵;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lanta/ᴨ/䉵;->ᒤ()Landroidx/recyclerview/widget/RecyclerView$㣅;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 4
    invoke-virtual {p0}, Lanta/ᴨ/䉵;->హ()Landroidx/recyclerview/widget/RecyclerView$㟮;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lanta/ᴨ/䉵;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lanta/ᴨ/䉵;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lanta/ᴨ/䉵;->㥚()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$䉵;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 7
    invoke-virtual {p0}, Lanta/ᴨ/䉵;->㼶()V

    const v0, 0x7f0a02c4

    .line 8
    invoke-virtual {p0, v0}, Lanta/ᴨ/䉵;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const-string v2, "refreshLayout"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lanta/ᴨ/䉵;->ὁ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    .line 9
    invoke-virtual {p0, v0}, Lanta/ᴨ/䉵;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lanta/ᴨ/㕇;

    invoke-direct {v1, p0}, Lanta/ᴨ/㕇;-><init>(Lanta/ᴨ/䉵;)V

    .line 10
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᦨ:Lanta/О/䉵;

    .line 11
    invoke-virtual {p0}, Lanta/ᴨ/䉵;->હ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lanta/ᴨ/䉵;->䍩(Z)V

    :cond_1
    return-void
.end method

.method public 㼶()V
    .locals 0

    return-void
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ᴨ/䉵;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public abstract 䍩(Z)V
.end method
