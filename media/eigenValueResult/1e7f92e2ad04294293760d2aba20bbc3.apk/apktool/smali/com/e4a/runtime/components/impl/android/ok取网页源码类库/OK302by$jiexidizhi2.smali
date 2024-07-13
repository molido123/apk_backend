.class public Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by$jiexidizhi2;
.super Ljava/lang/Object;
.source "OK302by.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jiexidizhi2"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, ""

    const-string v1, "POST"

    .line 52
    iget-object v2, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;

    iget-object v2, v2, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->$url:Ljava/lang/String;

    .line 55
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    .line 57
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 62
    iget-object v4, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;

    iget-object v4, v4, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->leixing:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const/4 v6, -0x1

    if-le v4, v6, :cond_0

    .line 63
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "GET"

    .line 65
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 69
    :goto_0
    iget-object v4, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;

    iget v4, v4, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->times:I

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 70
    iget-object v4, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;

    iget v4, v4, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->times:I

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 72
    iget-object v4, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;

    iget-boolean v4, v4, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->chongding:Z

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v4, 0x0

    .line 73
    :goto_1
    iget-object v7, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;

    iget-object v7, v7, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->协议头:[Ljava/lang/String;

    array-length v7, v7

    if-ge v4, v7, :cond_1

    .line 74
    iget-object v7, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;

    iget-object v7, v7, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->协议头:[Ljava/lang/String;

    aget-object v7, v7, v4

    iget-object v8, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;

    iget-object v8, v8, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->协议值:[Ljava/lang/String;

    aget-object v8, v8, v4

    invoke-virtual {v2, v7, v8}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 77
    :cond_1
    iget-object v4, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;

    iget-object v4, v4, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->leixing:Ljava/lang/String;

    invoke-static {v4, v1, v5}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-le v4, v6, :cond_2

    const-string v4, "Content-Length"

    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;

    iget-object v8, v8, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->数据2:[B

    array-length v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_2
    iget-object v4, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;

    iget-object v4, v4, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->leixing:Ljava/lang/String;

    invoke-static {v4, v1, v5}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-le v1, v6, :cond_3

    const/4 v1, 0x1

    .line 85
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 86
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 87
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 88
    iget-object v4, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;

    iget-object v4, v4, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->数据2:[B

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 89
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 96
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v3

    .line 99
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    .line 104
    :goto_4
    :try_start_2
    invoke-static {v1}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->readBytes3(Ljava/io/InputStream;)[B

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    .line 107
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 114
    :goto_5
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;

    iget-object v1, v1, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->leixing:Ljava/lang/String;

    const-string v2, "GET2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 115
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;

    iget v1, v1, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->times:I

    invoke-static {v1}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->延时(I)V

    .line 117
    :cond_4
    invoke-static {}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->access$000()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by$jiexidizhi2$1;

    invoke-direct {v2, p0, v3, v0}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by$jiexidizhi2$1;-><init>(Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by$jiexidizhi2;[BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
