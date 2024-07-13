.class Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;
.super Ljava/lang/Thread;
.source "\u5ba2\u6237Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/components/impl/android/n37/客户Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectedThread"
.end annotation


# instance fields
.field private SOKET:Ljava/net/Socket;

.field private inStream:Ljava/io/InputStream;

.field private outStream:Ljava/io/OutputStream;

.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;Ljava/net/Socket;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;->this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;->inStream:Ljava/io/InputStream;

    .line 191
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;->outStream:Ljava/io/OutputStream;

    .line 195
    iput-object p2, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;->SOKET:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 203
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;->this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;

    invoke-static {v0}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->access$200(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;->this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;

    invoke-static {v0}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->access$600(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;)I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 207
    :try_start_0
    iget-object v2, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;->SOKET:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;->inStream:Ljava/io/InputStream;

    .line 208
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 210
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 212
    iget-object v2, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;->this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->access$202(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;Z)Z

    .line 213
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x4

    .line 214
    iput v3, v2, Landroid/os/Message;->what:I

    .line 215
    iget-object v3, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;->this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;

    invoke-static {v3}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->access$500(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_0

    .line 219
    new-array v3, v2, [B

    .line 220
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "byte"

    .line 222
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 223
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 224
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    .line 225
    iput v0, v1, Landroid/os/Message;->what:I

    .line 226
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;->this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;

    invoke-static {v0}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->access$500(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeByte([B)V
    .locals 2

    const/4 v0, 0x1

    .line 233
    :try_start_0
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;->SOKET:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;->SOKET:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;->SOKET:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;->outStream:Ljava/io/OutputStream;

    .line 235
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 236
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;->outStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 239
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 240
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x4

    .line 241
    iput v0, p1, Landroid/os/Message;->what:I

    .line 242
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;->this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;

    invoke-static {v0}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->access$500(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public writeInt(I)Z
    .locals 1

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;->SOKET:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;->outStream:Ljava/io/OutputStream;

    .line 249
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 250
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;->outStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 253
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 254
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x4

    .line 255
    iput v0, p1, Landroid/os/Message;->what:I

    .line 256
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n37/客户Impl$ConnectedThread;->this$0:Lcom/e4a/runtime/components/impl/android/n37/客户Impl;

    invoke-static {v0}, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;->access$500(Lcom/e4a/runtime/components/impl/android/n37/客户Impl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    return p1
.end method
