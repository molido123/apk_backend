.class public Lanta/ⶂ/ㇲ;
.super Lanta/ⶂ/ৰ;
.source "PagerSnapHelper.java"


# static fields
.field private static final MAX_SCROLL_ON_FLING_DURATION:I = 0x64


# instance fields
.field private mHorizontalHelper:Lanta/ⶂ/ᐟ;

.field private mVerticalHelper:Lanta/ⶂ/ᐟ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ⶂ/ৰ;-><init>()V

    return-void
.end method

.method private distanceToCenter(Landroid/view/View;Lanta/ⶂ/ᐟ;)I
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p2, p1}, Lanta/ⶂ/ᐟ;->ݎ(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    .line 3
    invoke-virtual {p2}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v0

    invoke-virtual {p2}, Lanta/ⶂ/ᐟ;->ぺ()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    sub-int/2addr p1, p2

    return p1
.end method

.method private findCenterView(Landroidx/recyclerview/widget/RecyclerView$㣅;Lanta/ⶂ/ᐟ;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v2

    invoke-virtual {p2}, Lanta/ⶂ/ᐟ;->ぺ()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 3
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {p2, v5}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result v6

    .line 5
    invoke-virtual {p2, v5}, Lanta/ⶂ/ᐟ;->ݎ(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    .line 6
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$㣅;)Lanta/ⶂ/ᐟ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶂ/ㇲ;->mHorizontalHelper:Lanta/ⶂ/ᐟ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lanta/ⶂ/ᐟ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㣅;

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lanta/ⶂ/㟮;

    invoke-direct {v0, p1}, Lanta/ⶂ/㟮;-><init>(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 3
    iput-object v0, p0, Lanta/ⶂ/ㇲ;->mHorizontalHelper:Lanta/ⶂ/ᐟ;

    .line 4
    :cond_1
    iget-object p1, p0, Lanta/ⶂ/ㇲ;->mHorizontalHelper:Lanta/ⶂ/ᐟ;

    return-object p1
.end method

.method private getOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$㣅;)Lanta/ⶂ/ᐟ;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lanta/ⶂ/ㇲ;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$㣅;)Lanta/ⶂ/ᐟ;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lanta/ⶂ/ㇲ;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$㣅;)Lanta/ⶂ/ᐟ;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$㣅;)Lanta/ⶂ/ᐟ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶂ/ㇲ;->mVerticalHelper:Lanta/ⶂ/ᐟ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lanta/ⶂ/ᐟ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㣅;

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lanta/ⶂ/㣅;

    invoke-direct {v0, p1}, Lanta/ⶂ/㣅;-><init>(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 3
    iput-object v0, p0, Lanta/ⶂ/ㇲ;->mVerticalHelper:Lanta/ⶂ/ᐟ;

    .line 4
    :cond_1
    iget-object p1, p0, Lanta/ⶂ/ㇲ;->mVerticalHelper:Lanta/ⶂ/ᐟ;

    return-object p1
.end method

.method private isForwardFling(Landroidx/recyclerview/widget/RecyclerView$㣅;II)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->canScrollHorizontally()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method private isReverseLayout(Landroidx/recyclerview/widget/RecyclerView$㣅;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getItemCount()I

    move-result v0

    .line 2
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView$ᢟ$ⴷ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ᢟ$ⴷ;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 4
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ᢟ$ⴷ;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$㣅;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lanta/ⶂ/ㇲ;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$㣅;)Lanta/ⶂ/ᐟ;

    move-result-object v1

    .line 3
    invoke-direct {p0, p2, v1}, Lanta/ⶂ/ㇲ;->distanceToCenter(Landroid/view/View;Lanta/ⶂ/ᐟ;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->canScrollVertically()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lanta/ⶂ/ㇲ;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$㣅;)Lanta/ⶂ/ᐟ;

    move-result-object p1

    .line 6
    invoke-direct {p0, p2, p1}, Lanta/ⶂ/ㇲ;->distanceToCenter(Landroid/view/View;Lanta/ⶂ/ᐟ;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public createScroller(Landroidx/recyclerview/widget/RecyclerView$㣅;)Landroidx/recyclerview/widget/RecyclerView$ᢟ;
    .locals 1

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$ᢟ$ⴷ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lanta/ⶂ/ㇲ$㕇;

    iget-object v0, p0, Lanta/ⶂ/ৰ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lanta/ⶂ/ㇲ$㕇;-><init>(Lanta/ⶂ/ㇲ;Landroid/content/Context;)V

    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$㣅;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lanta/ⶂ/ㇲ;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$㣅;)Lanta/ⶂ/ᐟ;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lanta/ⶂ/ㇲ;->findCenterView(Landroidx/recyclerview/widget/RecyclerView$㣅;Lanta/ⶂ/ᐟ;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lanta/ⶂ/ㇲ;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$㣅;)Lanta/ⶂ/ᐟ;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lanta/ⶂ/ㇲ;->findCenterView(Landroidx/recyclerview/widget/RecyclerView$㣅;Lanta/ⶂ/ᐟ;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$㣅;II)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getItemCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lanta/ⶂ/ㇲ;->getOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$㣅;)Lanta/ⶂ/ᐟ;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    :goto_0
    if-ge v6, v5, :cond_5

    .line 4
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0, v9, v2}, Lanta/ⶂ/ㇲ;->distanceToCenter(Landroid/view/View;Lanta/ⶂ/ᐟ;)I

    move-result v10

    if-gtz v10, :cond_3

    if-le v10, v3, :cond_3

    move-object v8, v9

    move v3, v10

    :cond_3
    if-ltz v10, :cond_4

    if-ge v10, v4, :cond_4

    move-object v7, v9

    move v4, v10

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lanta/ⶂ/ㇲ;->isForwardFling(Landroidx/recyclerview/widget/RecyclerView$㣅;II)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz v7, :cond_6

    .line 7
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_6
    if-nez p2, :cond_7

    if-eqz v8, :cond_7

    .line 8
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_7
    if-eqz p2, :cond_8

    move-object v7, v8

    :cond_8
    if-nez v7, :cond_9

    return v1

    .line 9
    :cond_9
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result p3

    .line 10
    invoke-direct {p0, p1}, Lanta/ⶂ/ㇲ;->isReverseLayout(Landroidx/recyclerview/widget/RecyclerView$㣅;)Z

    move-result p1

    if-ne p1, p2, :cond_a

    move p1, v1

    goto :goto_2

    :cond_a
    const/4 p1, 0x1

    :goto_2
    add-int/2addr p3, p1

    if-ltz p3, :cond_c

    if-lt p3, v0, :cond_b

    goto :goto_3

    :cond_b
    return p3

    :cond_c
    :goto_3
    return v1
.end method
