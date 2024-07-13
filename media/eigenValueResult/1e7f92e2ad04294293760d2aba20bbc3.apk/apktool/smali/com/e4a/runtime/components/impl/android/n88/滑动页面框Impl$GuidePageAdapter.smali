.class Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "\u6ed1\u52a8\u9875\u9762\u6846Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GuidePageAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;


# direct methods
.method private constructor <init>(Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageAdapter;->this$0:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$1;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageAdapter;-><init>(Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 261
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageAdapter;->this$0:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;

    invoke-static {v0}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->access$200(Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1

    .line 267
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageAdapter;->this$0:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;

    invoke-static {v0}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->access$200(Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 268
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageAdapter;->this$0:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;

    invoke-static {p1}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->access$200(Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 0

    return-void
.end method
