.class public abstract Lanta/ᾯ/䈟;
.super Lanta/ᾯ/㕋;
.source "HeaderBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᾯ/䈟$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lanta/\u1faf/\u354b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public ϯ:Z

.field public ݎ:Ljava/lang/Runnable;

.field public ᄕ:Landroid/widget/OverScroller;

.field public 㕋:I

.field public 㦲:Landroid/view/VelocityTracker;

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᾯ/㕋;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lanta/ᾯ/䈟;->䈟:I

    .line 3
    iput v0, p0, Lanta/ᾯ/䈟;->㕋:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lanta/ᾯ/㕋;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lanta/ᾯ/䈟;->䈟:I

    .line 6
    iput p1, p0, Lanta/ᾯ/䈟;->㕋:I

    return-void
.end method


# virtual methods
.method public ع(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lanta/ᾯ/䈟;->ᡭ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method public abstract ᡭ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation
.end method

.method public 㗙(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lanta/ᾯ/䈟;->㕋:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lanta/ᾯ/䈟;->㕋:I

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lanta/ᾯ/䈟;->ϯ:Z

    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Lanta/ᾯ/䈟;->䈟:I

    if-ne v0, v3, :cond_1

    return v4

    .line 5
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    return v4

    .line 6
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 7
    iget v1, p0, Lanta/ᾯ/䈟;->䉵:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 8
    iget v5, p0, Lanta/ᾯ/䈟;->㕋:I

    if-le v1, v5, :cond_3

    .line 9
    iput v0, p0, Lanta/ᾯ/䈟;->䉵:I

    return v2

    .line 10
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_8

    .line 11
    iput v3, p0, Lanta/ᾯ/䈟;->䈟:I

    .line 12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 14
    move-object v5, p0

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 15
    move-object v6, p2

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    iget-object v5, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ᐟ:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_5

    .line 17
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->㨠(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v2

    goto :goto_2

    :cond_6
    move p1, v4

    :goto_2
    iput-boolean p1, p0, Lanta/ᾯ/䈟;->ϯ:Z

    if-eqz p1, :cond_8

    .line 21
    iput v1, p0, Lanta/ᾯ/䈟;->䉵:I

    .line 22
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lanta/ᾯ/䈟;->䈟:I

    .line 23
    iget-object p1, p0, Lanta/ᾯ/䈟;->㦲:Landroid/view/VelocityTracker;

    if-nez p1, :cond_7

    .line 24
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lanta/ᾯ/䈟;->㦲:Landroid/view/VelocityTracker;

    .line 25
    :cond_7
    iget-object p1, p0, Lanta/ᾯ/䈟;->ᄕ:Landroid/widget/OverScroller;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_8

    .line 26
    iget-object p1, p0, Lanta/ᾯ/䈟;->ᄕ:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    return v2

    .line 27
    :cond_8
    iget-object p1, p0, Lanta/ᾯ/䈟;->㦲:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    .line 28
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    return v4
.end method

.method public abstract 㜆()I
.end method

.method public 㜛(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v8, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v9

    .line 3
    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v6, Lanta/ᾯ/䈟;->䈟:I

    .line 4
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v6, Lanta/ᾯ/䈟;->䉵:I

    goto :goto_1

    .line 5
    :cond_2
    iget v0, v6, Lanta/ᾯ/䈟;->䈟:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v4, :cond_3

    return v9

    .line 6
    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 7
    iget v3, v6, Lanta/ᾯ/䈟;->䉵:I

    sub-int/2addr v3, v0

    .line 8
    iput v0, v6, Lanta/ᾯ/䈟;->䉵:I

    .line 9
    move-object v0, v2

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v4, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lanta/ᾯ/䈟;->䁠(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    :goto_1
    move v0, v9

    goto/16 :goto_4

    .line 12
    :cond_4
    iget-object v0, v6, Lanta/ᾯ/䈟;->㦲:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    iget-object v0, v6, Lanta/ᾯ/䈟;->㦲:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 15
    iget-object v0, v6, Lanta/ᾯ/䈟;->㦲:Landroid/view/VelocityTracker;

    iget v5, v6, Lanta/ᾯ/䈟;->䈟:I

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 16
    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v10

    neg-int v10, v10

    const/16 v19, 0x0

    .line 18
    iget-object v11, v6, Lanta/ᾯ/䈟;->ݎ:Ljava/lang/Runnable;

    if-eqz v11, :cond_5

    .line 19
    invoke-virtual {v2, v11}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    iput-object v3, v6, Lanta/ᾯ/䈟;->ݎ:Ljava/lang/Runnable;

    .line 21
    :cond_5
    iget-object v11, v6, Lanta/ᾯ/䈟;->ᄕ:Landroid/widget/OverScroller;

    if-nez v11, :cond_6

    .line 22
    new-instance v11, Landroid/widget/OverScroller;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v11, v6, Lanta/ᾯ/䈟;->ᄕ:Landroid/widget/OverScroller;

    .line 23
    :cond_6
    iget-object v11, v6, Lanta/ᾯ/䈟;->ᄕ:Landroid/widget/OverScroller;

    const/4 v12, 0x0

    .line 24
    invoke-virtual/range {p0 .. p0}, Lanta/ᾯ/㕋;->ప()I

    move-result v13

    const/4 v14, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v10

    .line 26
    invoke-virtual/range {v11 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 27
    iget-object v0, v6, Lanta/ᾯ/䈟;->ᄕ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    new-instance v0, Lanta/ᾯ/䈟$㕇;

    invoke-direct {v0, v6, v1, v2}, Lanta/ᾯ/䈟$㕇;-><init>(Lanta/ᾯ/䈟;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, v6, Lanta/ᾯ/䈟;->ݎ:Ljava/lang/Runnable;

    .line 29
    sget-object v1, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 31
    :cond_7
    move-object v0, v6

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 32
    invoke-virtual {v0, v1, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->㦴(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 33
    iget-boolean v2, v5, Lcom/google/android/material/appbar/AppBarLayout;->ᐟ:Z

    if-eqz v2, :cond_8

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ㆉ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/appbar/AppBarLayout;->䈟(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/appbar/AppBarLayout;->ϯ(Z)Z

    :cond_8
    :goto_2
    move v0, v8

    goto :goto_3

    :cond_9
    move v0, v9

    .line 35
    :goto_3
    iput-boolean v9, v6, Lanta/ᾯ/䈟;->ϯ:Z

    .line 36
    iput v4, v6, Lanta/ᾯ/䈟;->䈟:I

    .line 37
    iget-object v1, v6, Lanta/ᾯ/䈟;->㦲:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_a

    .line 38
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    iput-object v3, v6, Lanta/ᾯ/䈟;->㦲:Landroid/view/VelocityTracker;

    .line 40
    :cond_a
    :goto_4
    iget-object v1, v6, Lanta/ᾯ/䈟;->㦲:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_b

    .line 41
    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 42
    :cond_b
    iget-boolean v1, v6, Lanta/ᾯ/䈟;->ϯ:Z

    if-nez v1, :cond_d

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move v8, v9

    :cond_d
    :goto_5
    return v8
.end method

.method public final 䁠(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/ᾯ/䈟;->㜆()I

    move-result v0

    sub-int v4, v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lanta/ᾯ/䈟;->ᡭ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method
