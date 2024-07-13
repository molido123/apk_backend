.class final Lcom/lucode/hackware/magicindicator/ViewPagerHelper$1;
.super Ljava/lang/Object;
.source "ViewPagerHelper.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lucode/hackware/magicindicator/ViewPagerHelper;->bind(Lcom/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$magicIndicator:Lcom/lucode/hackware/magicindicator/MagicIndicator;


# direct methods
.method constructor <init>(Lcom/lucode/hackware/magicindicator/MagicIndicator;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/lucode/hackware/magicindicator/ViewPagerHelper$1;->val$magicIndicator:Lcom/lucode/hackware/magicindicator/MagicIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/ViewPagerHelper$1;->val$magicIndicator:Lcom/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0, p1}, Lcom/lucode/hackware/magicindicator/MagicIndicator;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/ViewPagerHelper$1;->val$magicIndicator:Lcom/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/ViewPagerHelper$1;->val$magicIndicator:Lcom/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0, p1}, Lcom/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    return-void
.end method
