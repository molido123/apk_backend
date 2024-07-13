.class Lcom/e4a/runtime/components/impl/android/水平滚动框Impl$2;
.super Ljava/lang/Object;
.source "\u6c34\u5e73\u6eda\u52a8\u6846Impl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;->滚动到左边()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;

.field final synthetic val$scrollView:Landroid/widget/HorizontalScrollView;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl$2;->this$0:Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;

    iput-object p2, p0, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl$2;->val$scrollView:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl$2;->val$scrollView:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method
