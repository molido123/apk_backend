.class public Lcom/e4a/runtime/components/impl/android/线性布局Impl;
.super Lcom/e4a/runtime/components/impl/android/LayoutImpl;
.source "\u7ebf\u6027\u5e03\u5c40Impl.java"

# interfaces
.implements Lcom/e4a/runtime/components/线性布局;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/components/impl/android/ViewComponentContainer;)V
    .locals 2

    .line 25
    new-instance v0, Landroid/widget/RadioGroup;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1}, Lcom/e4a/runtime/components/impl/android/LayoutImpl;-><init>(Landroid/view/ViewGroup;Lcom/e4a/runtime/components/impl/android/ViewComponentContainer;)V

    .line 27
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/线性布局Impl;->getLayoutManager()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/components/impl/android/线性布局Impl;->方向(I)V

    return-void
.end method


# virtual methods
.method public addComponent(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V
    .locals 4

    .line 54
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/线性布局Impl;->getLayoutManager()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->宽度()I

    move-result v3

    .line 56
    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->高度()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public 取布局()Landroid/widget/LinearLayout;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/线性布局Impl;->getLayoutManager()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public 方向(I)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/线性布局Impl;->getLayoutManager()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method
