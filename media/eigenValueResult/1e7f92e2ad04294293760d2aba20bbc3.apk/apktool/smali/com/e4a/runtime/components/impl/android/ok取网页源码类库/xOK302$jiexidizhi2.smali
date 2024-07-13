.class public Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302$jiexidizhi2;
.super Ljava/lang/Object;
.source "xOK302.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jiexidizhi2"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "POST"

    .line 55
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;

    iget-object v1, v1, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;->$url:Ljava/lang/String;

    .line 56
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58
    new-instance v2, Lcom/e4a/runtime/collections/哈希表;

    invoke-direct {v2}, Lcom/e4a/runtime/collections/哈希表;-><init>()V

    .line 61
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    .line 63
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 65
    iget-object v5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;

    iget-object v5, v5, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;->leixing:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67
    iget-object v5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;

    iget v5, v5, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;->times:I

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 68
    iget-object v5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;

    iget v5, v5, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;->times:I

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 70
    iget-object v5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;

    iget-object v5, v5, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;->请求头:Lcom/e4a/runtime/collections/哈希表;

    if-eqz v5, :cond_0

    .line 71
    iget-object v5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;

    iget-object v5, v5, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;->请求头:Lcom/e4a/runtime/collections/哈希表;

    invoke-virtual {v5}, Lcom/e4a/runtime/collections/哈希表;->到起始位置()V

    .line 72
    :goto_0
    iget-object v5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;

    iget-object v5, v5, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;->请求头:Lcom/e4a/runtime/collections/哈希表;

    invoke-virtual {v5}, Lcom/e4a/runtime/collections/哈希表;->是否有下一个()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 73
    iget-object v5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;

    iget-object v5, v5, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;->请求头:Lcom/e4a/runtime/collections/哈希表;

    invoke-virtual {v5}, Lcom/e4a/runtime/collections/哈希表;->下一个()Ljava/lang/String;

    move-result-object v5

    .line 74
    iget-object v6, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;

    iget-object v6, v6, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;->请求头:Lcom/e4a/runtime/collections/哈希表;

    invoke-virtual {v6, v5}, Lcom/e4a/runtime/collections/哈希表;->取项目(Ljava/lang/String;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lcom/e4a/runtime/variants/Variant;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;

    iget-object v5, v5, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;->leixing:Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-le v5, v6, :cond_1

    const-string v5, "Content-Length"

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;

    iget-object v8, v8, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;->数据2:[B

    array-length v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    iget-object v5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;

    iget-object v5, v5, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;->leixing:Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-le v0, v6, :cond_2

    const/4 v0, 0x1

    .line 85
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 86
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 87
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 88
    iget-object v5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;

    iget-object v5, v5, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;->数据2:[B

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 89
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 94
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 96
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 101
    new-instance v6, Ljava/io/InputStreamReader;

    iget-object v7, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;

    iget-object v7, v7, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;->encode:Ljava/lang/String;

    invoke-direct {v6, v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 102
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 103
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    .line 104
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 105
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x0

    .line 107
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_3

    .line 108
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/e4a/runtime/variants/StringVariant;->getStringVariant(Ljava/lang/String;)Lcom/e4a/runtime/variants/StringVariant;

    move-result-object v10

    .line 110
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11, v10}, Lcom/e4a/runtime/collections/哈希表;->加入项目(Ljava/lang/String;Lcom/e4a/runtime/variants/Variant;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 114
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    const-string v6, "Content-Encoding"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 116
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 117
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "gzip"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 124
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
    :cond_4
    :goto_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    move v4, v0

    move-object v0, v1

    goto :goto_5

    :catch_2
    move-exception v0

    .line 132
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v4

    .line 135
    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;->access$000()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302$jiexidizhi2$1;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302$jiexidizhi2$1;-><init>(Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302$jiexidizhi2;Ljava/lang/String;ILcom/e4a/runtime/collections/哈希表;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
