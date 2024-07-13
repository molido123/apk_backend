.class public Lcom/e4a/runtime/components/impl/android/单帧布局Impl;
.super Lcom/e4a/runtime/components/impl/android/LayoutImpl;
.source "\u5355\u5e27\u5e03\u5c40Impl.java"

# interfaces
.implements Lcom/e4a/runtime/components/单帧布局;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/components/impl/android/ViewComponentContainer;)V
    .locals 2

    .line 23
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1}, Lcom/e4a/runtime/components/impl/android/LayoutImpl;-><init>(Landroid/view/ViewGroup;Lcom/e4a/runtime/components/impl/android/ViewComponentContainer;)V

    return-void
.end method


# virtual methods
.method public addComponent(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V
    .locals 4

    .line 28
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/单帧布局Impl;->getLayoutManager()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->宽度()I

    move-result v3

    .line 32
    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->高度()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
