.class public final Lanta/㯧/ݎ;
.super Ljava/lang/Object;
.source "JYZPCRequestAdapterInterceptor.kt"

# interfaces
.implements Lanta/Ↄ/㓨;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lanta/\u2183/\u3706;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lanta/ㆴ/㓨;->ᄕ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/api.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v1, Lanta/ㆴ/㓨;->ⴷ:Ljava/lang/String;

    const-string v2, "oauth_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Lanta/ㆴ/㓨;->㕇:Ljava/lang/String;

    const-string v2, "bundleId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lanta/ㆴ/㓨;->ݎ:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "oauth_type"

    const-string v2, "web"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "language"

    const-string v2, "zh"

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "via"

    const-string v2, "pwa"

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "token"

    const-string v2, ""

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "2acf7e91e9864673"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 14
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "1c29882d3ddfcfd6"

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 15
    :try_start_0
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v1, "AES/CBC/PKCS5Padding"

    .line 17
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v1, v4, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 20
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p2

    .line 21
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_2

    :catch_0
    move-object v4, v2

    .line 22
    :goto_2
    new-instance p2, Lanta/Ↄ/㜆$㕇;

    invoke-direct {p2}, Lanta/Ↄ/㜆$㕇;-><init>()V

    .line 23
    invoke-virtual {p2, p1}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 24
    new-instance p1, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCCommonRequest;

    const-string v0, "encryptData"

    invoke-static {v4, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCCommonRequest;-><init>(Ljava/lang/String;JILanta/䍨/䈟;)V

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCCommonRequest;->buildRequestBody()Lanta/Ↄ/ৰ;

    move-result-object p1

    const-string v0, "POST"

    .line 25
    invoke-virtual {p2, v0, p1}, Lanta/Ↄ/㜆$㕇;->ᄕ(Ljava/lang/String;Lanta/Ↄ/ⱝ;)Lanta/Ↄ/㜆$㕇;

    .line 26
    invoke-virtual {p2}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object p1

    const-string p2, "Builder()\n            .u\u2026y())\n            .build()"

    .line 27
    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public 㕇(Lanta/Ↄ/㓨$㕇;)Lanta/Ↄ/ᰛ;
    .locals 14

    const-string v0, "chain"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lanta/ᛎ/䈟;

    .line 2
    iget-object v0, p1, Lanta/ᛎ/䈟;->ϯ:Lanta/Ↄ/㜆;

    .line 3
    iget-object v0, v0, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 4
    invoke-virtual {v0}, Lanta/Ↄ/㠇;->䈟()Ljava/lang/String;

    move-result-object v1

    const-string v2, "httpUrl.encodedPath()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "httpUrl"

    .line 5
    invoke-static {v0, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "httpUrl.queryParameter(\"id\")!!"

    const-string v5, "limit"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "httpUrl.queryParameter(\"page\")!!"

    const-string v9, "id"

    const-string v10, "page"

    const/4 v11, 0x1

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "/api/mv/list_tags"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v0, v9, v4}, Lanta/ㄕ/㕇;->ᮝ(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-array v1, v6, [Lanta/㻒/ϯ;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    new-instance v3, Lanta/㻒/ϯ;

    invoke-direct {v3, v9, v0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v13

    .line 12
    new-instance v0, Lanta/㻒/ϯ;

    invoke-direct {v0, v10, v12}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v11

    const/16 v0, 0x3c

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    new-instance v3, Lanta/㻒/ϯ;

    invoke-direct {v3, v5, v0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v7

    .line 15
    invoke-static {v1}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v2, v0}, Lanta/㯧/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "/api/mv/getDetailRecommendList"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v0, v9}, Lanta/Ↄ/㠇;->㵁(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20
    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v9, v0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {v1}, Lanta/㕽/㕇;->㠇(Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v2, v0}, Lanta/㯧/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "/api/element/getElementById"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v9, v12}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {v1}, Lanta/㕽/㕇;->㠇(Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lanta/㯧/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "/api/mv/list_cates"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Lanta/㯧/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "/api/tab/videos"

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-static {v0, v10, v8}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "params"

    const-string v4, "httpUrl.queryParameter(\"params\")!!"

    .line 31
    invoke-static {v0, v3, v4}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "&"

    .line 32
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v13, v13, v2}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v4, v11, [Lanta/㻒/ϯ;

    .line 34
    new-instance v5, Lanta/㻒/ϯ;

    invoke-direct {v5, v10, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v13

    .line 35
    invoke-static {v4}, Lanta/㭍/ݎ;->ᩋ([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v11, :cond_1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    move v4, v13

    :goto_0
    if-eqz v4, :cond_1

    .line 37
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, "^"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v13, v13, v2}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "="

    .line 39
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v13, v13, v2}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v4

    .line 40
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, v3, v1}, Lanta/㯧/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "/api/mv/getDetail"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-static {v0, v9, v4}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v9, v0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-static {v1}, Lanta/㕽/㕇;->㠇(Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v2, v0}, Lanta/㯧/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "/api/mv/search"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-static {v0, v10, v8}, Lanta/ㄕ/㕇;->ᮝ(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v3, "keyword"

    const-string v4, "httpUrl.queryParameter(\"keyword\")!!"

    .line 49
    invoke-static {v0, v3, v4}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    new-array v3, v3, [Lanta/㻒/ϯ;

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51
    new-instance v4, Lanta/㻒/ϯ;

    invoke-direct {v4, v10, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v13

    const/16 v1, 0x12

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 53
    new-instance v8, Lanta/㻒/ϯ;

    const-string v9, "size"

    invoke-direct {v8, v9, v4}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v11

    .line 54
    new-instance v4, Lanta/㻒/ϯ;

    const-string v8, "word"

    invoke-direct {v4, v8, v0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v7

    .line 55
    new-instance v0, Lanta/㻒/ϯ;

    const-string v4, "type"

    invoke-direct {v0, v4, v12}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 57
    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v5, v0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    .line 58
    invoke-static {v3}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v2, v0}, Lanta/㯧/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v0

    goto :goto_2

    :sswitch_7
    const-string v2, "/api/mv/list_tag_mvs"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-static {v0, v10, v8}, Lanta/ㄕ/㕇;->ᮝ(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v3, "tag"

    const-string v4, "httpUrl.queryParameter(\"tag\")!!"

    .line 62
    invoke-static {v0, v3, v4}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Lanta/㻒/ϯ;

    .line 63
    new-instance v8, Lanta/㻒/ϯ;

    invoke-direct {v8, v3, v0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v13

    .line 64
    new-instance v0, Lanta/㻒/ϯ;

    const-string v3, "sort"

    const-string v8, "new"

    invoke-direct {v0, v3, v8}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v11

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 66
    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v10, v0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v7

    const/16 v0, 0x14

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 68
    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v5, v0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    .line 69
    invoke-static {v4}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v2, v0}, Lanta/㯧/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v0

    .line 71
    :goto_2
    iget-object v1, p1, Lanta/ᛎ/䈟;->ⴷ:Lanta/ᖄ/㯻;

    iget-object v2, p1, Lanta/ᛎ/䈟;->ݎ:Lanta/ᖄ/ᄕ;

    invoke-virtual {p1, v0, v1, v2}, Lanta/ᛎ/䈟;->ⴷ(Lanta/Ↄ/㜆;Lanta/ᖄ/㯻;Lanta/ᖄ/ᄕ;)Lanta/Ↄ/ᰛ;

    move-result-object p1

    const-string v0, "response"

    .line 72
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 73
    :cond_2
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u4e0d\u652f\u6301\u7684api"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x76be70ba -> :sswitch_7
        -0x5c73dcb6 -> :sswitch_6
        -0x237bfd9b -> :sswitch_5
        0x147e4016 -> :sswitch_4
        0x429ab0c5 -> :sswitch_3
        0x4fb0622f -> :sswitch_2
        0x5d9a7115 -> :sswitch_1
        0x7e0cb638 -> :sswitch_0
    .end sparse-switch
.end method
