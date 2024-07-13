.class public Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;
.super Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;
.source "SimplePagerTitleView1.java"


# instance fields
.field private mMinScale:F

.field protected mNormalColor:I

.field protected mSelectedColor:I

.field private zMinScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;-><init>(Landroid/content/Context;)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 45
    iput v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->mMinScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    iput v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->zMinScale:F

    .line 53
    invoke-direct {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x11

    .line 61
    invoke-virtual {p0, v0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->setGravity(I)V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 63
    invoke-static {p1, v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/UIUtil;->dip2px(Landroid/content/Context;D)I

    move-result p1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, v0, p1, v0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->setPadding(IIII)V

    .line 67
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->setSingleLine()V

    .line 69
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method public getContentBottom()I
    .locals 3

    .line 200
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 202
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    .line 204
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->getHeight()I

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
    .locals 9

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 122
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 126
    array-length v3, v1

    const-string v4, ""

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-le v7, v8, :cond_0

    move-object v4, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 142
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    return v1
.end method

.method public getContentRight()I
    .locals 9

    .line 166
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 170
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 174
    array-length v3, v1

    const-string v4, ""

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    .line 176
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-le v7, v8, :cond_0

    move-object v4, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 186
    :cond_2
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 190
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public getContentTop()I
    .locals 3

    .line 152
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 154
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    .line 156
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNormalColor()I
    .locals 1

    .line 228
    iget v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->mNormalColor:I

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->mSelectedColor:I

    return v0
.end method

.method public onDeselected(II)V
    .locals 0

    const/4 p1, 0x0

    .line 86
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public onEnter(IIFZ)V
    .locals 0

    .line 106
    iget p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->mNormalColor:I

    iget p2, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->mSelectedColor:I

    invoke-static {p3, p1, p2}, Lcom/lucode/hackware/magicindicator/buildins/ArgbEvaluatorHolder;->eval(FII)I

    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->setTextColor(I)V

    .line 108
    iget p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->mMinScale:F

    iget p2, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->zMinScale:F

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->setScaleX(F)V

    .line 109
    iget p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->mMinScale:F

    iget p2, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->zMinScale:F

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->setScaleY(F)V

    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 0

    .line 94
    iget p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->mSelectedColor:I

    iget p2, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->mNormalColor:I

    invoke-static {p3, p1, p2}, Lcom/lucode/hackware/magicindicator/buildins/ArgbEvaluatorHolder;->eval(FII)I

    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->setTextColor(I)V

    .line 96
    iget p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->zMinScale:F

    iget p2, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->mMinScale:F

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->setScaleX(F)V

    .line 97
    iget p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->zMinScale:F

    iget p2, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->mMinScale:F

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->setScaleY(F)V

    return-void
.end method

.method public onSelected(II)V
    .locals 0

    const/4 p1, 0x1

    .line 79
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setNormalColor(I)V
    .locals 0

    .line 236
    iput p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->mNormalColor:I

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;->mSelectedColor:I

    return-void
.end method
