.class public Lanta/ᲄ/ݎ;
.super Landroidx/recyclerview/widget/RecyclerView$㟮;
.source "GridSectionAverageGapItemDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᲄ/ݎ$ⴷ;
    }
.end annotation


# instance fields
.field public ϯ:I

.field public ݎ:F

.field public ᄕ:F

.field public ⴷ:F

.field public ぺ:Landroidx/recyclerview/widget/RecyclerView$㦲;

.field public 㕇:F

.field public 㕋:I

.field public 㗙:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1c84/\u074e$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public 㦲:I

.field public 㯻:Lanta/㬢/ݎ;

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$㟮;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lanta/ᲄ/ݎ;->ϯ:I

    .line 3
    iput v0, p0, Lanta/ᲄ/ݎ;->䈟:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ᲄ/ݎ;->㗙:Ljava/util/List;

    .line 5
    new-instance v0, Lanta/ᲄ/ݎ$㕇;

    invoke-direct {v0, p0}, Lanta/ᲄ/ݎ$㕇;-><init>(Lanta/ᲄ/ݎ;)V

    iput-object v0, p0, Lanta/ᲄ/ݎ;->ぺ:Landroidx/recyclerview/widget/RecyclerView$㦲;

    .line 6
    iput p1, p0, Lanta/ᲄ/ݎ;->㕇:F

    .line 7
    iput p2, p0, Lanta/ᲄ/ݎ;->ⴷ:F

    .line 8
    iput p3, p0, Lanta/ᲄ/ݎ;->ݎ:F

    .line 9
    iput p4, p0, Lanta/ᲄ/ݎ;->ᄕ:F

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$㜛;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$㣅;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_e

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$䉵;

    move-result-object v0

    instance-of v0, v0, Lanta/㬢/ݎ;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$㣅;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$䉵;

    move-result-object v0

    check-cast v0, Lanta/㬢/ݎ;

    .line 4
    iget-object v1, p0, Lanta/ᲄ/ݎ;->㯻:Lanta/㬢/ݎ;

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lanta/ᲄ/ݎ;->ぺ:Landroidx/recyclerview/widget/RecyclerView$㦲;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$䉵;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$㦲;)V

    .line 6
    :cond_0
    iput-object v0, p0, Lanta/ᲄ/ݎ;->㯻:Lanta/㬢/ݎ;

    .line 7
    iget-object v1, p0, Lanta/ᲄ/ݎ;->ぺ:Landroidx/recyclerview/widget/RecyclerView$㦲;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$㦲;)V

    .line 8
    invoke-virtual {p0}, Lanta/ᲄ/ݎ;->ᄕ()V

    .line 9
    :cond_1
    iget p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    .line 10
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object v1, p0, Lanta/ᲄ/ݎ;->㯻:Lanta/㬢/ݎ;

    .line 11
    invoke-virtual {v1}, Lanta/㬢/ⴷ;->㯻()Z

    move-result v1

    sub-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p2}, Lanta/㬢/ⴷ;->㕋(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ዱ/ⴷ;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 13
    invoke-interface {v0}, Lanta/ዱ/ⴷ;->㕇()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 14
    :cond_2
    iget-object v0, p0, Lanta/ᲄ/ݎ;->㗙:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᲄ/ݎ$ⴷ;

    .line 15
    iget v4, v2, Lanta/ᲄ/ݎ$ⴷ;->㕇:I

    if-lt p2, v4, :cond_4

    iget v4, v2, Lanta/ᲄ/ݎ$ⴷ;->ⴷ:I

    if-gt p2, v4, :cond_4

    move v4, v3

    goto :goto_0

    :cond_4
    move v4, v1

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 16
    :goto_1
    iget v0, p0, Lanta/ᲄ/ݎ;->ϯ:I

    if-ltz v0, :cond_6

    iget v0, p0, Lanta/ᲄ/ݎ;->䈟:I

    if-gez v0, :cond_7

    .line 17
    :cond_6
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    iget p3, p0, Lanta/ᲄ/ݎ;->㕇:F

    invoke-static {v3, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lanta/ᲄ/ݎ;->ϯ:I

    .line 20
    iget p3, p0, Lanta/ᲄ/ݎ;->ⴷ:F

    invoke-static {v3, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lanta/ᲄ/ݎ;->䈟:I

    .line 21
    iget p3, p0, Lanta/ᲄ/ݎ;->ݎ:F

    invoke-static {v3, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lanta/ᲄ/ݎ;->䉵:I

    .line 22
    iget p3, p0, Lanta/ᲄ/ݎ;->ᄕ:F

    invoke-static {v3, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lanta/ᲄ/ݎ;->㦲:I

    .line 23
    iget p3, p0, Lanta/ᲄ/ݎ;->䉵:I

    mul-int/lit8 p3, p3, 0x2

    iget v0, p0, Lanta/ᲄ/ݎ;->ϯ:I

    add-int/lit8 v4, p4, -0x1

    mul-int/2addr v4, v0

    add-int/2addr v4, p3

    div-int/2addr v4, p4

    iput v4, p0, Lanta/ᲄ/ݎ;->㕋:I

    .line 24
    :cond_7
    iget p3, p0, Lanta/ᲄ/ݎ;->䈟:I

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 25
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v3

    .line 26
    iget p3, v2, Lanta/ᲄ/ݎ$ⴷ;->㕇:I

    sub-int/2addr p2, p3

    .line 27
    rem-int v0, p2, p4

    if-ne v0, v3, :cond_8

    .line 28
    iget v0, p0, Lanta/ᲄ/ݎ;->䉵:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 29
    iget v4, p0, Lanta/ᲄ/ݎ;->㕋:I

    sub-int/2addr v4, v0

    iput v4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_8
    if-nez v0, :cond_9

    .line 30
    iget v0, p0, Lanta/ᲄ/ݎ;->㕋:I

    iget v4, p0, Lanta/ᲄ/ݎ;->䉵:I

    sub-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    iput v4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 32
    :cond_9
    iget v0, p0, Lanta/ᲄ/ݎ;->ϯ:I

    iget v4, p0, Lanta/ᲄ/ݎ;->㕋:I

    iget v5, p0, Lanta/ᲄ/ݎ;->䉵:I

    sub-int v5, v4, v5

    sub-int/2addr v0, v5

    iput v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    .line 33
    iput v4, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    sub-int v0, p2, p4

    if-gtz v0, :cond_a

    .line 34
    iget v0, p0, Lanta/ᲄ/ݎ;->㦲:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 35
    :cond_a
    iget v0, v2, Lanta/ᲄ/ݎ$ⴷ;->ⴷ:I

    sub-int/2addr v0, p3

    add-int/2addr v0, v3

    .line 36
    rem-int p3, v0, p4

    if-nez p3, :cond_b

    goto :goto_3

    :cond_b
    move p4, p3

    :goto_3
    sub-int/2addr v0, p4

    if-le p2, v0, :cond_c

    move v1, v3

    :cond_c
    if-eqz v1, :cond_f

    .line 37
    iget p2, p0, Lanta/ᲄ/ݎ;->㦲:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    .line 38
    :cond_d
    :goto_4
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 39
    :cond_e
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$㟮;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$㜛;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final ᄕ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ᲄ/ݎ;->㯻:Lanta/㬢/ݎ;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lanta/ᲄ/ݎ;->㗙:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    new-instance v1, Lanta/ᲄ/ݎ$ⴷ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lanta/ᲄ/ݎ$ⴷ;-><init>(Lanta/ᲄ/ݎ;Lanta/ᲄ/ݎ$㕇;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->getItemCount()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Lanta/㬢/ⴷ;->㕋(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ዱ/ⴷ;

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v5}, Lanta/ዱ/ⴷ;->㕇()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v3, :cond_0

    add-int/lit8 v5, v3, -0x1

    .line 7
    iput v5, v1, Lanta/ᲄ/ݎ$ⴷ;->ⴷ:I

    .line 8
    iget-object v5, p0, Lanta/ᲄ/ݎ;->㗙:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    new-instance v1, Lanta/ᲄ/ݎ$ⴷ;

    invoke-direct {v1, p0, v2}, Lanta/ᲄ/ݎ$ⴷ;-><init>(Lanta/ᲄ/ݎ;Lanta/ᲄ/ݎ$㕇;)V

    add-int/lit8 v5, v3, 0x1

    .line 10
    iput v5, v1, Lanta/ᲄ/ݎ$ⴷ;->㕇:I

    goto :goto_1

    .line 11
    :cond_1
    iput v3, v1, Lanta/ᲄ/ݎ$ⴷ;->ⴷ:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lanta/ᲄ/ݎ;->㗙:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lanta/ᲄ/ݎ;->㗙:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
