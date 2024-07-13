.class public Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;
.super Landroid/view/View;
.source "TestPagerIndicator.java"

# interfaces
.implements Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/abs/IPagerIndicator;


# instance fields
.field private mInnerRect:Landroid/graphics/RectF;

.field private mInnerRectColor:I

.field private mOutRect:Landroid/graphics/RectF;

.field private mOutRectColor:I

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mOutRect:Landroid/graphics/RectF;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mInnerRect:Landroid/graphics/RectF;

    .line 65
    invoke-direct {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mPaint:Landroid/graphics/Paint;

    .line 75
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, -0x10000

    .line 77
    iput p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mOutRectColor:I

    const p1, -0xff0100

    .line 79
    iput p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mInnerRectColor:I

    return-void
.end method


# virtual methods
.method public getInnerRectColor()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mInnerRectColor:I

    return v0
.end method

.method public getOutRectColor()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mOutRectColor:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mOutRectColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mOutRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 93
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mInnerRectColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mInnerRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 105
    iget-object p3, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mPositionDataList:Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_0

    .line 115
    :cond_0
    iget-object p3, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mPositionDataList:Ljava/util/List;

    invoke-static {p3, p1}, Lcom/lucode/hackware/magicindicator/FragmentContainerHelper;->getImitativePositionData(Ljava/util/List;I)Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;

    move-result-object p3

    .line 117
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mPositionDataList:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/lucode/hackware/magicindicator/FragmentContainerHelper;->getImitativePositionData(Ljava/util/List;I)Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mOutRect:Landroid/graphics/RectF;

    iget v1, p3, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mLeft:I

    int-to-float v1, v1

    iget v2, p1, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mLeft:I

    iget v3, p3, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mLeft:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 123
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mOutRect:Landroid/graphics/RectF;

    iget v1, p3, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mTop:I

    int-to-float v1, v1

    iget v2, p1, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mTop:I

    iget v3, p3, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mTop:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 125
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mOutRect:Landroid/graphics/RectF;

    iget v1, p3, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mRight:I

    int-to-float v1, v1

    iget v2, p1, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mRight:I

    iget v3, p3, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mRight:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 127
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mOutRect:Landroid/graphics/RectF;

    iget v1, p3, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mBottom:I

    int-to-float v1, v1

    iget v2, p1, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mBottom:I

    iget v3, p3, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mBottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 131
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mInnerRect:Landroid/graphics/RectF;

    iget v1, p3, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentLeft:I

    int-to-float v1, v1

    iget v2, p1, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentLeft:I

    iget v3, p3, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentLeft:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 133
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mInnerRect:Landroid/graphics/RectF;

    iget v1, p3, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentTop:I

    int-to-float v1, v1

    iget v2, p1, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentTop:I

    iget v3, p3, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentTop:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 135
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mInnerRect:Landroid/graphics/RectF;

    iget v1, p3, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentRight:I

    int-to-float v1, v1

    iget v2, p1, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentRight:I

    iget v3, p3, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentRight:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 137
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mInnerRect:Landroid/graphics/RectF;

    iget v1, p3, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentBottom:I

    int-to-float v1, v1

    iget p1, p1, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentBottom:I

    iget p3, p3, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentBottom:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 141
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->invalidate()V

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

    .line 167
    iput-object p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mPositionDataList:Ljava/util/List;

    return-void
.end method

.method public setInnerRectColor(I)V
    .locals 0

    .line 199
    iput p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mInnerRectColor:I

    return-void
.end method

.method public setOutRectColor(I)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->mOutRectColor:I

    return-void
.end method
