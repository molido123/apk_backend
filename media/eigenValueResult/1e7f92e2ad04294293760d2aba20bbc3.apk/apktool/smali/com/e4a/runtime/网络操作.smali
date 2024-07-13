.class public final Lcom/e4a/runtime/网络操作;
.super Ljava/lang/Object;
.source "\u7f51\u7edc\u64cd\u4f5c.java"


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation

.annotation runtime Lcom/e4a/runtime/annotations/UsesPermissions;
    permissionNames = "android.permission.INTERNET"
.end annotation


# static fields
.field public static final NETWORKTYPE_2G:I = 0x2

.field public static final NETWORKTYPE_3G:I = 0x3

.field public static final NETWORKTYPE_4G:I = 0x5

.field public static final NETWORKTYPE_INVALID:I = 0x0

.field public static final NETWORKTYPE_UNKNOWN:I = 0x6

.field public static final NETWORKTYPE_WAP:I = 0x1

.field public static final NETWORKTYPE_WIFI:I = 0x4

.field private static client:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private static cookies_get:Ljava/lang/String;

.field private static cookies_set:Ljava/lang/String;

.field private static reqHeaders:[Lorg/apache/http/Header;

.field private static reqHeaders_map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static responseHeaders:[Lorg/apache/http/Header;

.field private static responseHeaders_map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static 协议头:Ljava/lang/String;

.field private static 待清除协议头:Ljava/lang/String;

.field private static 是否禁止重定向:Z

.field private static 永久清除协议头:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 113
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    sput-object v0, Lcom/e4a/runtime/网络操作;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    const/4 v0, 0x0

    .line 115
    sput-boolean v0, Lcom/e4a/runtime/网络操作;->是否禁止重定向:Z

    const/4 v1, 0x0

    .line 117
    sput-object v1, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;

    const-string v2, ""

    .line 119
    sput-object v2, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    .line 121
    sput-object v1, Lcom/e4a/runtime/网络操作;->协议头:Ljava/lang/String;

    .line 123
    sput-object v1, Lcom/e4a/runtime/网络操作;->待清除协议头:Ljava/lang/String;

    .line 125
    sput-boolean v0, Lcom/e4a/runtime/网络操作;->永久清除协议头:Z

    .line 127
    sput-object v1, Lcom/e4a/runtime/网络操作;->reqHeaders:[Lorg/apache/http/Header;

    .line 128
    sput-object v1, Lcom/e4a/runtime/网络操作;->reqHeaders_map:Ljava/util/Map;

    .line 130
    sput-object v1, Lcom/e4a/runtime/网络操作;->responseHeaders:[Lorg/apache/http/Header;

    .line 131
    sput-object v1, Lcom/e4a/runtime/网络操作;->responseHeaders_map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static JSON解析(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_2

    .line 1298
    :cond_0
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1299
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    move-object p3, v1

    .line 1300
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-nez p1, :cond_1

    .line 1308
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 1310
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    move-object v1, p3

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1314
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    .line 1288
    :cond_3
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1289
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 1291
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    .line 1278
    :cond_4
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1279
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-object v1

    :catch_2
    move-exception p0

    .line 1281
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public static 发送网络数据(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 12
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const-string v0, ";"

    const-string v1, ""

    .line 265
    :try_start_0
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 266
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "="

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_5

    :try_start_1
    const-string v3, "&"

    .line 272
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "\\Q=\\E"

    if-lez v3, :cond_2

    :try_start_2
    const-string v3, "\\Q&\\E"

    .line 273
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_1

    aget-object v9, p1, v8

    .line 274
    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 275
    aget-object v10, v9, v5

    .line 276
    array-length v11, v9

    if-le v11, v6, :cond_0

    aget-object v9, v9, v6

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v1

    .line 277
    :goto_1
    new-instance v11, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v11, v10, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 279
    :cond_1
    new-instance p1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {p1, p0, p2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_3

    .line 280
    :cond_2
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_4

    .line 281
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 282
    aget-object v3, p1, v5

    .line 283
    array-length v7, p1

    if-le v7, v6, :cond_3

    aget-object p1, p1, v6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 284
    :goto_2
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v7, v3, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance p1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {p1, p0, p2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_3

    .line 287
    :cond_4
    new-instance p0, Lorg/apache/http/entity/StringEntity;

    invoke-direct {p0, p1, p2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "application/x-www-form-urlencoded"

    .line 288
    invoke-virtual {p0, p1}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v2, p0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 295
    :cond_5
    :goto_3
    sget-object p0, Lcom/e4a/runtime/网络操作;->协议头:Ljava/lang/String;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/e4a/runtime/网络操作;->协议头:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 296
    sget-object p0, Lcom/e4a/runtime/网络操作;->协议头:Ljava/lang/String;

    const-string p1, "\\Q\n\\E"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, p1, :cond_6

    aget-object v7, p0, v3

    .line 297
    invoke-static {v7}, Lcom/e4a/runtime/文本操作;->删首尾空(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ":"

    .line 298
    invoke-static {v7, v8, v5}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 299
    invoke-static {v7, v8}, Lcom/e4a/runtime/文本操作;->取文本左边(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 300
    invoke-static {v7}, Lcom/e4a/runtime/文本操作;->取文本长度(Ljava/lang/String;)I

    move-result v9

    invoke-static {v8}, Lcom/e4a/runtime/文本操作;->取文本长度(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v6

    invoke-static {v7, v9}, Lcom/e4a/runtime/文本操作;->取文本右边(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 301
    invoke-virtual {v2, v8, v7}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 310
    :cond_6
    sget-object p0, Lcom/e4a/runtime/网络操作;->待清除协议头:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p0, :cond_7

    .line 311
    sget-object p0, Lcom/e4a/runtime/网络操作;->待清除协议头:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lorg/apache/http/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    .line 312
    sget-boolean p0, Lcom/e4a/runtime/网络操作;->永久清除协议头:Z

    if-nez p0, :cond_7

    .line 313
    sput-object p1, Lcom/e4a/runtime/网络操作;->待清除协议头:Ljava/lang/String;

    .line 318
    :cond_7
    sget-object p0, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "Cookie"

    .line 319
    sget-object v3, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;

    invoke-virtual {v2, p0, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_8
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpPost;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p0

    sput-object p0, Lcom/e4a/runtime/网络操作;->reqHeaders:[Lorg/apache/http/Header;

    .line 323
    sput-object p1, Lcom/e4a/runtime/网络操作;->reqHeaders_map:Ljava/util/Map;

    .line 325
    sget-object p0, Lcom/e4a/runtime/网络操作;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    .line 326
    invoke-static {p0, p3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 327
    invoke-static {p0, p3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 328
    sget-object p0, Lcom/e4a/runtime/网络操作;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 330
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p3

    sput-object p3, Lcom/e4a/runtime/网络操作;->responseHeaders:[Lorg/apache/http/Header;

    .line 331
    sput-object p1, Lcom/e4a/runtime/网络操作;->responseHeaders_map:Ljava/util/Map;

    .line 334
    sput-object v1, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    const-string p1, "Set-Cookie"

    .line 335
    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 p3, 0x0

    .line 337
    :goto_5
    array-length v2, p1

    if-ge p3, v2, :cond_c

    .line 339
    aget-object v2, p1, p3

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 341
    :goto_6
    array-length v7, v2

    if-ge v3, v7, :cond_b

    .line 343
    aget-object v7, v2, v3

    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 344
    aget-object v8, v7, v5

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 345
    array-length v9, v7

    if-le v9, v6, :cond_9

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object v7, v1

    .line 346
    :goto_7
    sget-object v9, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 347
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    goto :goto_8

    .line 349
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 354
    :cond_c
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_d

    goto :goto_9

    :cond_d
    move-object v1, p0

    :goto_9
    return-object v1

    :catch_0
    move-exception p0

    .line 366
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v1

    :catch_1
    move-exception p0

    .line 363
    invoke-virtual {p0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    return-object v1
.end method

.method public static 发送网络数据2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const-string v0, ""

    .line 377
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, p0, p1}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 378
    invoke-virtual {v1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 379
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 380
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 381
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 382
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 383
    new-instance p4, Ljava/io/OutputStreamWriter;

    invoke-direct {p4, p1, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 384
    new-instance p1, Ljava/io/BufferedWriter;

    invoke-direct {p1, p4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 385
    new-instance p3, Ljava/io/PrintWriter;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 386
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object p1, v0

    .line 389
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 394
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 395
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 396
    invoke-virtual {p3}, Ljava/io/PrintWriter;->close()V

    return-object p1

    .line 392
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v0
.end method

.method public static 发送网络数据3(Ljava/lang/String;Lcom/e4a/runtime/collections/哈希表;Ljava/lang/String;I)Ljava/lang/String;
    .locals 11
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const-string v0, ";"

    const-string v1, "="

    const-string v2, ""

    .line 407
    :try_start_0
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 408
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 413
    :goto_0
    invoke-virtual {p1}, Lcom/e4a/runtime/collections/哈希表;->是否有下一个()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 414
    invoke-virtual {p1}, Lcom/e4a/runtime/collections/哈希表;->下一个()Ljava/lang/String;

    move-result-object v4

    .line 415
    invoke-virtual {p1, v4}, Lcom/e4a/runtime/collections/哈希表;->取项目(Ljava/lang/String;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v5

    .line 416
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {v5}, Lcom/e4a/runtime/variants/Variant;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 418
    :cond_0
    new-instance p1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {p1, p0, p2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 421
    sget-object p0, Lcom/e4a/runtime/网络操作;->协议头:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Lcom/e4a/runtime/网络操作;->协议头:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 422
    sget-object p0, Lcom/e4a/runtime/网络操作;->协议头:Ljava/lang/String;

    const-string v5, "\\Q\n\\E"

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v5, p0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p0, v6

    .line 423
    invoke-static {v7}, Lcom/e4a/runtime/文本操作;->删首尾空(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ":"

    .line 424
    invoke-static {v7, v8, p1}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 425
    invoke-static {v7, v8}, Lcom/e4a/runtime/文本操作;->取文本左边(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 426
    invoke-static {v7}, Lcom/e4a/runtime/文本操作;->取文本长度(Ljava/lang/String;)I

    move-result v9

    invoke-static {v8}, Lcom/e4a/runtime/文本操作;->取文本长度(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v4

    invoke-static {v7, v9}, Lcom/e4a/runtime/文本操作;->取文本右边(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 427
    invoke-virtual {v3, v8, v7}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 431
    :cond_1
    sget-object p0, Lcom/e4a/runtime/网络操作;->待清除协议头:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    .line 432
    sget-object p0, Lcom/e4a/runtime/网络操作;->待清除协议头:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lorg/apache/http/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    .line 433
    sget-boolean p0, Lcom/e4a/runtime/网络操作;->永久清除协议头:Z

    if-nez p0, :cond_2

    .line 434
    sput-object v5, Lcom/e4a/runtime/网络操作;->待清除协议头:Ljava/lang/String;

    .line 439
    :cond_2
    sget-object p0, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Cookie"

    .line 440
    sget-object v6, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;

    invoke-virtual {v3, p0, v6}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_3
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpPost;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p0

    sput-object p0, Lcom/e4a/runtime/网络操作;->reqHeaders:[Lorg/apache/http/Header;

    .line 444
    sput-object v5, Lcom/e4a/runtime/网络操作;->reqHeaders_map:Ljava/util/Map;

    .line 446
    sget-object p0, Lcom/e4a/runtime/网络操作;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    .line 447
    invoke-static {p0, p3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 448
    invoke-static {p0, p3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 449
    sget-object p0, Lcom/e4a/runtime/网络操作;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 451
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p3

    sput-object p3, Lcom/e4a/runtime/网络操作;->responseHeaders:[Lorg/apache/http/Header;

    .line 452
    sput-object v5, Lcom/e4a/runtime/网络操作;->responseHeaders_map:Ljava/util/Map;

    .line 455
    sput-object v2, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    const-string p3, "Set-Cookie"

    .line 456
    invoke-interface {p0, p3}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 v3, 0x0

    .line 458
    :goto_2
    array-length v5, p3

    if-ge v3, v5, :cond_7

    .line 460
    aget-object v5, p3, v3

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 461
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 462
    :goto_3
    array-length v7, v5

    if-ge v6, v7, :cond_6

    .line 464
    aget-object v7, v5, v6

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 465
    aget-object v8, v7, p1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 466
    array-length v9, v7

    if-le v9, v4, :cond_4

    aget-object v7, v7, v4

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v2

    .line 467
    :goto_4
    sget-object v9, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 468
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    goto :goto_5

    .line 470
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 475
    :cond_7
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, p0

    :goto_6
    return-object v2

    :catch_0
    move-exception p0

    .line 487
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v2

    :catch_1
    move-exception p0

    .line 484
    invoke-virtual {p0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    return-object v2
.end method

.method public static 发送网络数据4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const-string v0, ""

    .line 861
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 863
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    .line 865
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 867
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 868
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string p3, "Connection"

    const-string v1, "keep-alive"

    .line 870
    invoke-virtual {p0, p3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    .line 872
    invoke-virtual {p0, p3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Content-Length"

    .line 874
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "User-Agent"

    const-string v1, "Mozilla/5.0 (Windows NT 6.3; WOW64; rv:27.0) Gecko/20100101 Firefox/27.0"

    .line 876
    invoke-virtual {p0, p3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    sget-boolean p3, Lcom/e4a/runtime/网络操作;->是否禁止重定向:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    .line 879
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 883
    :cond_0
    sget-object p3, Lcom/e4a/runtime/网络操作;->协议头:Ljava/lang/String;

    if-eqz p3, :cond_1

    sget-object p3, Lcom/e4a/runtime/网络操作;->协议头:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 887
    sget-object p3, Lcom/e4a/runtime/网络操作;->协议头:Ljava/lang/String;

    const-string v3, "\\Q\n\\E"

    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length v3, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p3, v4

    .line 888
    invoke-static {v5}, Lcom/e4a/runtime/文本操作;->删首尾空(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    .line 889
    invoke-static {v5, v6, v2}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 890
    invoke-static {v5, v6}, Lcom/e4a/runtime/文本操作;->取文本左边(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 891
    invoke-static {v5}, Lcom/e4a/runtime/文本操作;->取文本长度(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6}, Lcom/e4a/runtime/文本操作;->取文本长度(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v1

    invoke-static {v5, v7}, Lcom/e4a/runtime/文本操作;->取文本右边(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 892
    invoke-virtual {p0, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 897
    :cond_1
    sget-object p3, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "Cookie"

    if-eqz p3, :cond_2

    :try_start_1
    sget-object p3, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 898
    sget-object p3, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;

    invoke-virtual {p0, v3, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 899
    :cond_2
    sget-object p3, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 900
    sget-object p3, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    invoke-virtual {p0, v3, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p3, 0x0

    .line 903
    sput-object p3, Lcom/e4a/runtime/网络操作;->reqHeaders:[Lorg/apache/http/Header;

    .line 904
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lcom/e4a/runtime/网络操作;->reqHeaders_map:Ljava/util/Map;

    .line 906
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 907
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 909
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 910
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 911
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 914
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 916
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 922
    :goto_2
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 924
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 927
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 928
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 930
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p1, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 936
    :try_start_2
    sput-object v0, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    .line 946
    sput-object p3, Lcom/e4a/runtime/网络操作;->responseHeaders:[Lorg/apache/http/Header;

    .line 947
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lcom/e4a/runtime/网络操作;->responseHeaders_map:Ljava/util/Map;

    if-eqz p0, :cond_7

    const-string p2, "Set-Cookie"

    .line 949
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_7

    .line 951
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ";"

    .line 952
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 953
    aget-object p3, p2, v2

    if-eqz p3, :cond_5

    .line 954
    sget-object p3, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 955
    aget-object p2, p2, v2

    sput-object p2, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    goto :goto_3

    .line 957
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, v2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v0, p1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 965
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    :cond_7
    return-object p1
.end method

.method public static 发送网络数据5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 976
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 977
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x1b58

    .line 978
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v2, 0x1

    .line 979
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v3, "POST"

    .line 980
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "User-Agent"

    const-string v4, "Fiddler"

    .line 981
    invoke-virtual {p0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    .line 982
    invoke-virtual {p0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    sget-boolean v3, Lcom/e4a/runtime/网络操作;->是否禁止重定向:Z

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    .line 984
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 987
    :cond_0
    sget-object v3, Lcom/e4a/runtime/网络操作;->协议头:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/e4a/runtime/网络操作;->协议头:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 991
    sget-object v3, Lcom/e4a/runtime/网络操作;->协议头:Ljava/lang/String;

    const-string v5, "\\Q\n\\E"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    .line 992
    invoke-static {v7}, Lcom/e4a/runtime/文本操作;->删首尾空(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ":"

    .line 993
    invoke-static {v7, v8, v4}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 994
    invoke-static {v7, v8}, Lcom/e4a/runtime/文本操作;->取文本左边(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 995
    invoke-static {v7}, Lcom/e4a/runtime/文本操作;->取文本长度(Ljava/lang/String;)I

    move-result v9

    invoke-static {v8}, Lcom/e4a/runtime/文本操作;->取文本长度(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v2

    invoke-static {v7, v9}, Lcom/e4a/runtime/文本操作;->取文本右边(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 996
    invoke-virtual {p0, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1001
    :cond_1
    sget-object v2, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v3, "Cookie"

    if-eqz v2, :cond_2

    :try_start_1
    sget-object v2, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1002
    sget-object v2, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1003
    :cond_2
    sget-object v2, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1004
    sget-object v2, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    :cond_3
    :goto_1
    sput-object v1, Lcom/e4a/runtime/网络操作;->reqHeaders:[Lorg/apache/http/Header;

    .line 1008
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/e4a/runtime/网络操作;->reqHeaders_map:Ljava/util/Map;

    .line 1010
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1011
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 1012
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 1014
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1016
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_4

    move-object v3, v0

    .line 1017
    :goto_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1018
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v0

    .line 1023
    :cond_5
    sput-object v0, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    .line 1033
    sput-object v1, Lcom/e4a/runtime/网络操作;->responseHeaders:[Lorg/apache/http/Header;

    .line 1034
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lcom/e4a/runtime/网络操作;->responseHeaders_map:Ljava/util/Map;

    if-eqz p0, :cond_8

    const-string v1, "Set-Cookie"

    .line 1036
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_8

    .line 1038
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, ";"

    .line 1039
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1040
    aget-object v5, v1, v4

    if-eqz v5, :cond_6

    .line 1041
    sget-object v5, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1042
    aget-object v1, v1, v4

    sput-object v1, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    goto :goto_3

    .line 1044
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    .line 1071
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    .line 1074
    :cond_9
    :goto_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    .line 1077
    :goto_5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_6
    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_8

    :catch_2
    move-exception p0

    goto :goto_9

    :catch_3
    move-exception p0

    goto :goto_a

    :catch_4
    move-exception p0

    goto :goto_b

    :catchall_1
    move-exception p0

    move-object p1, v1

    :goto_7
    move-object v1, v2

    goto/16 :goto_1c

    :catch_5
    move-exception p0

    move-object p1, v1

    :goto_8
    move-object v1, v2

    goto :goto_c

    :catch_6
    move-exception p0

    move-object p1, v1

    :goto_9
    move-object v1, v2

    goto :goto_10

    :catch_7
    move-exception p0

    move-object p1, v1

    :goto_a
    move-object v1, v2

    goto :goto_14

    :catch_8
    move-exception p0

    move-object p1, v1

    :goto_b
    move-object v1, v2

    goto :goto_18

    :catchall_2
    move-exception p0

    move-object p1, v1

    goto/16 :goto_1c

    :catch_9
    move-exception p0

    move-object p1, v1

    .line 1065
    :goto_c
    :try_start_5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_a

    .line 1071
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_d

    :catch_a
    move-exception p0

    goto :goto_e

    :cond_a
    :goto_d
    if-eqz p1, :cond_b

    .line 1074
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    goto :goto_f

    .line 1077
    :goto_e
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_f
    return-object v0

    :catch_b
    move-exception p0

    move-object p1, v1

    .line 1061
    :goto_10
    :try_start_7
    invoke-virtual {p0}, Ljava/net/ProtocolException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v1, :cond_c

    .line 1071
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_11

    :catch_c
    move-exception p0

    goto :goto_12

    :cond_c
    :goto_11
    if-eqz p1, :cond_d

    .line 1074
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c

    goto :goto_13

    .line 1077
    :goto_12
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_13
    return-object v0

    :catch_d
    move-exception p0

    move-object p1, v1

    .line 1057
    :goto_14
    :try_start_9
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v1, :cond_e

    .line 1071
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_15

    :catch_e
    move-exception p0

    goto :goto_16

    :cond_e
    :goto_15
    if-eqz p1, :cond_f

    .line 1074
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e

    goto :goto_17

    .line 1077
    :goto_16
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_f
    :goto_17
    return-object v0

    :catch_f
    move-exception p0

    move-object p1, v1

    .line 1053
    :goto_18
    :try_start_b
    invoke-virtual {p0}, Ljava/net/SocketTimeoutException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v1, :cond_10

    .line 1071
    :try_start_c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_19

    :catch_10
    move-exception p0

    goto :goto_1a

    :cond_10
    :goto_19
    if-eqz p1, :cond_11

    .line 1074
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10

    goto :goto_1b

    .line 1077
    :goto_1a
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_11
    :goto_1b
    return-object v0

    :catchall_3
    move-exception p0

    :goto_1c
    if-eqz v1, :cond_12

    .line 1071
    :try_start_d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_1d

    :catch_11
    move-exception p1

    goto :goto_1e

    :cond_12
    :goto_1d
    if-eqz p1, :cond_13

    .line 1074
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11

    goto :goto_1f

    .line 1077
    :goto_1e
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 1079
    :cond_13
    :goto_1f
    goto :goto_21

    :goto_20
    throw p0

    :goto_21
    goto :goto_20
.end method

.method public static 取cookies()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 500
    sget-object v0, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    return-object v0
.end method

.method public static 取内网IP()Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const-string v0, ""

    .line 1389
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1390
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 1392
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1393
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 1395
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1397
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    .line 1402
    invoke-virtual {v1}, Ljava/net/SocketException;->printStackTrace()V

    return-object v0
.end method

.method public static 取响应头()Ljava/lang/String;
    .locals 8
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 238
    sget-object v0, Lcom/e4a/runtime/网络操作;->responseHeaders:[Lorg/apache/http/Header;

    const-string v1, "\n"

    const-string v2, ":"

    const-string v3, ""

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v4, v3

    .line 239
    :goto_0
    sget-object v5, Lcom/e4a/runtime/网络操作;->responseHeaders:[Lorg/apache/http/Header;

    array-length v6, v5

    if-ge v0, v6, :cond_3

    .line 240
    aget-object v5, v5, v0

    invoke-interface {v5}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    .line 241
    sget-object v6, Lcom/e4a/runtime/网络操作;->responseHeaders:[Lorg/apache/http/Header;

    aget-object v6, v6, v0

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 242
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 245
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_1
    sget-object v0, Lcom/e4a/runtime/网络操作;->responseHeaders_map:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 249
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 252
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 255
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v3, v4

    :cond_4
    return-object v3
.end method

.method public static 取外网IP()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const-string v0, "http://www.123cha.com/"

    const-string v1, "UTF-8"

    const/16 v2, 0x1388

    .line 1325
    invoke-static {v0, v1, v2}, Lcom/e4a/runtime/网络操作;->取网页源码2(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 1326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "(?<=\\Q\u60a8\u7684ip:[\\E).*?(?=\\Q</a>]\\E)"

    .line 1327
    invoke-static {v0, v2}, Lcom/e4a/runtime/正则表达式;->正则匹配(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1328
    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 1329
    aget-object v0, v0, v2

    const-string v2, "\\Q_blank>\\E"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1330
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 1331
    aget-object v1, v0, v3

    :cond_0
    return-object v1
.end method

.method public static 取手机所在地区()Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const-string v0, "http://www.123cha.com/"

    const-string v1, "UTF-8"

    const/16 v2, 0x1388

    .line 1356
    invoke-static {v0, v1, v2}, Lcom/e4a/runtime/网络操作;->取网页源码2(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 1357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "(?<=\\Q\u6765\u81ea:&nbsp;\\E).*?(?=\\Q&nbsp;++\\E)"

    .line 1358
    invoke-static {v0, v2}, Lcom/e4a/runtime/正则表达式;->正则匹配(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1359
    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 1360
    aget-object v0, v0, v2

    const-string v3, "\\Q&nbsp;\\E"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1361
    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 1362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static 取网络文件(Ljava/lang/String;I)[B
    .locals 12
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const-string v0, ";"

    const-string v1, "="

    const/4 v2, 0x0

    .line 516
    :try_start_0
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 518
    sget-object p0, Lcom/e4a/runtime/网络操作;->协议头:Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz p0, :cond_0

    :try_start_1
    sget-object p0, Lcom/e4a/runtime/网络操作;->协议头:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 522
    sget-object p0, Lcom/e4a/runtime/网络操作;->协议头:Ljava/lang/String;

    const-string v6, "\\Q\n\\E"

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v6, p0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, p0, v7

    .line 523
    invoke-static {v8}, Lcom/e4a/runtime/文本操作;->删首尾空(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":"

    .line 524
    invoke-static {v8, v9, v2}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    .line 525
    invoke-static {v8, v9}, Lcom/e4a/runtime/文本操作;->取文本左边(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 526
    invoke-static {v8}, Lcom/e4a/runtime/文本操作;->取文本长度(Ljava/lang/String;)I

    move-result v10

    invoke-static {v9}, Lcom/e4a/runtime/文本操作;->取文本长度(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v5

    invoke-static {v8, v10}, Lcom/e4a/runtime/文本操作;->取文本右边(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 527
    invoke-virtual {v3, v9, v8}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 531
    :cond_0
    sget-object p0, Lcom/e4a/runtime/网络操作;->待清除协议头:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    .line 532
    sget-object p0, Lcom/e4a/runtime/网络操作;->待清除协议头:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lorg/apache/http/client/methods/HttpGet;->removeHeaders(Ljava/lang/String;)V

    .line 533
    sget-boolean p0, Lcom/e4a/runtime/网络操作;->永久清除协议头:Z

    if-nez p0, :cond_1

    .line 534
    sput-object v6, Lcom/e4a/runtime/网络操作;->待清除协议头:Ljava/lang/String;

    .line 539
    :cond_1
    sget-object p0, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Cookie"

    .line 540
    sget-object v7, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;

    invoke-virtual {v3, p0, v7}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_2
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p0

    sput-object p0, Lcom/e4a/runtime/网络操作;->reqHeaders:[Lorg/apache/http/Header;

    .line 544
    sput-object v6, Lcom/e4a/runtime/网络操作;->reqHeaders_map:Ljava/util/Map;

    .line 546
    sget-object p0, Lcom/e4a/runtime/网络操作;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    .line 547
    invoke-static {p0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 548
    invoke-static {p0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 549
    sget-object p0, Lcom/e4a/runtime/网络操作;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 551
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    sput-object p1, Lcom/e4a/runtime/网络操作;->responseHeaders:[Lorg/apache/http/Header;

    .line 552
    sput-object v6, Lcom/e4a/runtime/网络操作;->responseHeaders_map:Ljava/util/Map;

    .line 555
    sput-object v4, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    const-string p1, "Set-Cookie"

    .line 556
    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    .line 558
    :goto_1
    array-length v6, p1

    if-ge v3, v6, :cond_6

    .line 560
    aget-object v6, p1, v3

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 561
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 562
    :goto_2
    array-length v8, v6

    if-ge v7, v8, :cond_5

    .line 564
    aget-object v8, v6, v7

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 565
    aget-object v9, v8, v2

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 566
    array-length v10, v8

    if-le v10, v5, :cond_3

    aget-object v8, v8, v5

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v4

    .line 567
    :goto_3
    sget-object v10, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 568
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    goto :goto_4

    .line 570
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 575
    :cond_6
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object p0

    if-nez p0, :cond_7

    new-array p0, v2, [B
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    return-object p0

    :catch_0
    move-exception p0

    .line 587
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    new-array p0, v2, [B

    return-object p0

    :catch_1
    move-exception p0

    .line 584
    invoke-virtual {p0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    new-array p0, v2, [B

    return-object p0
.end method

.method public static 取网络文件大小(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 1089
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    .line 1090
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static 取网络状态()Z
    .locals 5
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 1101
    invoke-static {}, Lcom/e4a/runtime/上下文操作;->取全局上下文()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    .line 1102
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    const/4 v3, 0x1

    .line 1103
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 1104
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v4, :cond_0

    return v3

    .line 1106
    :cond_0
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public static 取网络类型()I
    .locals 8
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 1181
    invoke-static {}, Lcom/e4a/runtime/上下文操作;->取全局上下文()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1182
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    .line 1183
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1184
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xe

    const/4 v7, 0x1

    if-lt v5, v6, :cond_1

    .line 1185
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-eqz v5, :cond_0

    if-eq v5, v7, :cond_2

    goto :goto_0

    .line 1190
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_1

    .line 1220
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    :goto_0
    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    .line 1225
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static 取网页源码(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 12
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const-string v0, ";"

    const-string v1, "="

    const-string v2, ""

    .line 595
    :try_start_0
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 597
    sget-object p0, Lcom/e4a/runtime/网络操作;->协议头:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/e4a/runtime/网络操作;->协议头:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 601
    sget-object p0, Lcom/e4a/runtime/网络操作;->协议头:Ljava/lang/String;

    const-string v6, "\\Q\n\\E"

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v6, p0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, p0, v7

    .line 602
    invoke-static {v8}, Lcom/e4a/runtime/文本操作;->删首尾空(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":"

    .line 603
    invoke-static {v8, v9, v4}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    .line 604
    invoke-static {v8, v9}, Lcom/e4a/runtime/文本操作;->取文本左边(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 605
    invoke-static {v8}, Lcom/e4a/runtime/文本操作;->取文本长度(Ljava/lang/String;)I

    move-result v10

    invoke-static {v9}, Lcom/e4a/runtime/文本操作;->取文本长度(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v5

    invoke-static {v8, v10}, Lcom/e4a/runtime/文本操作;->取文本右边(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 606
    invoke-virtual {v3, v9, v8}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 610
    :cond_0
    sget-object p0, Lcom/e4a/runtime/网络操作;->待清除协议头:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    .line 611
    sget-object p0, Lcom/e4a/runtime/网络操作;->待清除协议头:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lorg/apache/http/client/methods/HttpGet;->removeHeaders(Ljava/lang/String;)V

    .line 612
    sget-boolean p0, Lcom/e4a/runtime/网络操作;->永久清除协议头:Z

    if-nez p0, :cond_1

    .line 613
    sput-object v6, Lcom/e4a/runtime/网络操作;->待清除协议头:Ljava/lang/String;

    .line 618
    :cond_1
    sget-object p0, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Cookie"

    .line 619
    sget-object v7, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;

    invoke-virtual {v3, p0, v7}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    :cond_2
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p0

    sput-object p0, Lcom/e4a/runtime/网络操作;->reqHeaders:[Lorg/apache/http/Header;

    .line 623
    sput-object v6, Lcom/e4a/runtime/网络操作;->reqHeaders_map:Ljava/util/Map;

    .line 625
    sget-object p0, Lcom/e4a/runtime/网络操作;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    .line 626
    invoke-static {p0, p2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 627
    invoke-static {p0, p2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 628
    sget-object p0, Lcom/e4a/runtime/网络操作;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 630
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p2

    sput-object p2, Lcom/e4a/runtime/网络操作;->responseHeaders:[Lorg/apache/http/Header;

    .line 631
    sput-object v6, Lcom/e4a/runtime/网络操作;->responseHeaders_map:Ljava/util/Map;

    .line 634
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 636
    sput-object v2, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    const-string v3, "Set-Cookie"

    .line 637
    invoke-interface {p0, v3}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 v3, 0x0

    .line 639
    :goto_1
    array-length v6, p0

    if-ge v3, v6, :cond_6

    .line 641
    aget-object v6, p0, v3

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 642
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 643
    :goto_2
    array-length v8, v6

    if-ge v7, v8, :cond_5

    .line 645
    aget-object v8, v6, v7

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 646
    aget-object v9, v8, v4

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 647
    array-length v10, v8

    if-le v10, v5, :cond_3

    aget-object v8, v8, v5

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v2

    .line 648
    :goto_3
    sget-object v10, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 649
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    goto :goto_4

    .line 651
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 656
    :cond_6
    invoke-static {p2, p1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, p0

    :cond_8
    :goto_5
    return-object v2

    :catch_0
    move-exception p0

    .line 671
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v2

    :catch_1
    move-exception p0

    .line 668
    invoke-virtual {p0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    return-object v2
.end method

.method public static 取网页源码2(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const-string v0, ""

    .line 681
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    .line 682
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 684
    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p2, "Referer"

    .line 687
    invoke-virtual {v1, p2, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-Type"

    const-string p2, "application/x-www-form-urlencoded"

    .line 688
    invoke-virtual {v1, p0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "User-Agent"

    const-string p2, "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0; BOIE9;ZHCN)"

    .line 689
    invoke-virtual {v1, p0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    sget-boolean p0, Lcom/e4a/runtime/网络操作;->是否禁止重定向:Z

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-ne p0, p2, :cond_0

    .line 692
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 696
    :cond_0
    sget-object p0, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Cookie"

    if-eqz p0, :cond_1

    :try_start_1
    sget-object p0, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 697
    sget-object p0, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;

    invoke-virtual {v1, v3, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 698
    :cond_1
    sget-object p0, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 699
    sget-object p0, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    invoke-virtual {v1, v3, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_2
    :goto_0
    sget-object p0, Lcom/e4a/runtime/网络操作;->协议头:Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/e4a/runtime/网络操作;->协议头:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 707
    sget-object p0, Lcom/e4a/runtime/网络操作;->协议头:Ljava/lang/String;

    const-string v3, "\\Q\n\\E"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    .line 708
    invoke-static {v5}, Lcom/e4a/runtime/文本操作;->删首尾空(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    .line 709
    invoke-static {v5, v6, v2}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 710
    invoke-static {v5, v6}, Lcom/e4a/runtime/文本操作;->取文本左边(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 711
    invoke-static {v5}, Lcom/e4a/runtime/文本操作;->取文本长度(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6}, Lcom/e4a/runtime/文本操作;->取文本长度(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, p2

    invoke-static {v5, v7}, Lcom/e4a/runtime/文本操作;->取文本右边(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 712
    invoke-virtual {v1, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 716
    sput-object p0, Lcom/e4a/runtime/网络操作;->reqHeaders:[Lorg/apache/http/Header;

    .line 717
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object p2

    sput-object p2, Lcom/e4a/runtime/网络操作;->reqHeaders_map:Ljava/util/Map;

    .line 719
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 720
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 724
    :goto_2
    invoke-virtual {p2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_7

    .line 729
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 730
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 733
    sput-object v0, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    .line 743
    sput-object p0, Lcom/e4a/runtime/网络操作;->responseHeaders:[Lorg/apache/http/Header;

    .line 744
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lcom/e4a/runtime/网络操作;->responseHeaders_map:Ljava/util/Map;

    if-eqz p0, :cond_6

    const-string p1, "Set-Cookie"

    .line 746
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_6

    .line 748
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, ";"

    .line 749
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 750
    aget-object v1, p1, v2

    if-eqz v1, :cond_4

    .line 751
    sget-object v1, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 752
    aget-object p1, p1, v2

    sput-object p1, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    goto :goto_3

    .line 754
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    goto :goto_3

    .line 761
    :cond_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 762
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object v5

    .line 727
    :cond_7
    invoke-virtual {v3, v4, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 767
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static 取网页源码3(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 12
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const-string v0, ";"

    const-string v1, "="

    const-string v2, ""

    .line 775
    :try_start_0
    new-instance v3, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v3, p0}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 777
    sget-object p0, Lcom/e4a/runtime/网络操作;->协议头:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/e4a/runtime/网络操作;->协议头:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 781
    sget-object p0, Lcom/e4a/runtime/网络操作;->协议头:Ljava/lang/String;

    const-string v6, "\\Q\n\\E"

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v6, p0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, p0, v7

    .line 782
    invoke-static {v8}, Lcom/e4a/runtime/文本操作;->删首尾空(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":"

    .line 783
    invoke-static {v8, v9, v4}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    .line 784
    invoke-static {v8, v9}, Lcom/e4a/runtime/文本操作;->取文本左边(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 785
    invoke-static {v8}, Lcom/e4a/runtime/文本操作;->取文本长度(Ljava/lang/String;)I

    move-result v10

    invoke-static {v9}, Lcom/e4a/runtime/文本操作;->取文本长度(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v5

    invoke-static {v8, v10}, Lcom/e4a/runtime/文本操作;->取文本右边(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 786
    invoke-virtual {v3, v9, v8}, Lorg/apache/http/client/methods/HttpPut;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 790
    :cond_0
    sget-object p0, Lcom/e4a/runtime/网络操作;->待清除协议头:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    .line 791
    sget-object p0, Lcom/e4a/runtime/网络操作;->待清除协议头:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lorg/apache/http/client/methods/HttpPut;->removeHeaders(Ljava/lang/String;)V

    .line 792
    sget-boolean p0, Lcom/e4a/runtime/网络操作;->永久清除协议头:Z

    if-nez p0, :cond_1

    .line 793
    sput-object v6, Lcom/e4a/runtime/网络操作;->待清除协议头:Ljava/lang/String;

    .line 798
    :cond_1
    sget-object p0, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Cookie"

    .line 799
    sget-object v7, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;

    invoke-virtual {v3, p0, v7}, Lorg/apache/http/client/methods/HttpPut;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    :cond_2
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpPut;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p0

    sput-object p0, Lcom/e4a/runtime/网络操作;->reqHeaders:[Lorg/apache/http/Header;

    .line 803
    sput-object v6, Lcom/e4a/runtime/网络操作;->reqHeaders_map:Ljava/util/Map;

    .line 805
    sget-object p0, Lcom/e4a/runtime/网络操作;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    .line 806
    invoke-static {p0, p2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 807
    invoke-static {p0, p2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 808
    sget-object p0, Lcom/e4a/runtime/网络操作;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 810
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p2

    sput-object p2, Lcom/e4a/runtime/网络操作;->responseHeaders:[Lorg/apache/http/Header;

    .line 811
    sput-object v6, Lcom/e4a/runtime/网络操作;->responseHeaders_map:Ljava/util/Map;

    .line 814
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 816
    sput-object v2, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    const-string v3, "Set-Cookie"

    .line 817
    invoke-interface {p0, v3}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 v3, 0x0

    .line 819
    :goto_1
    array-length v6, p0

    if-ge v3, v6, :cond_6

    .line 821
    aget-object v6, p0, v3

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 822
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 823
    :goto_2
    array-length v8, v6

    if-ge v7, v8, :cond_5

    .line 825
    aget-object v8, v6, v7

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 826
    aget-object v9, v8, v4

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 827
    array-length v10, v8

    if-le v10, v5, :cond_3

    aget-object v8, v8, v5

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v2

    .line 828
    :goto_3
    sget-object v10, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 829
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    goto :goto_4

    .line 831
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 836
    :cond_6
    invoke-static {p2, p1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, p0

    :cond_8
    :goto_5
    return-object v2

    :catch_0
    move-exception p0

    .line 851
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v2

    :catch_1
    move-exception p0

    .line 848
    invoke-virtual {p0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    return-object v2
.end method

.method public static 取请求头()Ljava/lang/String;
    .locals 8
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 211
    sget-object v0, Lcom/e4a/runtime/网络操作;->reqHeaders:[Lorg/apache/http/Header;

    const-string v1, "\n"

    const-string v2, ":"

    const-string v3, ""

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v4, v3

    .line 212
    :goto_0
    sget-object v5, Lcom/e4a/runtime/网络操作;->reqHeaders:[Lorg/apache/http/Header;

    array-length v6, v5

    if-ge v0, v6, :cond_3

    .line 213
    aget-object v5, v5, v0

    invoke-interface {v5}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    .line 214
    sget-object v6, Lcom/e4a/runtime/网络操作;->reqHeaders:[Lorg/apache/http/Header;

    aget-object v6, v6, v0

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 218
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_1
    sget-object v0, Lcom/e4a/runtime/网络操作;->reqHeaders_map:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 222
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 224
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 228
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v3, v4

    :cond_4
    return-object v3
.end method

.method public static 同步cookies(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 173
    invoke-static {}, Lcom/e4a/runtime/上下文操作;->取全局上下文()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 174
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 177
    sget-object v1, Lcom/e4a/runtime/网络操作;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    .line 180
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/cookie/Cookie;

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 184
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set-Cookie:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";domain=http://bbs.e4asoft.com;path=/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 186
    :cond_1
    invoke-virtual {v0, p0, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->sync()V

    return-object v3
.end method

.method public static 域名取IP(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const-string v0, ""

    .line 1439
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    .line 1440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/"

    .line 1441
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1442
    array-length v1, p0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 1443
    aget-object p0, p0, v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static 打开指定网址(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 1266
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 1267
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1268
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/e4a/runtime/android/mainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static 打开网络设置()V
    .locals 3
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 1261
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/e4a/runtime/android/mainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static 清空cookie()V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 194
    invoke-static {}, Lcom/e4a/runtime/上下文操作;->取全局上下文()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 195
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    const-string v0, ""

    .line 197
    sput-object v0, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;

    .line 198
    sput-object v0, Lcom/e4a/runtime/网络操作;->cookies_get:Ljava/lang/String;

    const-string v0, "Cookie"

    .line 199
    sput-object v0, Lcom/e4a/runtime/网络操作;->待清除协议头:Ljava/lang/String;

    return-void
.end method

.method public static 清除协议头(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 510
    sput-object p0, Lcom/e4a/runtime/网络操作;->待清除协议头:Ljava/lang/String;

    return-void
.end method

.method public static 百度翻译(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 18
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "de"

    const-string v3, "wyw"

    const-string v4, "yue"

    const-string v5, "pt"

    const-string v6, "ru"

    const-string v7, "ara"

    const-string v8, "th"

    const-string v9, "fra"

    const-string v10, "spa"

    const-string v11, "kor"

    const-string v12, "jp"

    const-string v13, "en"

    const-string v14, "zh"

    const-string v15, "auto"

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v16, "it"

    move-object/from16 v17, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    goto :goto_1

    :pswitch_1
    move-object/from16 v16, v2

    goto :goto_1

    :pswitch_2
    move-object/from16 v16, v2

    move-object v2, v3

    goto :goto_1

    :pswitch_3
    move-object/from16 v16, v2

    move-object v2, v4

    goto :goto_1

    :pswitch_4
    move-object/from16 v16, v2

    move-object v2, v5

    goto :goto_1

    :pswitch_5
    move-object/from16 v16, v2

    move-object v2, v6

    goto :goto_1

    :pswitch_6
    move-object/from16 v16, v2

    move-object v2, v7

    goto :goto_1

    :pswitch_7
    move-object/from16 v16, v2

    move-object v2, v8

    goto :goto_1

    :pswitch_8
    move-object/from16 v16, v2

    move-object v2, v9

    goto :goto_1

    :pswitch_9
    move-object/from16 v16, v2

    move-object v2, v10

    goto :goto_1

    :pswitch_a
    move-object/from16 v16, v2

    move-object v2, v11

    goto :goto_1

    :pswitch_b
    move-object/from16 v16, v2

    move-object v2, v12

    goto :goto_1

    :pswitch_c
    move-object/from16 v16, v2

    move-object v2, v13

    goto :goto_1

    :pswitch_d
    move-object/from16 v16, v2

    move-object v2, v14

    goto :goto_1

    :goto_0
    :pswitch_e
    move-object/from16 v16, v2

    move-object v2, v15

    :goto_1
    packed-switch p4, :pswitch_data_1

    goto :goto_2

    :pswitch_f
    move-object/from16 v15, v16

    goto :goto_2

    :pswitch_10
    move-object v15, v3

    goto :goto_2

    :pswitch_11
    move-object v15, v4

    goto :goto_2

    :pswitch_12
    move-object v15, v5

    goto :goto_2

    :pswitch_13
    move-object v15, v6

    goto :goto_2

    :pswitch_14
    move-object v15, v7

    goto :goto_2

    :pswitch_15
    move-object v15, v8

    goto :goto_2

    :pswitch_16
    move-object v15, v9

    goto :goto_2

    :pswitch_17
    move-object v15, v10

    goto :goto_2

    :pswitch_18
    move-object v15, v11

    goto :goto_2

    :pswitch_19
    move-object v15, v12

    goto :goto_2

    :pswitch_1a
    move-object v15, v13

    goto :goto_2

    :pswitch_1b
    move-object v15, v14

    .line 1557
    :goto_2
    :pswitch_1c
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x2710

    .line 1558
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 1559
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    .line 1560
    invoke-static {v4, v5}, Lcom/e4a/runtime/转换操作;->文本到字节(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/e4a/runtime/加密操作;->取MD5值([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/e4a/runtime/文本操作;->到小写(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1561
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://api.fanyi.baidu.com/api/trans/vip/translate?q="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Lcom/e4a/runtime/编码转换类;->URL编码(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&from="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&to="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&appid="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&salt="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&sign="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1388

    .line 1562
    invoke-static {v0, v1}, Lcom/e4a/runtime/网络操作;->取网络文件(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0, v5}, Lcom/e4a/runtime/转换操作;->字节到文本([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1563
    invoke-static {v0}, Lcom/e4a/runtime/文本操作;->取文本长度(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const-string v3, ""

    if-le v1, v2, :cond_0

    const-string v1, "error"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    const-string v1, "dst\":\""

    .line 1564
    invoke-static {v0, v1}, Lcom/e4a/runtime/文本操作;->分割文本(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1565
    array-length v1, v0

    const/4 v4, 0x2

    if-lt v1, v4, :cond_0

    const/4 v1, 0x1

    .line 1566
    aget-object v0, v0, v1

    const-string v1, "\""

    invoke-static {v0, v1}, Lcom/e4a/runtime/文本操作;->分割文本(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1567
    array-length v1, v0

    if-lt v1, v4, :cond_0

    .line 1568
    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/e4a/runtime/编码转换类;->UCS2解码(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public static 禁止重定向(Z)V
    .locals 3
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 152
    sput-boolean p0, Lcom/e4a/runtime/网络操作;->是否禁止重定向:Z

    xor-int/lit8 v0, p0, 0x1

    .line 154
    sget-object v1, Lcom/e4a/runtime/网络操作;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v2, Lcom/e4a/runtime/网络操作$1;

    invoke-direct {v2, v0}, Lcom/e4a/runtime/网络操作$1;-><init>(Z)V

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    if-nez p0, :cond_0

    .line 165
    sget-object p0, Lcom/e4a/runtime/网络操作;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http.protocol.max-redirects"

    invoke-interface {p0, v1, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 166
    sget-object p0, Lcom/e4a/runtime/网络操作;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "http.protocol.allow-circular-redirects"

    invoke-interface {p0, v1, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_0
    return-void
.end method

.method public static 置cookies(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const-string v0, "Cookie"

    .line 494
    sput-object v0, Lcom/e4a/runtime/网络操作;->待清除协议头:Ljava/lang/String;

    .line 495
    sput-object p0, Lcom/e4a/runtime/网络操作;->cookies_set:Ljava/lang/String;

    return-void
.end method

.method public static 置附加协议头(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 505
    sput-object p0, Lcom/e4a/runtime/网络操作;->协议头:Ljava/lang/String;

    return-void
.end method
