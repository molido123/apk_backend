.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$㣅;
.source "LinearLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ᢟ$ⴷ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;,
        Landroidx/recyclerview/widget/LinearLayoutManager$㕇;,
        Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;,
        Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field private static final MAX_SCROLL_FACTOR:F = 0.33333334f

.field private static final TAG:Ljava/lang/String; = "LinearLayoutManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field public final mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$㕇;

.field private mInitialPrefetchItemCount:I

.field private mLastStackFromEnd:Z

.field private final mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;

.field private mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

.field public mOrientation:I

.field public mOrientationHelper:Lanta/ⶂ/ᐟ;

.field public mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;

.field public mPendingScrollPosition:I

.field public mPendingScrollPositionOffset:I

.field private mRecycleChildrenOnDetach:Z

.field private mReusableIntPair:[I

.field private mReverseLayout:Z

.field public mShouldReverseLayout:Z

.field private mSmoothScrollbarEnabled:Z

.field private mStackFromEnd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$㕇;

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;

    const/4 p1, 0x2

    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    new-array p1, p1, [I

    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 16
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 20
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 22
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$㕇;

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    new-array v0, v0, [I

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$㣅$ᄕ;

    move-result-object p1

    .line 31
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$㣅$ᄕ;->㕇:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 32
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$㣅$ᄕ;->ݎ:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 33
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$㣅$ᄕ;->ᄕ:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void
.end method

.method private computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lanta/ᔹ/㕇;->㕇(Landroidx/recyclerview/widget/RecyclerView$㜛;Lanta/ⶂ/ᐟ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$㣅;Z)I

    move-result p1

    return p1
.end method

.method private computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v6}, Lanta/ᔹ/㕇;->ⴷ(Landroidx/recyclerview/widget/RecyclerView$㜛;Lanta/ⶂ/ᐟ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$㣅;ZZ)I

    move-result p1

    return p1
.end method

.method private computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lanta/ᔹ/㕇;->ݎ(Landroidx/recyclerview/widget/RecyclerView$㜛;Lanta/ⶂ/ᐟ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$㣅;Z)I

    move-result p1

    return p1
.end method

.method private findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private findPartiallyOrCompletelyInvisibleChildClosestToEnd()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private findPartiallyOrCompletelyInvisibleChildClosestToStart()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v0}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {p3}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {p1, p3}, Lanta/ⶂ/ᐟ;->ᐟ(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v0}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {p3}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 4
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lanta/ⶂ/ᐟ;->ᐟ(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private getChildClosestToEnd()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getChildClosestToStart()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private layoutForPredictiveAnimations(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$㜛;->㯻:Z

    if-eqz v3, :cond_8

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_8

    .line 3
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$㜛;->䉵:Z

    if-nez v3, :cond_8

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ᄕ:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v6

    move v7, v5

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v7, v4, :cond_5

    .line 8
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$㜆;

    .line 9
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isRemoved()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getLayoutPosition()I

    move-result v11

    const/4 v12, 0x1

    if-ge v11, v6, :cond_2

    move v11, v12

    goto :goto_1

    :cond_2
    move v11, v5

    .line 11
    :goto_1
    iget-boolean v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v14, -0x1

    if-eq v11, v13, :cond_3

    move v12, v14

    :cond_3
    if-ne v12, v14, :cond_4

    .line 12
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    invoke-virtual {v11, v10}, Lanta/ⶂ/ᐟ;->ݎ(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_2

    .line 13
    :cond_4
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    invoke-virtual {v11, v10}, Lanta/ⶂ/ᐟ;->ݎ(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 14
    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iput-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㯻:Ljava/util/List;

    const/4 v3, 0x0

    if-lez v8, :cond_6

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v4

    .line 16
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v4

    move/from16 v6, p3

    invoke-direct {p0, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 17
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iput v8, v4, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㕋:I

    .line 18
    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ݎ:I

    .line 19
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㕇(Landroid/view/View;)V

    .line 20
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    invoke-virtual {p0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;Landroidx/recyclerview/widget/RecyclerView$㜛;Z)I

    :cond_6
    if-lez v9, :cond_7

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v4

    .line 22
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v4

    move/from16 v6, p4

    invoke-direct {p0, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 23
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iput v9, v4, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㕋:I

    .line 24
    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ݎ:I

    .line 25
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㕇(Landroid/view/View;)V

    .line 26
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    invoke-virtual {p0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;Landroidx/recyclerview/widget/RecyclerView$㜛;Z)I

    .line 27
    :cond_7
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iput-object v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㯻:Ljava/util/List;

    :cond_8
    :goto_3
    return-void
.end method

.method private logChildren()V
    .locals 5

    const-string v0, "LinearLayoutManager"

    const-string v1, "internal representation of views on the screen"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "item "

    .line 4
    invoke-static {v3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", coord:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 5
    invoke-virtual {v4, v2}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "=============="

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㕇:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ぺ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->䉵:I

    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㦲:I

    .line 4
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->䈟:I

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleViewsFromEnd(Landroidx/recyclerview/widget/RecyclerView$ἇ;II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleViewsFromStart(Landroidx/recyclerview/widget/RecyclerView$ἇ;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private recycleChildren(Landroidx/recyclerview/widget/RecyclerView$ἇ;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$ἇ;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 2
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$ἇ;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private recycleViewsFromEnd(Landroidx/recyclerview/widget/RecyclerView$ἇ;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    if-gez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v1}, Lanta/ⶂ/ᐟ;->䈟()I

    move-result v1

    sub-int/2addr v1, p2

    add-int/2addr v1, p3

    .line 3
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, v0, :cond_6

    .line 4
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v3, v2}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 6
    invoke-virtual {v3, v2}, Lanta/ⶂ/ᐟ;->㣅(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$ἇ;II)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_6

    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v2, p3}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result v2

    if-lt v2, v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 10
    invoke-virtual {v2, p3}, Lanta/ⶂ/ᐟ;->㣅(Landroid/view/View;)I

    move-result p3

    if-ge p3, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 11
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$ἇ;II)V

    :cond_6
    return-void
.end method

.method private recycleViewsFromStart(Landroidx/recyclerview/widget/RecyclerView$ἇ;II)V
    .locals 4

    if-gez p2, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, p3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result p3

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_3

    add-int/lit8 p3, p3, -0x1

    move v0, p3

    :goto_0
    if-ltz v0, :cond_6

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v2, v1}, Lanta/ⶂ/ᐟ;->ⴷ(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 5
    invoke-virtual {v2, v1}, Lanta/ⶂ/ᐟ;->㟮(Landroid/view/View;)I

    move-result v1

    if-le v1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$ἇ;II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p3, :cond_6

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v3, v2}, Lanta/ⶂ/ᐟ;->ⴷ(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 9
    invoke-virtual {v3, v2}, Lanta/ⶂ/ᐟ;->㟮(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$ἇ;II)V

    :cond_6
    return-void
.end method

.method private resolveShouldLayoutReverse()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    :goto_1
    return-void
.end method

.method private updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Landroidx/recyclerview/widget/LinearLayoutManager$㕇;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ᐟ;

    .line 5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ᐟ;->ݎ()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ᐟ;->㕇()I

    move-result v4

    if-ltz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ᐟ;->㕇()I

    move-result v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$㜛;->ⴷ()I

    move-result v4

    if-ge v3, v4, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ݎ(Landroid/view/View;I)V

    return v2

    .line 8
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eq v0, v3, :cond_3

    return v1

    .line 9
    :cond_3
    iget-boolean v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ᄕ:Z

    .line 10
    invoke-virtual {p0, p1, p2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;ZZ)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ⴷ(Landroid/view/View;I)V

    .line 12
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$㜛;->䉵:Z

    if-nez p2, :cond_8

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 14
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {p2, p1}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result p2

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v0, p1}, Lanta/ⶂ/ᐟ;->ⴷ(Landroid/view/View;)I

    move-result p1

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v0}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v0

    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v3}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v3

    if-gt p1, v0, :cond_4

    if-ge p2, v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    if-lt p2, v3, :cond_5

    if-le p1, v3, :cond_5

    move v1, v2

    :cond_5
    if-nez v4, :cond_6

    if-eqz v1, :cond_8

    .line 18
    :cond_6
    iget-boolean p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ᄕ:Z

    if-eqz p1, :cond_7

    move v0, v3

    :cond_7
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ݎ:I

    :cond_8
    return v2

    :cond_9
    return v1
.end method

.method private updateAnchorFromPendingData(Landroidx/recyclerview/widget/RecyclerView$㜛;Landroidx/recyclerview/widget/LinearLayoutManager$㕇;)Z
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$㜛;->䉵:Z

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜛;->ⴷ()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ⴷ:I

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;->ⴷ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;

    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;->㕋:Z

    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ᄕ:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {p1}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;->䉵:I

    sub-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ݎ:I

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {p1}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;->䉵:I

    add-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ݎ:I

    :goto_0
    return v0

    .line 9
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    if-ne p1, v3, :cond_c

    .line 10
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v2, p1}, Lanta/ⶂ/ᐟ;->ݎ(Landroid/view/View;)I

    move-result v2

    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v3}, Lanta/ⶂ/ᐟ;->ぺ()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->㕇()V

    return v0

    .line 14
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v2, p1}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 15
    invoke-virtual {v3}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_5

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {p1}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ݎ:I

    .line 17
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ᄕ:Z

    return v0

    .line 18
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v1}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 19
    invoke-virtual {v2, p1}, Lanta/ⶂ/ᐟ;->ⴷ(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_6

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {p1}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ݎ:I

    .line 21
    iput-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ᄕ:Z

    return v0

    .line 22
    :cond_6
    iget-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ᄕ:Z

    if-eqz v1, :cond_7

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v1, p1}, Lanta/ⶂ/ᐟ;->ⴷ(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 24
    invoke-virtual {v1}, Lanta/ⶂ/ᐟ;->ᩋ()I

    move-result v1

    add-int/2addr v1, p1

    goto :goto_1

    .line 25
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v1, p1}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result v1

    :goto_1
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ݎ:I

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result p1

    if-lez p1, :cond_b

    .line 27
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 28
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ge v2, p1, :cond_9

    move p1, v0

    goto :goto_2

    :cond_9
    move p1, v1

    :goto_2
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-ne p1, v2, :cond_a

    move v1, v0

    :cond_a
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ᄕ:Z

    .line 29
    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->㕇()V

    :goto_3
    return v0

    .line 30
    :cond_c
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ᄕ:Z

    if-eqz p1, :cond_d

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {p1}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    sub-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ݎ:I

    goto :goto_4

    .line 32
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {p1}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    add-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ݎ:I

    :goto_4
    return v0

    .line 33
    :cond_e
    :goto_5
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 34
    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    :cond_f
    :goto_6
    return v1
.end method

.method private updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Landroidx/recyclerview/widget/LinearLayoutManager$㕇;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorFromPendingData(Landroidx/recyclerview/widget/RecyclerView$㜛;Landroidx/recyclerview/widget/LinearLayoutManager$㕇;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Landroidx/recyclerview/widget/LinearLayoutManager$㕇;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->㕇()V

    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$㜛;->ⴷ()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ⴷ:I

    return-void
.end method

.method private updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$㜛;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ぺ:Z

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->䈟:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    .line 4
    aput v1, v0, v2

    .line 5
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$㜛;[I)V

    .line 6
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_0

    move v1, v2

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    if-eqz v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㕋:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p4, v0

    .line 9
    :goto_1
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㦲:I

    const/4 p4, -0x1

    if-eqz v1, :cond_4

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v0}, Lanta/ⶂ/ᐟ;->㕋()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㕋:I

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_3

    move v2, p4

    .line 13
    :cond_3
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ϯ:I

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ϯ:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ᄕ:I

    .line 15
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {p4, p1}, Lanta/ⶂ/ᐟ;->ⴷ(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ⴷ:I

    .line 16
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {p4, p1}, Lanta/ⶂ/ᐟ;->ⴷ(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 17
    invoke-virtual {p4}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_3

    .line 18
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object p1

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㕋:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v3}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㕋:I

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, p4

    .line 21
    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ϯ:I

    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ϯ:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ᄕ:I

    .line 23
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {p4, p1}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ⴷ:I

    .line 24
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {p4, p1}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 25
    invoke-virtual {p4}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result p4

    add-int/2addr p1, p4

    .line 26
    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ݎ:I

    if-eqz p3, :cond_6

    sub-int/2addr p2, p1

    .line 27
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ݎ:I

    .line 28
    :cond_6
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->䉵:I

    return-void
.end method

.method private updateLayoutStateToFillEnd(II)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v1}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ݎ:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ϯ:I

    .line 5
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ᄕ:I

    .line 6
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->䈟:I

    .line 7
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ⴷ:I

    const/high16 p1, -0x80000000

    .line 8
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->䉵:I

    return-void
.end method

.method private updateLayoutStateToFillEnd(Landroidx/recyclerview/widget/LinearLayoutManager$㕇;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ⴷ:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ݎ:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    return-void
.end method

.method private updateLayoutStateToFillStart(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v1}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ݎ:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ᄕ:I

    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 5
    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ϯ:I

    .line 6
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->䈟:I

    .line 7
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ⴷ:I

    const/high16 p1, -0x80000000

    .line 8
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->䉵:I

    return-void
.end method

.method private updateLayoutStateToFillStart(Landroidx/recyclerview/widget/LinearLayoutManager$㕇;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ⴷ:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ݎ:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    return-void
.end method


# virtual methods
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$㜛;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->䈟:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    move p1, v1

    .line 3
    :goto_0
    aput p1, p2, v1

    const/4 p1, 0x1

    .line 4
    aput v0, p2, p1

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$㜛;Landroidx/recyclerview/widget/RecyclerView$㣅$ݎ;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 4
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$㜛;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$㜛;Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;Landroidx/recyclerview/widget/RecyclerView$㣅$ݎ;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$㣅$ݎ;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;->ⴷ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;->㕋:Z

    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;->䈟:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 5
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v3, v2

    .line 7
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    .line 8
    move-object v4, p2

    check-cast v4, Lanta/ⶂ/㗙$ⴷ;

    invoke-virtual {v4, v0, v2}, Lanta/ⶂ/㗙$ⴷ;->㕇(II)V

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$㜛;Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;Landroidx/recyclerview/widget/RecyclerView$㣅$ݎ;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ᄕ:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜛;->ⴷ()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->䉵:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    check-cast p3, Lanta/ⶂ/㗙$ⴷ;

    invoke-virtual {p3, v0, p1}, Lanta/ⶂ/㗙$ⴷ;->㕇(II)V

    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    .line 3
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 4
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p1

    return p1
.end method

.method public convertFocusDirectionToLayoutDirection(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 1
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    .line 2
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1

    .line 3
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0

    .line 4
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    return v0

    .line 5
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_9

    return v1

    .line 6
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 7
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_c

    return v0

    .line 8
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public createLayoutState()Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;-><init>()V

    return-object v0
.end method

.method public ensureLayoutState()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->createLayoutState()Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    :cond_0
    return-void
.end method

.method public fill(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;Landroidx/recyclerview/widget/RecyclerView$㜛;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ݎ:I

    .line 2
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->䉵:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    .line 3
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->䉵:I

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;)V

    .line 5
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ݎ:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㕋:I

    add-int/2addr v1, v3

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;

    .line 7
    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ぺ:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ⴷ(Landroidx/recyclerview/widget/RecyclerView$㜛;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    .line 8
    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;->㕇:I

    .line 9
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;->ⴷ:Z

    .line 10
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;->ݎ:Z

    .line 11
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;->ᄕ:Z

    .line 12
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutChunk(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;)V

    .line 13
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;->ⴷ:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ⴷ:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;->㕇:I

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->䈟:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ⴷ:I

    .line 15
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;->ݎ:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㯻:Ljava/util/List;

    if-nez v4, :cond_5

    .line 16
    iget-boolean v4, p3, Landroidx/recyclerview/widget/RecyclerView$㜛;->䉵:Z

    if-nez v4, :cond_6

    .line 17
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ݎ:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ݎ:I

    sub-int/2addr v1, v5

    .line 18
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->䉵:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    .line 19
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->䉵:I

    .line 20
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ݎ:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    .line 21
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->䉵:I

    .line 22
    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;)V

    :cond_8
    if-eqz p4, :cond_2

    .line 23
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;->ᄕ:Z

    if-eqz v4, :cond_2

    .line 24
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ݎ:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findFirstVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public findLastVisibleItemPosition()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 4
    invoke-virtual {v1}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 5
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v2, :cond_4

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$㣅;->mHorizontalBoundCheck:Lanta/ⶂ/㨠;

    invoke-virtual {v2, p1, p2, v0, v1}, Lanta/ⶂ/㨠;->㕇(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$㣅;->mVerticalBoundCheck:Lanta/ⶂ/㨠;

    invoke-virtual {v2, p1, p2, v0, v1}, Lanta/ⶂ/㨠;->㕇(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public findOneVisibleChild(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez p4, :cond_2

    .line 3
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$㣅;->mHorizontalBoundCheck:Lanta/ⶂ/㨠;

    invoke-virtual {p4, p1, p2, p3, v0}, Lanta/ⶂ/㨠;->㕇(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$㣅;->mVerticalBoundCheck:Lanta/ⶂ/㨠;

    invoke-virtual {p4, p1, p2, p3, v0}, Lanta/ⶂ/㨠;->㕇(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v4

    move v5, v2

    goto :goto_0

    :cond_0
    move v2, v1

    move v1, v3

    move v5, v4

    .line 4
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$㜛;->ⴷ()I

    move-result v6

    .line 5
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v7}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v7

    .line 6
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v8}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v2, :cond_a

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 8
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v13

    .line 9
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v14, v12}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result v14

    .line 10
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v15, v12}, Lanta/ⶂ/ᐟ;->ⴷ(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    .line 11
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$ᐟ;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ᐟ;->ݎ()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    move v13, v4

    goto :goto_2

    :cond_2
    move v13, v3

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    move v14, v4

    goto :goto_3

    :cond_3
    move v14, v3

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v10, :cond_c

    move-object v9, v10

    goto :goto_8

    :cond_c
    move-object v9, v11

    :goto_8
    return-object v9
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$ᐟ;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ᐟ;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$ᐟ;-><init>(II)V

    return-object v0
.end method

.method public getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$㜛;->㕇:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {p1}, Lanta/ⶂ/ᐟ;->ぺ()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    return v0
.end method

.method public getStackFromEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLayoutRTL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSmoothScrollbarEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    return v0
.end method

.method public layoutChunk(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ݎ(Landroidx/recyclerview/widget/RecyclerView$ἇ;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;->ⴷ:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ᐟ;

    .line 4
    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㯻:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->䈟:I

    if-ne v3, v1, :cond_1

    move v3, p2

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-ne v0, v3, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$㣅;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->䈟:I

    if-ne v3, v1, :cond_4

    move v3, p2

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->addDisappearingView(Landroid/view/View;)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$㣅;->addDisappearingView(Landroid/view/View;I)V

    .line 11
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$㣅;->measureChildWithMargins(Landroid/view/View;II)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v0, p1}, Lanta/ⶂ/ᐟ;->ݎ(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;->㕇:I

    .line 13
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, p2, :cond_8

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v2, p1}, Lanta/ⶂ/ᐟ;->ᄕ(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingLeft()I

    move-result v2

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v0, p1}, Lanta/ⶂ/ᐟ;->ᄕ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 19
    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->䈟:I

    if-ne v3, v1, :cond_7

    .line 20
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ⴷ:I

    .line 21
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;->㕇:I

    sub-int v1, p3, v1

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    .line 22
    :cond_7
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ⴷ:I

    .line 23
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;->㕇:I

    add-int/2addr v1, p3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingTop()I

    move-result v0

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v2, p1}, Lanta/ⶂ/ᐟ;->ᄕ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 26
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->䈟:I

    if-ne v3, v1, :cond_9

    .line 27
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ⴷ:I

    .line 28
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;->㕇:I

    sub-int v1, p3, v1

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    goto :goto_4

    .line 29
    :cond_9
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ⴷ:I

    .line 30
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;->㕇:I

    add-int/2addr v1, p3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$㣅;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 32
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ᐟ;->ݎ()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ᐟ;->ⴷ()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 33
    :cond_a
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;->ݎ:Z

    .line 34
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$ⴷ;->ᄕ:Z

    return-void
.end method

.method public onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Landroidx/recyclerview/widget/LinearLayoutManager$㕇;I)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ἇ;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$㣅;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ἇ;)V

    .line 2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$㣅;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$ἇ;)V

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ⴷ()V

    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    const v1, 0x3eaaaaab

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v2}, Lanta/ⶂ/ᐟ;->ぺ()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$㜛;)V

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->䉵:I

    .line 8
    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㕇:Z

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;Landroidx/recyclerview/widget/RecyclerView$㜛;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToStart()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToEnd()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_3

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object p1

    .line 14
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$㜛;->ⴷ()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$ἇ;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;->ⴷ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;->䈟:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㕇:Z

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$㕇;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ϯ:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ne v4, v1, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v3, v0}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 12
    invoke-virtual {v4}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 13
    invoke-virtual {v3, v0}, Lanta/ⶂ/ᐟ;->ⴷ(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 14
    invoke-virtual {v4}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v4

    if-gt v3, v4, :cond_6

    .line 15
    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$㕇;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ݎ(Landroid/view/View;I)V

    goto :goto_1

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ᄕ()V

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$㕇;

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ᄕ:Z

    .line 18
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Landroidx/recyclerview/widget/LinearLayoutManager$㕇;)V

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$㕇;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ϯ:Z

    .line 20
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㗙:I

    if-ltz v3, :cond_7

    move v3, v5

    goto :goto_2

    :cond_7
    move v3, v1

    .line 21
    :goto_2
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->䈟:I

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aput v2, v0, v2

    .line 23
    aput v2, v0, v5

    .line 24
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$㜛;[I)V

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 26
    invoke-virtual {v3}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v3

    add-int/2addr v3, v0

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget v0, v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 28
    invoke-virtual {v4}, Lanta/ⶂ/ᐟ;->㕋()I

    move-result v4

    add-int/2addr v4, v0

    .line 29
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$㜛;->䉵:Z

    if-eqz v0, :cond_a

    .line 30
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-eq v0, v1, :cond_a

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_a

    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 32
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v6, :cond_8

    .line 33
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v6}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 34
    invoke-virtual {v7, v0}, Lanta/ⶂ/ᐟ;->ⴷ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v6, v0

    .line 35
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    goto :goto_3

    .line 36
    :cond_8
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v6, v0}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result v0

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 37
    invoke-virtual {v6}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v6

    sub-int/2addr v0, v6

    .line 38
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    :goto_3
    sub-int/2addr v6, v0

    if-lez v6, :cond_9

    add-int/2addr v3, v6

    goto :goto_4

    :cond_9
    sub-int/2addr v4, v6

    .line 39
    :cond_a
    :goto_4
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$㕇;

    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ᄕ:Z

    if-eqz v6, :cond_c

    .line 40
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v6, :cond_d

    :cond_b
    move v1, v5

    goto :goto_5

    .line 41
    :cond_c
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v6, :cond_b

    .line 42
    :cond_d
    :goto_5
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Landroidx/recyclerview/widget/LinearLayoutManager$㕇;I)V

    .line 43
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$ἇ;)V

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ぺ:Z

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㦲:I

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$㕇;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ᄕ:Z

    if-eqz v1, :cond_f

    .line 48
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Landroidx/recyclerview/widget/LinearLayoutManager$㕇;)V

    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㕋:I

    .line 50
    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;Landroidx/recyclerview/widget/RecyclerView$㜛;Z)I

    .line 51
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ⴷ:I

    .line 52
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ᄕ:I

    .line 53
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ݎ:I

    if-lez v0, :cond_e

    add-int/2addr v4, v0

    .line 54
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$㕇;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Landroidx/recyclerview/widget/LinearLayoutManager$㕇;)V

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㕋:I

    .line 56
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ᄕ:I

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ϯ:I

    add-int/2addr v4, v6

    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ᄕ:I

    .line 57
    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;Landroidx/recyclerview/widget/RecyclerView$㜛;Z)I

    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ⴷ:I

    .line 59
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ݎ:I

    if-lez v0, :cond_12

    .line 60
    invoke-direct {p0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 61
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㕋:I

    .line 62
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;Landroidx/recyclerview/widget/RecyclerView$㜛;Z)I

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ⴷ:I

    goto :goto_6

    .line 64
    :cond_f
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Landroidx/recyclerview/widget/LinearLayoutManager$㕇;)V

    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㕋:I

    .line 66
    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;Landroidx/recyclerview/widget/RecyclerView$㜛;Z)I

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ⴷ:I

    .line 68
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ᄕ:I

    .line 69
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ݎ:I

    if-lez v0, :cond_10

    add-int/2addr v3, v0

    .line 70
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$㕇;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Landroidx/recyclerview/widget/LinearLayoutManager$㕇;)V

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㕋:I

    .line 72
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ᄕ:I

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ϯ:I

    add-int/2addr v3, v6

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ᄕ:I

    .line 73
    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;Landroidx/recyclerview/widget/RecyclerView$㜛;Z)I

    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ⴷ:I

    .line 75
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ݎ:I

    if-lez v0, :cond_11

    .line 76
    invoke-direct {p0, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 77
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㕋:I

    .line 78
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;Landroidx/recyclerview/widget/RecyclerView$㜛;Z)I

    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->ⴷ:I

    :cond_11
    move v1, v3

    .line 80
    :cond_12
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    if-lez v0, :cond_14

    .line 81
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_13

    .line 82
    invoke-direct {p0, v4, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v0

    .line 83
    invoke-direct {p0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Z)I

    move-result v0

    goto :goto_7

    .line 84
    :cond_13
    invoke-direct {p0, v1, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v0

    .line 85
    invoke-direct {p0, v4, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Z)I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    add-int/2addr v4, v0

    .line 86
    :cond_14
    invoke-direct {p0, p1, p2, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutForPredictiveAnimations(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;II)V

    .line 87
    iget-boolean p1, p2, Landroidx/recyclerview/widget/RecyclerView$㜛;->䉵:Z

    if-nez p1, :cond_15

    .line 88
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 89
    invoke-virtual {p1}, Lanta/ⶂ/ᐟ;->ぺ()I

    move-result p2

    iput p2, p1, Lanta/ⶂ/ᐟ;->ⴷ:I

    goto :goto_8

    .line 90
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$㕇;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ᄕ()V

    .line 91
    :goto_8
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$㜛;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$㜛;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$㕇;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->ᄕ()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;->䈟:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    xor-int/2addr v1, v2

    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;->㕋:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v2}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 10
    invoke-virtual {v3, v1}, Lanta/ⶂ/ᐟ;->ⴷ(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;->䉵:I

    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;->䈟:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;->䈟:I

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v2, v1}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 15
    invoke-virtual {v2}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;->䉵:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;->䈟:I

    :goto_0
    return-object v0
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 1
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result p3

    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ge p3, p4, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    .line 6
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v2, :cond_2

    if-ne p3, v0, :cond_1

    .line 7
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 8
    invoke-virtual {p3}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 9
    invoke-virtual {v0, p2}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 10
    invoke-virtual {v0, p1}, Lanta/ⶂ/ᐟ;->ݎ(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    .line 11
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 13
    invoke-virtual {p1}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 14
    invoke-virtual {p3, p2}, Lanta/ⶂ/ᐟ;->ⴷ(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_2
    if-ne p3, v1, :cond_3

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {p1, p2}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 18
    invoke-virtual {p3, p2}, Lanta/ⶂ/ᐟ;->ⴷ(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 19
    invoke-virtual {p3, p1}, Lanta/ⶂ/ᐟ;->ݎ(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    .line 20
    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_1
    return-void
.end method

.method public resolveIsInfinite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v0}, Lanta/ⶂ/ᐟ;->㦲()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 2
    invoke-virtual {v0}, Lanta/ⶂ/ᐟ;->䈟()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public scrollBy(ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㕇:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 5
    invoke-direct {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$㜛;)V

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->䉵:I

    .line 7
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;Landroidx/recyclerview/widget/RecyclerView$㜛;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    return v1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    .line 8
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lanta/ⶂ/ᐟ;->ᐟ(I)V

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ݎ;->㗙:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 4
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;->䈟:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->requestLayout()V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    .line 4
    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;->䈟:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p1

    return p1
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {v1, p1}, Lanta/ㄕ/㕇;->㜆(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    if-nez v0, :cond_3

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lanta/ⶂ/ᐟ;->㕇(Landroidx/recyclerview/widget/RecyclerView$㣅;I)Lanta/ⶂ/ᐟ;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$㕇;

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$㕇;->㕇:Lanta/ⶂ/ᐟ;

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->requestLayout()V

    :cond_3
    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->requestLayout()V

    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->requestLayout()V

    return-void
.end method

.method public shouldMeasureTwice()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getHeightMode()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getWidthMode()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->hasFlexibleChildInBothOrientations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$㜛;I)V
    .locals 0

    .line 1
    new-instance p2, Lanta/ⶂ/ぺ;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lanta/ⶂ/ぺ;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ᢟ;->setTargetPosition(I)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$㣅;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$ᢟ;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$ᄕ;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public validateChildOrder()V
    .locals 10

    const-string v0, "validating child count "

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinearLayoutManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result v3

    .line 5
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const-string v5, "detected invalid location"

    const-string v6, "detected invalid position. loc invalid? "

    if-eqz v4, :cond_4

    move v4, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_8

    .line 7
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 8
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v8

    .line 9
    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v9, v7}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result v7

    if-ge v8, v2, :cond_2

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 11
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v6}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-ge v7, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-gt v7, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v4, v1

    .line 14
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_8

    .line 15
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 16
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v8

    .line 17
    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lanta/ⶂ/ᐟ;

    invoke-virtual {v9, v7}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result v7

    if-ge v8, v2, :cond_6

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 19
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v6}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-ge v7, v3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    if-lt v7, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 20
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method
