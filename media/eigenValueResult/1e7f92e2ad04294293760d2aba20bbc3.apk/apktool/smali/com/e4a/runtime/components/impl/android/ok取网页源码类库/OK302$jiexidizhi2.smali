.class public Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;
.super Ljava/lang/Object;
.source "OK302.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jiexidizhi2"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "POST"

    const-string v1, ""

    .line 50
    iget-object v2, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;

    iget-object v2, v2, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->$url:Ljava/lang/String;

    .line 52
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 56
    iget-object v4, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;

    iget-object v4, v4, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->leixing:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 58
    iget-object v4, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;

    iget v4, v4, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->times:I

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 59
    iget-object v4, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;

    iget v4, v4, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->times:I

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 61
    iget-object v4, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;

    iget-boolean v4, v4, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->chongding:Z

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 62
    :goto_0
    iget-object v6, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;

    iget-object v6, v6, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->协议头:[Ljava/lang/String;

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 63
    iget-object v6, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;

    iget-object v6, v6, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->协议头:[Ljava/lang/String;

    aget-object v6, v6, v5

    iget-object v7, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;

    iget-object v7, v7, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->协议值:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v2, v6, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 67
    :cond_0
    iget-object v5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;

    iget-object v5, v5, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->leixing:Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-le v5, v6, :cond_1

    const-string v5, "Content-Length"

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;

    iget-object v8, v8, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->数据2:[B

    array-length v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    iget-object v5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;

    iget-object v5, v5, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->leixing:Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-le v0, v6, :cond_2

    const/4 v0, 0x1

    .line 77
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 78
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 79
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 80
    iget-object v4, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;

    iget-object v4, v4, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->数据2:[B

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 81
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 89
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 90
    new-instance v4, Ljava/io/InputStreamReader;

    iget-object v5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;

    iget-object v5, v5, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->encode:Ljava/lang/String;

    invoke-direct {v4, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 92
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 93
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 104
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->access$000()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2$1;-><init>(Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
