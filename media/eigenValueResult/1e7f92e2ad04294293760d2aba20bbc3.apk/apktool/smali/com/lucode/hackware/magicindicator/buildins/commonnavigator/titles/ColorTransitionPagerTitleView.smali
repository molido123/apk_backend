.class public Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;
.super Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;
.source "ColorTransitionPagerTitleView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDeselected(II)V
    .locals 0

    return-void
.end method

.method public onEnter(IIFZ)V
    .locals 0

    .line 53
    iget p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;->mNormalColor:I

    iget p2, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;->mSelectedColor:I

    invoke-static {p3, p1, p2}, Lcom/lucode/hackware/magicindicator/buildins/ArgbEvaluatorHolder;->eval(FII)I

    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;->setTextColor(I)V

    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 0

    .line 41
    iget p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;->mSelectedColor:I

    iget p2, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;->mNormalColor:I

    invoke-static {p3, p1, p2}, Lcom/lucode/hackware/magicindicator/buildins/ArgbEvaluatorHolder;->eval(FII)I

    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;->setTextColor(I)V

    return-void
.end method

.method public onSelected(II)V
    .locals 0

    return-void
.end method
