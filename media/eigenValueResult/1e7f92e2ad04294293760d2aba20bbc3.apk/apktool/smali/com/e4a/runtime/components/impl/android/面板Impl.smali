.class public Lcom/e4a/runtime/components/impl/android/面板Impl;
.super Lcom/e4a/runtime/components/impl/android/ViewComponent;
.source "\u9762\u677fImpl.java"

# interfaces
.implements Lcom/e4a/runtime/components/面板;
.implements Lcom/e4a/runtime/components/impl/android/ViewComponentContainer;


# instance fields
.field private backgroundColor:I

.field private backgroundImage:Ljava/lang/String;

.field private backgroundImage2:I

.field private layout:Lcom/e4a/runtime/variants/Variant;

.field private layoutFixed:Z

.field protected viewLayout:Lcom/e4a/runtime/components/impl/android/LayoutImpl;

.field private visiable:Z


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/components/ComponentContainer;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    const-string p1, ""

    .line 47
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->backgroundImage:Ljava/lang/String;

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->backgroundImage2:I

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->layoutFixed:Z

    return-void
.end method


# virtual methods
.method public addComponent(Lcom/e4a/runtime/components/Component;)V
    .locals 1

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->layoutFixed:Z

    .line 192
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->viewLayout:Lcom/e4a/runtime/components/impl/android/LayoutImpl;

    check-cast p1, Lcom/e4a/runtime/components/impl/android/ViewComponent;

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/components/impl/android/LayoutImpl;->addComponent(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V

    return-void
.end method

.method protected addToContainer()V
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/面板Impl;->getComponentContainer()Lcom/e4a/runtime/components/ComponentContainer;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/e4a/runtime/components/ComponentContainer;->addComponent(Lcom/e4a/runtime/components/Component;)V

    return-void
.end method

.method protected createView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayout()Lcom/e4a/runtime/components/Layout;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->viewLayout:Lcom/e4a/runtime/components/impl/android/LayoutImpl;

    return-object v0
.end method

.method public getLayoutManager()Landroid/view/ViewGroup;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->viewLayout:Lcom/e4a/runtime/components/impl/android/LayoutImpl;

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/LayoutImpl;->getLayoutManager()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->viewLayout:Lcom/e4a/runtime/components/impl/android/LayoutImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/LayoutImpl;->getLayoutManager()Landroid/view/ViewGroup;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public 布局()Lcom/e4a/runtime/variants/Variant;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->layout:Lcom/e4a/runtime/variants/Variant;

    return-object v0
.end method

.method public 布局(Lcom/e4a/runtime/variants/Variant;)V
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->layoutFixed:Z

    if-nez v0, :cond_4

    .line 149
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 166
    new-instance p1, Lcom/e4a/runtime/components/impl/android/绝对布局Impl;

    invoke-direct {p1, p0}, Lcom/e4a/runtime/components/impl/android/绝对布局Impl;-><init>(Lcom/e4a/runtime/components/impl/android/ViewComponentContainer;)V

    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->viewLayout:Lcom/e4a/runtime/components/impl/android/LayoutImpl;

    goto :goto_0

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_1
    new-instance p1, Lcom/e4a/runtime/components/impl/android/单帧布局Impl;

    invoke-direct {p1, p0}, Lcom/e4a/runtime/components/impl/android/单帧布局Impl;-><init>(Lcom/e4a/runtime/components/impl/android/ViewComponentContainer;)V

    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->viewLayout:Lcom/e4a/runtime/components/impl/android/LayoutImpl;

    goto :goto_0

    .line 158
    :cond_2
    new-instance p1, Lcom/e4a/runtime/components/impl/android/表格布局Impl;

    invoke-direct {p1, p0}, Lcom/e4a/runtime/components/impl/android/表格布局Impl;-><init>(Lcom/e4a/runtime/components/impl/android/ViewComponentContainer;)V

    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->viewLayout:Lcom/e4a/runtime/components/impl/android/LayoutImpl;

    goto :goto_0

    .line 154
    :cond_3
    new-instance p1, Lcom/e4a/runtime/components/impl/android/线性布局Impl;

    invoke-direct {p1, p0}, Lcom/e4a/runtime/components/impl/android/线性布局Impl;-><init>(Lcom/e4a/runtime/components/impl/android/ViewComponentContainer;)V

    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->viewLayout:Lcom/e4a/runtime/components/impl/android/LayoutImpl;

    .line 169
    :goto_0
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->viewLayout:Lcom/e4a/runtime/components/impl/android/LayoutImpl;

    invoke-static {p1}, Lcom/e4a/runtime/variants/ObjectVariant;->getObjectVariant(Ljava/lang/Object;)Lcom/e4a/runtime/variants/ObjectVariant;

    move-result-object p1

    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->layout:Lcom/e4a/runtime/variants/Variant;

    .line 171
    iget p1, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->backgroundColor:I

    invoke-virtual {p0, p1}, Lcom/e4a/runtime/components/impl/android/面板Impl;->背景颜色(I)V

    .line 173
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/面板Impl;->addToContainer()V

    return-void

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Layout property may not be changed after children components have been added to its container"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public 添加组件(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V
    .locals 5

    .line 210
    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->销毁()Landroid/view/View;

    .line 211
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->viewLayout:Lcom/e4a/runtime/components/impl/android/LayoutImpl;

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/components/impl/android/LayoutImpl;->addComponent(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V

    .line 212
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->viewLayout:Lcom/e4a/runtime/components/impl/android/LayoutImpl;

    instance-of v1, v0, Lcom/e4a/runtime/components/impl/android/绝对布局Impl;

    if-eqz v1, :cond_0

    .line 213
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

    goto :goto_0

    .line 214
    :cond_0
    instance-of v1, v0, Lcom/e4a/runtime/components/impl/android/线性布局Impl;

    if-eqz v1, :cond_1

    .line 215
    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->宽度()I

    move-result v2

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->高度()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 216
    :cond_1
    instance-of v1, v0, Lcom/e4a/runtime/components/impl/android/单帧布局Impl;

    if-eqz v1, :cond_2

    .line 217
    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->宽度()I

    move-result v2

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->高度()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 218
    :cond_2
    instance-of v0, v0, Lcom/e4a/runtime/components/impl/android/表格布局Impl;

    if-eqz v0, :cond_3

    .line 219
    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public 清空组件()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->viewLayout:Lcom/e4a/runtime/components/impl/android/LayoutImpl;

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/LayoutImpl;->getLayoutManager()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public 背景图片()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->backgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public 背景图片(Ljava/lang/String;)V
    .locals 2

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 73
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->backgroundImage:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 82
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

    .line 88
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/面板Impl;->getView()Landroid/view/View;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public 背景图片2()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->backgroundImage2:I

    return v0
.end method

.method public 背景图片2(I)V
    .locals 1

    .line 101
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->backgroundImage2:I

    .line 102
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/面板Impl;->getView()Landroid/view/View;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public 背景颜色()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->backgroundColor:I

    return v0
.end method

.method public 背景颜色(I)V
    .locals 1

    .line 113
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->backgroundColor:I

    .line 115
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/面板Impl;->viewLayout:Lcom/e4a/runtime/components/impl/android/LayoutImpl;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/LayoutImpl;->getLayoutManager()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
