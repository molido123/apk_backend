.class public abstract Lcom/e4a/runtime/components/impl/android/窗口Impl;
.super Lcom/e4a/runtime/components/impl/android/面板Impl;
.source "\u7a97\u53e3Impl.java"

# interfaces
.implements Lcom/e4a/runtime/components/窗口;
.implements Lcom/e4a/runtime/android/mainActivity$OnResumeListener;
.implements Lcom/e4a/runtime/android/mainActivity$OnPauseListener;
.implements Lcom/e4a/runtime/android/mainActivity$OnDestroyListener;
.implements Lcom/e4a/runtime/android/mainActivity$OnNewIntentListener;
.implements Lcom/e4a/runtime/android/mainActivity$OnWindowFocusChangedListener;


# instance fields
.field private ContextMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundImage:Ljava/lang/String;

.field private backgroundImage2:I

.field private menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private scroller:Landroid/widget/ScrollView;

.field private title:Ljava/lang/String;

.field private 方式:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Lcom/e4a/runtime/components/impl/android/面板Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->方式:I

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->menuItems:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->ContextMenuItems:Ljava/util/List;

    .line 64
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Lcom/e4a/runtime/android/mainActivity;->addOnResumeListener(Lcom/e4a/runtime/android/mainActivity$OnResumeListener;)V

    .line 66
    invoke-virtual {v0, p0}, Lcom/e4a/runtime/android/mainActivity;->addOnPauseListener(Lcom/e4a/runtime/android/mainActivity$OnPauseListener;)V

    .line 67
    invoke-virtual {v0, p0}, Lcom/e4a/runtime/android/mainActivity;->addOnDestroyListener(Lcom/e4a/runtime/android/mainActivity$OnDestroyListener;)V

    .line 68
    invoke-virtual {v0, p0}, Lcom/e4a/runtime/android/mainActivity;->addOnNewIntentListener(Lcom/e4a/runtime/android/mainActivity$OnNewIntentListener;)V

    .line 69
    invoke-virtual {v0, p0}, Lcom/e4a/runtime/android/mainActivity;->addOnWindowFocusChangedListener(Lcom/e4a/runtime/android/mainActivity$OnWindowFocusChangedListener;)V

    return-void
.end method

