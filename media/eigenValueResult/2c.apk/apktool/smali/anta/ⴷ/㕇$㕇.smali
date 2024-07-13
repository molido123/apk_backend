.class public final Lanta/ⴷ/㕇$㕇;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ⴷ/㕇;->ⴷ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic 㕋:Ljava/lang/Object;

.field public final synthetic 䈟:I

.field public final synthetic 䉵:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lanta/ⴷ/㕇$㕇;->䈟:I

    iput-object p2, p0, Lanta/ⴷ/㕇$㕇;->䉵:Ljava/lang/Object;

    iput-object p3, p0, Lanta/ⴷ/㕇$㕇;->㕋:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lanta/ⴷ/㕇$㕇;->䈟:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v2, :cond_8

    .line 1
    iget-object v0, p0, Lanta/ⴷ/㕇$㕇;->㕋:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$㣅;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    .line 3
    new-array v4, v3, [I

    if-lt v3, v3, :cond_7

    move v5, v1

    .line 4
    :goto_0
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    const/4 v7, -0x1

    if-ge v5, v6, :cond_1

    .line 5
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v8, v6, v5

    .line 6
    iget-object v6, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕋:Z

    if-eqz v6, :cond_0

    const/4 v9, 0x0

    .line 7
    iget-object v6, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 8
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->䉵(IIZZZ)I

    move-result v6

    goto :goto_1

    .line 9
    :cond_0
    iget-object v6, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v9, v6, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 10
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->䉵(IIZZZ)I

    move-result v6

    .line 11
    :goto_1
    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lanta/ⴷ/㕇$㕇;->䉵:Ljava/lang/Object;

    check-cast v0, Lanta/ⴷ/㕇;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    if-ge v1, v3, :cond_5

    .line 14
    aget v0, v4, v1

    if-le v0, v7, :cond_4

    move v7, v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/2addr v7, v2

    .line 15
    iget-object v0, p0, Lanta/ⴷ/㕇$㕇;->䉵:Ljava/lang/Object;

    check-cast v0, Lanta/ⴷ/㕇;

    .line 16
    iget-object v0, v0, Lanta/ⴷ/㕇;->㗙:Lanta/㬢/ⴷ;

    .line 17
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->getItemCount()I

    move-result v0

    if-eq v7, v0, :cond_6

    .line 18
    iget-object v0, p0, Lanta/ⴷ/㕇$㕇;->䉵:Ljava/lang/Object;

    check-cast v0, Lanta/ⴷ/㕇;

    .line 19
    iput-boolean v2, v0, Lanta/ⴷ/㕇;->ⴷ:Z

    :cond_6
    return-void

    .line 20
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", array size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_9
    iget-object v0, p0, Lanta/ⴷ/㕇$㕇;->䉵:Ljava/lang/Object;

    check-cast v0, Lanta/ⴷ/㕇;

    iget-object v3, p0, Lanta/ⴷ/㕇$㕇;->㕋:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$㣅;

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v0, v0, Lanta/ⴷ/㕇;->㗙:Lanta/㬢/ⴷ;

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->getItemCount()I

    move-result v0

    if-ne v4, v0, :cond_a

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v1, v2

    :cond_b
    if-eqz v1, :cond_c

    .line 26
    iget-object v0, p0, Lanta/ⴷ/㕇$㕇;->䉵:Ljava/lang/Object;

    check-cast v0, Lanta/ⴷ/㕇;

    .line 27
    iput-boolean v2, v0, Lanta/ⴷ/㕇;->ⴷ:Z

    :cond_c
    return-void
.end method
