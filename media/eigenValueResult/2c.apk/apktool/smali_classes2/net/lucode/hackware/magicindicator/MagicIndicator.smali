.class public Lnet/lucode/hackware/magicindicator/MagicIndicator;
.super Landroid/widget/FrameLayout;
.source "MagicIndicator.java"


# instance fields
.field public 䈟:Lanta/ⅉ/㕇;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getNavigator()Lanta/ⅉ/㕇;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->䈟:Lanta/ⅉ/㕇;

    return-object v0
.end method

.method public setNavigator(Lanta/ⅉ/㕇;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->䈟:Lanta/ⅉ/㕇;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lanta/ⅉ/㕇;->ⴷ()V

    .line 3
    :cond_1
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->䈟:Lanta/ⅉ/㕇;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->䈟:Lanta/ⅉ/㕇;

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->䈟:Lanta/ⅉ/㕇;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->䈟:Lanta/ⅉ/㕇;

    invoke-interface {p1}, Lanta/ⅉ/㕇;->㕇()V

    :cond_2
    return-void
.end method
