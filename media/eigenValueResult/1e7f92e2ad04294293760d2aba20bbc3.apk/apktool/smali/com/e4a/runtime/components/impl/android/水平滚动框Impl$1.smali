.class Lcom/e4a/runtime/components/impl/android/水平滚动框Impl$1;
.super Ljava/lang/Object;
.source "\u6c34\u5e73\u6eda\u52a8\u6846Impl.java"

# interfaces
.implements Lcom/e4a/runtime/components/impl/android/BaseHorizontalScrollView$OnScrollToBottomListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;->createView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollBottomListener(IZ)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;

    invoke-virtual {v0, p1, p2}, Lcom/e4a/runtime/components/impl/android/水平滚动框Impl;->被滚动(IZ)V

    return-void
.end method
