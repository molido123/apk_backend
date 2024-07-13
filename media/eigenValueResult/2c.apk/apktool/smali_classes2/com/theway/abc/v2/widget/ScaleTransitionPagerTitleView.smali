.class public Lcom/theway/abc/v2/widget/ScaleTransitionPagerTitleView;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;
.source "ScaleTransitionPagerTitleView.java"


# instance fields
.field public 㕋:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f400000    # 0.75f

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/widget/ScaleTransitionPagerTitleView;->㕋:F

    return-void
.end method


# virtual methods
.method public getMinScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/widget/ScaleTransitionPagerTitleView;->㕋:F

    return v0
.end method

.method public setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/theway/abc/v2/widget/ScaleTransitionPagerTitleView;->㕋:F

    return-void
.end method

.method public ᄕ(IIFZ)V
    .locals 0

    .line 1
    iget p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->䈟:I

    iget p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->䉵:I

    invoke-static {p3, p1, p2}, Lanta/㫳/ݎ;->ⴷ(FII)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget p1, p0, Lcom/theway/abc/v2/widget/ScaleTransitionPagerTitleView;->㕋:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    mul-float/2addr p1, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 4
    iget p1, p0, Lcom/theway/abc/v2/widget/ScaleTransitionPagerTitleView;->㕋:F

    sub-float/2addr p1, p2

    mul-float/2addr p1, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method

.method public ⴷ(IIFZ)V
    .locals 0

    .line 1
    iget p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->䉵:I

    iget p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->䈟:I

    invoke-static {p3, p1, p2}, Lanta/㫳/ݎ;->ⴷ(FII)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget p1, p0, Lcom/theway/abc/v2/widget/ScaleTransitionPagerTitleView;->㕋:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p4, p2, p1

    mul-float/2addr p4, p3

    add-float/2addr p4, p1

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setScaleX(F)V

    .line 4
    iget p1, p0, Lcom/theway/abc/v2/widget/ScaleTransitionPagerTitleView;->㕋:F

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method
