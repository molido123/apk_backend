.class public Lcom/lucode/hackware/magicindicatordemo/ext/titles/ScaleTransitionPagerTitleView1;
.super Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;
.source "ScaleTransitionPagerTitleView1.java"


# instance fields
.field private mMinScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;-><init>(Landroid/content/Context;)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    iput p1, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ScaleTransitionPagerTitleView1;->mMinScale:F

    return-void
.end method


# virtual methods
.method public getMinScale()F
    .locals 1

    .line 41
    iget v0, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ScaleTransitionPagerTitleView1;->mMinScale:F

    return v0
.end method

.method public onDeselected(II)V
    .locals 0

    return-void
.end method

.method public onEnter(IIFZ)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;->onEnter(IIFZ)V

    .line 24
    iget p1, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ScaleTransitionPagerTitleView1;->mNormalColor:I

    iget p2, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ScaleTransitionPagerTitleView1;->mSelectedColor:I

    invoke-static {p3, p1, p2}, Lcom/lucode/hackware/magicindicator/buildins/ArgbEvaluatorHolder;->eval(FII)I

    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ScaleTransitionPagerTitleView1;->setTextColor(I)V

    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;->onLeave(IIFZ)V

    .line 31
    iget p1, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ScaleTransitionPagerTitleView1;->mNormalColor:I

    iget p2, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ScaleTransitionPagerTitleView1;->mSelectedColor:I

    invoke-static {p3, p1, p2}, Lcom/lucode/hackware/magicindicator/buildins/ArgbEvaluatorHolder;->eval(FII)I

    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ScaleTransitionPagerTitleView1;->setTextColor(I)V

    return-void
.end method

.method public onSelected(II)V
    .locals 0

    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ScaleTransitionPagerTitleView1;->mMinScale:F

    return-void
.end method
