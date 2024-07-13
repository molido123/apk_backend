.class public Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;
.super Landroid/view/View;
.source "WrapPagerIndicator.java"

# interfaces
.implements Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/abs/IPagerIndicator;


# instance fields
.field private mEndInterpolator:Landroid/view/animation/Interpolator;

.field private mFillColor:I

.field private mHorizontalPadding:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPositionDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;",
            ">;"
        }
    .end annotation
.end field

.field private mRect:Landroid/graphics/RectF;

.field private mRoundRadius:F

.field private mRoundRadiusSet:Z

.field private mStartInterpolator:Landroid/view/animation/Interpolator;

.field private mVerticalPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 77
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    .line 59
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mEndInterpolator:Landroid/view/animation/Interpolator;

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mRect:Landroid/graphics/RectF;

    .line 79
    invoke-direct {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mPaint:Landroid/graphics/Paint;

    .line 89
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 91
    invoke-static {p1, v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/UIUtil;->dip2px(Landroid/content/Context;D)I

    move-result v0

    iput v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mVerticalPadding:I

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 93
    invoke-static {p1, v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/UIUtil;->dip2px(Landroid/content/Context;D)I

    move-result p1

    iput p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mHorizontalPadding:I

    return-void
.end method


# virtual methods
.method public getEndInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mEndInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mFillColor:I

    return v0
.end method

.method public getHorizontalPadding()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mHorizontalPadding:I

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getRoundRadius()F
    .locals 1

    .line 239
    iget v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mRoundRadius:F

    return v0
.end method

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getVerticalPadding()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mVerticalPadding:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mFillColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mRoundRadius:F

    iget-object v2, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 115
    iget-object p3, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mPositionDataList:Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object p3, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mPositionDataList:Ljava/util/List;

    invoke-static {p3, p1}, Lcom/lucode/hackware/magicindicator/FragmentContainerHelper;->getImitativePositionData(Ljava/util/List;I)Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;

    move-result-object p3

    .line 127
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mPositionDataList:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/lucode/hackware/magicindicator/FragmentContainerHelper;->getImitativePositionData(Ljava/util/List;I)Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mRect:Landroid/graphics/RectF;

    iget v1, p3, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentLeft:I

    iget v2, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mHorizontalPadding:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p1, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentLeft:I

    iget v3, p3, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentLeft:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mEndInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 133
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mRect:Landroid/graphics/RectF;

    iget v1, p3, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentTop:I

    iget v2, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mVerticalPadding:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 135
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mRect:Landroid/graphics/RectF;

    iget v1, p3, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentRight:I

    iget v2, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mHorizontalPadding:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget p1, p1, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentRight:I

    iget v2, p3, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentRight:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    iget-object v2, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v2, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p1, p1, p2

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 137
    iget-object p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mRect:Landroid/graphics/RectF;

    iget p2, p3, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentBottom:I

    iget p3, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mVerticalPadding:I

    add-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 141
    iget-boolean p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mRoundRadiusSet:Z

    if-nez p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mRoundRadius:F

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->invalidate()V

    :cond_2
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

    .line 175
    iput-object p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mPositionDataList:Ljava/util/List;

    return-void
.end method

.method public setEndInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mEndInterpolator:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    .line 291
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mEndInterpolator:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mFillColor:I

    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mHorizontalPadding:I

    return-void
.end method

.method public setRoundRadius(F)V
    .locals 0

    .line 247
    iput p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mRoundRadius:F

    const/4 p1, 0x1

    .line 249
    iput-boolean p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mRoundRadiusSet:Z

    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    .line 269
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setVerticalPadding(I)V
    .locals 0

    .line 199
    iput p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->mVerticalPadding:I

    return-void
.end method
