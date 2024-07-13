.class public Lcom/okkeshi/Yinying/RCRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "RCRelativeLayout.java"


# instance fields
.field private mAreaRegion:Landroid/graphics/Region;

.field private mClipPath:Landroid/graphics/Path;

.field private mEdgeFix:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRoundAsCircle:Z

.field private mStrokeColor:I

.field private mStrokeWidth:I

.field private radii:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/okkeshi/Yinying/RCRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/okkeshi/Yinying/RCRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x8

    new-array v0, p3, [F

    .line 24
    iput-object v0, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->radii:[F

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mRoundAsCircle:Z

    const/16 v1, 0xa

    .line 32
    iput v1, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mEdgeFix:I

    new-array p3, p3, [I

    const-string v1, "ok_yuanjiao_view_round_as_circle"

    const-string v2, "attr"

    .line 45
    invoke-static {v1, v2}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    aput v1, p3, v0

    const-string v1, "ok_yuanjiao_view_round_corner"

    .line 46
    invoke-static {v1, v2}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    aput v1, p3, v3

    const-string v1, "ok_yuanjiao_view_round_corner_top_left"

    .line 48
    invoke-static {v1, v2}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    aput v1, p3, v4

    const-string v1, "ok_yuanjiao_view_round_corner_top_right"

    .line 49
    invoke-static {v1, v2}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x3

    aput v1, p3, v5

    const-string v1, "ok_yuanjiao_view_round_corner_bottom_left"

    .line 50
    invoke-static {v1, v2}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    aput v1, p3, v6

    const-string v1, "ok_yuanjiao_view_round_corner_bottom_right"

    .line 51
    invoke-static {v1, v2}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    aput v1, p3, v7

    const-string v1, "ok_yuanjiao_view_stroke_color"

    .line 52
    invoke-static {v1, v2}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    aput v1, p3, v8

    const-string v1, "ok_yuanjiao_view_stroke_width"

    .line 53
    invoke-static {v1, v2}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    aput v1, p3, v2

    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mRoundAsCircle:Z

    const/4 p2, -0x1

    .line 58
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mStrokeColor:I

    .line 59
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mStrokeWidth:I

    .line 60
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 61
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 62
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 63
    invoke-virtual {p1, v6, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 64
    invoke-virtual {p1, v7, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 66
    iget-object p3, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->radii:[F

    int-to-float v1, v1

    aput v1, p3, v0

    .line 67
    aput v1, p3, v3

    int-to-float v0, v9

    .line 69
    aput v0, p3, v4

    .line 70
    aput v0, p3, v5

    int-to-float p1, p1

    .line 72
    aput p1, p3, v6

    .line 73
    aput p1, p3, v7

    int-to-float p1, v10

    .line 75
    aput p1, p3, v8

    .line 76
    aput p1, p3, v2

    .line 78
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mClipPath:Landroid/graphics/Path;

    .line 79
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mAreaRegion:Landroid/graphics/Region;

    .line 80
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mPaint:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object p1, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 110
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 111
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 112
    iget v0, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mStrokeWidth:I

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 114
    iget-object v0, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mStrokeWidth:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    iget-object v0, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mStrokeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v0, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    iget-object v0, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120
    iget-object v0, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iget-object v0, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    iget-object v0, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mAreaRegion:Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 131
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 88
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 89
    invoke-virtual {p0}, Lcom/okkeshi/Yinying/RCRelativeLayout;->getPaddingLeft()I

    move-result p4

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 90
    invoke-virtual {p0}, Lcom/okkeshi/Yinying/RCRelativeLayout;->getPaddingTop()I

    move-result p4

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 91
    invoke-virtual {p0}, Lcom/okkeshi/Yinying/RCRelativeLayout;->getPaddingRight()I

    move-result p4

    sub-int p4, p1, p4

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->right:F

    .line 92
    invoke-virtual {p0}, Lcom/okkeshi/Yinying/RCRelativeLayout;->getPaddingBottom()I

    move-result p4

    sub-int p4, p2, p4

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 93
    iget-object p4, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 94
    iget-boolean p4, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mRoundAsCircle:Z

    if-eqz p4, :cond_1

    .line 95
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float p4, p4, v0

    if-ltz p4, :cond_0

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p4

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    .line 97
    new-instance v0, Landroid/graphics/PointF;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 98
    iget-object v1, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mClipPath:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, p4, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 99
    iget-object p4, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mClipPath:Landroid/graphics/Path;

    iget v0, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mEdgeFix:I

    neg-int v1, v0

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    iget-object p4, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mClipPath:Landroid/graphics/Path;

    iget v0, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mEdgeFix:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p4, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mClipPath:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->radii:[F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p3, p2, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 104
    :goto_1
    new-instance p1, Landroid/graphics/Region;

    iget p2, p3, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    iget p4, p3, Landroid/graphics/RectF;->top:F

    float-to-int p4, p4

    iget v0, p3, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    float-to-int p3, p3

    invoke-direct {p1, p2, p4, v0, p3}, Landroid/graphics/Region;-><init>(IIII)V

    .line 105
    iget-object p2, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mAreaRegion:Landroid/graphics/Region;

    iget-object p3, p0, Lcom/okkeshi/Yinying/RCRelativeLayout;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-void
.end method
