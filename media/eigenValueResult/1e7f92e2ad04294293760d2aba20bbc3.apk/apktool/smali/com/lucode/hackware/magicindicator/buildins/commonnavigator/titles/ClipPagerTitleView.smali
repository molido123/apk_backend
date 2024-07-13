.class public Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;
.super Landroid/view/View;
.source "ClipPagerTitleView.java"

# interfaces
.implements Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/abs/IMeasurablePagerTitleView;


# instance fields
.field private mClipColor:I

.field private mClipPercent:F

.field private mLeftToRight:Z

.field private mMinScale:F

.field private mPaint:Landroid/graphics/Paint;

.field private mText:Ljava/lang/String;

.field private mTextBounds:Landroid/graphics/Rect;

.field private mTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 45
    iput v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mMinScale:F

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mTextBounds:Landroid/graphics/Rect;

    .line 58
    invoke-direct {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 66
    invoke-static {p1, v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/UIUtil;->dip2px(Landroid/content/Context;D)I

    move-result v0

    .line 68
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 72
    invoke-static {p1, v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/UIUtil;->dip2px(Landroid/content/Context;D)I

    move-result p1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p1, v0, p1, v0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->setPadding(IIII)V

    return-void
.end method

.method private measureHeight(I)I
    .locals 2

    .line 130
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 132
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private measureTextBounds()V
    .locals 5

    .line 258
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    iget-object v4, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

.method private measureWidth(I)I
    .locals 2

    .line 94
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public getClipColor()I
    .locals 1

    .line 320
    iget v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mClipColor:I

    return v0
.end method

.method public getContentBottom()I
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 380
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    .line 382
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getContentLeft()I
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 342
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    return v1
.end method

.method public getContentRight()I
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 368
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public getContentTop()I
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 354
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    .line 356
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 302
    iget v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mTextColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public onDeselected(II)V
    .locals 0

    .line 219
    iget-object p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 168
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 170
    iget-object v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 172
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 178
    iget-object v2, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mTextColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    iget-object v2, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mText:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 188
    iget-boolean v2, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mLeftToRight:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mClipPercent:F

    mul-float v2, v2, v4

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mClipPercent:F

    sub-float/2addr v4, v5

    mul-float v2, v2, v4

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 198
    :goto_0
    iget-object v2, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mClipColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    iget-object v2, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mText:Ljava/lang/String;

    iget-object v3, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onEnter(IIFZ)V
    .locals 1

    .line 243
    iget p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mMinScale:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float v0, p2, p1

    mul-float v0, v0, p3

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->setScaleX(F)V

    .line 244
    iget p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mMinScale:F

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->setScaleY(F)V

    .line 246
    iput-boolean p4, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mLeftToRight:Z

    .line 248
    iput p3, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mClipPercent:F

    .line 250
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->invalidate()V

    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 0

    .line 227
    iget p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mMinScale:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    mul-float p1, p1, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->setScaleX(F)V

    .line 228
    iget p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mMinScale:F

    sub-float/2addr p1, p2

    mul-float p1, p1, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->setScaleY(F)V

    xor-int/lit8 p1, p4, 0x1

    .line 230
    iput-boolean p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mLeftToRight:Z

    sub-float/2addr p2, p3

    .line 232
    iput p2, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mClipPercent:F

    .line 234
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->measureTextBounds()V

    .line 86
    invoke-direct {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->measureWidth(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->measureHeight(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSelected(II)V
    .locals 0

    .line 211
    iget-object p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setClipColor(I)V
    .locals 0

    .line 328
    iput p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mClipColor:I

    .line 330
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mText:Ljava/lang/String;

    .line 276
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->requestLayout()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 310
    iput p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mTextColor:I

    .line 312
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 294
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->requestLayout()V

    return-void
.end method
