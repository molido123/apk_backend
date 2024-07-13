.class public Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;
.super Landroid/view/View;
.source "TriangularPagerIndicator.java"

# interfaces
.implements Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/abs/IPagerIndicator;


# instance fields
.field private mAnchorX:F

.field private mLineColor:I

.field private mLineHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mPositionDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;",
            ">;"
        }
    .end annotation
.end field

.field private mReverse:Z

.field private mStartInterpolator:Landroid/view/animation/Interpolator;

.field private mTriangleHeight:I

.field private mTriangleWidth:I

.field private mYOffset:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mPath:Landroid/graphics/Path;

    .line 64
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    .line 74
    invoke-direct {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mPaint:Landroid/graphics/Paint;

    .line 84
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 86
    invoke-static {p1, v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/UIUtil;->dip2px(Landroid/content/Context;D)I

    move-result v0

    iput v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mLineHeight:I

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 88
    invoke-static {p1, v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/UIUtil;->dip2px(Landroid/content/Context;D)I

    move-result v0

    iput v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mTriangleWidth:I

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 90
    invoke-static {p1, v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/UIUtil;->dip2px(Landroid/content/Context;D)I

    move-result p1

    iput p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mTriangleHeight:I

    return-void
.end method


# virtual methods
.method public getLineColor()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mLineColor:I

    return v0
.end method

.method public getLineHeight()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mLineHeight:I

    return v0
.end method

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getTriangleHeight()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mTriangleHeight:I

    return v0
.end method

.method public getTriangleWidth()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mTriangleWidth:I

    return v0
.end method

.method public getYOffset()F
    .locals 1

    .line 306
    iget v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mYOffset:F

    return v0
.end method

.method public isReverse()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mReverse:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 100
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mLineColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-boolean v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mReverse:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mYOffset:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mTriangleHeight:I

    int-to-float v1, v1

    sub-float v3, v0, v1

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mYOffset:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mTriangleHeight:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mLineHeight:I

    int-to-float v1, v1

    add-float v5, v0, v1

    iget-object v6, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mLineHeight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mYOffset:F

    sub-float v9, v0, v1

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mYOffset:F

    sub-float v11, v0, v1

    iget-object v12, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 114
    iget-boolean v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mReverse:Z

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mAnchorX:F

    iget v2, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mTriangleWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mYOffset:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mTriangleHeight:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 118
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mAnchorX:F

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mYOffset:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mAnchorX:F

    iget v2, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mTriangleWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mYOffset:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mTriangleHeight:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mAnchorX:F

    iget v2, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mTriangleWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mYOffset:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mAnchorX:F

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mTriangleHeight:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mYOffset:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mAnchorX:F

    iget v2, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mTriangleWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mYOffset:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    :goto_1
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 134
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 144
    iget-object p3, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mPositionDataList:Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object p3, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mPositionDataList:Ljava/util/List;

    invoke-static {p3, p1}, Lcom/lucode/hackware/magicindicator/FragmentContainerHelper;->getImitativePositionData(Ljava/util/List;I)Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;

    move-result-object p3

    .line 156
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mPositionDataList:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/lucode/hackware/magicindicator/FragmentContainerHelper;->getImitativePositionData(Ljava/util/List;I)Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;

    move-result-object p1

    .line 160
    iget v0, p3, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mLeft:I

    iget v1, p3, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mRight:I

    iget p3, p3, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mLeft:I

    sub-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float p3, v0

    .line 162
    iget v0, p1, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mLeft:I

    iget v1, p1, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mRight:I

    iget p1, p1, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mLeft:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float p1, v0

    sub-float/2addr p1, p3

    .line 166
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p1, p1, p2

    add-float/2addr p3, p1

    iput p3, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mAnchorX:F

    .line 170
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public onPositionDataProvide(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;",
            ">;)V"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mPositionDataList:Ljava/util/List;

    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mLineColor:I

    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 212
    iput p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mLineHeight:I

    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    .line 298
    iput-boolean p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mReverse:Z

    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    .line 280
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setTriangleHeight(I)V
    .locals 0

    .line 244
    iput p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mTriangleHeight:I

    return-void
.end method

.method public setTriangleWidth(I)V
    .locals 0

    .line 260
    iput p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mTriangleWidth:I

    return-void
.end method

.method public setYOffset(F)V
    .locals 0

    .line 314
    iput p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->mYOffset:F

    return-void
.end method
