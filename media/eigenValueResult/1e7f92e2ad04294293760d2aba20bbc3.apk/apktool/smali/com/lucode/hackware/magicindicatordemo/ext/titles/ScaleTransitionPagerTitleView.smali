.class public Lcom/lucode/hackware/magicindicatordemo/ext/titles/ScaleTransitionPagerTitleView;
.super Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;
.source "ScaleTransitionPagerTitleView.java"


# instance fields
.field private mMinScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;-><init>(Landroid/content/Context;)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 14
    iput p1, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ScaleTransitionPagerTitleView;->mMinScale:F

    return-void
.end method


# virtual methods
.method public getMinScale()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ScaleTransitionPagerTitleView;->mMinScale:F

    return v0
.end method

.method public onDeselected(II)V
    .locals 0

    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ScaleTransitionPagerTitleView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public onEnter(IIFZ)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;->onEnter(IIFZ)V

    .line 23
    iget p1, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ScaleTransitionPagerTitleView;->mMinScale:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p4, p2, p1

    mul-float p4, p4, p3

    add-float/2addr p1, p4

    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ScaleTransitionPagerTitleView;->setScaleX(F)V

    .line 24
    iget p1, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ScaleTransitionPagerTitleView;->mMinScale:F

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ScaleTransitionPagerTitleView;->setScaleY(F)V

    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;->onLeave(IIFZ)V

    .line 31
    iget p1, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ScaleTransitionPagerTitleView;->mMinScale:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    mul-float p1, p1, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ScaleTransitionPagerTitleView;->setScaleX(F)V

    .line 32
    iget p1, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ScaleTransitionPagerTitleView;->mMinScale:F

    sub-float/2addr p1, p2

    mul-float p1, p1, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ScaleTransitionPagerTitleView;->setScaleY(F)V

    return-void
.end method

.method public onSelected(II)V
    .locals 0

    const/4 p1, 0x1

    .line 36
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ScaleTransitionPagerTitleView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ScaleTransitionPagerTitleView;->mMinScale:F

    return-void
.end method
