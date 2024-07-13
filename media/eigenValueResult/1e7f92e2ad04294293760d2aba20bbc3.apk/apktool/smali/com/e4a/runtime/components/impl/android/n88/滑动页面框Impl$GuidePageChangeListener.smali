.class Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageChangeListener;
.super Ljava/lang/Object;
.source "\u6ed1\u52a8\u9875\u9762\u6846Impl.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GuidePageChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;


# direct methods
.method private constructor <init>(Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageChangeListener;->this$0:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$1;)V
    .locals 0

    .line 297
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageChangeListener;-><init>(Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageChangeListener;->this$0:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->滑动状态改变(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageChangeListener;->this$0:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->页面被滑动(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl$GuidePageChangeListener;->this$0:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;->页面被选择(I)V

    return-void
.end method
