.class public Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;
.super Landroid/widget/TextView;
.source "SimplePagerTitleView.java"

# interfaces
.implements Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/abs/IMeasurablePagerTitleView;


# instance fields
.field private mMinScale:F

.field protected mNormalColor:I

.field protected mSelectedColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 45
    iput v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->mMinScale:F

    .line 52
    invoke-direct {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x11

    .line 60
    invoke-virtual {p0, v0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setGravity(I)V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 62
    invoke-static {p1, v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/UIUtil;->dip2px(Landroid/content/Context;D)I

    move-result p1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0, p1, v0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setPadding(IIII)V

    .line 66
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSingleLine()V

    .line 68
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method public getContentBottom()I
    .locals 3

    .line 196
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 198
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    .line 200
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->getHeight()I

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

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 118
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 122
    array-length v3, v1

    const-string v4, ""

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    .line 124
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-le v7, v8, :cond_0

    move-object v4, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 138
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    return v1
.end method

.method public getContentRight()I
    .locals 9

    .line 162
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 166
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 170
    array-length v3, v1

    const-string v4, ""

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    .line 172
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-le v7, v8, :cond_0

    move-object v4, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 186
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public getContentTop()I
    .locals 3

    .line 148
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 150
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    .line 152
    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->getHeight()I

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

    .line 224
    iget v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->mNormalColor:I

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->mSelectedColor:I

    return v0
.end method

.method public onDeselected(II)V
    .locals 0

    return-void
.end method

.method public onEnter(IIFZ)V
    .locals 0

    .line 103
    iget p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->mNormalColor:I

    iget p2, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->mSelectedColor:I

    invoke-static {p3, p1, p2}, Lcom/lucode/hackware/magicindicator/buildins/ArgbEvaluatorHolder;->eval(FII)I

    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setTextColor(I)V

    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 0

    .line 93
    iget p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->mSelectedColor:I

    iget p2, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->mNormalColor:I

    invoke-static {p3, p1, p2}, Lcom/lucode/hackware/magicindicator/buildins/ArgbEvaluatorHolder;->eval(FII)I

    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setTextColor(I)V

    return-void
.end method

.method public onSelected(II)V
    .locals 0

    return-void
.end method

.method public setNormalColor(I)V
    .locals 0

    .line 232
    iput p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->mNormalColor:I

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->mSelectedColor:I

    return-void
.end method
