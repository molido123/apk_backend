.class public final Lanta/Ἴ/㕇;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ViewPagerIndicatorExt.kt"


# instance fields
.field public final synthetic 㕇:Lnet/lucode/hackware/magicindicator/MagicIndicator;


# direct methods
.method public constructor <init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V
    .locals 0

    iput-object p1, p0, Lanta/Ἴ/㕇;->㕇:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 2
    iget-object v0, p0, Lanta/Ἴ/㕇;->㕇:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 3
    iget-object v0, v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->䈟:Lanta/ⅉ/㕇;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lanta/ⅉ/㕇;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 2
    iget-object v0, p0, Lanta/Ἴ/㕇;->㕇:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 3
    iget-object v0, v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->䈟:Lanta/ⅉ/㕇;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lanta/ⅉ/㕇;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lanta/Ἴ/㕇;->㕇:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 3
    iget-object v0, v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->䈟:Lanta/ⅉ/㕇;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lanta/ⅉ/㕇;->onPageSelected(I)V

    :cond_0
    return-void
.end method
