.class public Lanta/ⶂ/ৰ$ⴷ;
.super Lanta/ⶂ/ぺ;
.source "SnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ⶂ/ৰ;->createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$㣅;)Lanta/ⶂ/ぺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ⶂ/ৰ;


# direct methods
.method public constructor <init>(Lanta/ⶂ/ৰ;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ⶂ/ৰ$ⴷ;->this$0:Lanta/ⶂ/ৰ;

    invoke-direct {p0, p2}, Lanta/ⶂ/ぺ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$㜛;Landroidx/recyclerview/widget/RecyclerView$ᢟ$㕇;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lanta/ⶂ/ৰ$ⴷ;->this$0:Lanta/ⶂ/ৰ;

    iget-object v0, p2, Lanta/ⶂ/ৰ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$㣅;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lanta/ⶂ/ৰ;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$㣅;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 4
    aget p1, p1, v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lanta/ⶂ/ぺ;->calculateTimeForDeceleration(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v1, p0, Lanta/ⶂ/ぺ;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ᢟ$㕇;->ⴷ(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method
