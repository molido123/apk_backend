.class public Lanta/ⴷ/㕇;
.super Ljava/lang/Object;
.source "LoadMoreModule.kt"


# instance fields
.field public ϯ:Lanta/ড়/㕇;

.field public ݎ:Lanta/ড়/ⴷ;

.field public ᄕ:Z

.field public ⴷ:Z

.field public 㕇:Lanta/ᨿ/ᄕ;

.field public 㕋:I

.field public final 㗙:Lanta/㬢/ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3b22/\u2d37<",
            "**>;"
        }
    .end annotation
.end field

.field public 㦲:Z

.field public 䈟:Z

.field public 䉵:Z


# direct methods
.method public constructor <init>(Lanta/㬢/ⴷ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3b22/\u2d37<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "baseQuickAdapter"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ⴷ/㕇;->㗙:Lanta/㬢/ⴷ;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lanta/ⴷ/㕇;->ⴷ:Z

    .line 3
    sget-object v0, Lanta/ড়/ⴷ;->䈟:Lanta/ড়/ⴷ;

    iput-object v0, p0, Lanta/ⴷ/㕇;->ݎ:Lanta/ড়/ⴷ;

    .line 4
    sget-object v0, Lanta/ⴷ/ᄕ;->㕇:Lanta/ড়/㕇;

    iput-object v0, p0, Lanta/ⴷ/㕇;->ϯ:Lanta/ড়/㕇;

    .line 5
    iput-boolean p1, p0, Lanta/ⴷ/㕇;->䈟:Z

    .line 6
    iput-boolean p1, p0, Lanta/ⴷ/㕇;->䉵:Z

    .line 7
    iput p1, p0, Lanta/ⴷ/㕇;->㕋:I

    return-void
.end method

.method public static 䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lanta/ⴷ/㕇;->ᄕ()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean p1, p0, Lanta/ⴷ/㕇;->ᄕ:Z

    .line 3
    sget-object p2, Lanta/ড়/ⴷ;->㦲:Lanta/ড়/ⴷ;

    iput-object p2, p0, Lanta/ⴷ/㕇;->ݎ:Lanta/ড়/ⴷ;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lanta/ⴷ/㕇;->㗙:Lanta/㬢/ⴷ;

    invoke-virtual {p0}, Lanta/ⴷ/㕇;->ݎ()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyItemRemoved(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lanta/ⴷ/㕇;->㗙:Lanta/㬢/ⴷ;

    invoke-virtual {p0}, Lanta/ⴷ/㕇;->ݎ()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final ϯ()V
    .locals 2

    .line 1
    sget-object v0, Lanta/ড়/ⴷ;->䉵:Lanta/ড়/ⴷ;

    iput-object v0, p0, Lanta/ⴷ/㕇;->ݎ:Lanta/ড়/ⴷ;

    .line 2
    iget-object v0, p0, Lanta/ⴷ/㕇;->㗙:Lanta/㬢/ⴷ;

    .line 3
    iget-object v0, v0, Lanta/㬢/ⴷ;->ᩋ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lanta/ⴷ/㕇$ⴷ;

    invoke-direct {v1, p0}, Lanta/ⴷ/㕇$ⴷ;-><init>(Lanta/ⴷ/㕇;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lanta/ᨿ/ᄕ;->㕇()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ݎ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ⴷ/㕇;->㗙:Lanta/㬢/ⴷ;

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㗙()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ⴷ/㕇;->㗙:Lanta/㬢/ⴷ;

    .line 3
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㯻()Z

    move-result v1

    .line 4
    iget-object v0, v0, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public final ᄕ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lanta/ⴷ/㕇;->㦲:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ⴷ/㕇;->ݎ:Lanta/ড়/ⴷ;

    sget-object v2, Lanta/ড়/ⴷ;->㦲:Lanta/ড়/ⴷ;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lanta/ⴷ/㕇;->ᄕ:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lanta/ⴷ/㕇;->㗙:Lanta/㬢/ⴷ;

    .line 4
    iget-object v0, v0, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final ⴷ()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lanta/ⴷ/㕇;->䉵:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/ⴷ/㕇;->ⴷ:Z

    .line 3
    iget-object v1, p0, Lanta/ⴷ/㕇;->㗙:Lanta/㬢/ⴷ;

    .line 4
    iget-object v1, v1, Lanta/㬢/ⴷ;->ᩋ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$㣅;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "recyclerView.layoutManager ?: return"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-wide/16 v4, 0x32

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Lanta/ⴷ/㕇$㕇;

    invoke-direct {v3, v0, p0, v2}, Lanta/ⴷ/㕇$㕇;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lanta/ⴷ/㕇$㕇;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p0, v2}, Lanta/ⴷ/㕇$㕇;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final 㕇(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/ⴷ/㕇;->䈟:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanta/ⴷ/㕇;->ᄕ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lanta/ⴷ/㕇;->㗙:Lanta/㬢/ⴷ;

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->getItemCount()I

    move-result v0

    iget v1, p0, Lanta/ⴷ/㕇;->㕋:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lanta/ⴷ/㕇;->ݎ:Lanta/ড়/ⴷ;

    sget-object v0, Lanta/ড়/ⴷ;->䈟:Lanta/ড়/ⴷ;

    if-eq p1, v0, :cond_3

    return-void

    .line 5
    :cond_3
    sget-object v0, Lanta/ড়/ⴷ;->䉵:Lanta/ড়/ⴷ;

    if-ne p1, v0, :cond_4

    return-void

    .line 6
    :cond_4
    iget-boolean p1, p0, Lanta/ⴷ/㕇;->ⴷ:Z

    if-nez p1, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-virtual {p0}, Lanta/ⴷ/㕇;->ϯ()V

    return-void
.end method

.method public final 㕋()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ⴷ/㕇;->ݎ:Lanta/ড়/ⴷ;

    sget-object v1, Lanta/ড়/ⴷ;->䉵:Lanta/ড়/ⴷ;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v1, p0, Lanta/ⴷ/㕇;->ݎ:Lanta/ড়/ⴷ;

    .line 3
    iget-object v0, p0, Lanta/ⴷ/㕇;->㗙:Lanta/㬢/ⴷ;

    invoke-virtual {p0}, Lanta/ⴷ/㕇;->ݎ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyItemChanged(I)V

    .line 4
    invoke-virtual {p0}, Lanta/ⴷ/㕇;->ϯ()V

    return-void
.end method

.method public final 㦲(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ⴷ/㕇;->ᄕ()Z

    move-result v0

    .line 2
    iput-boolean p1, p0, Lanta/ⴷ/㕇;->㦲:Z

    .line 3
    invoke-virtual {p0}, Lanta/ⴷ/㕇;->ᄕ()Z

    move-result p1

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lanta/ⴷ/㕇;->㗙:Lanta/㬢/ⴷ;

    invoke-virtual {p0}, Lanta/ⴷ/㕇;->ݎ()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lanta/ড়/ⴷ;->䈟:Lanta/ড়/ⴷ;

    iput-object p1, p0, Lanta/ⴷ/㕇;->ݎ:Lanta/ড়/ⴷ;

    .line 6
    iget-object p1, p0, Lanta/ⴷ/㕇;->㗙:Lanta/㬢/ⴷ;

    invoke-virtual {p0}, Lanta/ⴷ/㕇;->ݎ()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyItemInserted(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final 䈟()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/ⴷ/㕇;->ᄕ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lanta/ড়/ⴷ;->䈟:Lanta/ড়/ⴷ;

    iput-object v0, p0, Lanta/ⴷ/㕇;->ݎ:Lanta/ড়/ⴷ;

    .line 3
    iget-object v0, p0, Lanta/ⴷ/㕇;->㗙:Lanta/㬢/ⴷ;

    invoke-virtual {p0}, Lanta/ⴷ/㕇;->ݎ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyItemChanged(I)V

    .line 4
    invoke-virtual {p0}, Lanta/ⴷ/㕇;->ⴷ()V

    return-void
.end method
