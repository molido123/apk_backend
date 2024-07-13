.class public Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2$jiexidizhi2;
.super Ljava/lang/Object;
.source "OK302by2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jiexidizhi2"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "POST"

    .line 54
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;

    iget-object v1, v1, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;->$url:Ljava/lang/String;

    .line 57
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 59
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 62
    iget-object v4, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;

    iget-object v4, v4, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;->leixing:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    iget-object v4, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;

    iget v4, v4, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;->times:I

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 65
    iget-object v4, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;

    iget v4, v4, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;->times:I

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67
    iget-object v4, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;

    iget-boolean v4, v4, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;->chongding:Z

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 68
    :goto_0
    iget-object v6, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;

    iget-object v6, v6, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;->协议头:[Ljava/lang/String;

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 69
    iget-object v6, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;

    iget-object v6, v6, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;->协议头:[Ljava/lang/String;

    aget-object v6, v6, v5

    iget-object v7, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;

    iget-object v7, v7, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;->协议值:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v1, v6, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iget-object v5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;

    iget-object v5, v5, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;->leixing:Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-le v5, v6, :cond_1

    const-string v5, "Content-Length"

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;

    iget-object v8, v8, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;->数据2:[B

    array-length v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    iget-object v5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;

    iget-object v5, v5, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;->leixing:Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-le v0, v6, :cond_2

    .line 80
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 81
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 82
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 83
    iget-object v4, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;

    iget-object v4, v4, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;->数据2:[B

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 84
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 91
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 99
    :goto_3
    :try_start_2
    invoke-static {v0}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;->readBytes3(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    if-nez v2, :cond_3

    goto :goto_5

    .line 113
    :cond_3
    array-length v0, v2

    if-nez v0, :cond_4

    goto :goto_5

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;

    iget-object v0, v0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;->保存地址:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/e4a/runtime/文件操作;->写出字节文件(Ljava/lang/String;[B)Z

    move-result v0

    .line 127
    :goto_5
    invoke-static {}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;->access$000()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2$jiexidizhi2$1;

    invoke-direct {v1, p0}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2$jiexidizhi2$1;-><init>(Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2$jiexidizhi2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