.method private createRepeater(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 369
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 370
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/e4a/runtime/android/mainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 371
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 372
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 373
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    .line 374
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v3, v4

    .line 375
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 376
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_0

    .line 379
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    mul-int v7, v7, v5

    int-to-float v7, v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v8, v8, v6

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v1, p1, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected addToContainer()V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->scroller:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->viewLayout:Lcom/e4a/runtime/components/impl/android/LayoutImpl;

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/LayoutImpl;->getLayoutManager()Landroid/view/ViewGroup;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->程序被销毁()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "\u53c2\u6570"

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0, v0}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->程序被启动(Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->程序被启动(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->程序被暂停()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->程序被重启()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->窗口焦点改变(Z)V

    return-void
.end method

.method public 切换完毕()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u5207\u6362\u5b8c\u6bd5"

    .line 191
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 列()I
    .locals 1

    .line 226
    new-instance v0, Lcom/e4a/runtime/errors/PropertyAccessError;

    invoke-direct {v0}, Lcom/e4a/runtime/errors/PropertyAccessError;-><init>()V

    throw v0
.end method

.method public 列(I)V
    .locals 1

    const-string p1, "Simple Runtime Library"

    const-string v0, "attempt to set column for form component"

    .line 231
    invoke-static {p1, v0}, Lcom/e4a/runtime/Log;->Warning(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public 可否滚动(Z)V
    .locals 3

    .line 261
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->viewLayout:Lcom/e4a/runtime/components/impl/android/LayoutImpl;

    invoke-virtual {v1}, Lcom/e4a/runtime/components/impl/android/LayoutImpl;->getLayoutManager()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 265
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->scroller:Landroid/widget/ScrollView;

    if-nez p1, :cond_2

    .line 266
    new-instance p1, Landroid/widget/ScrollView;

    invoke-direct {p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->scroller:Landroid/widget/ScrollView;

    .line 267
    invoke-virtual {v0, p0}, Lcom/e4a/runtime/android/mainActivity;->isActiveForm(Lcom/e4a/runtime/components/impl/android/窗口Impl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 268
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->scroller:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/android/mainActivity;->setContent(Landroid/view/View;)V

    .line 270
    :cond_0
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->scroller:Landroid/widget/ScrollView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 273
    :cond_1
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->scroller:Landroid/widget/ScrollView;

    if-eqz p1, :cond_2

    .line 274
    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 275
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->scroller:Landroid/widget/ScrollView;

    .line 276
    invoke-virtual {v0, p0}, Lcom/e4a/runtime/android/mainActivity;->isActiveForm(Lcom/e4a/runtime/components/impl/android/窗口Impl;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 277
    invoke-virtual {v0, v1}, Lcom/e4a/runtime/android/mainActivity;->setContent(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public 可否滚动()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->scroller:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 宽度()I
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->viewLayout:Lcom/e4a/runtime/components/impl/android/LayoutImpl;

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/LayoutImpl;->getLayoutManager()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    return v0
.end method

.method public 宽度(I)V
    .locals 0

    .line 301
    new-instance p1, Lcom/e4a/runtime/errors/PropertyAccessError;

    invoke-direct {p1}, Lcom/e4a/runtime/errors/PropertyAccessError;-><init>()V

    throw p1
.end method

.method public 屏幕方向被改变(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u5c4f\u5e55\u65b9\u5411\u88ab\u6539\u53d8"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 弹出菜单被选择(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u5f39\u51fa\u83dc\u5355\u88ab\u9009\u62e9"

    .line 181
    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 悬浮按钮被单击()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u60ac\u6d6e\u6309\u94ae\u88ab\u5355\u51fb"

    .line 216
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 悬浮按钮被弹起()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u60ac\u6d6e\u6309\u94ae\u88ab\u5f39\u8d77"

    .line 211
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 悬浮按钮被按下()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u60ac\u6d6e\u6309\u94ae\u88ab\u6309\u4e0b"

    .line 206
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 悬浮按钮被长按()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u60ac\u6d6e\u6309\u94ae\u88ab\u957f\u6309"

    .line 221
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 按下某键(ILcom/e4a/runtime/parameters/BooleanReferenceParameter;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "\u6309\u4e0b\u67d0\u952e"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 日期框被选择(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u65e5\u671f\u6846\u88ab\u9009\u62e9"

    .line 196
    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 时间框被选择(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u65f6\u95f4\u6846\u88ab\u9009\u62e9"

    .line 201
    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 显示方式()I
    .locals 1

    .line 320
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->方式:I

    return v0
.end method

.method public 显示方式(I)V
    .locals 0

    .line 325
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->方式:I

    return-void
.end method

.method public 标题()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->title:Ljava/lang/String;

    return-object v0
.end method

.method public 标题(Ljava/lang/String;)V
    .locals 1

    .line 290
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->title:Ljava/lang/String;

    .line 291
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/e4a/runtime/android/mainActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public 添加弹出菜单(Ljava/lang/String;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->ContextMenuItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public 添加菜单(Ljava/lang/String;I)V
    .locals 2

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "caption"

    .line 141
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "icon"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->menuItems:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public 清空弹出菜单()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->ContextMenuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public 清空菜单()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->menuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public 程序被启动(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "\u7a0b\u5e8f\u88ab\u542f\u52a8"

    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 118
    invoke-static {p0, v3, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    .line 116
    invoke-static {p0, v3, p1}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public 程序被暂停()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u7a0b\u5e8f\u88ab\u6682\u505c"

    .line 79
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 程序被重启()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u7a0b\u5e8f\u88ab\u91cd\u542f"

    .line 89
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 程序被销毁()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u7a0b\u5e8f\u88ab\u9500\u6bc1"

    .line 99
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 窗口焦点改变(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u7a97\u53e3\u7126\u70b9\u6539\u53d8"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 背景图片()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->backgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public 背景图片(Ljava/lang/String;)V
    .locals 3

    .line 335
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 336
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->backgroundImage:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    .line 338
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 339
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 341
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->方式:I

    if-ne v0, v2, :cond_0

    .line 342
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 343
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->createRepeater(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 344
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 346
    :cond_0
    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 351
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->方式:I

    if-ne v1, v2, :cond_2

    .line 352
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/e4a/runtime/android/mainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 353
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->createRepeater(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 354
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    goto :goto_0

    .line 356
    :cond_2
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/e4a/runtime/android/mainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    .line 361
    :catch_0
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->getView()Landroid/view/View;

    move-result-object p1

    .line 362
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public 背景图片2()I
    .locals 1

    .line 388
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->backgroundImage2:I

    return v0
.end method

.method public 背景图片2(I)V
    .locals 3

    .line 393
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->backgroundImage2:I

    .line 394
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->getView()Landroid/view/View;

    move-result-object v0

    .line 395
    iget v1, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->方式:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 396
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/e4a/runtime/android/mainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 397
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->createRepeater(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 398
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 401
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 403
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public 获取弹出菜单()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->ContextMenuItems:Ljava/util/List;

    return-object v0
.end method

.method public 获取菜单()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->menuItems:Ljava/util/List;

    return-object v0
.end method

.method public 菜单被选择(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u83dc\u5355\u88ab\u9009\u62e9"

    .line 176
    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 行()I
    .locals 1

    .line 246
    new-instance v0, Lcom/e4a/runtime/errors/PropertyAccessError;

    invoke-direct {v0}, Lcom/e4a/runtime/errors/PropertyAccessError;-><init>()V

    throw v0
.end method

.method public 行(I)V
    .locals 1

    const-string p1, "Simple Runtime Library"

    const-string v0, "attempt to set row for form component"

    .line 251
    invoke-static {p1, v0}, Lcom/e4a/runtime/Log;->Warning(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public 触摸手势(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u89e6\u6478\u624b\u52bf"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 高度()I
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/窗口Impl;->viewLayout:Lcom/e4a/runtime/components/impl/android/LayoutImpl;

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/LayoutImpl;->getLayoutManager()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    return v0
.end method

.method public 高度(I)V
    .locals 0

    .line 241
    new-instance p1, Lcom/e4a/runtime/errors/PropertyAccessError;

    invoke-direct {p1}, Lcom/e4a/runtime/errors/PropertyAccessError;-><init>()V

    throw p1
.end method
