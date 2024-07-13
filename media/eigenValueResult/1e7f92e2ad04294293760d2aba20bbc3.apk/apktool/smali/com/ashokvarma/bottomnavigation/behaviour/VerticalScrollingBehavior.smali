.class public abstract Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior$ScrollDirection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private mConsumedScrollDirection:I

.field private mPreScrollDirection:I

.field private mScrollDirection:I

.field private mTotalDy:I

.field private mTotalDyConsumed:I

.field private mTotalDyUnconsumed:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mTotalDyUnconsumed:I

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mTotalDyConsumed:I

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mTotalDy:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mScrollDirection:I

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mPreScrollDirection:I

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mConsumedScrollDirection:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mTotalDyUnconsumed:I

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mTotalDyConsumed:I

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mTotalDy:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mScrollDirection:I

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mPreScrollDirection:I

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mConsumedScrollDirection:I

    return-void
.end method


# virtual methods
.method public getConsumedScrollDirection()I
    .locals 1

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mConsumedScrollDirection:I

    return v0
.end method

.method public getPreScrollDirection()I
    .locals 1

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mPreScrollDirection:I

    return v0
.end method

.method public getScrollDirection()I
    .locals 1

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mScrollDirection:I

    return v0
.end method

.method protected abstract onNestedDirectionFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZI)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFZI)Z"
        }
    .end annotation
.end method

.method public onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFZ)Z"
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v8, -0x1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->onNestedDirectionFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZI)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    const/4 v0, 0x0

    if-lez p5, :cond_0

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mTotalDy:I

    if-gez v1, :cond_0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mTotalDy:I

    const/4 v7, 0x1

    iput v7, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mPreScrollDirection:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->onNestedVerticalPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    goto :goto_0

    :cond_0
    if-gez p5, :cond_1

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mTotalDy:I

    if-lez v1, :cond_1

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mTotalDy:I

    const/4 v7, -0x1

    iput v7, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mPreScrollDirection:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->onNestedVerticalPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mTotalDy:I

    add-int/2addr v0, p5

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mTotalDy:I

    return-void
.end method

.method public onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIII)V"
        }
    .end annotation

    invoke-super/range {p0 .. p7}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    if-lez p7, :cond_0

    iget p3, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mTotalDyUnconsumed:I

    if-gez p3, :cond_0

    const/4 v5, 0x0

    iput v5, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mTotalDyUnconsumed:I

    const/4 v3, 0x1

    :goto_0
    iput v3, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mScrollDirection:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->onNestedVerticalScrollUnconsumed(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)V

    goto :goto_1

    :cond_0
    if-gez p7, :cond_1

    iget p3, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mTotalDyUnconsumed:I

    if-lez p3, :cond_1

    const/4 v5, 0x0

    iput v5, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mTotalDyUnconsumed:I

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget p3, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mTotalDyUnconsumed:I

    add-int/2addr p3, p7

    iput p3, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mTotalDyUnconsumed:I

    if-lez p5, :cond_2

    iget p3, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mTotalDyConsumed:I

    if-gez p3, :cond_2

    const/4 v5, 0x0

    iput v5, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mTotalDyConsumed:I

    const/4 v3, 0x1

    :goto_2
    iput v3, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mConsumedScrollDirection:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->onNestedVerticalScrollConsumed(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)V

    goto :goto_3

    :cond_2
    if-gez p5, :cond_3

    iget p3, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mTotalDyConsumed:I

    if-lez p3, :cond_3

    const/4 v5, 0x0

    iput v5, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mTotalDyConsumed:I

    const/4 v3, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget p1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mTotalDyConsumed:I

    add-int/2addr p1, p5

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->mTotalDyConsumed:I

    return-void
.end method

.method public abstract onNestedVerticalPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation
.end method

.method public abstract onNestedVerticalScrollConsumed(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)V"
        }
    .end annotation
.end method

.method public abstract onNestedVerticalScrollUnconsumed(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)V"
        }
    .end annotation
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
