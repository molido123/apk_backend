.class public Lcom/lucode/hackware/magicindicator/ViewPagerHelper;
.super Ljava/lang/Object;
.source "ViewPagerHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bind(Lcom/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/lucode/hackware/magicindicator/ViewPagerHelper$1;

    invoke-direct {v0, p0}, Lcom/lucode/hackware/magicindicator/ViewPagerHelper$1;-><init>(Lcom/lucode/hackware/magicindicator/MagicIndicator;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method
