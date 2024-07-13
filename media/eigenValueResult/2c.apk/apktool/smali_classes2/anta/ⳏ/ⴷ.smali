.class public Lanta/ⳏ/ⴷ;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ⳏ/ⴷ$ݎ;
    }
.end annotation


# static fields
.field public static final 㠇:Landroid/view/animation/Interpolator;


# instance fields
.field public ϯ:[F

.field public ݎ:I

.field public ৰ:Z

.field public ᄕ:[F

.field public ᐟ:I

.field public ᩋ:F

.field public final ἇ:Ljava/lang/Runnable;

.field public ⴷ:I

.field public ぺ:Landroid/view/VelocityTracker;

.field public ㇲ:Lanta/ẘ/ᄕ;

.field public 㕇:I

.field public 㕋:[I

.field public 㗙:[I

.field public 㟮:F

.field public 㣅:I

.field public 㦲:[I

.field public final 㨠:Landroid/view/ViewGroup;

.field public 㯻:I

.field public final 㱐:Lanta/ⳏ/ⴷ$ݎ;

.field public 㵁:Landroid/view/View;

.field public 䈟:[F

.field public 䉵:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ⳏ/ⴷ$㕇;

    invoke-direct {v0}, Lanta/ⳏ/ⴷ$㕇;-><init>()V

    sput-object v0, Lanta/ⳏ/ⴷ;->㠇:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lanta/ⳏ/ⴷ$ݎ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lanta/ⳏ/ⴷ;->ݎ:I

    .line 3
    new-instance v0, Lanta/ⳏ/ⴷ$ⴷ;

    invoke-direct {v0, p0}, Lanta/ⳏ/ⴷ$ⴷ;-><init>(Lanta/ⳏ/ⴷ;)V

    iput-object v0, p0, Lanta/ⳏ/ⴷ;->ἇ:Ljava/lang/Runnable;

    if-eqz p3, :cond_0

    .line 4
    iput-object p2, p0, Lanta/ⳏ/ⴷ;->㨠:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Lanta/ⳏ/ⴷ;->㱐:Lanta/ⳏ/ⴷ$ݎ;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 8
    iput p3, p0, Lanta/ⳏ/ⴷ;->㣅:I

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lanta/ⳏ/ⴷ;->ⴷ:I

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lanta/ⳏ/ⴷ;->ᩋ:F

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lanta/ⳏ/ⴷ;->㟮:F

    .line 12
    sget-object p2, Lanta/ⳏ/ⴷ;->㠇:Landroid/view/animation/Interpolator;

    .line 13
    new-instance p3, Lanta/ẘ/ᄕ;

    invoke-direct {p3, p1, p2}, Lanta/ẘ/ᄕ;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 14
    iput-object p3, p0, Lanta/ⳏ/ⴷ;->ㇲ:Lanta/ẘ/ᄕ;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ϯ(FFF)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, v0, p2

    const/4 v1, 0x0

    if-gez p2, :cond_0

    return v1

    :cond_0
    cmpl-float p2, v0, p3

    if-lez p2, :cond_2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method public ݎ(II)Z
    .locals 6

    .line 1
    iget v0, p0, Lanta/ⳏ/ⴷ;->㯻:I

    const/4 v1, 0x1

    shl-int v2, v1, p2

    and-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v2

    .line 2
    :goto_2
    iget-object v3, p0, Lanta/ⳏ/ⴷ;->䈟:[F

    aget v3, v3, p2

    iget-object v4, p0, Lanta/ⳏ/ⴷ;->ᄕ:[F

    aget v4, v4, p2

    sub-float/2addr v3, v4

    .line 3
    iget-object v4, p0, Lanta/ⳏ/ⴷ;->䉵:[F

    aget v4, v4, p2

    iget-object v5, p0, Lanta/ⳏ/ⴷ;->ϯ:[F

    aget p2, v5, p2

    sub-float/2addr v4, p2

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v3

    .line 4
    iget p1, p0, Lanta/ⳏ/ⴷ;->ⴷ:I

    mul-int/2addr p1, p1

    int-to-float p1, p1

    cmpl-float p1, v4, p1

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    return v1

    :cond_5
    if-eqz v0, :cond_7

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lanta/ⳏ/ⴷ;->ⴷ:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    return v1

    :cond_7
    if-eqz p1, :cond_9

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lanta/ⳏ/ⴷ;->ⴷ:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    return v1

    :cond_9
    return v2
.end method

.method public final ᄕ(Landroid/view/View;FF)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p0, Lanta/ⳏ/ⴷ;->㱐:Lanta/ⳏ/ⴷ$ݎ;

    check-cast p1, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;

    .line 2
    iget-object p1, p1, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;->this$0:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 3
    iget p1, p1, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->䈟:I

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    .line 4
    iget p1, p0, Lanta/ⳏ/ⴷ;->ⴷ:I

    mul-int/2addr p1, p1

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_3

    move v0, v2

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lanta/ⳏ/ⴷ;->ⴷ:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    move v0, v2

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lanta/ⳏ/ⴷ;->ⴷ:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    move v0, v2

    :cond_7
    return v0
.end method

.method public ᐟ(I)V
    .locals 4

    .line 1
    iget v0, p0, Lanta/ⳏ/ⴷ;->㕇:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lanta/ⳏ/ⴷ;->㕇:I

    .line 3
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->㱐:Lanta/ⳏ/ⴷ$ݎ;

    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;

    .line 4
    iget-object v1, v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;->this$0:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 5
    iget-object v1, v1, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㟮:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;->this$0:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 8
    iget-object v1, v1, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㟮:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ⴷ;

    .line 10
    iget-object v3, v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;->this$0:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 11
    iget v3, v3, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㯻:F

    .line 12
    invoke-interface {v2, p1, v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ⴷ;->ᄕ(IF)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lanta/ⳏ/ⴷ;->㵁:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final ᩋ(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lanta/ⳏ/ⴷ;->ⴷ(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, p2, p1, p3, v1}, Lanta/ⳏ/ⴷ;->ⴷ(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, p2, p3, v1}, Lanta/ⳏ/ⴷ;->ⴷ(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {p0, p2, p1, p3, v1}, Lanta/ⳏ/ⴷ;->ⴷ(FFII)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object p1, p0, Lanta/ⳏ/ⴷ;->㦲:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 6
    iget-object p1, p0, Lanta/ⳏ/ⴷ;->㱐:Lanta/ⳏ/ⴷ$ݎ;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final ⴷ(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 3
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->㕋:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Lanta/ⳏ/ⴷ;->ᐟ:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanta/ⳏ/ⴷ;->㗙:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Lanta/ⳏ/ⴷ;->㦲:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Lanta/ⳏ/ⴷ;->ⴷ:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 4
    iget-object p2, p0, Lanta/ⳏ/ⴷ;->㱐:Lanta/ⳏ/ⴷ$ݎ;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object p2, p0, Lanta/ⳏ/ⴷ;->㦲:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Lanta/ⳏ/ⴷ;->ⴷ:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final ぺ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->ぺ:Landroid/view/VelocityTracker;

    iget v1, p0, Lanta/ⳏ/ⴷ;->ᩋ:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->ぺ:Landroid/view/VelocityTracker;

    iget v1, p0, Lanta/ⳏ/ⴷ;->ݎ:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 4
    iget v1, p0, Lanta/ⳏ/ⴷ;->㟮:F

    iget v2, p0, Lanta/ⳏ/ⴷ;->ᩋ:F

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lanta/ⳏ/ⴷ;->ϯ(FFF)F

    move-result v0

    .line 6
    iget-object v1, p0, Lanta/ⳏ/ⴷ;->ぺ:Landroid/view/VelocityTracker;

    iget v2, p0, Lanta/ⳏ/ⴷ;->ݎ:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    .line 8
    iget v2, p0, Lanta/ⳏ/ⴷ;->㟮:F

    iget v3, p0, Lanta/ⳏ/ⴷ;->ᩋ:F

    .line 9
    invoke-virtual {p0, v1, v2, v3}, Lanta/ⳏ/ⴷ;->ϯ(FFF)F

    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lanta/ⳏ/ⴷ;->㦲(FF)V

    return-void
.end method

.method public ㇲ(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lanta/ⳏ/ⴷ;->㕇()V

    .line 4
    :cond_0
    iget-object v2, p0, Lanta/ⳏ/ⴷ;->ぺ:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lanta/ⳏ/ⴷ;->ぺ:Landroid/view/VelocityTracker;

    .line 6
    :cond_1
    iget-object v2, p0, Lanta/ⳏ/ⴷ;->ぺ:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_9

    const/4 v5, 0x5

    if-eq v0, v5, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lanta/ⳏ/ⴷ;->䉵(I)V

    goto/16 :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 12
    invoke-virtual {p0, v5, p1, v0}, Lanta/ⳏ/ⴷ;->㟮(FFI)V

    .line 13
    iget v1, p0, Lanta/ⳏ/ⴷ;->㕇:I

    if-nez v1, :cond_4

    .line 14
    iget-object p1, p0, Lanta/ⳏ/ⴷ;->㕋:[I

    aget p1, p1, v0

    .line 15
    iget v0, p0, Lanta/ⳏ/ⴷ;->ᐟ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_c

    .line 16
    iget-object p1, p0, Lanta/ⳏ/ⴷ;->㱐:Lanta/ⳏ/ⴷ$ݎ;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    if-ne v1, v3, :cond_c

    float-to-int v1, v5

    float-to-int p1, p1

    .line 18
    invoke-virtual {p0, v1, p1}, Lanta/ⳏ/ⴷ;->㗙(II)Landroid/view/View;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lanta/ⳏ/ⴷ;->㵁:Landroid/view/View;

    if-ne p1, v1, :cond_c

    .line 20
    invoke-virtual {p0, p1, v0}, Lanta/ⳏ/ⴷ;->㱐(Landroid/view/View;I)Z

    goto/16 :goto_2

    .line 21
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_8

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 25
    iget-object v7, p0, Lanta/ⳏ/ⴷ;->ᄕ:[F

    aget v7, v7, v3

    sub-float v7, v5, v7

    .line 26
    iget-object v8, p0, Lanta/ⳏ/ⴷ;->ϯ:[F

    aget v8, v8, v3

    sub-float v8, v6, v8

    .line 27
    invoke-virtual {p0, v7, v8, v3}, Lanta/ⳏ/ⴷ;->ᩋ(FFI)V

    .line 28
    iget v9, p0, Lanta/ⳏ/ⴷ;->㕇:I

    if-ne v9, v4, :cond_6

    goto :goto_1

    :cond_6
    float-to-int v5, v5

    float-to-int v6, v6

    .line 29
    invoke-virtual {p0, v5, v6}, Lanta/ⳏ/ⴷ;->㗙(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 30
    invoke-virtual {p0, v5, v7, v8}, Lanta/ⳏ/ⴷ;->ᄕ(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 31
    invoke-virtual {p0, v5, v3}, Lanta/ⳏ/ⴷ;->㱐(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lanta/ⳏ/ⴷ;->㣅(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 33
    :cond_9
    invoke-virtual {p0}, Lanta/ⳏ/ⴷ;->㕇()V

    goto :goto_2

    .line 34
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lanta/ⳏ/ⴷ;->㟮(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    .line 38
    invoke-virtual {p0, v0, v1}, Lanta/ⳏ/ⴷ;->㗙(II)Landroid/view/View;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lanta/ⳏ/ⴷ;->㵁:Landroid/view/View;

    if-ne v0, v1, :cond_b

    iget v1, p0, Lanta/ⳏ/ⴷ;->㕇:I

    if-ne v1, v3, :cond_b

    .line 40
    invoke-virtual {p0, v0, p1}, Lanta/ⳏ/ⴷ;->㱐(Landroid/view/View;I)Z

    .line 41
    :cond_b
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->㕋:[I

    aget p1, v0, p1

    .line 42
    iget v0, p0, Lanta/ⳏ/ⴷ;->ᐟ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_c

    .line 43
    iget-object p1, p0, Lanta/ⳏ/ⴷ;->㱐:Lanta/ⳏ/ⴷ$ݎ;

    .line 44
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_c
    :goto_2
    iget p1, p0, Lanta/ⳏ/ⴷ;->㕇:I

    if-ne p1, v4, :cond_d

    move v2, v4

    :cond_d
    return v2
.end method

.method public 㕇()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lanta/ⳏ/ⴷ;->ݎ:I

    .line 2
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->ᄕ:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->ϯ:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->䈟:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->䉵:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->㕋:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 8
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->㦲:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->㗙:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10
    iput v1, p0, Lanta/ⳏ/ⴷ;->㯻:I

    .line 11
    :goto_0
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->ぺ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lanta/ⳏ/ⴷ;->ぺ:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final 㕋(III)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->㨠:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    div-int/lit8 v1, v0, 0x2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v2, p2

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public 㗙(II)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->㨠:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lanta/ⳏ/ⴷ;->㨠:Landroid/view/ViewGroup;

    iget-object v2, p0, Lanta/ⳏ/ⴷ;->㱐:Lanta/ⳏ/ⴷ$ݎ;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final 㟮(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->ᄕ:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p3, :cond_2

    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 2
    new-array v3, v2, [F

    .line 3
    new-array v4, v2, [F

    .line 4
    new-array v5, v2, [F

    .line 5
    new-array v6, v2, [F

    .line 6
    new-array v7, v2, [I

    .line 7
    new-array v8, v2, [I

    .line 8
    new-array v2, v2, [I

    if-eqz v0, :cond_1

    .line 9
    array-length v9, v0

    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->ϯ:[F

    array-length v9, v0

    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->䈟:[F

    array-length v9, v0

    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->䉵:[F

    array-length v9, v0

    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->㕋:[I

    array-length v9, v0

    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->㦲:[I

    array-length v9, v0

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->㗙:[I

    array-length v9, v0

    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :cond_1
    iput-object v3, p0, Lanta/ⳏ/ⴷ;->ᄕ:[F

    .line 17
    iput-object v4, p0, Lanta/ⳏ/ⴷ;->ϯ:[F

    .line 18
    iput-object v5, p0, Lanta/ⳏ/ⴷ;->䈟:[F

    .line 19
    iput-object v6, p0, Lanta/ⳏ/ⴷ;->䉵:[F

    .line 20
    iput-object v7, p0, Lanta/ⳏ/ⴷ;->㕋:[I

    .line 21
    iput-object v8, p0, Lanta/ⳏ/ⴷ;->㦲:[I

    .line 22
    iput-object v2, p0, Lanta/ⳏ/ⴷ;->㗙:[I

    .line 23
    :cond_2
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->ᄕ:[F

    iget-object v2, p0, Lanta/ⳏ/ⴷ;->䈟:[F

    aput p1, v2, p3

    aput p1, v0, p3

    .line 24
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->ϯ:[F

    iget-object v2, p0, Lanta/ⳏ/ⴷ;->䉵:[F

    aput p2, v2, p3

    aput p2, v0, p3

    .line 25
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->㕋:[I

    float-to-int p1, p1

    float-to-int p2, p2

    .line 26
    iget-object v2, p0, Lanta/ⳏ/ⴷ;->㨠:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget v3, p0, Lanta/ⳏ/ⴷ;->㣅:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge p1, v2, :cond_3

    move v1, v3

    .line 27
    :cond_3
    iget-object v2, p0, Lanta/ⳏ/ⴷ;->㨠:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v4, p0, Lanta/ⳏ/ⴷ;->㣅:I

    add-int/2addr v2, v4

    if-ge p2, v2, :cond_4

    const/4 v1, 0x4

    .line 28
    :cond_4
    iget-object v2, p0, Lanta/ⳏ/ⴷ;->㨠:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iget v4, p0, Lanta/ⳏ/ⴷ;->㣅:I

    sub-int/2addr v2, v4

    if-le p1, v2, :cond_5

    const/4 v1, 0x2

    .line 29
    :cond_5
    iget-object p1, p0, Lanta/ⳏ/ⴷ;->㨠:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v2, p0, Lanta/ⳏ/ⴷ;->㣅:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_6

    const/16 v1, 0x8

    .line 30
    :cond_6
    aput v1, v0, p3

    .line 31
    iget p1, p0, Lanta/ⳏ/ⴷ;->㯻:I

    shl-int p2, v3, p3

    or-int/2addr p1, p2

    iput p1, p0, Lanta/ⳏ/ⴷ;->㯻:I

    return-void
.end method

.method public final 㣅(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 5
    iget-object v5, p0, Lanta/ⳏ/ⴷ;->䈟:[F

    aput v3, v5, v2

    .line 6
    iget-object v3, p0, Lanta/ⳏ/ⴷ;->䉵:[F

    aput v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final 㦲(FF)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lanta/ⳏ/ⴷ;->ৰ:Z

    .line 2
    iget-object v2, v0, Lanta/ⳏ/ⴷ;->㱐:Lanta/ⳏ/ⴷ$ݎ;

    iget-object v3, v0, Lanta/ⳏ/ⴷ;->㵁:Landroid/view/View;

    check-cast v2, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 6
    iget-object v5, v2, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;->this$0:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 7
    iget v6, v5, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->ἇ:I

    and-int/lit8 v7, v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    cmpl-float v3, p1, v8

    if-gtz v3, :cond_0

    if-nez v3, :cond_2

    .line 8
    iget v3, v5, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㯻:F

    .line 9
    iget v6, v5, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->䉵:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_2

    .line 10
    :cond_0
    iget-object v3, v5, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㣅:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xa

    goto :goto_1

    :cond_1
    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_4

    cmpg-float v3, p1, v8

    if-ltz v3, :cond_3

    cmpl-float v3, p1, v8

    if-nez v3, :cond_2

    .line 12
    iget v3, v5, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㯻:F

    .line 13
    iget v6, v5, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->䉵:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v9

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    iget-object v3, v5, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㣅:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xa

    neg-int v3, v3

    :goto_1
    move v4, v9

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_7

    cmpg-float v4, p2, v8

    if-ltz v4, :cond_6

    cmpl-float v4, p2, v8

    if-nez v4, :cond_5

    .line 16
    iget v4, v5, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㯻:F

    .line 17
    iget v6, v5, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->䉵:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_5

    goto :goto_2

    :cond_5
    move v3, v9

    goto :goto_3

    .line 18
    :cond_6
    :goto_2
    iget-object v4, v5, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->ㇲ:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0xa

    neg-int v3, v4

    :goto_3
    move v4, v3

    move v3, v9

    goto :goto_4

    :cond_7
    move v3, v9

    move v4, v3

    .line 20
    :goto_4
    iget-object v5, v2, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;->this$0:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 21
    iget-object v5, v5, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㗙:Lanta/ⳏ/ⴷ;

    .line 22
    iget-boolean v6, v5, Lanta/ⳏ/ⴷ;->ৰ:Z

    if-eqz v6, :cond_c

    .line 23
    iget-object v6, v5, Lanta/ⳏ/ⴷ;->ぺ:Landroid/view/VelocityTracker;

    iget v7, v5, Lanta/ⳏ/ⴷ;->ݎ:I

    .line 24
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v6

    float-to-int v6, v6

    .line 25
    iget-object v7, v5, Lanta/ⳏ/ⴷ;->ぺ:Landroid/view/VelocityTracker;

    iget v8, v5, Lanta/ⳏ/ⴷ;->ݎ:I

    .line 26
    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v7

    float-to-int v7, v7

    .line 27
    iget-object v8, v5, Lanta/ⳏ/ⴷ;->㵁:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v11

    .line 28
    iget-object v8, v5, Lanta/ⳏ/ⴷ;->㵁:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v12

    sub-int v13, v3, v11

    sub-int v14, v4, v12

    if-nez v13, :cond_8

    if-nez v14, :cond_8

    .line 29
    iget-object v3, v5, Lanta/ⳏ/ⴷ;->ㇲ:Lanta/ẘ/ᄕ;

    .line 30
    iget-object v3, v3, Lanta/ẘ/ᄕ;->㕇:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 31
    invoke-virtual {v5, v9}, Lanta/ⳏ/ⴷ;->ᐟ(I)V

    goto :goto_7

    .line 32
    :cond_8
    iget v3, v5, Lanta/ⳏ/ⴷ;->㟮:F

    float-to-int v3, v3

    iget v4, v5, Lanta/ⳏ/ⴷ;->ᩋ:F

    float-to-int v4, v4

    invoke-virtual {v5, v6, v3, v4}, Lanta/ⳏ/ⴷ;->䈟(III)I

    move-result v3

    .line 33
    iget v4, v5, Lanta/ⳏ/ⴷ;->㟮:F

    float-to-int v4, v4

    iget v6, v5, Lanta/ⳏ/ⴷ;->ᩋ:F

    float-to-int v6, v6

    invoke-virtual {v5, v7, v4, v6}, Lanta/ⳏ/ⴷ;->䈟(III)I

    move-result v4

    .line 34
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 35
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 37
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int v15, v8, v10

    add-int v1, v6, v7

    if-eqz v3, :cond_9

    int-to-float v6, v8

    int-to-float v8, v15

    goto :goto_5

    :cond_9
    int-to-float v6, v6

    int-to-float v8, v1

    :goto_5
    div-float/2addr v6, v8

    if-eqz v4, :cond_a

    int-to-float v1, v10

    int-to-float v7, v15

    goto :goto_6

    :cond_a
    int-to-float v7, v7

    int-to-float v1, v1

    move/from16 v16, v7

    move v7, v1

    move/from16 v1, v16

    :goto_6
    div-float/2addr v1, v7

    .line 38
    iget-object v7, v5, Lanta/ⳏ/ⴷ;->㱐:Lanta/ⳏ/ⴷ$ݎ;

    check-cast v7, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;

    .line 39
    iget-object v7, v7, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;->this$0:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 40
    iget v7, v7, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->䈟:I

    and-int/lit8 v7, v7, 0x3

    .line 41
    invoke-virtual {v5, v13, v3, v7}, Lanta/ⳏ/ⴷ;->㕋(III)I

    move-result v3

    .line 42
    iget-object v7, v5, Lanta/ⳏ/ⴷ;->㱐:Lanta/ⳏ/ⴷ$ݎ;

    check-cast v7, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;

    .line 43
    iget-object v7, v7, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;->this$0:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 44
    iget v7, v7, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->䈟:I

    and-int/lit8 v7, v7, 0x8

    .line 45
    invoke-virtual {v5, v14, v4, v7}, Lanta/ⳏ/ⴷ;->㕋(III)I

    move-result v4

    int-to-float v3, v3

    mul-float/2addr v3, v6

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    float-to-int v15, v4

    .line 46
    iget-object v1, v5, Lanta/ⳏ/ⴷ;->ㇲ:Lanta/ẘ/ᄕ;

    .line 47
    iget-object v10, v1, Lanta/ẘ/ᄕ;->㕇:Landroid/widget/OverScroller;

    invoke-virtual/range {v10 .. v15}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v1, 0x2

    .line 48
    invoke-virtual {v5, v1}, Lanta/ⳏ/ⴷ;->ᐟ(I)V

    .line 49
    :goto_7
    iget-object v1, v2, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;->this$0:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 50
    iput-boolean v9, v0, Lanta/ⳏ/ⴷ;->ৰ:Z

    .line 51
    iget v1, v0, Lanta/ⳏ/ⴷ;->㕇:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 52
    invoke-virtual {v0, v9}, Lanta/ⳏ/ⴷ;->ᐟ(I)V

    :cond_b
    return-void

    .line 53
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public 㯻(II)Z
    .locals 3

    .line 1
    iget v0, p0, Lanta/ⳏ/ⴷ;->㯻:I

    const/4 v1, 0x1

    shl-int v2, v1, p2

    and-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->㕋:[I

    aget p2, v0, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public 㱐(Landroid/view/View;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->㵁:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lanta/ⳏ/ⴷ;->ݎ:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 2
    iget-object v2, p0, Lanta/ⳏ/ⴷ;->㱐:Lanta/ⳏ/ⴷ$ݎ;

    check-cast v2, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;

    .line 3
    iget-object v3, v2, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;->this$0:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 4
    iget-object v4, v3, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㗙:Lanta/ⳏ/ⴷ;

    .line 5
    iget v3, v3, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->䈟:I

    .line 6
    invoke-virtual {v4, v3, p2}, Lanta/ⳏ/ⴷ;->㯻(II)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    .line 7
    iget-object v6, v2, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;->this$0:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 8
    iget-object v6, v6, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㗙:Lanta/ⳏ/ⴷ;

    .line 9
    invoke-virtual {v6, v1, p2}, Lanta/ⳏ/ⴷ;->㯻(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    iget-object v6, v2, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;->this$0:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 11
    iput v1, v6, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->ἇ:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v6, v2, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;->this$0:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 13
    iget-object v6, v6, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㗙:Lanta/ⳏ/ⴷ;

    .line 14
    invoke-virtual {v6, v5, p2}, Lanta/ⳏ/ⴷ;->㯻(II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    iget-object v6, v2, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;->this$0:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 16
    iput v5, v6, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->ἇ:I

    goto :goto_0

    .line 17
    :cond_2
    iget-object v6, v2, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;->this$0:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 18
    iget-object v6, v6, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㗙:Lanta/ⳏ/ⴷ;

    .line 19
    invoke-virtual {v6, v4, p2}, Lanta/ⳏ/ⴷ;->㯻(II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    iget-object v6, v2, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;->this$0:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 21
    iput v4, v6, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->ἇ:I

    .line 22
    :cond_3
    :goto_0
    iget-object v6, v2, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;->this$0:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 23
    iget-object v6, v6, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㟮:Ljava/util/List;

    if-eqz v6, :cond_4

    .line 24
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 25
    iget-object v6, v2, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;->this$0:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 26
    iget-object v6, v6, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㟮:Ljava/util/List;

    .line 27
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ⴷ;

    .line 28
    iget-object v8, v2, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;->this$0:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 29
    iget v8, v8, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->ἇ:I

    .line 30
    invoke-interface {v7, v8}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ⴷ;->ݎ(I)V

    goto :goto_1

    .line 31
    :cond_4
    iput-boolean v1, v2, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;->㕇:Z

    .line 32
    :cond_5
    iget-object v2, v2, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;->this$0:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 33
    iget v6, v2, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->䈟:I

    if-eq v6, v1, :cond_9

    if-ne v6, v5, :cond_6

    goto :goto_2

    :cond_6
    if-ne v6, v4, :cond_7

    .line 34
    iget-object v2, v2, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㗙:Lanta/ⳏ/ⴷ;

    .line 35
    invoke-virtual {v2, v1, p2}, Lanta/ⳏ/ⴷ;->ݎ(II)Z

    move-result v2

    goto :goto_3

    :cond_7
    const/16 v2, 0xb

    if-ne v6, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    goto :goto_4

    .line 36
    :cond_9
    :goto_2
    iget-object v2, v2, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㗙:Lanta/ⳏ/ⴷ;

    .line 37
    invoke-virtual {v2, v5, p2}, Lanta/ⳏ/ⴷ;->ݎ(II)Z

    move-result v2

    :goto_3
    xor-int/2addr v2, v1

    :goto_4
    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 38
    iput p2, p0, Lanta/ⳏ/ⴷ;->ݎ:I

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lanta/ⳏ/ⴷ;->㨠:Landroid/view/ViewGroup;

    if-ne v0, v2, :cond_a

    .line 40
    iput-object p1, p0, Lanta/ⳏ/ⴷ;->㵁:Landroid/view/View;

    .line 41
    iput p2, p0, Lanta/ⳏ/ⴷ;->ݎ:I

    .line 42
    iget-object p1, p0, Lanta/ⳏ/ⴷ;->㱐:Lanta/ⳏ/ⴷ$ݎ;

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, v1}, Lanta/ⳏ/ⴷ;->ᐟ(I)V

    return v1

    .line 45
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-static {p2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lanta/ⳏ/ⴷ;->㨠:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return v0
.end method

.method public final 䈟(III)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method public final 䉵(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->ᄕ:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    aput v1, v0, p1

    .line 3
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->ϯ:[F

    aput v1, v0, p1

    .line 4
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->䈟:[F

    aput v1, v0, p1

    .line 5
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->䉵:[F

    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->㕋:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 7
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->㦲:[I

    aput v1, v0, p1

    .line 8
    iget-object v0, p0, Lanta/ⳏ/ⴷ;->㗙:[I

    aput v1, v0, p1

    .line 9
    iget v0, p0, Lanta/ⳏ/ⴷ;->㯻:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lanta/ⳏ/ⴷ;->㯻:I

    return-void
.end method
