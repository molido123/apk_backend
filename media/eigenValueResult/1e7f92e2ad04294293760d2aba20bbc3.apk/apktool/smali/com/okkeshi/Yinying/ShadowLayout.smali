.class public Lcom/okkeshi/Yinying/ShadowLayout;
.super Landroid/widget/FrameLayout;
.source "ShadowLayout.java"


# instance fields
.field private mCornerRadius:F

.field private mDx:F

.field private mDy:F

.field private mForceInvalidateShadow:Z

.field private mInvalidateShadowOnSizeChanged:Z

.field private mShadowColor:I

.field private mShadowRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mInvalidateShadowOnSizeChanged:Z

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mForceInvalidateShadow:Z

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/okkeshi/Yinying/ShadowLayout;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mInvalidateShadowOnSizeChanged:Z

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mForceInvalidateShadow:Z

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/okkeshi/Yinying/ShadowLayout;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mInvalidateShadowOnSizeChanged:Z

    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mForceInvalidateShadow:Z

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/okkeshi/Yinying/ShadowLayout;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private createShadowBitmap(IIFFFFII)Landroid/graphics/Bitmap;
    .locals 4

    .line 128
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 129
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 131
    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float/2addr p1, p4

    int-to-float p2, p2

    sub-float/2addr p2, p4

    invoke-direct {v2, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p1, 0x0

    cmpl-float p2, p6, p1

    if-lez p2, :cond_0

    .line 134
    iget p2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p6

    iput p2, v2, Landroid/graphics/RectF;->top:F

    .line 135
    iget p2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p6

    iput p2, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    cmpg-float p2, p6, p1

    if-gez p2, :cond_1

    .line 137
    iget p2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr p2, v3

    iput p2, v2, Landroid/graphics/RectF;->top:F

    .line 138
    iget p2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr p2, v3

    iput p2, v2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    :goto_0
    cmpl-float p2, p5, p1

    if-lez p2, :cond_2

    .line 142
    iget p1, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p5

    iput p1, v2, Landroid/graphics/RectF;->left:F

    .line 143
    iget p1, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p5

    iput p1, v2, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_2
    cmpg-float p1, p5, p1

    if-gez p1, :cond_3

    .line 145
    iget p1, v2, Landroid/graphics/RectF;->left:F

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p1, p2

    iput p1, v2, Landroid/graphics/RectF;->left:F

    .line 146
    iget p1, v2, Landroid/graphics/RectF;->right:F

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, v2, Landroid/graphics/RectF;->right:F

    .line 149
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 150
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 151
    invoke-virtual {p1, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    invoke-virtual {p0}, Lcom/okkeshi/Yinying/ShadowLayout;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_4

    .line 155
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 158
    :cond_4
    invoke-virtual {v1, v2, p3, p3, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method private getTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [I

    const-string v1, "ok_yinying_sl_cornerRadius"

    const-string v2, "attr"

    .line 99
    invoke-static {v1, v2}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    aput v1, v0, v3

    const-string v1, "ok_yinying_sl_shadowRadius"

    .line 100
    invoke-static {v1, v2}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    aput v1, v0, v4

    const-string v1, "ok_yinying_sl_shadowColor"

    .line 101
    invoke-static {v1, v2}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    aput v1, v0, v5

    const-string v1, "ok_yinying_sl_dx"

    .line 103
    invoke-static {v1, v2}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x3

    aput v1, v0, v6

    const-string v1, "ok_yinying_sl_dy"

    .line 104
    invoke-static {v1, v2}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 106
    invoke-direct {p0, p1, p2, v0}, Lcom/okkeshi/Yinying/ShadowLayout;->getTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/e4a/runtime/系统相关类;->取绝度像素(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mCornerRadius:F

    .line 113
    invoke-static {v2}, Lcom/e4a/runtime/系统相关类;->取绝度像素(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mShadowRadius:F

    const/4 p2, 0x0

    .line 114
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mDx:F

    .line 115
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mDy:F

    const-string p2, "#88757575"

    .line 116
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mShadowColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    throw p2
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/okkeshi/Yinying/ShadowLayout;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    iget p1, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mShadowRadius:F

    iget p2, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mDx:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 82
    iget p2, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mShadowRadius:F

    iget v0, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mDy:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 83
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/okkeshi/Yinying/ShadowLayout;->setPadding(IIII)V

    return-void
.end method

.method private setBackgroundCompat(II)V
    .locals 9

    .line 88
    iget v3, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mCornerRadius:F

    iget v4, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mShadowRadius:F

    iget v5, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mDx:F

    iget v6, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mDy:F

    iget v7, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mShadowColor:I

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/okkeshi/Yinying/ShadowLayout;->createShadowBitmap(IIFFFFII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 89
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/okkeshi/Yinying/ShadowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 90
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    .line 91
    invoke-virtual {p0, p2}, Lcom/okkeshi/Yinying/ShadowLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0, p2}, Lcom/okkeshi/Yinying/ShadowLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected getSuggestedMinimumHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateShadow()V
    .locals 1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mForceInvalidateShadow:Z

    .line 74
    invoke-virtual {p0}, Lcom/okkeshi/Yinying/ShadowLayout;->requestLayout()V

    .line 75
    invoke-virtual {p0}, Lcom/okkeshi/Yinying/ShadowLayout;->invalidate()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 61
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 62
    iget-boolean p1, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mForceInvalidateShadow:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mForceInvalidateShadow:Z

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 64
    invoke-direct {p0, p4, p5}, Lcom/okkeshi/Yinying/ShadowLayout;->setBackgroundCompat(II)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/okkeshi/Yinying/ShadowLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mInvalidateShadowOnSizeChanged:Z

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mForceInvalidateShadow:Z

    if-eqz p3, :cond_1

    :cond_0
    const/4 p3, 0x0

    .line 54
    iput-boolean p3, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mForceInvalidateShadow:Z

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/okkeshi/Yinying/ShadowLayout;->setBackgroundCompat(II)V

    :cond_1
    return-void
.end method

.method public setInvalidateShadowOnSizeChanged(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/okkeshi/Yinying/ShadowLayout;->mInvalidateShadowOnSizeChanged:Z

    return-void
.end method
