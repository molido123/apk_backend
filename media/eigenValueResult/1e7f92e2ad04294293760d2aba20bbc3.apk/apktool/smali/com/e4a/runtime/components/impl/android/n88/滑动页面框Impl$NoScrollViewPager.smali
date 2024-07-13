.class public Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$NoScrollViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "\u6ed1\u52a8\u9875\u9762\u6846Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoScrollViewPager"
.end annotation


# instance fields
.field private noScroll:Z

.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;Landroid/content/Context;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$NoScrollViewPager;->this$0:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;

    .line 324
    invoke-direct {p0, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 316
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$NoScrollViewPager;->noScroll:Z

    return-void
.end method

.method public constructor <init>(Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$NoScrollViewPager;->this$0:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;

    .line 319
    invoke-direct {p0, p2, p3}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 316
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$NoScrollViewPager;->noScroll:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 348
    iget-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$NoScrollViewPager;->noScroll:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 351
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 339
    iget-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$NoScrollViewPager;->noScroll:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 342
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public scrollTo(II)V
    .locals 0

    .line 333
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    .line 362
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 0

    .line 357
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setNoScroll(Z)V
    .locals 0

    .line 328
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$NoScrollViewPager;->noScroll:Z

    return-void
.end method
