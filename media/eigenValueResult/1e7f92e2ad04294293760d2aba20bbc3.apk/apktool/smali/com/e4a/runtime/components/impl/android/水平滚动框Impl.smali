.class public final Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;
.super Lcom/e4a/runtime/components/impl/android/ViewComponent;
.source "\u6c34\u5e73\u6eda\u52a8\u6846Impl.java"

# interfaces
.implements Lcom/e4a/runtime/components/水平滚动框;
.implements Lcom/e4a/runtime/components/impl/android/ViewComponentContainer;


# instance fields
.field public layout:Lcom/e4a/runtime/components/impl/android/绝对布局Impl;


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/components/ComponentContainer;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    return-void
.end method


# virtual methods
.method public addComponent(Lcom/e4a/runtime/components/Component;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;->layout:Lcom/e4a/runtime/components/impl/android/绝对布局Impl;

    check-cast p1, Lcom/e4a/runtime/components/impl/android/ViewComponent;

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/components/impl/android/绝对布局Impl;->addComponent(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V

    return-void
.end method

.method protected createView()Landroid/view/View;
    .locals 4

    .line 37
    new-instance v0, Lcom/e4a/runtime/components/impl/android/绝对布局Impl;

    invoke-direct {v0, p0}, Lcom/e4a/runtime/components/impl/android/绝对布局Impl;-><init>(Lcom/e4a/runtime/components/impl/android/ViewComponentContainer;)V

    iput-object v0, p0, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;->layout:Lcom/e4a/runtime/components/impl/android/绝对布局Impl;

    .line 38
    new-instance v0, Lcom/e4a/runtime/components/impl/android/BaseHorizontalScrollView;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e4a/runtime/components/impl/android/BaseHorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;->getLayoutManager()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/e4a/runtime/components/impl/android/BaseHorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v1, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl$1;

    invoke-direct {v1, p0}, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl$1;-><init>(Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;)V

    invoke-virtual {v0, v1}, Lcom/e4a/runtime/components/impl/android/BaseHorizontalScrollView;->setOnScrollToBottomLintener(Lcom/e4a/runtime/components/impl/android/BaseHorizontalScrollView$OnScrollToBottomListener;)V

    return-object v0
.end method

.method public getLayout()Lcom/e4a/runtime/components/Layout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;->layout:Lcom/e4a/runtime/components/impl/android/绝对布局Impl;

    return-object v0
.end method

.method public getLayoutManager()Landroid/view/ViewGroup;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;->layout:Lcom/e4a/runtime/components/impl/android/绝对布局Impl;

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/绝对布局Impl;->getLayoutManager()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public 取最大滚动位置()I
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 82
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getMaxScrollAmount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public 显示滚动条()V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public 添加组件(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V
    .locals 5

    .line 69
    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->销毁()Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;->layout:Lcom/e4a/runtime/components/impl/android/绝对布局Impl;

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/components/impl/android/绝对布局Impl;->addComponent(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V

    .line 71
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

.method public 清空组件()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;->layout:Lcom/e4a/runtime/components/impl/android/绝对布局Impl;

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/绝对布局Impl;->getLayoutManager()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public 滚动(I)V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public 滚动到右边()V
    .locals 3

    .line 105
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 106
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 107
    new-instance v2, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl$3;

    invoke-direct {v2, p0, v0}, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl$3;-><init>(Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public 滚动到左边()V
    .locals 3

    .line 93
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 94
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 95
    new-instance v2, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl$2;

    invoke-direct {v2, p0, v0}, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl$2;-><init>(Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public 置背景图片(Ljava/lang/String;)V
    .locals 2

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const-string v1, "/"

    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/e4a/runtime/android/mainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_2
    return-void
.end method

.method public 置背景颜色(I)V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 130
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 131
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public 被滚动(IZ)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "\u88ab\u6eda\u52a8"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 隐藏滚动条()V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method
