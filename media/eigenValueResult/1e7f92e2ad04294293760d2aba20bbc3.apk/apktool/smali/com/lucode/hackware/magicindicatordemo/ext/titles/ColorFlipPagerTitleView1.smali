.class public Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView1;
.super Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;
.source "ColorFlipPagerTitleView1.java"


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
    iput p1, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView1;->mChangePercent:F

    const p1, 0x3f4ccccd    # 0.8f

    .line 14
    iput p1, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView1;->mMinScale:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView1;->zMinScale:F

    return-void
.end method


# virtual methods
.method public getChangePercent()F
    .locals 1

    .line 49
    iget v0, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView1;->mChangePercent:F

    return v0
.end method

.method public onDeselected(II)V
    .locals 0

    return-void
.end method

.method public onEnter(IIFZ)V
    .locals 0

    .line 29
    iget p1, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView1;->mNormalColor:I

    iget p2, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView1;->mSelectedColor:I

    invoke-static {p3, p1, p2}, Lcom/lucode/hackware/magicindicator/buildins/ArgbEvaluatorHolder;->eval(FII)I

    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView1;->setTextColor(I)V

    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 0

    .line 22
    iget p1, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView1;->mSelectedColor:I

    iget p2, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView1;->mNormalColor:I

    invoke-static {p3, p1, p2}, Lcom/lucode/hackware/magicindicator/buildins/ArgbEvaluatorHolder;->eval(FII)I

    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView1;->setTextColor(I)V

    return-void
.end method

.method public onSelected(II)V
    .locals 0

    return-void
.end method

.method public setChangePercent(F)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView1;->mChangePercent:F

    return-void
.end method
