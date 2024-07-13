.class Lcom/e4a/runtime/components/impl/android/多线程操作Impl$1;
.super Ljava/lang/Object;
.source "\u591a\u7ebf\u7a0b\u64cd\u4f5cImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/components/impl/android/多线程操作Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/多线程操作Impl;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/components/impl/android/多线程操作Impl;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/多线程操作Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/多线程操作Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/多线程操作Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/多线程操作Impl;

    invoke-static {v0}, Lcom/e4a/runtime/components/impl/android/多线程操作Impl;->access$000(Lcom/e4a/runtime/components/impl/android/多线程操作Impl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/e4a/runtime/components/impl/android/多线程操作Impl;->线程处理过程(Ljava/lang/String;)V

    return-void
.end method
