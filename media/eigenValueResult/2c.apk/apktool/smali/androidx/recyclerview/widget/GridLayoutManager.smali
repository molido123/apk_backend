.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;,
        Landroidx/recyclerview/widget/GridLayoutManager$㕇;,
        Landroidx/recyclerview/widget/GridLayoutManager$ݎ;
    }
.end annotation


# instance fields
.field public final ϯ:Landroid/util/SparseIntArray;

.field public ݎ:[I

.field public ᄕ:[Landroid/view/View;

.field public ⴷ:I

.field public 㕇:Z

.field public final 㕋:Landroid/graphics/Rect;

.field public final 䈟:Landroid/util/SparseIntArray;

.field public 䉵:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->㕇:Z

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    .line 13
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ϯ:Landroid/util/SparseIntArray;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䈟:Landroid/util/SparseIntArray;

    .line 15
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$㕇;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$㕇;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䉵:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->㕋:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->㦲(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->㕇:Z

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    .line 21
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ϯ:Landroid/util/SparseIntArray;

    .line 22
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䈟:Landroid/util/SparseIntArray;

    .line 23
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$㕇;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$㕇;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䉵:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->㕋:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->㦲(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->㕇:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ϯ:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䈟:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$㕇;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$㕇;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䉵:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->㕋:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$㣅$ᄕ;

    move-result-object p1

    .line 9
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$㣅$ᄕ;->ⴷ:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->㦲(I)V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$ᐟ;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;

    return p1
.end method

.method public collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$㜛;Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;Landroidx/recyclerview/widget/RecyclerView$㣅$ݎ;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ⴷ(Landroidx/recyclerview/widget/RecyclerView$㜛;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v0, :cond_0

    .line 3
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ᄕ:I

    .line 4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->䉵:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v5, p3

    check-cast v5, Lanta/ⶂ/㗙$ⴷ;

    invoke-virtual {v5, v3, v4}, Lanta/ⶂ/㗙$ⴷ;->㕇(II)V

    .line 5
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䉵:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$ݎ;->ݎ(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 6
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ᄕ:I

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ϯ:I

    add-int/2addr v3, v4

    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ᄕ:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p1

    return p1
.end method

.method public findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;ZZ)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result p3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result p3

    sub-int/2addr p3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    move v0, p3

    move p3, p4

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$㜛;->ⴷ()I

    move-result p4

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v2}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v2

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v3}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-eq p3, v0, :cond_6

    .line 7
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 8
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_5

    if-ge v7, p4, :cond_5

    .line 9
    invoke-virtual {p0, p1, p2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->ϯ(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;I)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ᐟ;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ᐟ;->ݎ()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_3

    .line 11
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v7, v6}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result v7

    if-ge v7, v3, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 12
    invoke-virtual {v7, v6}, Lanta/ⶂ/ᐟ;->ⴷ(Landroid/view/View;)I

    move-result v7

    if-ge v7, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v6

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    :goto_3
    add-int/2addr p3, v1

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    return-object v4
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$ᐟ;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;-><init>(II)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$ᐟ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$ᐟ;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$㜛;->ⴷ()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$㜛;->ⴷ()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ᄕ(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 2
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$㜛;->ⴷ()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$㜛;->ⴷ()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ᄕ(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public layoutChunk(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    .line 1
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v3}, Lanta/ⶂ/ᐟ;->㗙()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ݎ:[I

    iget v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    aget v9, v9, v10

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->㗙()V

    .line 4
    :cond_2
    iget v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ϯ:I

    if-ne v10, v5, :cond_3

    move v10, v5

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 5
    :goto_2
    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    if-nez v10, :cond_4

    .line 6
    iget v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ᄕ:I

    invoke-virtual {v6, v0, v1, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->ϯ(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;I)I

    move-result v11

    .line 7
    iget v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ᄕ:I

    invoke-virtual {v6, v0, v1, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->䈟(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;I)I

    move-result v12

    add-int/2addr v11, v12

    :cond_4
    const/4 v12, 0x0

    .line 8
    :goto_3
    iget v13, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    if-ge v12, v13, :cond_8

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ⴷ(Landroidx/recyclerview/widget/RecyclerView$㜛;)Z

    move-result v13

    if-eqz v13, :cond_8

    if-lez v11, :cond_8

    .line 9
    iget v13, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ᄕ:I

    .line 10
    invoke-virtual {v6, v0, v1, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->䈟(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;I)I

    move-result v14

    .line 11
    iget v15, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    if-gt v14, v15, :cond_7

    sub-int/2addr v11, v14

    if-gez v11, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ݎ(Landroidx/recyclerview/widget/RecyclerView$ἇ;)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ᄕ:[Landroid/view/View;

    aput-object v13, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 14
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    const-string v3, " spans."

    invoke-static {v1, v2, v3}, Lanta/ㄕ/㕇;->㦴(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-nez v12, :cond_9

    .line 15
    iput-boolean v5, v7, Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;->ⴷ:Z

    return-void

    :cond_9
    if-eqz v10, :cond_a

    move v13, v5

    move v11, v12

    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v12, -0x1

    const/4 v11, -0x1

    const/4 v13, -0x1

    :goto_5
    const/4 v14, 0x0

    :goto_6
    if-eq v5, v11, :cond_b

    .line 16
    iget-object v15, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ᄕ:[Landroid/view/View;

    aget-object v15, v15, v5

    .line 17
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;

    .line 18
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v15

    invoke-virtual {v6, v0, v1, v15}, Landroidx/recyclerview/widget/GridLayoutManager;->䈟(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;I)I

    move-result v15

    iput v15, v8, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;->䈟:I

    .line 19
    iput v14, v8, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;->ϯ:I

    add-int/2addr v14, v15

    add-int/2addr v5, v13

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v1, v12, :cond_11

    .line 20
    iget-object v8, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ᄕ:[Landroid/view/View;

    aget-object v8, v8, v1

    .line 21
    iget-object v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㯻:Ljava/util/List;

    if-nez v11, :cond_d

    if-eqz v10, :cond_c

    .line 22
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$㣅;->addView(Landroid/view/View;)V

    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    .line 23
    invoke-virtual {v6, v8, v11}, Landroidx/recyclerview/widget/RecyclerView$㣅;->addView(Landroid/view/View;I)V

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    if-eqz v10, :cond_e

    .line 24
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$㣅;->addDisappearingView(Landroid/view/View;)V

    goto :goto_8

    .line 25
    :cond_e
    invoke-virtual {v6, v8, v11}, Landroidx/recyclerview/widget/RecyclerView$㣅;->addDisappearingView(Landroid/view/View;I)V

    .line 26
    :goto_8
    iget-object v13, v6, Landroidx/recyclerview/widget/GridLayoutManager;->㕋:Landroid/graphics/Rect;

    invoke-virtual {v6, v8, v13}, Landroidx/recyclerview/widget/RecyclerView$㣅;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {v6, v8, v3, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->䉵(Landroid/view/View;IZ)V

    .line 28
    iget-object v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v11, v8}, Lanta/ⶂ/ᐟ;->ݎ(Landroid/view/View;)I

    move-result v11

    if-le v11, v5, :cond_f

    move v5, v11

    .line 29
    :cond_f
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;

    const/high16 v13, 0x3f800000    # 1.0f

    .line 30
    iget-object v14, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v14, v8}, Lanta/ⶂ/ᐟ;->ᄕ(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v13

    iget v11, v11, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;->䈟:I

    int-to-float v11, v11

    div-float/2addr v8, v11

    cmpl-float v11, v8, v0

    if-lez v11, :cond_10

    move v0, v8

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    if-eqz v4, :cond_13

    .line 31
    iget v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 32
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->㕇(I)V

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v12, :cond_13

    .line 33
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ᄕ:[Landroid/view/View;

    aget-object v0, v0, v11

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x1

    .line 34
    invoke-virtual {v6, v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->䉵(Landroid/view/View;IZ)V

    .line 35
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v1, v0}, Lanta/ⶂ/ᐟ;->ݎ(Landroid/view/View;)I

    move-result v0

    if-le v0, v5, :cond_12

    move v5, v0

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_13
    const/4 v11, 0x0

    :goto_a
    if-ge v11, v12, :cond_16

    .line 36
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ᄕ:[Landroid/view/View;

    aget-object v0, v0, v11

    .line 37
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v1, v0}, Lanta/ⶂ/ᐟ;->ݎ(Landroid/view/View;)I

    move-result v1

    if-eq v1, v5, :cond_15

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;

    .line 39
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ᐟ;->ⴷ:Landroid/graphics/Rect;

    .line 40
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v8

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v8

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v8

    .line 41
    iget v8, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v3

    .line 42
    iget v3, v1, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;->ϯ:I

    iget v9, v1, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;->䈟:I

    invoke-virtual {v6, v3, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->ݎ(II)I

    move-result v3

    .line 43
    iget v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_14

    .line 44
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v13, 0x0

    invoke-static {v3, v9, v8, v1, v13}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildMeasureSpec(IIIIZ)I

    move-result v1

    sub-int v3, v5, v4

    .line 45
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    sub-int v8, v5, v8

    .line 46
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 47
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v9, v4, v1, v13}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildMeasureSpec(IIIIZ)I

    move-result v3

    move v1, v8

    .line 48
    :goto_b
    invoke-virtual {v6, v0, v1, v3, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->㕋(Landroid/view/View;IIZ)V

    goto :goto_c

    :cond_15
    const/4 v13, 0x0

    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_16
    const/4 v13, 0x0

    const/4 v0, 0x1

    .line 49
    iput v5, v7, Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;->㕇:I

    .line 50
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v1, v0, :cond_18

    .line 51
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->䈟:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    .line 52
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ⴷ:I

    sub-int v1, v0, v5

    move v11, v1

    goto :goto_d

    .line 53
    :cond_17
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ⴷ:I

    add-int/2addr v5, v0

    move v11, v0

    move v0, v5

    :goto_d
    move v2, v11

    move v1, v13

    move v11, v0

    move v0, v1

    goto :goto_f

    :cond_18
    const/4 v0, -0x1

    .line 54
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->䈟:I

    if-ne v1, v0, :cond_19

    .line 55
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ⴷ:I

    sub-int v1, v0, v5

    move v11, v1

    goto :goto_e

    .line 56
    :cond_19
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ⴷ:I

    add-int/2addr v5, v0

    move v11, v0

    move v0, v5

    :goto_e
    move v1, v11

    move v2, v13

    move v11, v2

    :goto_f
    move v8, v13

    :goto_10
    if-ge v8, v12, :cond_1e

    .line 57
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ᄕ:[Landroid/view/View;

    aget-object v9, v3, v8

    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;

    .line 59
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1b

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingLeft()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ݎ:[I

    iget v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    iget v4, v10, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;->ϯ:I

    sub-int/2addr v3, v4

    aget v1, v1, v3

    add-int/2addr v0, v1

    .line 62
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v1, v9}, Lanta/ⶂ/ᐟ;->ᄕ(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_11

    .line 63
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingLeft()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ݎ:[I

    iget v3, v10, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;->ϯ:I

    aget v1, v1, v3

    add-int/2addr v1, v0

    .line 64
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v0, v9}, Lanta/ⶂ/ᐟ;->ᄕ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_11
    move v13, v1

    move v14, v2

    move v15, v11

    move v11, v0

    goto :goto_12

    .line 65
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingTop()I

    move-result v2

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ݎ:[I

    iget v4, v10, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;->ϯ:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    .line 66
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v3, v9}, Lanta/ⶂ/ᐟ;->ᄕ(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    move v11, v0

    move v13, v1

    move v14, v2

    move v15, v3

    :goto_12
    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v13

    move v3, v14

    move v4, v11

    move v5, v15

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$㣅;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 68
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ᐟ;->ݎ()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ᐟ;->ⴷ()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;->ݎ:Z

    .line 70
    :cond_1d
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;->ᄕ:Z

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;->ᄕ:Z

    add-int/lit8 v8, v8, 0x1

    move v0, v11

    move v1, v13

    move v2, v14

    move v11, v15

    goto/16 :goto_10

    .line 71
    :cond_1e
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ᄕ:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Landroidx/recyclerview/widget/LinearLayoutManager$㕇;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Landroidx/recyclerview/widget/LinearLayoutManager$㕇;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->㗙()V

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$㜛;->ⴷ()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$㜛;->䉵:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 5
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ⴷ:I

    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->ϯ(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;I)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    .line 6
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ⴷ:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    .line 7
    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ⴷ:I

    .line 8
    invoke-virtual {p0, p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->ϯ(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;I)I

    move-result v1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$㜛;->ⴷ()I

    move-result p4

    sub-int/2addr p4, v0

    .line 10
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ⴷ:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->ϯ(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;I)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    .line 12
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ⴷ:I

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ()V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)Landroid/view/View;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 2
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;

    .line 3
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;->ϯ:I

    .line 4
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;->䈟:I

    add-int/2addr v5, v6

    .line 5
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v4

    :cond_1
    move/from16 v7, p2

    .line 6
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2

    move v7, v9

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 7
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eq v7, v10, :cond_3

    move v7, v9

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const/4 v10, -0x1

    if-eqz v7, :cond_4

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v9

    move v11, v10

    move v12, v11

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v7

    move v11, v7

    move v12, v9

    const/4 v7, 0x0

    .line 10
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v13, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v9

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 11
    :goto_3
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->ᄕ(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;I)I

    move-result v14

    move v15, v10

    move/from16 v16, v15

    const/4 v8, 0x0

    const/16 v17, 0x0

    move v10, v7

    move-object v7, v4

    :goto_4
    if-eq v10, v11, :cond_18

    .line 12
    invoke-virtual {v0, v1, v2, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->ᄕ(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;I)I

    move-result v9

    .line 13
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_e

    .line 14
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_8

    if-eq v9, v14, :cond_8

    if-eqz v4, :cond_7

    goto/16 :goto_e

    :cond_7
    move-object/from16 v18, v3

    move-object/from16 v21, v7

    move/from16 v19, v8

    move/from16 v20, v11

    move/from16 v7, v16

    move/from16 v8, v17

    goto/16 :goto_c

    .line 15
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;

    .line 16
    iget v2, v9, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;->ϯ:I

    move-object/from16 v18, v3

    .line 17
    iget v3, v9, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;->䈟:I

    add-int/2addr v3, v2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_9

    if-ne v2, v6, :cond_9

    if-ne v3, v5, :cond_9

    return-object v1

    .line 19
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_a

    if-eqz v4, :cond_b

    .line 20
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_c

    if-nez v7, :cond_c

    :cond_b
    move-object/from16 v21, v7

    :goto_5
    move/from16 v19, v8

    move/from16 v20, v11

    move/from16 v7, v16

    move/from16 v8, v17

    :goto_6
    const/4 v11, 0x1

    goto :goto_b

    .line 21
    :cond_c
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 22
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v20

    move-object/from16 v21, v7

    sub-int v7, v20, v19

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_f

    if-le v7, v8, :cond_d

    :goto_7
    goto :goto_5

    :cond_d
    if-ne v7, v8, :cond_13

    if-le v2, v15, :cond_e

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    if-ne v13, v7, :cond_13

    goto :goto_7

    :cond_f
    if-nez v4, :cond_13

    move/from16 v19, v8

    move/from16 v20, v11

    const/4 v8, 0x0

    const/4 v11, 0x1

    .line 24
    invoke-virtual {v0, v1, v8, v11}, Landroidx/recyclerview/widget/RecyclerView$㣅;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    move-result v22

    if-eqz v22, :cond_14

    move/from16 v8, v17

    if-le v7, v8, :cond_10

    move/from16 v7, v16

    goto :goto_b

    :cond_10
    if-ne v7, v8, :cond_12

    move/from16 v7, v16

    if-le v2, v7, :cond_11

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    if-ne v13, v11, :cond_15

    goto :goto_6

    :cond_12
    move/from16 v7, v16

    goto :goto_a

    :cond_13
    move/from16 v19, v8

    move/from16 v20, v11

    :cond_14
    move/from16 v7, v16

    move/from16 v8, v17

    :cond_15
    :goto_a
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_17

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 26
    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;->ϯ:I

    .line 27
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 28
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v3, v2

    move v15, v4

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v7, v21

    move-object v4, v1

    move v8, v2

    goto :goto_d

    .line 29
    :cond_16
    iget v7, v9, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;->ϯ:I

    .line 30
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 31
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v17, v3, v2

    move/from16 v16, v7

    move/from16 v8, v19

    move-object v7, v1

    goto :goto_d

    :cond_17
    :goto_c
    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v8, v19

    move-object/from16 v7, v21

    :goto_d
    add-int/2addr v10, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    move/from16 v11, v20

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_18
    :goto_e
    move-object/from16 v21, v7

    if-eqz v4, :cond_19

    goto :goto_f

    :cond_19
    move-object/from16 v4, v21

    :goto_f
    return-object v4
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Landroid/view/View;Lanta/ᳩ/ⴷ;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$㣅;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Lanta/ᳩ/ⴷ;)V

    return-void

    .line 4
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ᐟ;->㕇()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->ᄕ(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;I)I

    move-result p1

    .line 6
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez p2, :cond_1

    .line 7
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;->ϯ:I

    .line 8
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;->䈟:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    .line 9
    invoke-static/range {v1 .. v6}, Lanta/ᳩ/ⴷ$ݎ;->㕇(IIIIZZ)Lanta/ᳩ/ⴷ$ݎ;

    move-result-object p1

    invoke-virtual {p4, p1}, Lanta/ᳩ/ⴷ;->ৰ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 10
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;->ϯ:I

    .line 11
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;->䈟:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lanta/ᳩ/ⴷ$ݎ;->㕇(IIIIZZ)Lanta/ᳩ/ⴷ$ݎ;

    move-result-object p1

    invoke-virtual {p4, p1}, Lanta/ᳩ/ⴷ;->ৰ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䉵:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$ݎ;->㕇:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䉵:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$ݎ;->ⴷ:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䉵:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$ݎ;->㕇:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䉵:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$ݎ;->ⴷ:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䉵:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$ݎ;->㕇:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䉵:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$ݎ;->ⴷ:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䉵:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$ݎ;->㕇:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䉵:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$ݎ;->ⴷ:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䉵:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$ݎ;->㕇:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䉵:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$ݎ;->ⴷ:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$㜛;->䉵:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;

    .line 4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ᐟ;->㕇()I

    move-result v3

    .line 5
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ϯ:Landroid/util/SparseIntArray;

    .line 6
    iget v5, v2, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;->䈟:I

    .line 7
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䈟:Landroid/util/SparseIntArray;

    .line 9
    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;->ϯ:I

    .line 10
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)V

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ϯ:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䈟:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$㜛;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$㜛;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->㕇:Z

    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->㗙()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p1

    return p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->㗙()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p1

    return p1
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ݎ:[I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$㣅;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->chooseSize(III)I

    move-result p1

    .line 8
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ݎ:[I

    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

    add-int/2addr p3, v1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getMinimumWidth()I

    move-result v0

    .line 10
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->chooseSize(III)I

    move-result p2

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->chooseSize(III)I

    move-result p2

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ݎ:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v2

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getMinimumHeight()I

    move-result v0

    .line 15
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->chooseSize(III)I

    move-result p1

    .line 16
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->setMeasuredDimension(II)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->㕇:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ϯ(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;I)I
    .locals 1

    .line 1
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$㜛;->䉵:Z

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䉵:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    .line 3
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$ݎ;->ⴷ(II)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䈟:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 5
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ݎ(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䉵:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    .line 8
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$ݎ;->ⴷ(II)I

    move-result p1

    return p1
.end method

.method public ݎ(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ݎ:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ݎ:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final ᄕ(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;I)I
    .locals 0

    .line 1
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$㜛;->䉵:Z

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䉵:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    .line 3
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$ݎ;->㕇(II)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ݎ(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䉵:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    .line 7
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$ݎ;->㕇(II)I

    move-result p1

    return p1
.end method

.method public final ⴷ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ᄕ:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ᄕ:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final 㕇(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ݎ:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 3
    new-array v0, v0, [I

    :cond_1
    const/4 v3, 0x0

    .line 4
    aput v3, v0, v3

    .line 5
    div-int v4, p1, v1

    .line 6
    rem-int/2addr p1, v1

    move v5, v3

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    .line 7
    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ݎ:[I

    return-void
.end method

.method public final 㕋(Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ᐟ;

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$ᐟ;)Z

    move-result p4

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$ᐟ;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public final 㗙()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingTop()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->㕇(I)V

    return-void
.end method

.method public 㦲(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->㕇:Z

    if-lt p1, v0, :cond_1

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䉵:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$ݎ;->㕇:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->requestLayout()V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Span count should be at least 1. Provided "

    invoke-static {v1, p1}, Lanta/ㄕ/㕇;->㜆(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final 䈟(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;I)I
    .locals 1

    .line 1
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$㜛;->䉵:Z

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䉵:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$ݎ;->ݎ(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ϯ:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 4
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ݎ(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->䉵:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$ݎ;->ݎ(I)I

    move-result p1

    return p1
.end method

.method public final 䉵(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ᐟ;->ⴷ:Landroid/graphics/Rect;

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 4
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;->ϯ:I

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;->䈟:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->ݎ(II)I

    move-result v1

    .line 6
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 7
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v1}, Lanta/ⶂ/ᐟ;->ぺ()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getHeightMode()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v1}, Lanta/ⶂ/ᐟ;->ぺ()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getWidthMode()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->㕋(Landroid/view/View;IIZ)V

    return-void
.end method
