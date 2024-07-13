.class public final Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;
.super Lcom/e4a/runtime/components/impl/android/ViewComponent;
.source "\u6ed1\u52a8\u9875\u9762\u6846Impl.java"

# interfaces
.implements Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$NoScrollViewPager;,
        Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageChangeListener;,
        Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageAdapter;
    }
.end annotation


# instance fields
.field private adapter:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageAdapter;

.field private imageLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private pageViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private 方式:I


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/components/ComponentContainer;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    const/4 p1, 0x3

    .line 55
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->方式:I

    return-void
.end method

.method static synthetic access$200(Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;)Ljava/util/ArrayList;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->pageViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const-string v0, "/"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 106
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method protected createView()Landroid/view/View;
    .locals 3

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->pageViews:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$NoScrollViewPager;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$NoScrollViewPager;-><init>(Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$NoScrollViewPager;->setFocusable(Z)V

    .line 66
    new-instance v1, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageAdapter;-><init>(Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$1;)V

    iput-object v1, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->adapter:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageAdapter;

    .line 67
    invoke-virtual {v0, v1}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$NoScrollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 68
    new-instance v1, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageChangeListener;

    invoke-direct {v1, p0, v2}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageChangeListener;-><init>(Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$1;)V

    invoke-virtual {v0, v1}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$NoScrollViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->取现行页面()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->页面被单击(I)V

    return-void
.end method

.method public 初始化下载引擎(III)V
    .locals 2

    .line 125
    new-instance v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-static {}, Lcom/e4a/runtime/上下文操作;->取全局上下文()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    .line 126
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->threadPriority(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;-><init>()V

    .line 127
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator(Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;->LIFO:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingOrder(Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->writeDebugLogs()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->build()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->init(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    .line 131
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->imageLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 132
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    .line 133
    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 134
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 135
    invoke-virtual {p1, p3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 136
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 137
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    new-instance p2, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;

    invoke-direct {p2}, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;-><init>()V

    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-void
.end method

.method public 删除页面(I)V
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 192
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->pageViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->pageViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->adapter:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageAdapter;

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public 取现行页面()I
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->pageViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 234
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public 取页面数()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->pageViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public 添加页面(Ljava/lang/String;)V
    .locals 3

    .line 147
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget v1, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->方式:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 150
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 152
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 154
    :cond_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->imageLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    if-eqz v2, :cond_2

    .line 158
    invoke-virtual {v2, p1, v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto :goto_1

    .line 161
    :cond_2
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    :goto_1
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->pageViews:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->adapter:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageAdapter;

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public 添加页面2(Ljava/lang/Object;)V
    .locals 4

    .line 175
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getView"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 176
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 177
    check-cast p1, Landroid/view/View;

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/AbsoluteLayout;

    .line 182
    invoke-virtual {v0, p1}, Landroid/widget/AbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->pageViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->adapter:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageAdapter;

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public 清空下载缓存()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->imageLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->clearMemoryCache()V

    .line 119
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->imageLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->clearDiskCache()V

    :cond_0
    return-void
.end method

.method public 清空页面()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->pageViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->adapter:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageAdapter;

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public 滑动状态改变(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u6ed1\u52a8\u72b6\u6001\u6539\u53d8"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 禁止滑动(Z)V
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$NoScrollViewPager;

    .line 225
    invoke-virtual {v0, p1}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$NoScrollViewPager;->setNoScroll(Z)V

    return-void
.end method

.method public 置现行页面(I)V
    .locals 2

    .line 212
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$NoScrollViewPager;

    const/4 v1, 0x1

    .line 213
    invoke-virtual {v0, p1, v1}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$NoScrollViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public 置现行页面2(I)V
    .locals 2

    .line 218
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$NoScrollViewPager;

    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, p1, v1}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$NoScrollViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public 置页面图片显示方式(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->方式:I

    return-void
.end method

.method public 页面被单击(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u9875\u9762\u88ab\u5355\u51fb"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 页面被滑动(IFI)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "\u9875\u9762\u88ab\u6ed1\u52a8"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 页面被选择(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u9875\u9762\u88ab\u9009\u62e9"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
