.class public Lin/srain/cube/views/ptr/PtrFrameLayout;
.super Landroid/view/ViewGroup;
.source "PtrFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;,
        Lin/srain/cube/views/ptr/PtrFrameLayout$ݎ;
    }
.end annotation


# static fields
.field public static 㜛:I = 0x1


# instance fields
.field public ৰ:I

.field public ᐟ:Lanta/ᢛ/ݎ;

.field public ᓼ:Z

.field public ᢟ:Ljava/lang/Runnable;

.field public ᩋ:Z

.field public ἇ:Landroid/view/MotionEvent;

.field public ぺ:I

.field public ㇲ:Lanta/ᢛ/㕇;

.field public 㓨:Lanta/㻺/㕇;

.field public 㕋:Landroid/view/View;

.field public 㗙:I

.field public 㟮:Z

.field public 㠇:Lanta/ᢛ/ᄕ;

.field public 㣅:Landroid/view/View;

.field public 㦲:I

.field public 㨠:I

.field public 㯻:I

.field public 㱐:Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;

.field public 㵁:I

.field public 䈟:B

.field public final 䉵:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-byte p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->䈟:B

    const-string v0, "ptr-frame-"

    .line 5
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->㜛:I

    add-int/2addr v1, p3

    sput v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->㜛:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->䉵:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㦲:I

    .line 7
    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㗙:I

    const/16 v1, 0xc8

    .line 8
    iput v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㯻:I

    const/16 v1, 0x3e8

    .line 9
    iput v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ぺ:I

    .line 10
    iput-boolean p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ᩋ:Z

    .line 11
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㟮:Z

    .line 12
    new-instance v1, Lanta/ᢛ/ݎ;

    invoke-direct {v1}, Lanta/ᢛ/ݎ;-><init>()V

    .line 13
    iput-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ᐟ:Lanta/ᢛ/ݎ;

    .line 14
    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㨠:I

    .line 15
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ᓼ:Z

    .line 16
    new-instance v1, Lin/srain/cube/views/ptr/PtrFrameLayout$㕇;

    invoke-direct {v1, p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$㕇;-><init>(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    iput-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ᢟ:Ljava/lang/Runnable;

    .line 17
    new-instance v1, Lanta/㻺/㕇;

    invoke-direct {v1}, Lanta/㻺/㕇;-><init>()V

    iput-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 18
    sget-object v1, Lanta/ᢛ/ϯ;->ⴷ:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    .line 19
    iget v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㦲:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㦲:I

    .line 20
    iget v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㗙:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㗙:I

    .line 21
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    const/4 v1, 0x7

    .line 22
    iget v2, v0, Lanta/㻺/㕇;->㗙:F

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 24
    iput v1, v0, Lanta/㻺/㕇;->㗙:F

    .line 25
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㯻:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㯻:I

    .line 26
    iget p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ぺ:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ぺ:I

    .line 27
    iget-object p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 28
    iget p3, p3, Lanta/㻺/㕇;->㦲:F

    const/4 v0, 0x6

    .line 29
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    .line 30
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 31
    iput p3, v0, Lanta/㻺/㕇;->㦲:F

    .line 32
    iget v1, v0, Lanta/㻺/㕇;->䉵:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int p3, v1

    iput p3, v0, Lanta/㻺/㕇;->㕇:I

    const/4 p3, 0x4

    .line 33
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ᩋ:Z

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ᩋ:Z

    const/4 p3, 0x5

    .line 34
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㟮:Z

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㟮:Z

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    :cond_0
    new-instance p1, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;

    invoke-direct {p1, p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;-><init>(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㱐:Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/2addr p1, p2

    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㵁:I

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lin/srain/cube/views/ptr/PtrFrameLayout$ݎ;

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㕋:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㣅:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    goto :goto_0

    .line 3
    :cond_1
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ἇ:Landroid/view/MotionEvent;

    .line 4
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 5
    iget-object v5, v0, Lanta/㻺/㕇;->ⴷ:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float v6, v3, v6

    .line 6
    iget v7, v5, Landroid/graphics/PointF;->y:F

    sub-float v7, v4, v7

    .line 7
    iget v8, v0, Lanta/㻺/㕇;->㗙:F

    div-float/2addr v7, v8

    .line 8
    iput v6, v0, Lanta/㻺/㕇;->ݎ:F

    .line 9
    iput v7, v0, Lanta/㻺/㕇;->ᄕ:F

    .line 10
    invoke-virtual {v5, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 12
    iget v3, v0, Lanta/㻺/㕇;->ݎ:F

    .line 13
    iget v3, v0, Lanta/㻺/㕇;->ᄕ:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    move v1, v2

    :cond_2
    xor-int/lit8 v4, v1, 0x1

    .line 14
    invoke-virtual {v0}, Lanta/㻺/㕇;->ݎ()Z

    move-result v0

    if-eqz v1, :cond_3

    .line 15
    iget-object v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ㇲ:Lanta/ᢛ/㕇;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㕋:Landroid/view/View;

    iget-object v7, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㣅:Landroid/view/View;

    invoke-interface {v5, p0, v6, v7}, Lanta/ᢛ/㕇;->ⴷ(Lin/srain/cube/views/ptr/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v4, :cond_4

    if-nez v0, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    .line 17
    :cond_5
    invoke-virtual {p0, v3}, Lin/srain/cube/views/ptr/PtrFrameLayout;->ⴷ(F)V

    return v2

    .line 18
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 19
    :cond_7
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 20
    iput-boolean v1, v0, Lanta/㻺/㕇;->㯻:Z

    .line 21
    invoke-virtual {v0}, Lanta/㻺/㕇;->ݎ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->ϯ(Z)V

    .line 23
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 24
    iget v3, v0, Lanta/㻺/㕇;->ϯ:I

    iget v0, v0, Lanta/㻺/㕇;->㕋:I

    if-eq v3, v0, :cond_8

    move v1, v2

    :cond_8
    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->䈟()V

    return v2

    .line 26
    :cond_9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 27
    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 28
    :cond_b
    iput-boolean v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ᓼ:Z

    .line 29
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 30
    iput-boolean v2, v0, Lanta/㻺/㕇;->㯻:Z

    .line 31
    iget v4, v0, Lanta/㻺/㕇;->ϯ:I

    iput v4, v0, Lanta/㻺/㕇;->㕋:I

    .line 32
    iget-object v0, v0, Lanta/㻺/㕇;->ⴷ:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㱐:Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;

    .line 34
    iget-boolean v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->㕋:Z

    if-eqz v1, :cond_e

    .line 35
    iget-object v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->䉵:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_c

    .line 36
    iget-object v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->䉵:Landroid/widget/Scroller;

    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 37
    :cond_c
    iget-object v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 38
    iget-object v3, v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    invoke-virtual {v3}, Lanta/㻺/㕇;->ݎ()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->㕇()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 39
    invoke-virtual {v1, v2}, Lin/srain/cube/views/ptr/PtrFrameLayout;->ϯ(Z)V

    .line 40
    :cond_d
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->㕇()V

    .line 41
    :cond_e
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    .line 42
    :cond_f
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$ݎ;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout$ݎ;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$ݎ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout$ݎ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$ݎ;

    invoke-direct {v0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout$ݎ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㕋:Landroid/view/View;

    return-object v0
.end method

.method public getDurationToClose()F
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㯻:I

    int-to-float v0, v0

    return v0
.end method

.method public getDurationToCloseHeader()J
    .locals 2

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ぺ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getHeaderHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ৰ:I

    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㣅:Landroid/view/View;

    return-object v0
.end method

.method public getOffsetToKeepHeaderWhileLoading()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    invoke-virtual {v0}, Lanta/㻺/㕇;->ⴷ()I

    move-result v0

    return v0
.end method

.method public getOffsetToRefresh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 2
    iget v0, v0, Lanta/㻺/㕇;->㕇:I

    return v0
.end method

.method public getRatioOfHeaderToHeightRefresh()F
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 2
    iget v0, v0, Lanta/㻺/㕇;->㦲:F

    return v0
.end method

.method public getResistance()F
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 2
    iget v0, v0, Lanta/㻺/㕇;->㗙:F

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㱐:Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->㕇()V

    .line 4
    iget-object v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->䉵:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->䉵:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ᢟ:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_9

    .line 2
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㦲:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㣅:Landroid/view/View;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㣅:Landroid/view/View;

    .line 4
    :cond_0
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㗙:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㕋:Landroid/view/View;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㕋:Landroid/view/View;

    .line 6
    :cond_1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㕋:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㣅:Landroid/view/View;

    if-nez v0, :cond_b

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    instance-of v2, v0, Lanta/ᢛ/ⴷ;

    if-eqz v2, :cond_3

    .line 10
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㣅:Landroid/view/View;

    .line 11
    iput-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㕋:Landroid/view/View;

    goto :goto_0

    .line 12
    :cond_3
    instance-of v2, v1, Lanta/ᢛ/ⴷ;

    if-eqz v2, :cond_4

    .line 13
    iput-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㣅:Landroid/view/View;

    .line 14
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㕋:Landroid/view/View;

    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㕋:Landroid/view/View;

    if-nez v2, :cond_5

    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㣅:Landroid/view/View;

    if-nez v3, :cond_5

    .line 16
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㣅:Landroid/view/View;

    .line 17
    iput-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㕋:Landroid/view/View;

    goto :goto_0

    .line 18
    :cond_5
    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㣅:Landroid/view/View;

    if-nez v3, :cond_7

    if-ne v2, v0, :cond_6

    move-object v0, v1

    .line 19
    :cond_6
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㣅:Landroid/view/View;

    goto :goto_0

    :cond_7
    if-ne v3, v0, :cond_8

    move-object v0, v1

    .line 20
    :cond_8
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㕋:Landroid/view/View;

    goto :goto_0

    :cond_9
    if-ne v0, v3, :cond_a

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㕋:Landroid/view/View;

    goto :goto_0

    .line 22
    :cond_a
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    const v1, -0x9a00

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v1, "The content view in PtrFrameLayout is empty. Do you forget to specify its id in xml layout file?"

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㕋:Landroid/view/View;

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    :cond_b
    :goto_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㣅:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 32
    :cond_c
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    return-void

    .line 33
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PtrFrameLayout only can host 2 elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 2
    iget p1, p1, Lanta/㻺/㕇;->ϯ:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    .line 5
    iget-object p4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㣅:Landroid/view/View;

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, p2

    .line 8
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p3

    add-int/2addr p4, p1

    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ৰ:I

    sub-int/2addr p4, v0

    .line 9
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㣅:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p5

    .line 10
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㣅:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p4

    .line 11
    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㣅:Landroid/view/View;

    invoke-virtual {v2, p5, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 12
    :cond_0
    iget-object p4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㕋:Landroid/view/View;

    if-eqz p4, :cond_3

    .line 13
    iget p5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㨠:I

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x0

    if-lez p5, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    move p5, v0

    :goto_0
    if-eqz p5, :cond_2

    move p1, v0

    .line 14
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, p5

    .line 16
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p4

    add-int/2addr p3, p1

    .line 17
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㕋:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    .line 18
    iget-object p4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㕋:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 19
    iget-object p5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㕋:Landroid/view/View;

    invoke-virtual {p5, p2, p3, p1, p4}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㣅:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 4
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㣅:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㣅:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iput v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ৰ:I

    .line 6
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 7
    iput v1, v0, Lanta/㻺/㕇;->䉵:I

    .line 8
    iget v2, v0, Lanta/㻺/㕇;->㦲:F

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Lanta/㻺/㕇;->㕇:I

    .line 9
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㕋:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v3, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public setDurationToClose(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㯻:I

    return-void
.end method

.method public setDurationToCloseHeader(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ぺ:I

    return-void
.end method

.method public setEnabledNextPtrAtOnce(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㨠:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㨠:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㨠:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㨠:I

    :goto_0
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㣅:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$ݎ;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lin/srain/cube/views/ptr/PtrFrameLayout$ݎ;-><init>(II)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㣅:Landroid/view/View;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setInterceptEventWhileWorking(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setKeepHeaderWhenRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ᩋ:Z

    return-void
.end method

.method public setLoadingMinTime(I)V
    .locals 0

    return-void
.end method

.method public setOffsetToKeepHeaderWhileLoading(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 2
    iput p1, v0, Lanta/㻺/㕇;->ぺ:I

    return-void
.end method

.method public setOffsetToRefresh(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 2
    iget v1, v0, Lanta/㻺/㕇;->䉵:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v2, p1

    div-float/2addr v1, v2

    iput v1, v0, Lanta/㻺/㕇;->㦲:F

    .line 3
    iput p1, v0, Lanta/㻺/㕇;->㕇:I

    return-void
.end method

.method public setPinContent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㨠:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㨠:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㨠:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㨠:I

    :goto_0
    return-void
.end method

.method public setPtrHandler(Lanta/ᢛ/㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ㇲ:Lanta/ᢛ/㕇;

    return-void
.end method

.method public setPtrIndicator(Lanta/㻺/㕇;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, v0, Lanta/㻺/㕇;->ϯ:I

    iput v1, p1, Lanta/㻺/㕇;->ϯ:I

    .line 4
    iget v1, v0, Lanta/㻺/㕇;->䈟:I

    iput v1, p1, Lanta/㻺/㕇;->䈟:I

    .line 5
    iget v0, v0, Lanta/㻺/㕇;->䉵:I

    iput v0, p1, Lanta/㻺/㕇;->䉵:I

    .line 6
    :cond_0
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    return-void
.end method

.method public setPullToRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㟮:Z

    return-void
.end method

.method public setRatioOfHeaderHeightToRefresh(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 2
    iput p1, v0, Lanta/㻺/㕇;->㦲:F

    .line 3
    iget v1, v0, Lanta/㻺/㕇;->䉵:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Lanta/㻺/㕇;->㕇:I

    return-void
.end method

.method public setRefreshCompleteHook(Lanta/ᢛ/ᄕ;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㠇:Lanta/ᢛ/ᄕ;

    .line 2
    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$ⴷ;

    invoke-direct {v0, p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$ⴷ;-><init>(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 3
    iput-object v0, p1, Lanta/ᢛ/ᄕ;->䈟:Ljava/lang/Runnable;

    return-void
.end method

.method public setResistance(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 2
    iput p1, v0, Lanta/㻺/㕇;->㗙:F

    return-void
.end method

.method public final ϯ(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->㦲()Z

    .line 2
    iget-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->䈟:B

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 3
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ᩋ:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 5
    iget v2, v0, Lanta/㻺/㕇;->ϯ:I

    invoke-virtual {v0}, Lanta/㻺/㕇;->ⴷ()I

    move-result v0

    if-le v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㱐:Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    invoke-virtual {v0}, Lanta/㻺/㕇;->ⴷ()I

    move-result v0

    iget v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㯻:I

    invoke-virtual {p1, v0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->ⴷ(II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->䉵()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->ݎ(Z)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->䉵()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final ݎ(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    invoke-virtual {v0}, Lanta/㻺/㕇;->ݎ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㠇:Lanta/ᢛ/ᄕ;

    if-eqz p1, :cond_3

    .line 2
    iget-byte v0, p1, Lanta/ᢛ/ᄕ;->䉵:B

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lanta/ᢛ/ᄕ;->䈟:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_1
    iput-byte v1, p1, Lanta/ᢛ/ᄕ;->䉵:B

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 6
    iput-byte v0, p1, Lanta/ᢛ/ᄕ;->䉵:B

    .line 7
    check-cast p1, Lin/srain/cube/views/ptr/header/MaterialHeader$ⴷ;

    invoke-virtual {p1}, Lin/srain/cube/views/ptr/header/MaterialHeader$ⴷ;->run()V

    :goto_0
    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ᐟ:Lanta/ᢛ/ݎ;

    invoke-virtual {p1}, Lanta/ᢛ/ݎ;->䈟()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ᐟ:Lanta/ᢛ/ݎ;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    iget-object v0, p1, Lanta/ᢛ/ݎ;->䈟:Lanta/ᢛ/ⴷ;

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0, p0}, Lanta/ᢛ/ⴷ;->㕇(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 13
    :cond_5
    iget-object p1, p1, Lanta/ᢛ/ݎ;->䉵:Lanta/ᢛ/ݎ;

    if-nez p1, :cond_4

    .line 14
    :cond_6
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 15
    iget v0, p1, Lanta/㻺/㕇;->ϯ:I

    iput v0, p1, Lanta/㻺/㕇;->ᩋ:I

    .line 16
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->䉵()V

    .line 17
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->㕋()Z

    return-void
.end method

.method public ᄕ()V
    .locals 0

    return-void
.end method

.method public final ⴷ(F)V
    .locals 13

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    invoke-virtual {v0}, Lanta/㻺/㕇;->ᄕ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 3
    iget v1, v0, Lanta/㻺/㕇;->ϯ:I

    float-to-int p1, p1

    add-int/2addr p1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez p1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    move p1, v3

    .line 4
    :cond_2
    iput v1, v0, Lanta/㻺/㕇;->䈟:I

    .line 5
    iput p1, v0, Lanta/㻺/㕇;->ϯ:I

    sub-int v1, p1, v1

    if-nez v1, :cond_3

    goto/16 :goto_a

    .line 6
    :cond_3
    iget-boolean v4, v0, Lanta/㻺/㕇;->㯻:Z

    if-eqz v4, :cond_5

    .line 7
    iget-boolean v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ᓼ:Z

    if-nez v5, :cond_5

    .line 8
    iget v0, v0, Lanta/㻺/㕇;->㕋:I

    if-eq p1, v0, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    if-eqz p1, :cond_5

    .line 9
    iput-boolean v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ᓼ:Z

    .line 10
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->䈟()V

    .line 11
    :cond_5
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 12
    iget v0, p1, Lanta/㻺/㕇;->䈟:I

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lanta/㻺/㕇;->ݎ()Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v2

    goto :goto_2

    :cond_6
    move p1, v3

    :goto_2
    const/4 v0, 0x2

    if-eqz p1, :cond_7

    .line 13
    iget-byte p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->䈟:B

    if-eq p1, v2, :cond_a

    :cond_7
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 14
    iget v5, p1, Lanta/㻺/㕇;->ϯ:I

    iget p1, p1, Lanta/㻺/㕇;->ᩋ:I

    if-lt v5, p1, :cond_8

    move p1, v2

    goto :goto_3

    :cond_8
    move p1, v3

    :goto_3
    if-eqz p1, :cond_b

    .line 15
    iget-byte p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->䈟:B

    const/4 v5, 0x4

    if-ne p1, v5, :cond_b

    .line 16
    iget p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㨠:I

    and-int/2addr p1, v5

    if-lez p1, :cond_9

    move p1, v2

    goto :goto_4

    :cond_9
    move p1, v3

    :goto_4
    if-eqz p1, :cond_b

    .line 17
    :cond_a
    iput-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->䈟:B

    .line 18
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ᐟ:Lanta/ᢛ/ݎ;

    invoke-virtual {p1, p0}, Lanta/ᢛ/ݎ;->ᄕ(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 19
    :cond_b
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 20
    iget v5, p1, Lanta/㻺/㕇;->䈟:I

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Lanta/㻺/㕇;->ᄕ()Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v2

    goto :goto_5

    :cond_c
    move p1, v3

    :goto_5
    if-eqz p1, :cond_d

    .line 21
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->㕋()Z

    if-eqz v4, :cond_d

    .line 22
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ἇ:Landroid/view/MotionEvent;

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v12

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 24
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    :cond_d
    iget-byte p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->䈟:B

    if-ne p1, v0, :cond_12

    if-eqz v4, :cond_f

    .line 26
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->㕇()Z

    move-result p1

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㟮:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 27
    iget v5, p1, Lanta/㻺/㕇;->䈟:I

    .line 28
    iget v6, p1, Lanta/㻺/㕇;->㕇:I

    if-ge v5, v6, :cond_e

    .line 29
    iget p1, p1, Lanta/㻺/㕇;->ϯ:I

    if-lt p1, v6, :cond_e

    move p1, v2

    goto :goto_6

    :cond_e
    move p1, v3

    :goto_6
    if-eqz p1, :cond_f

    .line 30
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->㦲()Z

    .line 31
    :cond_f
    iget p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㨠:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_10

    move p1, v2

    goto :goto_7

    :cond_10
    move p1, v3

    :goto_7
    if-eqz p1, :cond_12

    .line 32
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 33
    iget v0, p1, Lanta/㻺/㕇;->䈟:I

    iget v5, p1, Lanta/㻺/㕇;->䉵:I

    if-ge v0, v5, :cond_11

    iget p1, p1, Lanta/㻺/㕇;->ϯ:I

    if-lt p1, v5, :cond_11

    move p1, v2

    goto :goto_8

    :cond_11
    move p1, v3

    :goto_8
    if-eqz p1, :cond_12

    .line 34
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->㦲()Z

    .line 35
    :cond_12
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㣅:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 36
    iget p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㨠:I

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_13

    goto :goto_9

    :cond_13
    move v2, v3

    :goto_9
    if-nez v2, :cond_14

    .line 37
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㕋:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 38
    :cond_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 39
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ᐟ:Lanta/ᢛ/ݎ;

    invoke-virtual {p1}, Lanta/ᢛ/ݎ;->䈟()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 40
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ᐟ:Lanta/ᢛ/ݎ;

    iget-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->䈟:B

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_15
    iget-object v2, p1, Lanta/ᢛ/ݎ;->䈟:Lanta/ᢛ/ⴷ;

    if-eqz v2, :cond_16

    .line 43
    invoke-interface {v2, p0, v4, v0, v1}, Lanta/ᢛ/ⴷ;->ݎ(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLanta/㻺/㕇;)V

    .line 44
    :cond_16
    iget-object p1, p1, Lanta/ᢛ/ݎ;->䉵:Lanta/ᢛ/ݎ;

    if-nez p1, :cond_15

    .line 45
    :cond_17
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->ᄕ()V

    :goto_a
    return-void
.end method

.method public 㕇()Z
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㨠:I

    and-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final 㕋()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->䈟:B

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    invoke-virtual {v0}, Lanta/㻺/㕇;->ᄕ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ᐟ:Lanta/ᢛ/ݎ;

    invoke-virtual {v0}, Lanta/ᢛ/ݎ;->䈟()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ᐟ:Lanta/ᢛ/ݎ;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v1, v0, Lanta/ᢛ/ݎ;->䈟:Lanta/ᢛ/ⴷ;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1, p0}, Lanta/ᢛ/ⴷ;->ⴷ(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 7
    :cond_2
    iget-object v0, v0, Lanta/ᢛ/ݎ;->䉵:Lanta/ᢛ/ݎ;

    if-nez v0, :cond_1

    :cond_3
    const/4 v0, 0x1

    .line 8
    iput-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->䈟:B

    .line 9
    iget v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㨠:I

    and-int/lit8 v1, v1, -0x4

    iput v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㨠:I

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final 㦲()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->䈟:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 3
    iget v2, v0, Lanta/㻺/㕇;->ϯ:I

    invoke-virtual {v0}, Lanta/㻺/㕇;->ⴷ()I

    move-result v0

    const/4 v3, 0x1

    if-le v2, v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->㕇()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 5
    iget v2, v0, Lanta/㻺/㕇;->ϯ:I

    .line 6
    iget v0, v0, Lanta/㻺/㕇;->㕇:I

    if-lt v2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v3, :cond_8

    :cond_4
    const/4 v0, 0x3

    .line 7
    iput-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->䈟:B

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ᐟ:Lanta/ᢛ/ݎ;

    invoke-virtual {v0}, Lanta/ᢛ/ݎ;->䈟()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ᐟ:Lanta/ᢛ/ݎ;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5
    iget-object v2, v0, Lanta/ᢛ/ݎ;->䈟:Lanta/ᢛ/ⴷ;

    if-eqz v2, :cond_6

    .line 13
    invoke-interface {v2, p0}, Lanta/ᢛ/ⴷ;->ϯ(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 14
    :cond_6
    iget-object v0, v0, Lanta/ᢛ/ݎ;->䉵:Lanta/ᢛ/ݎ;

    if-nez v0, :cond_5

    .line 15
    :cond_7
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ㇲ:Lanta/ᢛ/㕇;

    if-eqz v0, :cond_8

    .line 16
    invoke-interface {v0, p0}, Lanta/ᢛ/㕇;->㕇(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    :cond_8
    return v1
.end method

.method public final 䈟()V
    .locals 9

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ἇ:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final 䉵()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 2
    iget-boolean v0, v0, Lanta/㻺/㕇;->㯻:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㱐:Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;

    const/4 v1, 0x0

    iget v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ぺ:I

    invoke-virtual {v0, v1, v2}, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->ⴷ(II)V

    :cond_0
    return-void
.end method
