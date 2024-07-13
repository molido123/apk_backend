.class public final Lanta/ᓄ/ݎ;
.super Ljava/lang/Object;
.source "LL51RequestAdapterInterceptor.kt"

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
    .locals 7
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

    sget-object v1, Lanta/ㆴ/ع;->ᄕ:Ljava/lang/String;

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
    sget-object v1, Lanta/ㆴ/ع;->ⴷ:Ljava/lang/String;

    const-string v2, "oauth_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Lanta/ㆴ/ع;->㕇:Ljava/lang/String;

    const-string v2, "bundleId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lanta/ㆴ/ع;->㕇:Ljava/lang/String;

    const-string v1, "oauth_type"

    const-string v2, "web"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object v1, Lanta/ㆴ/ع;->ݎ:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "language"

    const-string v2, "zh"

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "via"

    const-string v2, "pwa"

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "NQYT3eSsXG52WPDS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "e89225cfbbimgkcu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 14
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v1, "AES/CBC/PKCS5Padding"

    .line 16
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 18
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 19
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p2

    .line 20
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, ""

    :goto_1
    move-object v2, v0

    .line 21
    new-instance p2, Lanta/Ↄ/㜆$㕇;

    invoke-direct {p2}, Lanta/Ↄ/㜆$㕇;-><init>()V

    .line 22
    invoke-virtual {p2, p1}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 23
    new-instance p1, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51CommonRequest;

    const-string v0, "encryptData"

    invoke-static {v2, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51CommonRequest;-><init>(Ljava/lang/String;JILanta/䍨/䈟;)V

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51CommonRequest;->buildRequestBody()Lanta/Ↄ/ৰ;

    move-result-object p1

    const-string v0, "POST"

    .line 24
    invoke-virtual {p2, v0, p1}, Lanta/Ↄ/㜆$㕇;->ᄕ(Ljava/lang/String;Lanta/Ↄ/ⱝ;)Lanta/Ↄ/㜆$㕇;

    .line 25
    invoke-virtual {p2}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object p1

    const-string p2, "Builder()\n            .u\u2026y())\n            .build()"

    .line 26
    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public 㕇(Lanta/Ↄ/㓨$㕇;)Lanta/Ↄ/ᰛ;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "chain"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast v1, Lanta/ᛎ/䈟;

    .line 2
    iget-object v2, v1, Lanta/ᛎ/䈟;->ϯ:Lanta/Ↄ/㜆;

    .line 3
    iget-object v2, v2, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 4
    invoke-virtual {v2}, Lanta/Ↄ/㠇;->䈟()Ljava/lang/String;

    move-result-object v3

    const-string v4, "httpUrl.encodedPath()"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "httpUrl"

    .line 5
    invoke-static {v2, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "/api/mv/list_of_tag"

    const-string v6, "httpUrl.queryParameter(\"tag\")!!"

    const-string v7, "type"

    const-string v8, "style"

    const-string v9, "tag"

    const-string v10, "httpUrl.queryParameter(\"page\")!!"

    const/16 v11, 0x1e

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "limit"

    const-string v13, "page"

    const/4 v14, 0x1

    .line 8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    .line 9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 p1, v1

    const-string v1, "/api.php/api/search/mv"

    move-object/from16 v16, v5

    const-string v5, "kwy"

    move-object/from16 v17, v6

    const-string v6, "httpUrl.queryParameter(\"keyword\")!!"

    move-object/from16 v18, v9

    const-string v9, "keyword"

    move-object/from16 v19, v7

    const-string v7, "new"

    move-object/from16 v20, v7

    const-string v7, "sort"

    move-object/from16 v21, v7

    const-string v7, "hot"

    move-object/from16 v22, v7

    const-string v7, "order"

    move-object/from16 v23, v7

    const/4 v7, 0x2

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "/search/long"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v2, v13, v10}, Lanta/ㄕ/㕇;->ᮝ(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 12
    invoke-static {v2, v9, v6}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Lanta/㻒/ϯ;

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    new-instance v6, Lanta/㻒/ϯ;

    invoke-direct {v6, v13, v3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v6, v4, v3

    .line 15
    new-instance v3, Lanta/㻒/ϯ;

    invoke-direct {v3, v12, v11}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v3, v4, v6

    .line 16
    new-instance v3, Lanta/㻒/ϯ;

    invoke-direct {v3, v8, v15}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v7

    .line 17
    new-instance v3, Lanta/㻒/ϯ;

    invoke-direct {v3, v5, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v3, v4, v2

    .line 18
    invoke-static {v4}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lanta/ᓄ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "/search/dsp"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    invoke-static {v2, v13, v10}, Lanta/ㄕ/㕇;->ᮝ(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 22
    invoke-static {v2, v9, v6}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Lanta/㻒/ϯ;

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 24
    new-instance v6, Lanta/㻒/ϯ;

    invoke-direct {v6, v13, v3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v6, v4, v3

    .line 25
    new-instance v3, Lanta/㻒/ϯ;

    invoke-direct {v3, v12, v11}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v3, v4, v6

    .line 26
    new-instance v3, Lanta/㻒/ϯ;

    invoke-direct {v3, v8, v14}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v7

    .line 27
    new-instance v3, Lanta/㻒/ϯ;

    invoke-direct {v3, v5, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v3, v4, v2

    .line 28
    invoke-static {v4}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lanta/ᓄ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "/api/mv/list_rank_mv"

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "rank_by"

    const-string v4, "httpUrl.queryParameter(\"rank_by\")!!"

    .line 31
    invoke-static {v2, v3, v4}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Lanta/㻒/ϯ;

    .line 32
    new-instance v5, Lanta/㻒/ϯ;

    const-string v6, "mv_type"

    const-string v8, "all"

    invoke-direct {v5, v6, v8}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 33
    new-instance v5, Lanta/㻒/ϯ;

    invoke-direct {v5, v3, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v5, v4, v2

    .line 34
    new-instance v2, Lanta/㻒/ϯ;

    invoke-direct {v2, v12, v11}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v7

    .line 35
    new-instance v2, Lanta/㻒/ϯ;

    const-string v3, "rank_time"

    const-string v5, "day"

    invoke-direct {v2, v3, v5}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v2, v4, v3

    .line 36
    invoke-static {v4}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lanta/ᓄ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "/api/tab/videos"

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-static {v2, v13, v10}, Lanta/ㄕ/㕇;->ᮝ(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v3, "params"

    const-string v4, "httpUrl.queryParameter(\"params\")!!"

    .line 40
    invoke-static {v2, v3, v4}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&"

    .line 41
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v5, v4}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v2

    .line 42
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v6, v7, [Lanta/㻒/ϯ;

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 44
    new-instance v7, Lanta/㻒/ϯ;

    invoke-direct {v7, v13, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v5

    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v12, v11}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v1, v6, v5

    .line 45
    invoke-static {v6}, Lanta/㭍/ݎ;->ᩋ([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v1

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v5, "^"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v6, v4}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "="

    .line 49
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v6, v6, v4}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v5

    .line 50
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v3, v1}, Lanta/ᓄ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "/api/navigation/seriesMvList"

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "id"

    const-string v4, "httpUrl.queryParameter(\"id\")!!"

    .line 53
    invoke-static {v2, v3, v4}, Lanta/ㄕ/㕇;->ᮝ(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 54
    invoke-static {v2, v13, v10}, Lanta/ㄕ/㕇;->ᮝ(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x4

    new-array v5, v5, [Lanta/㻒/ϯ;

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 56
    new-instance v6, Lanta/㻒/ϯ;

    invoke-direct {v6, v13, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v6, v5, v2

    .line 57
    new-instance v2, Lanta/㻒/ϯ;

    invoke-direct {v2, v12, v11}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v2, v5, v6

    .line 58
    new-instance v2, Lanta/㻒/ϯ;

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    invoke-direct {v2, v8, v6}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v7

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 60
    new-instance v4, Lanta/㻒/ϯ;

    invoke-direct {v4, v3, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v4, v5, v2

    .line 61
    invoke-static {v5}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lanta/ᓄ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_5
    const-string v1, "/api/navigation/list_short_mv"

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 64
    invoke-static {v2, v13, v10}, Lanta/ㄕ/㕇;->ᮝ(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [Lanta/㻒/ϯ;

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 66
    new-instance v4, Lanta/㻒/ϯ;

    invoke-direct {v4, v13, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v3, v2

    .line 67
    new-instance v2, Lanta/㻒/ϯ;

    invoke-direct {v2, v12, v11}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 68
    new-instance v2, Lanta/㻒/ϯ;

    const-string v4, "1"

    move-object/from16 v5, v19

    invoke-direct {v2, v5, v4}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v7

    .line 69
    invoke-static {v3}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lanta/ᓄ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "/long_video/list_of_tag"

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    invoke-static {v2, v13, v10}, Lanta/ㄕ/㕇;->ᮝ(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 73
    invoke-static {v2, v5, v4}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Lanta/㻒/ϯ;

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 75
    new-instance v4, Lanta/㻒/ϯ;

    invoke-direct {v4, v13, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v4, v3, v1

    .line 76
    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v12, v11}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 77
    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v8, v15}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    .line 78
    new-instance v1, Lanta/㻒/ϯ;

    move-object/from16 v6, v22

    move-object/from16 v9, v23

    invoke-direct {v1, v9, v6}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v1, v3, v4

    .line 79
    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v5, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v1, v3, v2

    .line 80
    invoke-static {v3}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v15, v16

    .line 81
    invoke-virtual {v0, v15, v1}, Lanta/ᓄ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_7
    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    const-string v1, "api/navigation/list_of_tag"

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 83
    invoke-static {v2, v5, v4}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v2, v13, v10}, Lanta/ㄕ/㕇;->ᮝ(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    new-array v4, v4, [Lanta/㻒/ϯ;

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 86
    new-instance v9, Lanta/㻒/ϯ;

    invoke-direct {v9, v13, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v9, v4, v2

    .line 87
    new-instance v2, Lanta/㻒/ϯ;

    invoke-direct {v2, v12, v11}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v2, v4, v9

    .line 88
    new-instance v2, Lanta/㻒/ϯ;

    invoke-direct {v2, v8, v6}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v7

    .line 89
    new-instance v2, Lanta/㻒/ϯ;

    invoke-direct {v2, v5, v3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v2, v4, v3

    .line 90
    new-instance v2, Lanta/㻒/ϯ;

    const-string v3, "is_aw"

    invoke-direct {v2, v3, v15}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v2, v4, v3

    .line 91
    invoke-static {v4}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lanta/ᓄ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_8
    move-object/from16 v15, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v22

    move-object/from16 v9, v23

    const-string v1, "/dsp/list_of_tag"

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    invoke-static {v2, v13, v10}, Lanta/ㄕ/㕇;->ᮝ(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 95
    invoke-static {v2, v5, v4}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Lanta/㻒/ϯ;

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 97
    new-instance v4, Lanta/㻒/ϯ;

    invoke-direct {v4, v13, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v4, v3, v1

    .line 98
    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v12, v11}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 99
    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v8, v14}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    .line 100
    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v9, v6}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v1, v3, v4

    .line 101
    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v5, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v1, v3, v2

    .line 102
    invoke-static {v3}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v15, v1}, Lanta/ᓄ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto :goto_2

    :sswitch_9
    const-string v1, "/api/tab/category"

    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v7, [Lanta/㻒/ϯ;

    .line 105
    new-instance v3, Lanta/㻒/ϯ;

    invoke-direct {v3, v13, v14}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 106
    new-instance v3, Lanta/㻒/ϯ;

    invoke-direct {v3, v12, v11}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 107
    invoke-static {v2}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lanta/ᓄ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto :goto_2

    :sswitch_a
    move-object/from16 v5, v19

    const-string v1, "/api/navigation/index"

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 110
    invoke-virtual {v2, v5}, Lanta/Ↄ/㠇;->㵁(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v3, "httpUrl.queryParameter(\"type\")!!"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 112
    new-instance v3, Lanta/㻒/ϯ;

    invoke-direct {v3, v5, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-static {v3}, Lanta/㕽/㕇;->㠇(Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Lanta/ᓄ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    :goto_2
    move-object/from16 v2, p1

    .line 115
    iget-object v3, v2, Lanta/ᛎ/䈟;->ⴷ:Lanta/ᖄ/㯻;

    iget-object v4, v2, Lanta/ᛎ/䈟;->ݎ:Lanta/ᖄ/ᄕ;

    invoke-virtual {v2, v1, v3, v4}, Lanta/ᛎ/䈟;->ⴷ(Lanta/Ↄ/㜆;Lanta/ᖄ/㯻;Lanta/ᖄ/ᄕ;)Lanta/Ↄ/ᰛ;

    move-result-object v1

    const-string v2, "response"

    .line 116
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 117
    :cond_2
    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u4e0d\u652f\u6301\u7684api"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x790654e5 -> :sswitch_a
        -0x53afb5c4 -> :sswitch_9
        -0x2eebc36a -> :sswitch_8
        -0x27a0f3f3 -> :sswitch_7
        -0x1f248bb5 -> :sswitch_6
        -0x8fdb7ea -> :sswitch_5
        0x125a34d5 -> :sswitch_4
        0x147e4016 -> :sswitch_3
        0x1fdcfc1d -> :sswitch_2
        0x2b930649 -> :sswitch_1
        0x46d156f4 -> :sswitch_0
    .end sparse-switch
.end method
