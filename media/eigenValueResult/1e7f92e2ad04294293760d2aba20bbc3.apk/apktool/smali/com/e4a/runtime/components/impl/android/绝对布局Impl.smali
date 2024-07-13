.class public Lcom/e4a/runtime/components/impl/android/绝对布局Impl;
.super Lcom/e4a/runtime/components/impl/android/LayoutImpl;
.source "\u7edd\u5bf9\u5e03\u5c40Impl.java"

# interfaces
.implements Lcom/e4a/runtime/components/绝对布局;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/components/impl/android/ViewComponentContainer;)V
    .locals 2

    .line 15
    new-instance v0, Landroid/widget/AbsoluteLayout;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1}, Lcom/e4a/runtime/components/impl/android/LayoutImpl;-><init>(Landroid/view/ViewGroup;Lcom/e4a/runtime/components/impl/android/ViewComponentContainer;)V

    return-void
.end method


# virtual methods
.method public addComponent(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V
    .locals 5

    .line 21
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/绝对布局Impl;->getLayoutManager()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 24
    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->左边()I

    move-result v3

    .line 25
    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->顶边()I

    move-result p1

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3, p1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method placeComponent(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V
    .locals 5

    .line 29
    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->宽度()I

    move-result v2

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->高度()I

    move-result v3

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->左边()I

    move-result v4

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->顶边()I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public removeComponent(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/绝对布局Impl;->getLayoutManager()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
