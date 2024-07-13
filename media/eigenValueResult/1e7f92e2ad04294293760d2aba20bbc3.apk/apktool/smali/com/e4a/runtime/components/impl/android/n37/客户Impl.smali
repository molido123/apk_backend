.class public Lcom/e4a/runtime/components/impl/android/n37/客户Impl;
.super Lcom/e4a/runtime/components/impl/ComponentImpl;
.source "\u5ba2\u6237Impl.java"

# interfaces
.implements Lcom/e4a/runtime/components/impl/android/n37/客户;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;,
        Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;
    }
.end annotation


# static fields
.field private static final CONNECT_FAIL:I = 0x1

.field private static final CONNECT_SUCCEED:I = 0x2

.field private static final DISCONNECT:I = 0x4

.field private static final RECEIVE_MSG:I = 0x3


# instance fields
.field private connectThread:Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;

.field private connectedThread:Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;

.field private mHandler:Landroid/os/Handler;

.field private receiveSize:I

.field private socket:Ljava/net/Socket;

.field private stop:Z


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/components/ComponentContainer;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/ComponentImpl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->stop:Z

    const/16 p1, 0x400

    .line 28
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->receiveSize:I

    .line 55
    new-instance p1, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$1;

    invoke-direct {p1, p0}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$1;-><init>(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;)V

    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;)Ljava/net/Socket;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->socket:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic access$002(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->socket:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic access$100(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;)Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->connectThread:Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;

    return-object p0
.end method

.method static synthetic access$200(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->stop:Z

    return p0
.end method

.method static synthetic access$202(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->stop:Z

    return p1
.end method

.method static synthetic access$300(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;)Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->connectedThread:Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;

    return-object p0
.end method

.method static synthetic access$302(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;)Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->connectedThread:Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;

    return-object p1
.end method

.method static synthetic access$400(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->receiveSize:I

    return p0
.end method

.method static synthetic access$500(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;)Landroid/os/Handler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;)I
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->取接收数据包大小()I

    move-result p0

    return p0
.end method

.method private 取接收数据包大小()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->receiveSize:I

    return v0
.end method


# virtual methods
.method public 发送数据([B)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->connectedThread:Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;->writeByte([B)V

    :cond_0
    return-void
.end method

.method public 取连接状态()Z
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->socket:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0xff

    .line 105
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/net/Socket;->sendUrgentData(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method public 收到数据([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u6536\u5230\u6570\u636e"

    .line 46
    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 断开连接()V
    .locals 2

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->stop:Z

    .line 126
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 128
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    .line 129
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    .line 130
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 132
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 133
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 134
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 139
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->connectThread:Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;->interrupt()V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->connectedThread:Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;->interrupt()V

    :cond_2
    return-void
.end method

.method public 置接收数据包大小(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->receiveSize:I

    return-void
.end method

.method public 连接完毕(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u8fde\u63a5\u5b8c\u6bd5"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 连接断开()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u8fde\u63a5\u65ad\u5f00"

    .line 51
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 连接服务器(Ljava/lang/String;II)V
    .locals 1

    .line 96
    new-instance v0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;-><init>(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->connectThread:Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;

    .line 97
    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectThread;->start()V

    return-void
.end method
