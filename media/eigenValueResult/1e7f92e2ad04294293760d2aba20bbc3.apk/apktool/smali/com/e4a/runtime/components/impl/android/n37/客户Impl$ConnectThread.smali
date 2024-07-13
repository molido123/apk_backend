.class Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;
.super Ljava/lang/Thread;
.source "\u5ba2\u6237Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/components/impl/android/n37/客户Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectThread"
.end annotation


# instance fields
.field private IP:Ljava/lang/String;

.field private PORT:I

.field private SOKET:Ljava/net/Socket;

.field private TIMEOUT:I

.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;Ljava/lang/String;II)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;->this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 155
    iput-object p2, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;->IP:Ljava/lang/String;

    .line 156
    iput p3, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;->PORT:I

    .line 157
    iput p4, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;->TIMEOUT:I

    return-void
.end method


# virtual methods
.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;->SOKET:Ljava/net/Socket;

    return-object v0
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x1

    .line 163
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;->SOKET:Ljava/net/Socket;

    .line 164
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setOOBInline(Z)V

    .line 165
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;->SOKET:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 167
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;->SOKET:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 168
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;->SOKET:Ljava/net/Socket;

    iget-object v2, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;->this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;

    invoke-static {v2}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->access$400(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 169
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;->SOKET:Ljava/net/Socket;

    iget-object v2, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;->this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;

    invoke-static {v2}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->access$400(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 171
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;->SOKET:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;->IP:Ljava/lang/String;

    iget v4, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;->PORT:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v3, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;->TIMEOUT:I

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;->this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;

    invoke-static {v1}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->access$500(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;->SOKET:Ljava/net/Socket;

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;->SOKET:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 178
    iput v1, v0, Landroid/os/Message;->what:I

    .line 179
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;->this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;

    invoke-static {v1}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->access$500(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
