.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lanta/ᾯ/䈟;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lanta/\u1faf/\u421f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ᐟ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public ᩋ:I

.field public ぺ:Landroid/animation/ValueAnimator;

.field public 㗙:I

.field public 㟮:Z

.field public 㣅:F

.field public 㯻:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᾯ/䈟;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ᩋ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lanta/ᾯ/䈟;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ᩋ:I

    return-void
.end method

.method public static ᰛ(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic ᐟ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 6

    .line 1
    move-object v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ᝧ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    return-void
.end method

.method public ᝧ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    :goto_0
    move v6, v0

    move v7, v1

    if-eq v6, v7, :cond_1

    const/4 v0, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    .line 4
    invoke-virtual/range {v2 .. v7}, Lanta/ᾯ/䈟;->䁠(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p5, v0

    .line 5
    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->ᐟ:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->䈟(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->ϯ(Z)Z

    :cond_2
    return-void
.end method

.method public ᡭ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->㜆()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p4, :cond_8

    if-lt v0, p4, :cond_8

    if-gt v0, p5, :cond_8

    .line 3
    invoke-static {p3, p4, p5}, Lanta/ع/ᄕ;->㦲(III)I

    move-result v3

    if-eq v0, v3, :cond_9

    .line 4
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->㗙:Z

    if-eqz p3, :cond_4

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 6
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p4

    move p5, v1

    :goto_0
    if-ge p5, p4, :cond_4

    .line 7
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$ݎ;

    .line 9
    iget-object v5, v4, Lcom/google/android/material/appbar/AppBarLayout$ݎ;->ⴷ:Landroid/view/animation/Interpolator;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt p3, v6, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt p3, v6, :cond_3

    if-eqz v5, :cond_4

    .line 11
    iget p4, v4, Lcom/google/android/material/appbar/AppBarLayout$ݎ;->㕇:I

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p5

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr p5, v6

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p5, v4

    add-int/2addr p5, v1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 13
    sget-object p4, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    move-result p4

    sub-int/2addr p5, p4

    goto :goto_1

    :cond_0
    move p5, v1

    .line 15
    :cond_1
    :goto_1
    sget-object p4, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 17
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p4

    sub-int/2addr p5, p4

    :cond_2
    if-lez p5, :cond_4

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p4, p5

    int-to-float p3, p3

    div-float/2addr p3, p4

    .line 19
    invoke-interface {v5, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p3

    mul-float/2addr p3, p4

    .line 20
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result p4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p5

    add-int/2addr p5, p3

    mul-int/2addr p5, p4

    goto :goto_2

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_4
    move p5, v3

    .line 22
    :goto_2
    iget-object p3, p0, Lanta/ᾯ/㕋;->㕇:Lanta/ᾯ/㦲;

    if-eqz p3, :cond_5

    .line 23
    invoke-virtual {p3, p5}, Lanta/ᾯ/㦲;->ⴷ(I)Z

    move-result v1

    goto :goto_3

    .line 24
    :cond_5
    iput p5, p0, Lanta/ᾯ/㕋;->ⴷ:I

    :goto_3
    sub-int p3, v0, v3

    sub-int p4, v3, p5

    .line 25
    iput p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->㗙:I

    if-nez v1, :cond_6

    .line 26
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->㗙:Z

    if-eqz p4, :cond_6

    .line 27
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->㕋(Landroid/view/View;)V

    .line 28
    :cond_6
    invoke-virtual {p0}, Lanta/ᾯ/㕋;->ప()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout;->ݎ(I)V

    if-ge v3, v0, :cond_7

    const/4 p4, -0x1

    goto :goto_4

    :cond_7
    const/4 p4, 0x1

    :goto_4
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->䃘(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    move v1, p3

    goto :goto_5

    .line 30
    :cond_8
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->㗙:I

    .line 31
    :cond_9
    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->䇘(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v1
.end method

.method public ᢟ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->㯻:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->㦴(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->ᐟ:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->䈟(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->ϯ(Z)Z

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ᐟ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ἇ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 3
    invoke-virtual {p0}, Lanta/ᾯ/㕋;->ప()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 5
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v0

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v0

    if-gtz v6, :cond_1

    if-ltz v5, :cond_1

    .line 8
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$㕇;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$㕇;-><init>(Landroid/os/Parcelable;)V

    .line 9
    iput v3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$㕇;->㕋:I

    .line 10
    sget-object p1, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p2

    add-int/2addr p2, p1

    if-ne v5, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$㕇;->㗙:Z

    int-to-float p1, v5

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$㕇;->㦲:F

    move-object p1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final ⱝ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IF)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->㜆()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, p4

    mul-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    mul-int/lit8 p4, p4, 0x3

    goto :goto_0

    :cond_0
    int-to-float p4, v0

    .line 4
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p4, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr p4, v0

    float-to-int p4, p4

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->㜆()I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ぺ:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ぺ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ぺ:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ぺ:Landroid/animation/ValueAnimator;

    .line 10
    sget-object v2, Lanta/Ꮶ/㕇;->ϯ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ぺ:Landroid/animation/ValueAnimator;

    new-instance v2, Lanta/ᾯ/ⴷ;

    invoke-direct {v2, p0, p1, p2}, Lanta/ᾯ/ⴷ;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ぺ:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ぺ:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 p4, 0x0

    aput v0, p2, p4

    const/4 p4, 0x1

    aput p3, p2, p4

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 15
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ぺ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_2
    return-void
.end method

.method public ⶔ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    .line 1
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->ᐟ:Z

    if-nez p4, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p4

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ぺ:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ᐟ:Ljava/lang/ref/WeakReference;

    .line 7
    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->㯻:I

    return v0
.end method

.method public ぺ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 6

    .line 1
    move-object v1, p2

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$䈟;

    .line 3
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 p5, 0x0

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 4
    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->㓨(Landroid/view/View;IIII)V

    const/4 p5, 0x1

    :cond_0
    return p5
.end method

.method public final ㆉ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lanta/䃘/䈟;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/ListView;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic 㓨(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 6

    .line 1
    move-object v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ⶔ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public 㜆()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/ᾯ/㕋;->ప()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->㗙:I

    add-int/2addr v0, v1

    return v0
.end method

.method public 㠡(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    if-gez p3, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v1

    neg-int v6, v1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lanta/ᾯ/䈟;->䁠(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v1

    aput v1, p4, v0

    :cond_0
    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->䇘(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    return-void
.end method

.method public final 㦴(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->㜆()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$ݎ;

    .line 7
    iget v8, v5, Lcom/google/android/material/appbar/AppBarLayout$ݎ;->㕇:I

    .line 8
    invoke-static {v8, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ᰛ(II)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v6, v8

    .line 10
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v5

    :cond_0
    neg-int v5, v0

    if-gt v6, v5, :cond_1

    if-lt v7, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_9

    .line 11
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$ݎ;

    .line 13
    iget v6, v5, Lcom/google/android/material/appbar/AppBarLayout$ݎ;->㕇:I

    and-int/lit8 v7, v6, 0x11

    const/16 v8, 0x11

    if-ne v7, v8, :cond_9

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    neg-int v7, v7

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v8

    neg-int v8, v8

    .line 16
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v3, v9, :cond_3

    .line 17
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v8, v3

    :cond_3
    const/4 v3, 0x2

    .line 18
    invoke-static {v6, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ᰛ(II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 19
    sget-object v9, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    add-int/2addr v8, v1

    goto :goto_2

    :cond_4
    const/4 v9, 0x5

    .line 21
    invoke-static {v6, v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ᰛ(II)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 22
    sget-object v9, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    add-int/2addr v1, v8

    if-ge v0, v1, :cond_5

    move v7, v1

    goto :goto_2

    :cond_5
    move v8, v1

    .line 24
    :cond_6
    :goto_2
    invoke-static {v6, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ᰛ(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v1

    .line 26
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v8, v1

    :cond_7
    add-int v1, v8, v7

    .line 27
    div-int/2addr v1, v3

    if-ge v0, v1, :cond_8

    move v7, v8

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {v7, v0, v2}, Lanta/ع/ᄕ;->㦲(III)I

    move-result v0

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ⱝ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    :cond_9
    return-void
.end method

.method public 㨠(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$㕇;

    if-eqz p1, :cond_0

    .line 3
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$㕇;

    .line 4
    iget p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$㕇;->㕋:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ᩋ:I

    .line 5
    iget p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$㕇;->㦲:F

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->㣅:F

    .line 6
    iget-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$㕇;->㗙:Z

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->㟮:Z

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ᩋ:I

    :goto_0
    return-void
.end method

.method public 㯻(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lanta/ᾯ/㕋;->㯻(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result p3

    .line 4
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ᩋ:I

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-ltz v0, :cond_1

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    .line 7
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->㟮:Z

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getMinimumHeight()I

    move-result p3

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v2

    add-int/2addr v2, p3

    add-int/2addr v2, v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->㣅:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int v2, p3, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lanta/ᾯ/䈟;->ع(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_6

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    and-int/lit8 v2, p3, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result p3

    neg-int p3, p3

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ⱝ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lanta/ᾯ/䈟;->ع(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_4
    and-int/2addr p3, v6

    if-eqz p3, :cond_6

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, p1, p2, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ⱝ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0, p1, p2, v1}, Lanta/ᾯ/䈟;->ع(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 18
    :cond_6
    :goto_2
    iput v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->㯻:I

    const/4 p3, -0x1

    .line 19
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ᩋ:I

    .line 20
    invoke-virtual {p0}, Lanta/ᾯ/㕋;->ప()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {p3, v0, v1}, Lanta/ع/ᄕ;->㦲(III)I

    move-result p3

    .line 21
    iget-object v0, p0, Lanta/ᾯ/㕋;->㕇:Lanta/ᾯ/㦲;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0, p3}, Lanta/ᾯ/㦲;->ⴷ(I)Z

    goto :goto_3

    .line 23
    :cond_7
    iput p3, p0, Lanta/ᾯ/㕋;->ⴷ:I

    .line 24
    :goto_3
    invoke-virtual {p0}, Lanta/ᾯ/㕋;->ప()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->䃘(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 26
    invoke-virtual {p0}, Lanta/ᾯ/㕋;->ప()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->ݎ(I)V

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->䇘(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v6
.end method

.method public bridge synthetic 㱐(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p7, p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->㠡(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I[I)V

    return-void
.end method

.method public final 䃘(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    if-lt v0, v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    if-gt v0, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$ݎ;

    .line 6
    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$ݎ;->㕇:I

    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 7
    sget-object v1, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    if-lez p4, :cond_2

    and-int/lit8 p4, v0, 0xc

    if-eqz p4, :cond_2

    neg-int p3, p3

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_3

    goto :goto_2

    :cond_2
    and-int/lit8 p4, v0, 0x2

    if-eqz p4, :cond_3

    neg-int p3, p3

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_3

    :goto_2
    move p3, v3

    goto :goto_3

    :cond_3
    move p3, v2

    .line 11
    :goto_3
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->ᐟ:Z

    if-eqz p4, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ㆉ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->䈟(Landroid/view/View;)Z

    move-result p3

    .line 13
    :cond_4
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->ϯ(Z)Z

    move-result p3

    if-nez p5, :cond_7

    if-eqz p3, :cond_8

    .line 14
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ᐟ(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    move p4, v2

    :goto_4
    if-ge p4, p3, :cond_6

    .line 16
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$䈟;

    .line 18
    iget-object p5, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$䈟;->㕇:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ݎ;

    .line 19
    instance-of v0, p5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_5

    .line 20
    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 21
    iget p1, p5, Lanta/ᾯ/䉵;->䈟:I

    if-eqz p1, :cond_6

    move v2, v3

    goto :goto_5

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v2, :cond_8

    .line 22
    :cond_7
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    :cond_8
    return-void
.end method

.method public final 䇘(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/ᳩ/ⴷ$㕇;->㕋:Lanta/ᳩ/ⴷ$㕇;

    invoke-virtual {v0}, Lanta/ᳩ/ⴷ$㕇;->㕇()I

    move-result v1

    .line 2
    invoke-static {v1, p1}, Lanta/䃘/㱐;->㟮(ILandroid/view/View;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lanta/䃘/㱐;->㗙(Landroid/view/View;I)V

    .line 4
    sget-object v2, Lanta/ᳩ/ⴷ$㕇;->㦲:Lanta/ᳩ/ⴷ$㕇;

    invoke-virtual {v2}, Lanta/ᳩ/ⴷ$㕇;->㕇()I

    move-result v3

    .line 5
    invoke-static {v3, p1}, Lanta/䃘/㱐;->㟮(ILandroid/view/View;)V

    .line 6
    invoke-static {p1, v1}, Lanta/䃘/㱐;->㗙(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ㆉ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 8
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$䈟;

    .line 10
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$䈟;->㕇:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ݎ;

    .line 11
    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-nez v3, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->㜆()I

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    neg-int v4, v4

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eq v3, v4, :cond_2

    .line 13
    invoke-virtual {v8, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    new-instance v3, Lanta/ᾯ/ᄕ;

    invoke-direct {v3, p0, p2, v1}, Lanta/ᾯ/ᄕ;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    invoke-static {p1, v0, v10, v3}, Lanta/䃘/㱐;->㣅(Landroid/view/View;Lanta/ᳩ/ⴷ$㕇;Ljava/lang/CharSequence;Lanta/ᳩ/ᄕ;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->㜆()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    .line 16
    invoke-virtual {v8, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v0

    neg-int v9, v0

    if-eqz v9, :cond_4

    .line 18
    new-instance v0, Lanta/ᾯ/ݎ;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lanta/ᾯ/ݎ;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    invoke-static {p1, v2, v10, v0}, Lanta/䃘/㱐;->㣅(Landroid/view/View;Lanta/ᳩ/ⴷ$㕇;Ljava/lang/CharSequence;Lanta/ᳩ/ᄕ;)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance v0, Lanta/ᾯ/ᄕ;

    invoke-direct {v0, p0, p2, v5}, Lanta/ᾯ/ᄕ;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    invoke-static {p1, v2, v10, v0}, Lanta/䃘/㱐;->㣅(Landroid/view/View;Lanta/ᳩ/ⴷ$㕇;Ljava/lang/CharSequence;Lanta/ᳩ/ᄕ;)V

    :cond_4
    :goto_0
    return-void
.end method
