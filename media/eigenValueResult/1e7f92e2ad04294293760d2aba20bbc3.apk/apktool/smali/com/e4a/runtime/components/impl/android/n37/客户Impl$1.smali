.class Lcom/e4a/runtime/components/impl/android/n37/客户Impl$1;
.super Landroid/os/Handler;
.source "\u5ba2\u6237Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/components/impl/android/n37/客户Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 58
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->断开连接()V

    .line 79
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->连接断开()V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "byte"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->收到数据([B)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;

    invoke-static {p1}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->access$100(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;)Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->access$002(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;Ljava/net/Socket;)Ljava/net/Socket;

    .line 62
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;

    invoke-static {p1, v1}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->access$202(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;Z)Z

    .line 63
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;

    new-instance v0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;

    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;

    invoke-static {v1}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->access$000(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;)Ljava/net/Socket;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;-><init>(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;Ljava/net/Socket;)V

    invoke-static {p1, v0}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->access$302(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;)Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;

    .line 64
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;

    invoke-static {p1}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->access$300(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;)Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;->start()V

    .line 65
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;

    invoke-virtual {p1, v2}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->连接完毕(Z)V

    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;

    invoke-virtual {p1, v1}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->连接完毕(Z)V

    :goto_0
    return-void
.end method
