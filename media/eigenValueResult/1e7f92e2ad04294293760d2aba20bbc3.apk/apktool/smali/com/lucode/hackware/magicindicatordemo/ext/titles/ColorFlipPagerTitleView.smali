.class public Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;
.super Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;
.source "ColorFlipPagerTitleView.java"


# instance fields
.field private mChangePercent:F

.field private mMinScale:F

.field private zMinScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    iput p1, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;->mChangePercent:F

    const p1, 0x3f4ccccd    # 0.8f

    .line 14
    iput p1, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;->mMinScale:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;->zMinScale:F

    return-void
.end method


# virtual methods
.method public getChangePercent()F
    .locals 1

    .line 53
    iget v0, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;->mChangePercent:F

    return v0
.end method

.method public onDeselected(II)V
    .locals 0

    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public onEnter(IIFZ)V
    .locals 0

    .line 31
    iget p1, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;->mNormalColor:I

    iget p2, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;->mSelectedColor:I

    invoke-static {p3, p1, p2}, Lcom/lucode/hackware/magicindicator/buildins/ArgbEvaluatorHolder;->eval(FII)I

    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;->setTextColor(I)V

    .line 33
    iget p1, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;->mMinScale:F

    iget p2, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;->zMinScale:F

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;->setScaleX(F)V

    .line 34
    iget p1, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;->mMinScale:F

    iget p2, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;->zMinScale:F

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;->setScaleY(F)V

    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 0

    .line 22
    iget p1, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;->mSelectedColor:I

    iget p2, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;->mNormalColor:I

    invoke-static {p3, p1, p2}, Lcom/lucode/hackware/magicindicator/buildins/ArgbEvaluatorHolder;->eval(FII)I

    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;->setTextColor(I)V

    .line 24
    iget p1, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;->zMinScale:F

    iget p2, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;->mMinScale:F

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;->setScaleX(F)V

    .line 25
    iget p1, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;->zMinScale:F

    iget p2, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;->mMinScale:F

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;->setScaleY(F)V

    return-void
.end method

.method public onSelected(II)V
    .locals 0

    const/4 p1, 0x1

    .line 41
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setChangePercent(F)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;->mChangePercent:F

    return-void
.end method
