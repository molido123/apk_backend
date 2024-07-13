.class Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$7;
.super Ljava/lang/Object;
.source "\u591a\u7ebf\u7a0bImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->开始取网络文件(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;Ljava/lang/String;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$7;->this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    iput-object p2, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$7;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$7;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$7;->this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    invoke-static {v1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->access$100(Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/e4a/runtime/网络操作;->取网络文件(Ljava/lang/String;I)[B

    move-result-object v0

    .line 324
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 325
    iput v2, v1, Landroid/os/Message;->what:I

    .line 326
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "result"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 327
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$7;->val$url:Ljava/lang/String;

    const-string v3, "dizhi"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$7;->this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    invoke-static {v0}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->access$200(Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
