.class public Lanta/ⶂ/㣅;
.super Lanta/ⶂ/ᐟ;
.source "OrientationHelper.java"


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$㣅;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lanta/ⶂ/ᐟ;-><init>(Landroidx/recyclerview/widget/RecyclerView$㣅;Lanta/ⶂ/㟮;)V

    return-void
.end method


# virtual methods
.method public ϯ(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ᐟ;

    .line 2
    iget-object v1, p0, Lanta/ⶂ/ᐟ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㣅;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public ݎ(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ᐟ;

    .line 2
    iget-object v1, p0, Lanta/ⶂ/ᐟ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㣅;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ᄕ(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ᐟ;

    .line 2
    iget-object v1, p0, Lanta/ⶂ/ᐟ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㣅;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ᐟ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶂ/ᐟ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㣅;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->offsetChildrenVertical(I)V

    return-void
.end method

.method public ⴷ(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ᐟ;

    .line 2
    iget-object v1, p0, Lanta/ⶂ/ᐟ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㣅;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ぺ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ⶂ/ᐟ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㣅;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getHeight()I

    move-result v0

    iget-object v1, p0, Lanta/ⶂ/ᐟ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㣅;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lanta/ⶂ/ᐟ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㣅;

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public 㕋()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶂ/ᐟ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㣅;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public 㗙()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶂ/ᐟ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㣅;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getWidthMode()I

    move-result v0

    return v0
.end method

.method public 㟮(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ⶂ/ᐟ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㣅;

    iget-object v1, p0, Lanta/ⶂ/ᐟ;->ݎ:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lanta/ⶂ/ᐟ;->ݎ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public 㣅(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ⶂ/ᐟ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㣅;

    iget-object v1, p0, Lanta/ⶂ/ᐟ;->ݎ:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lanta/ⶂ/ᐟ;->ݎ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public 㦲()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶂ/ᐟ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㣅;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getHeightMode()I

    move-result v0

    return v0
.end method

.method public 㯻()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶂ/ᐟ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㣅;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public 䈟()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶂ/ᐟ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㣅;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getHeight()I

    move-result v0

    return v0
.end method

.method public 䉵()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ⶂ/ᐟ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㣅;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getHeight()I

    move-result v0

    iget-object v1, p0, Lanta/ⶂ/ᐟ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㣅;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
