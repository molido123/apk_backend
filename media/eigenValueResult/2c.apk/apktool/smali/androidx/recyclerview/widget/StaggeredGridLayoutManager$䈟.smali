.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u421f"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public final ϯ:I

.field public ݎ:I

.field public ᄕ:I

.field public ⴷ:I

.field public 㕇:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ⴷ:I

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ݎ:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ᄕ:I

    .line 6
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ϯ:I

    return-void
.end method


# virtual methods
.method public ϯ()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕋:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕋(IIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕋(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public ݎ()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㯻(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v3, v0}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ⴷ:I

    .line 4
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->䈟:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    .line 6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ᐟ;->㕇()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->䈟(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;->䉵:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 8
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ⴷ:I

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ϯ:I

    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;->㕋:[I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    aget v1, v0, v3

    :goto_0
    sub-int/2addr v2, v1

    .line 10
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ⴷ:I

    :cond_1
    return-void
.end method

.method public ᄕ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ⴷ:I

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ݎ:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ᄕ:I

    return-void
.end method

.method public ᩋ()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㯻(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->ϯ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    .line 5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ᐟ;->ݎ()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ᐟ;->ⴷ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ᄕ:I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v3, v1}, Lanta/ⶂ/ᐟ;->ݎ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ᄕ:I

    :cond_1
    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 7
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ⴷ:I

    .line 8
    :cond_2
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ݎ:I

    return-void
.end method

.method public ⴷ()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㯻(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    move-result-object v1

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v3, v0}, Lanta/ⶂ/ᐟ;->ⴷ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ݎ:I

    .line 4
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->䈟:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ᐟ;->㕇()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->䈟(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;->䉵:I

    if-ne v1, v2, :cond_1

    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ݎ:I

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ϯ:I

    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;->㕋:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    aget v0, v0, v2

    :goto_0
    add-int/2addr v1, v0

    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ݎ:I

    :cond_1
    return-void
.end method

.method public ぺ(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ⴷ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ݎ()V

    .line 4
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ⴷ:I

    return p1
.end method

.method public 㕇(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㯻(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    move-result-object v0

    .line 2
    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->ϯ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, -0x80000000

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ݎ:I

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ⴷ:I

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ᐟ;->ݎ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ᐟ;->ⴷ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ᄕ:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v1, p1}, Lanta/ⶂ/ᐟ;->ݎ(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ᄕ:I

    :cond_2
    return-void
.end method

.method public 㕋(IIZ)I
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->䉵(IIZZZ)I

    move-result p1

    return p1
.end method

.method public 㗙(II)Landroid/view/View;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕋:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v3

    if-le v3, p1, :cond_5

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕋:Z

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_5

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕋:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v2

    if-ge v2, p1, :cond_5

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕋:Z

    if-nez v3, :cond_4

    .line 9
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 p2, p2, -0x1

    move-object v1, v0

    goto :goto_1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public 㟮()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㯻(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->ϯ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/high16 v3, -0x80000000

    if-nez v2, :cond_0

    .line 5
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ݎ:I

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ᐟ;->ݎ()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ᐟ;->ⴷ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ᄕ:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v2, v0}, Lanta/ⶂ/ᐟ;->ݎ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ᄕ:I

    .line 8
    :cond_2
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ⴷ:I

    return-void
.end method

.method public 㣅(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㯻(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    move-result-object v0

    .line 2
    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->ϯ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v1, -0x80000000

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ⴷ:I

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ݎ:I

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ᐟ;->ݎ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ᐟ;->ⴷ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ᄕ:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v1, p1}, Lanta/ⶂ/ᐟ;->ݎ(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ᄕ:I

    :cond_2
    return-void
.end method

.method public 㦲(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ݎ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ⴷ()V

    .line 4
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ݎ:I

    return p1
.end method

.method public 㯻(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    return-object p1
.end method

.method public 䈟()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕋:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕋(IIZ)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕋(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public 䉵(IIZZZ)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v0}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v1}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le p2, p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eq p1, p2, :cond_9

    .line 3
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 4
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v6, v5}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result v6

    .line 5
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v7, v5}, Lanta/ⶂ/ᐟ;->ⴷ(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x0

    if-eqz p5, :cond_1

    if-gt v6, v1, :cond_2

    goto :goto_1

    :cond_1
    if-ge v6, v1, :cond_2

    :goto_1
    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    if-eqz p5, :cond_3

    if-lt v7, v0, :cond_4

    goto :goto_3

    :cond_3
    if-le v7, v0, :cond_4

    :goto_3
    move v8, v3

    :cond_4
    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    if-lt v6, v0, :cond_8

    if-gt v7, v1, :cond_8

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_5
    if-eqz p4, :cond_6

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_6
    if-lt v6, v0, :cond_7

    if-le v7, v1, :cond_8

    .line 8
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_8
    add-int/2addr p1, v4

    goto :goto_0

    :cond_9
    return v2
.end method
