.class public Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by$jiexidizhi2;
.super Ljava/lang/Object;
.source "xOK302by.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jiexidizhi2"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "POST"

    .line 57
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;

    iget-object v1, v1, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;->$url:Ljava/lang/String;

    .line 58
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 60
    new-instance v2, Lcom/e4a/runtime/collections/哈希表;

    invoke-direct {v2}, Lcom/e4a/runtime/collections/哈希表;-><init>()V

    .line 64
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 66
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 69
    iget-object v5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;

    iget-object v5, v5, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;->leixing:Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-le v5, v6, :cond_0

    .line 70
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v5, "GET"

    .line 72
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 75
    :goto_0
    iget-object v5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;

    iget v5, v5, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;->times:I

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 76
    iget-object v5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;

    iget v5, v5, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;->times:I

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 78
    iget-object v5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;

    iget-boolean v5, v5, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;->chongding:Z

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 79
    iget-object v5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;

    iget-object v5, v5, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;->请求头:Lcom/e4a/runtime/collections/哈希表;

    if-eqz v5, :cond_1

    .line 80
    iget-object v5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;

    iget-object v5, v5, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;->请求头:Lcom/e4a/runtime/collections/哈希表;

    invoke-virtual {v5}, Lcom/e4a/runtime/collections/哈希表;->到起始位置()V

    .line 81
    :goto_1
    iget-object v5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;

    iget-object v5, v5, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;->请求头:Lcom/e4a/runtime/collections/哈希表;

    invoke-virtual {v5}, Lcom/e4a/runtime/collections/哈希表;->是否有下一个()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 82
    iget-object v5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;

    iget-object v5, v5, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;->请求头:Lcom/e4a/runtime/collections/哈希表;

    invoke-virtual {v5}, Lcom/e4a/runtime/collections/哈希表;->下一个()Ljava/lang/String;

    move-result-object v5

    .line 83
    iget-object v7, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;

    iget-object v7, v7, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;->请求头:Lcom/e4a/runtime/collections/哈希表;

    invoke-virtual {v7, v5}, Lcom/e4a/runtime/collections/哈希表;->取项目(Ljava/lang/String;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lcom/e4a/runtime/variants/Variant;->getString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_1
    iget-object v5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;

    iget-object v5, v5, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;->leixing:Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    if-le v5, v6, :cond_2

    const-string v5, "Content-Length"

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;

    iget-object v8, v8, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;->数据2:[B

    array-length v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_2
    iget-object v5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;

    iget-object v5, v5, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;->leixing:Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v6, :cond_3

    .line 95
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 96
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 97
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 98
    iget-object v6, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;

    iget-object v6, v6, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;->数据2:[B

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 99
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 104
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 106
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 107
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    .line 108
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 109
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x0

    .line 111
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_4

    .line 112
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/e4a/runtime/variants/StringVariant;->getStringVariant(Ljava/lang/String;)Lcom/e4a/runtime/variants/StringVariant;

    move-result-object v10

    .line 114
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11, v10}, Lcom/e4a/runtime/collections/哈希表;->加入项目(Ljava/lang/String;Lcom/e4a/runtime/variants/Variant;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 118
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    const-string v7, "Content-Encoding"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v7, 0x0

    .line 120
    :goto_4
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_6

    .line 121
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "gzip"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v8, :cond_5

    const/4 v7, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catch_0
    move-exception v1

    move v4, v7

    goto :goto_5

    :catch_1
    move-exception v1

    .line 128
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move v7, v4

    goto :goto_9

    :catch_2
    move-exception v1

    move v12, v4

    move v4, v0

    move-object v0, v1

    move v1, v12

    goto :goto_8

    :catch_3
    move-exception v1

    move v4, v0

    move-object v0, v1

    goto :goto_7

    :catch_4
    move-exception v1

    move v4, v0

    move-object v0, v1

    goto :goto_6

    :catch_5
    move-exception v0

    :goto_6
    move-object v6, v3

    :goto_7
    const/4 v1, 0x0

    .line 131
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v7, v1

    move v0, v4

    :cond_6
    :goto_9
    if-eqz v7, :cond_7

    .line 137
    :try_start_6
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 139
    invoke-static {v1}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;->readBytes3(Ljava/io/InputStream;)[B

    move-result-object v1

    goto :goto_a

    .line 141
    :cond_7
    invoke-static {v6}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;->readBytes3(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_a
    move-object v3, v1

    goto :goto_b

    :catch_6
    move-exception v1

    .line 146
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 152
    :goto_b
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;

    iget-object v1, v1, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;->leixing:Ljava/lang/String;

    const-string v4, "GET2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 153
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;

    iget v1, v1, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;->times:I

    invoke-static {v1}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;->延时(I)V

    .line 157
    :cond_8
    invoke-static {}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;->access$000()Landroid/os/Handler;

    move-result-object v1

    new-instance v4, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by$jiexidizhi2$1;

    invoke-direct {v4, p0, v3, v0, v2}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by$jiexidizhi2$1;-><init>(Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by$jiexidizhi2;[BILcom/e4a/runtime/collections/哈希表;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
