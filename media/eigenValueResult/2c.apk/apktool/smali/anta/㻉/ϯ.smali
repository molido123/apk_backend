.class public Lanta/㻉/ϯ;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㻉/ϯ$ݎ;
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

.field public ㇲ:Landroid/widget/OverScroller;

.field public 㕇:I

.field public 㕋:[I

.field public 㗙:[I

.field public 㟮:F

.field public 㣅:I

.field public 㦲:[I

.field public final 㨠:Landroid/view/ViewGroup;

.field public 㯻:I

.field public final 㱐:Lanta/㻉/ϯ$ݎ;

.field public 㵁:Landroid/view/View;

.field public 䈟:[F

.field public 䉵:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/㻉/ϯ$㕇;

    invoke-direct {v0}, Lanta/㻉/ϯ$㕇;-><init>()V

    sput-object v0, Lanta/㻉/ϯ;->㠇:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lanta/㻉/ϯ$ݎ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lanta/㻉/ϯ;->ݎ:I

    .line 3
    new-instance v0, Lanta/㻉/ϯ$ⴷ;

    invoke-direct {v0, p0}, Lanta/㻉/ϯ$ⴷ;-><init>(Lanta/㻉/ϯ;)V

    iput-object v0, p0, Lanta/㻉/ϯ;->ἇ:Ljava/lang/Runnable;

    if-eqz p3, :cond_0

    .line 4
    iput-object p2, p0, Lanta/㻉/ϯ;->㨠:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Lanta/㻉/ϯ;->㱐:Lanta/㻉/ϯ$ݎ;

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
    iput p3, p0, Lanta/㻉/ϯ;->㣅:I

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lanta/㻉/ϯ;->ⴷ:I

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lanta/㻉/ϯ;->ᩋ:F

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lanta/㻉/ϯ;->㟮:F

    .line 12
    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lanta/㻉/ϯ;->㠇:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lanta/㻉/ϯ;->ㇲ:Landroid/widget/OverScroller;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static 㯻(Landroid/view/ViewGroup;FLanta/㻉/ϯ$ݎ;)Lanta/㻉/ϯ;
    .locals 2

    .line 1
    new-instance v0, Lanta/㻉/ϯ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2}, Lanta/㻉/ϯ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lanta/㻉/ϯ$ݎ;)V

    .line 2
    iget p0, v0, Lanta/㻉/ϯ;->ⴷ:I

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    mul-float/2addr p2, p0

    float-to-int p0, p2

    iput p0, v0, Lanta/㻉/ϯ;->ⴷ:I

    return-object v0
.end method


# virtual methods
.method public final ϯ(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lanta/㻉/ϯ;->㱐:Lanta/㻉/ϯ$ݎ;

    invoke-virtual {v1, p1}, Lanta/㻉/ϯ$ݎ;->ݎ(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 2
    :goto_0
    iget-object v3, p0, Lanta/㻉/ϯ;->㱐:Lanta/㻉/ϯ$ݎ;

    invoke-virtual {v3, p1}, Lanta/㻉/ϯ$ݎ;->ᄕ(Landroid/view/View;)I

    move-result p1

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

    .line 3
    iget p1, p0, Lanta/㻉/ϯ;->ⴷ:I

    mul-int/2addr p1, p1

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_3

    move v0, v2

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lanta/㻉/ϯ;->ⴷ:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    move v0, v2

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lanta/㻉/ϯ;->ⴷ:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    move v0, v2

    :cond_7
    return v0
.end method

.method public ݎ(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lanta/㻉/ϯ;->㨠:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    .line 3
    iput p2, p0, Lanta/㻉/ϯ;->ݎ:I

    .line 4
    iget-object v0, p0, Lanta/㻉/ϯ;->㱐:Lanta/㻉/ϯ$ݎ;

    invoke-virtual {v0, p1, p2}, Lanta/㻉/ϯ$ݎ;->㕋(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lanta/㻉/ϯ;->㠇(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-static {p2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lanta/㻉/ϯ;->㨠:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ৰ(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lanta/㻉/ϯ;->ᄕ(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, p2, p1, p3, v1}, Lanta/㻉/ϯ;->ᄕ(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, p2, p3, v1}, Lanta/㻉/ϯ;->ᄕ(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {p0, p2, p1, p3, v1}, Lanta/㻉/ϯ;->ᄕ(FFII)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object p1, p0, Lanta/㻉/ϯ;->㦲:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 6
    iget-object p1, p0, Lanta/㻉/ϯ;->㱐:Lanta/㻉/ϯ$ݎ;

    invoke-virtual {p1, v0, p3}, Lanta/㻉/ϯ$ݎ;->ϯ(II)V

    :cond_4
    return-void
.end method

.method public final ᄕ(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 3
    iget-object v0, p0, Lanta/㻉/ϯ;->㕋:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Lanta/㻉/ϯ;->ᐟ:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanta/㻉/ϯ;->㗙:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Lanta/㻉/ϯ;->㦲:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Lanta/㻉/ϯ;->ⴷ:I

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
    iget-object p2, p0, Lanta/㻉/ϯ;->㱐:Lanta/㻉/ϯ$ݎ;

    invoke-virtual {p2, p4}, Lanta/㻉/ϯ$ݎ;->䈟(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lanta/㻉/ϯ;->㗙:[I

    aget p2, p1, p3

    or-int/2addr p2, p4

    aput p2, p1, p3

    return v1

    .line 6
    :cond_1
    iget-object p2, p0, Lanta/㻉/ϯ;->㦲:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Lanta/㻉/ϯ;->ⴷ:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final ᐟ(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lanta/㻉/ϯ;->㣅(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewDragHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public ᓼ(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lanta/㻉/ϯ;->ⴷ()V

    .line 4
    :cond_0
    iget-object v4, v0, Lanta/㻉/ϯ;->ぺ:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Lanta/㻉/ϯ;->ぺ:Landroid/view/VelocityTracker;

    .line 6
    :cond_1
    iget-object v4, v0, Lanta/㻉/ϯ;->ぺ:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v5, :cond_e

    if-eq v2, v4, :cond_5

    const/4 v7, 0x3

    if-eq v2, v7, :cond_e

    const/4 v7, 0x5

    if-eq v2, v7, :cond_3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Lanta/㻉/ϯ;->㕋(I)V

    goto/16 :goto_4

    .line 9
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 12
    invoke-virtual {v0, v7, v1, v2}, Lanta/㻉/ϯ;->㨠(FFI)V

    .line 13
    iget v3, v0, Lanta/㻉/ϯ;->㕇:I

    if-nez v3, :cond_4

    .line 14
    iget-object v1, v0, Lanta/㻉/ϯ;->㕋:[I

    aget v1, v1, v2

    .line 15
    iget v3, v0, Lanta/㻉/ϯ;->ᐟ:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    .line 16
    iget-object v3, v0, Lanta/㻉/ϯ;->㱐:Lanta/㻉/ϯ$ݎ;

    invoke-virtual {v3, v1, v2}, Lanta/㻉/ϯ$ݎ;->䉵(II)V

    goto/16 :goto_4

    :cond_4
    if-ne v3, v4, :cond_f

    float-to-int v3, v7

    float-to-int v1, v1

    .line 17
    invoke-virtual {v0, v3, v1}, Lanta/㻉/ϯ;->ᩋ(II)Landroid/view/View;

    move-result-object v1

    .line 18
    iget-object v3, v0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    if-ne v1, v3, :cond_f

    .line 19
    invoke-virtual {v0, v1, v2}, Lanta/㻉/ϯ;->㜛(Landroid/view/View;I)Z

    goto/16 :goto_4

    .line 20
    :cond_5
    iget-object v2, v0, Lanta/㻉/ϯ;->ᄕ:[F

    if-eqz v2, :cond_f

    iget-object v2, v0, Lanta/㻉/ϯ;->ϯ:[F

    if-nez v2, :cond_6

    goto/16 :goto_4

    .line 21
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_d

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 23
    invoke-virtual {v0, v4}, Lanta/㻉/ϯ;->ᐟ(I)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_2

    .line 24
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 26
    iget-object v9, v0, Lanta/㻉/ϯ;->ᄕ:[F

    aget v9, v9, v4

    sub-float v9, v7, v9

    .line 27
    iget-object v10, v0, Lanta/㻉/ϯ;->ϯ:[F

    aget v10, v10, v4

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    .line 28
    invoke-virtual {v0, v7, v8}, Lanta/㻉/ϯ;->ᩋ(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 29
    invoke-virtual {v0, v7, v9, v10}, Lanta/㻉/ϯ;->ϯ(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v5

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_a

    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    add-int v13, v11, v12

    .line 31
    iget-object v14, v0, Lanta/㻉/ϯ;->㱐:Lanta/㻉/ϯ$ݎ;

    invoke-virtual {v14, v7, v13, v12}, Lanta/㻉/ϯ$ݎ;->㕇(Landroid/view/View;II)I

    move-result v12

    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    float-to-int v14, v10

    add-int v15, v13, v14

    .line 33
    iget-object v6, v0, Lanta/㻉/ϯ;->㱐:Lanta/㻉/ϯ$ݎ;

    invoke-virtual {v6, v7, v15, v14}, Lanta/㻉/ϯ$ݎ;->ⴷ(Landroid/view/View;II)I

    move-result v6

    .line 34
    iget-object v14, v0, Lanta/㻉/ϯ;->㱐:Lanta/㻉/ϯ$ݎ;

    invoke-virtual {v14, v7}, Lanta/㻉/ϯ$ݎ;->ݎ(Landroid/view/View;)I

    move-result v14

    .line 35
    iget-object v15, v0, Lanta/㻉/ϯ;->㱐:Lanta/㻉/ϯ$ݎ;

    invoke-virtual {v15, v7}, Lanta/㻉/ϯ$ݎ;->ᄕ(Landroid/view/View;)I

    move-result v15

    if-eqz v14, :cond_9

    if-lez v14, :cond_a

    if-ne v12, v11, :cond_a

    :cond_9
    if-eqz v15, :cond_d

    if-lez v15, :cond_a

    if-ne v6, v13, :cond_a

    goto :goto_3

    .line 36
    :cond_a
    invoke-virtual {v0, v9, v10, v4}, Lanta/㻉/ϯ;->ৰ(FFI)V

    .line 37
    iget v6, v0, Lanta/㻉/ϯ;->㕇:I

    if-ne v6, v5, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_c

    .line 38
    invoke-virtual {v0, v7, v4}, Lanta/㻉/ϯ;->㜛(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lanta/㻉/ϯ;->ἇ(Landroid/view/MotionEvent;)V

    goto :goto_4

    .line 40
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lanta/㻉/ϯ;->ⴷ()V

    :cond_f
    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    .line 41
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v6, 0x0

    .line 43
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 44
    invoke-virtual {v0, v2, v3, v1}, Lanta/㻉/ϯ;->㨠(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    .line 45
    invoke-virtual {v0, v2, v3}, Lanta/㻉/ϯ;->ᩋ(II)Landroid/view/View;

    move-result-object v2

    .line 46
    iget-object v3, v0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    if-ne v2, v3, :cond_11

    iget v3, v0, Lanta/㻉/ϯ;->㕇:I

    if-ne v3, v4, :cond_11

    .line 47
    invoke-virtual {v0, v2, v1}, Lanta/㻉/ϯ;->㜛(Landroid/view/View;I)Z

    .line 48
    :cond_11
    iget-object v2, v0, Lanta/㻉/ϯ;->㕋:[I

    aget v2, v2, v1

    .line 49
    iget v3, v0, Lanta/㻉/ϯ;->ᐟ:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_12

    .line 50
    iget-object v3, v0, Lanta/㻉/ϯ;->㱐:Lanta/㻉/ϯ$ݎ;

    invoke-virtual {v3, v2, v1}, Lanta/㻉/ϯ$ݎ;->䉵(II)V

    .line 51
    :cond_12
    :goto_5
    iget v1, v0, Lanta/㻉/ϯ;->㕇:I

    if-ne v1, v5, :cond_13

    goto :goto_6

    :cond_13
    move v5, v6

    :goto_6
    return v5
.end method

.method public ᢟ(Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lanta/㻉/ϯ;->ݎ:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p2, p3, p1, p1}, Lanta/㻉/ϯ;->㟮(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget p2, p0, Lanta/㻉/ϯ;->㕇:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    :cond_0
    return p1
.end method

.method public ᩋ(II)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㻉/ϯ;->㨠:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lanta/㻉/ϯ;->㨠:Landroid/view/ViewGroup;

    iget-object v2, p0, Lanta/㻉/ϯ;->㱐:Lanta/㻉/ϯ$ݎ;

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

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

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

.method public final ἇ(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 3
    invoke-virtual {p0, v2}, Lanta/㻉/ϯ;->ᐟ(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 6
    iget-object v5, p0, Lanta/㻉/ϯ;->䈟:[F

    aput v3, v5, v2

    .line 7
    iget-object v3, p0, Lanta/㻉/ϯ;->䉵:[F

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ⴷ()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lanta/㻉/ϯ;->ݎ:I

    .line 2
    iget-object v0, p0, Lanta/㻉/ϯ;->ᄕ:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v0, p0, Lanta/㻉/ϯ;->ϯ:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    iget-object v0, p0, Lanta/㻉/ϯ;->䈟:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    iget-object v0, p0, Lanta/㻉/ϯ;->䉵:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    iget-object v0, p0, Lanta/㻉/ϯ;->㕋:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 8
    iget-object v0, p0, Lanta/㻉/ϯ;->㦲:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    iget-object v0, p0, Lanta/㻉/ϯ;->㗙:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10
    iput v1, p0, Lanta/㻉/ϯ;->㯻:I

    .line 11
    :goto_0
    iget-object v0, p0, Lanta/㻉/ϯ;->ぺ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lanta/㻉/ϯ;->ぺ:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final ぺ(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/㻉/ϯ;->ৰ:Z

    .line 2
    iget-object v1, p0, Lanta/㻉/ϯ;->㱐:Lanta/㻉/ϯ$ݎ;

    iget-object v2, p0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lanta/㻉/ϯ$ݎ;->㯻(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lanta/㻉/ϯ;->ৰ:Z

    .line 4
    iget p2, p0, Lanta/㻉/ϯ;->㕇:I

    if-ne p2, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lanta/㻉/ϯ;->㠇(I)V

    :cond_0
    return-void
.end method

.method public ㇲ(Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public 㓨(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanta/㻉/ϯ;->ৰ:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㻉/ϯ;->ぺ:Landroid/view/VelocityTracker;

    iget v1, p0, Lanta/㻉/ϯ;->ݎ:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lanta/㻉/ϯ;->ぺ:Landroid/view/VelocityTracker;

    iget v2, p0, Lanta/㻉/ϯ;->ݎ:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lanta/㻉/ϯ;->㟮(IIII)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public 㕇()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lanta/㻉/ϯ;->ⴷ()V

    .line 2
    iget v0, p0, Lanta/㻉/ϯ;->㕇:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lanta/㻉/ϯ;->ㇲ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 4
    iget-object v1, p0, Lanta/㻉/ϯ;->ㇲ:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 5
    iget-object v2, p0, Lanta/㻉/ϯ;->ㇲ:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 6
    iget-object v2, p0, Lanta/㻉/ϯ;->ㇲ:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    .line 7
    iget-object v2, p0, Lanta/㻉/ϯ;->ㇲ:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    .line 8
    iget-object v3, p0, Lanta/㻉/ϯ;->㱐:Lanta/㻉/ϯ$ݎ;

    iget-object v4, p0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    sub-int v7, v5, v0

    sub-int v8, v6, v1

    invoke-virtual/range {v3 .. v8}, Lanta/㻉/ϯ$ݎ;->㗙(Landroid/view/View;IIII)V

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lanta/㻉/ϯ;->㠇(I)V

    return-void
.end method

.method public final 㕋(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㻉/ϯ;->ᄕ:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lanta/㻉/ϯ;->㣅(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㻉/ϯ;->ᄕ:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 3
    iget-object v0, p0, Lanta/㻉/ϯ;->ϯ:[F

    aput v1, v0, p1

    .line 4
    iget-object v0, p0, Lanta/㻉/ϯ;->䈟:[F

    aput v1, v0, p1

    .line 5
    iget-object v0, p0, Lanta/㻉/ϯ;->䉵:[F

    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Lanta/㻉/ϯ;->㕋:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 7
    iget-object v0, p0, Lanta/㻉/ϯ;->㦲:[I

    aput v1, v0, p1

    .line 8
    iget-object v0, p0, Lanta/㻉/ϯ;->㗙:[I

    aput v1, v0, p1

    .line 9
    iget v0, p0, Lanta/㻉/ϯ;->㯻:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lanta/㻉/ϯ;->㯻:I

    :cond_1
    :goto_0
    return-void
.end method

.method public 㗙(Z)Z
    .locals 11

    .line 1
    iget v0, p0, Lanta/㻉/ϯ;->㕇:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 2
    iget-object v0, p0, Lanta/㻉/ϯ;->ㇲ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 3
    iget-object v3, p0, Lanta/㻉/ϯ;->ㇲ:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    .line 4
    iget-object v4, p0, Lanta/㻉/ϯ;->ㇲ:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    .line 5
    iget-object v4, p0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    .line 6
    iget-object v4, p0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_0

    .line 7
    iget-object v4, p0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    .line 8
    sget-object v5, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v4, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v9, :cond_1

    .line 10
    iget-object v4, p0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    .line 11
    sget-object v5, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v4, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 13
    :cond_2
    iget-object v4, p0, Lanta/㻉/ϯ;->㱐:Lanta/㻉/ϯ$ݎ;

    iget-object v5, p0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Lanta/㻉/ϯ$ݎ;->㗙(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v0, :cond_4

    .line 14
    iget-object v4, p0, Lanta/㻉/ϯ;->ㇲ:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lanta/㻉/ϯ;->ㇲ:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v10, v3, :cond_4

    .line 15
    iget-object v0, p0, Lanta/㻉/ϯ;->ㇲ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v0, v2

    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lanta/㻉/ϯ;->㨠:Landroid/view/ViewGroup;

    iget-object v0, p0, Lanta/㻉/ϯ;->ἇ:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0, v2}, Lanta/㻉/ϯ;->㠇(I)V

    .line 18
    :cond_6
    :goto_0
    iget p1, p0, Lanta/㻉/ϯ;->㕇:I

    if-ne p1, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public 㜛(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lanta/㻉/ϯ;->ݎ:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lanta/㻉/ϯ;->㱐:Lanta/㻉/ϯ$ݎ;

    invoke-virtual {v0, p1, p2}, Lanta/㻉/ϯ$ݎ;->ぺ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput p2, p0, Lanta/㻉/ϯ;->ݎ:I

    .line 4
    invoke-virtual {p0, p1, p2}, Lanta/㻉/ϯ;->ݎ(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final 㟮(IIII)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 2
    iget-object v0, p0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 3
    iget-object p1, p0, Lanta/㻉/ϯ;->ㇲ:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lanta/㻉/ϯ;->㠇(I)V

    return p1

    .line 5
    :cond_0
    iget-object p1, p0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    .line 6
    iget p2, p0, Lanta/㻉/ϯ;->㟮:F

    float-to-int p2, p2

    iget v0, p0, Lanta/㻉/ϯ;->ᩋ:F

    float-to-int v0, v0

    invoke-virtual {p0, p3, p2, v0}, Lanta/㻉/ϯ;->䉵(III)I

    move-result p2

    .line 7
    iget p3, p0, Lanta/㻉/ϯ;->㟮:F

    float-to-int p3, p3

    iget v0, p0, Lanta/㻉/ϯ;->ᩋ:F

    float-to-int v0, v0

    invoke-virtual {p0, p4, p3, v0}, Lanta/㻉/ϯ;->䉵(III)I

    move-result p3

    .line 8
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 9
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int v7, v1, v6

    add-int v8, p4, v0

    if-eqz p2, :cond_1

    int-to-float p4, v1

    int-to-float v1, v7

    goto :goto_0

    :cond_1
    int-to-float p4, p4

    int-to-float v1, v8

    :goto_0
    div-float/2addr p4, v1

    if-eqz p3, :cond_2

    int-to-float v0, v6

    int-to-float v1, v7

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    int-to-float v1, v8

    :goto_1
    div-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lanta/㻉/ϯ;->㱐:Lanta/㻉/ϯ$ݎ;

    invoke-virtual {v1, p1}, Lanta/㻉/ϯ$ݎ;->ݎ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v4, p2, v1}, Lanta/㻉/ϯ;->㦲(III)I

    move-result p2

    .line 13
    iget-object v1, p0, Lanta/㻉/ϯ;->㱐:Lanta/㻉/ϯ$ݎ;

    invoke-virtual {v1, p1}, Lanta/㻉/ϯ$ݎ;->ᄕ(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v5, p3, p1}, Lanta/㻉/ϯ;->㦲(III)I

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p2, p4

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p1, p2

    float-to-int v6, p1

    .line 14
    iget-object v1, p0, Lanta/㻉/ϯ;->ㇲ:Landroid/widget/OverScroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Lanta/㻉/ϯ;->㠇(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public 㠇(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㻉/ϯ;->㨠:Landroid/view/ViewGroup;

    iget-object v1, p0, Lanta/㻉/ϯ;->ἇ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget v0, p0, Lanta/㻉/ϯ;->㕇:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lanta/㻉/ϯ;->㕇:I

    .line 4
    iget-object v0, p0, Lanta/㻉/ϯ;->㱐:Lanta/㻉/ϯ$ݎ;

    invoke-virtual {v0, p1}, Lanta/㻉/ϯ$ݎ;->㦲(I)V

    .line 5
    iget p1, p0, Lanta/㻉/ϯ;->㕇:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public 㣅(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lanta/㻉/ϯ;->㯻:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final 㦲(III)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lanta/㻉/ϯ;->㨠:Landroid/view/ViewGroup;

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

    const v3, 0x3ef1463b

    mul-float/2addr v2, v3

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

.method public final 㨠(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lanta/㻉/ϯ;->ᄕ:[F

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
    iget-object v0, p0, Lanta/㻉/ϯ;->ϯ:[F

    array-length v9, v0

    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v0, p0, Lanta/㻉/ϯ;->䈟:[F

    array-length v9, v0

    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p0, Lanta/㻉/ϯ;->䉵:[F

    array-length v9, v0

    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v0, p0, Lanta/㻉/ϯ;->㕋:[I

    array-length v9, v0

    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v0, p0, Lanta/㻉/ϯ;->㦲:[I

    array-length v9, v0

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v0, p0, Lanta/㻉/ϯ;->㗙:[I

    array-length v9, v0

    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :cond_1
    iput-object v3, p0, Lanta/㻉/ϯ;->ᄕ:[F

    .line 17
    iput-object v4, p0, Lanta/㻉/ϯ;->ϯ:[F

    .line 18
    iput-object v5, p0, Lanta/㻉/ϯ;->䈟:[F

    .line 19
    iput-object v6, p0, Lanta/㻉/ϯ;->䉵:[F

    .line 20
    iput-object v7, p0, Lanta/㻉/ϯ;->㕋:[I

    .line 21
    iput-object v8, p0, Lanta/㻉/ϯ;->㦲:[I

    .line 22
    iput-object v2, p0, Lanta/㻉/ϯ;->㗙:[I

    .line 23
    :cond_2
    iget-object v0, p0, Lanta/㻉/ϯ;->ᄕ:[F

    iget-object v2, p0, Lanta/㻉/ϯ;->䈟:[F

    aput p1, v2, p3

    aput p1, v0, p3

    .line 24
    iget-object v0, p0, Lanta/㻉/ϯ;->ϯ:[F

    iget-object v2, p0, Lanta/㻉/ϯ;->䉵:[F

    aput p2, v2, p3

    aput p2, v0, p3

    .line 25
    iget-object v0, p0, Lanta/㻉/ϯ;->㕋:[I

    float-to-int p1, p1

    float-to-int p2, p2

    .line 26
    iget-object v2, p0, Lanta/㻉/ϯ;->㨠:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget v3, p0, Lanta/㻉/ϯ;->㣅:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge p1, v2, :cond_3

    move v1, v3

    .line 27
    :cond_3
    iget-object v2, p0, Lanta/㻉/ϯ;->㨠:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v4, p0, Lanta/㻉/ϯ;->㣅:I

    add-int/2addr v2, v4

    if-ge p2, v2, :cond_4

    or-int/lit8 v1, v1, 0x4

    .line 28
    :cond_4
    iget-object v2, p0, Lanta/㻉/ϯ;->㨠:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iget v4, p0, Lanta/㻉/ϯ;->㣅:I

    sub-int/2addr v2, v4

    if-le p1, v2, :cond_5

    or-int/lit8 v1, v1, 0x2

    .line 29
    :cond_5
    iget-object p1, p0, Lanta/㻉/ϯ;->㨠:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v2, p0, Lanta/㻉/ϯ;->㣅:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_6

    or-int/lit8 v1, v1, 0x8

    .line 30
    :cond_6
    aput v1, v0, p3

    .line 31
    iget p1, p0, Lanta/㻉/ϯ;->㯻:I

    shl-int p2, v3, p3

    or-int/2addr p1, p2

    iput p1, p0, Lanta/㻉/ϯ;->㯻:I

    return-void
.end method

.method public 㱐(Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lanta/㻉/ϯ;->ⴷ()V

    .line 4
    :cond_0
    iget-object v4, v0, Lanta/㻉/ϯ;->ぺ:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Lanta/㻉/ϯ;->ぺ:Landroid/view/VelocityTracker;

    .line 6
    :cond_1
    iget-object v4, v0, Lanta/㻉/ϯ;->ぺ:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_18

    const/4 v5, 0x1

    if-eq v2, v5, :cond_16

    const/4 v6, 0x2

    if-eq v2, v6, :cond_b

    const/4 v6, 0x3

    if-eq v2, v6, :cond_9

    const/4 v6, 0x5

    if-eq v2, v6, :cond_7

    const/4 v6, 0x6

    if-eq v2, v6, :cond_2

    goto/16 :goto_6

    .line 7
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 8
    iget v3, v0, Lanta/㻉/ϯ;->㕇:I

    if-ne v3, v5, :cond_6

    iget v3, v0, Lanta/㻉/ϯ;->ݎ:I

    if-ne v2, v3, :cond_6

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_5

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 11
    iget v7, v0, Lanta/㻉/ϯ;->ݎ:I

    if-ne v6, v7, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    float-to-int v7, v7

    float-to-int v8, v8

    .line 14
    invoke-virtual {v0, v7, v8}, Lanta/㻉/ϯ;->ᩋ(II)Landroid/view/View;

    move-result-object v7

    iget-object v8, v0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    if-ne v7, v8, :cond_4

    .line 15
    invoke-virtual {v0, v8, v6}, Lanta/㻉/ϯ;->㜛(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    iget v1, v0, Lanta/㻉/ϯ;->ݎ:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move v1, v5

    :goto_2
    if-ne v1, v5, :cond_6

    .line 17
    invoke-virtual/range {p0 .. p0}, Lanta/㻉/ϯ;->㵁()V

    .line 18
    :cond_6
    invoke-virtual {v0, v2}, Lanta/㻉/ϯ;->㕋(I)V

    goto/16 :goto_6

    .line 19
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 22
    invoke-virtual {v0, v4, v1, v2}, Lanta/㻉/ϯ;->㨠(FFI)V

    .line 23
    iget v3, v0, Lanta/㻉/ϯ;->㕇:I

    if-nez v3, :cond_8

    float-to-int v3, v4

    float-to-int v1, v1

    .line 24
    invoke-virtual {v0, v3, v1}, Lanta/㻉/ϯ;->ᩋ(II)Landroid/view/View;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lanta/㻉/ϯ;->㜛(Landroid/view/View;I)Z

    .line 26
    iget-object v1, v0, Lanta/㻉/ϯ;->㕋:[I

    aget v1, v1, v2

    .line 27
    iget v3, v0, Lanta/㻉/ϯ;->ᐟ:I

    and-int v4, v1, v3

    if-eqz v4, :cond_19

    .line 28
    iget-object v4, v0, Lanta/㻉/ϯ;->㱐:Lanta/㻉/ϯ$ݎ;

    and-int/2addr v1, v3

    invoke-virtual {v4, v1, v2}, Lanta/㻉/ϯ$ݎ;->䉵(II)V

    goto/16 :goto_6

    :cond_8
    float-to-int v3, v4

    float-to-int v1, v1

    .line 29
    iget-object v4, v0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    invoke-virtual {v0, v4, v3, v1}, Lanta/㻉/ϯ;->ㇲ(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 30
    iget-object v1, v0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lanta/㻉/ϯ;->㜛(Landroid/view/View;I)Z

    goto/16 :goto_6

    .line 31
    :cond_9
    iget v1, v0, Lanta/㻉/ϯ;->㕇:I

    if-ne v1, v5, :cond_a

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, v1}, Lanta/㻉/ϯ;->ぺ(FF)V

    .line 33
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lanta/㻉/ϯ;->ⴷ()V

    goto/16 :goto_6

    .line 34
    :cond_b
    iget v2, v0, Lanta/㻉/ϯ;->㕇:I

    if-ne v2, v5, :cond_11

    .line 35
    iget v2, v0, Lanta/㻉/ϯ;->ݎ:I

    invoke-virtual {v0, v2}, Lanta/㻉/ϯ;->ᐟ(I)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_6

    .line 36
    :cond_c
    iget v2, v0, Lanta/㻉/ϯ;->ݎ:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 39
    iget-object v4, v0, Lanta/㻉/ϯ;->䈟:[F

    iget v5, v0, Lanta/㻉/ϯ;->ݎ:I

    aget v4, v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 40
    iget-object v4, v0, Lanta/㻉/ϯ;->䉵:[F

    aget v4, v4, v5

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 41
    iget-object v4, v0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v5, v0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v2

    .line 42
    iget-object v6, v0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 43
    iget-object v7, v0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    if-eqz v3, :cond_d

    .line 44
    iget-object v8, v0, Lanta/㻉/ϯ;->㱐:Lanta/㻉/ϯ$ݎ;

    iget-object v9, v0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    invoke-virtual {v8, v9, v4, v3}, Lanta/㻉/ϯ$ݎ;->㕇(Landroid/view/View;II)I

    move-result v4

    .line 45
    iget-object v8, v0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    sub-int v9, v4, v6

    .line 46
    sget-object v10, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {v8, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_d
    move v13, v4

    if-eqz v2, :cond_e

    .line 48
    iget-object v4, v0, Lanta/㻉/ϯ;->㱐:Lanta/㻉/ϯ$ݎ;

    iget-object v8, v0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    invoke-virtual {v4, v8, v5, v2}, Lanta/㻉/ϯ$ݎ;->ⴷ(Landroid/view/View;II)I

    move-result v5

    .line 49
    iget-object v4, v0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    sub-int v8, v5, v7

    .line 50
    sget-object v9, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {v4, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_e
    move v14, v5

    if-nez v3, :cond_f

    if-eqz v2, :cond_10

    :cond_f
    sub-int v15, v13, v6

    sub-int v16, v14, v7

    .line 52
    iget-object v11, v0, Lanta/㻉/ϯ;->㱐:Lanta/㻉/ϯ$ݎ;

    iget-object v12, v0, Lanta/㻉/ϯ;->㵁:Landroid/view/View;

    invoke-virtual/range {v11 .. v16}, Lanta/㻉/ϯ$ݎ;->㗙(Landroid/view/View;IIII)V

    .line 53
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lanta/㻉/ϯ;->ἇ(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 54
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_15

    .line 55
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Lanta/㻉/ϯ;->ᐟ(I)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_4

    .line 57
    :cond_12
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 58
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 59
    iget-object v8, v0, Lanta/㻉/ϯ;->ᄕ:[F

    aget v8, v8, v3

    sub-float v8, v6, v8

    .line 60
    iget-object v9, v0, Lanta/㻉/ϯ;->ϯ:[F

    aget v9, v9, v3

    sub-float v9, v7, v9

    .line 61
    invoke-virtual {v0, v8, v9, v3}, Lanta/㻉/ϯ;->ৰ(FFI)V

    .line 62
    iget v10, v0, Lanta/㻉/ϯ;->㕇:I

    if-ne v10, v5, :cond_13

    goto :goto_5

    :cond_13
    float-to-int v6, v6

    float-to-int v7, v7

    .line 63
    invoke-virtual {v0, v6, v7}, Lanta/㻉/ϯ;->ᩋ(II)Landroid/view/View;

    move-result-object v6

    .line 64
    invoke-virtual {v0, v6, v8, v9}, Lanta/㻉/ϯ;->ϯ(Landroid/view/View;FF)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 65
    invoke-virtual {v0, v6, v3}, Lanta/㻉/ϯ;->㜛(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_5

    :cond_14
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 66
    :cond_15
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lanta/㻉/ϯ;->ἇ(Landroid/view/MotionEvent;)V

    goto :goto_6

    .line 67
    :cond_16
    iget v1, v0, Lanta/㻉/ϯ;->㕇:I

    if-ne v1, v5, :cond_17

    .line 68
    invoke-virtual/range {p0 .. p0}, Lanta/㻉/ϯ;->㵁()V

    .line 69
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lanta/㻉/ϯ;->ⴷ()V

    goto :goto_6

    .line 70
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 72
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    float-to-int v4, v2

    float-to-int v5, v3

    .line 73
    invoke-virtual {v0, v4, v5}, Lanta/㻉/ϯ;->ᩋ(II)Landroid/view/View;

    move-result-object v4

    .line 74
    invoke-virtual {v0, v2, v3, v1}, Lanta/㻉/ϯ;->㨠(FFI)V

    .line 75
    invoke-virtual {v0, v4, v1}, Lanta/㻉/ϯ;->㜛(Landroid/view/View;I)Z

    .line 76
    iget-object v2, v0, Lanta/㻉/ϯ;->㕋:[I

    aget v2, v2, v1

    .line 77
    iget v3, v0, Lanta/㻉/ϯ;->ᐟ:I

    and-int v4, v2, v3

    if-eqz v4, :cond_19

    .line 78
    iget-object v4, v0, Lanta/㻉/ϯ;->㱐:Lanta/㻉/ϯ$ݎ;

    and-int/2addr v2, v3

    invoke-virtual {v4, v2, v1}, Lanta/㻉/ϯ$ݎ;->䉵(II)V

    :cond_19
    :goto_6
    return-void
.end method

.method public final 㵁()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㻉/ϯ;->ぺ:Landroid/view/VelocityTracker;

    iget v1, p0, Lanta/㻉/ϯ;->ᩋ:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    iget-object v0, p0, Lanta/㻉/ϯ;->ぺ:Landroid/view/VelocityTracker;

    iget v1, p0, Lanta/㻉/ϯ;->ݎ:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lanta/㻉/ϯ;->㟮:F

    iget v2, p0, Lanta/㻉/ϯ;->ᩋ:F

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lanta/㻉/ϯ;->䈟(FFF)F

    move-result v0

    .line 5
    iget-object v1, p0, Lanta/㻉/ϯ;->ぺ:Landroid/view/VelocityTracker;

    iget v2, p0, Lanta/㻉/ϯ;->ݎ:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lanta/㻉/ϯ;->㟮:F

    iget v3, p0, Lanta/㻉/ϯ;->ᩋ:F

    .line 7
    invoke-virtual {p0, v1, v2, v3}, Lanta/㻉/ϯ;->䈟(FFF)F

    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lanta/㻉/ϯ;->ぺ(FF)V

    return-void
.end method

.method public final 䈟(FFF)F
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

.method public final 䉵(III)I
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
