.class public final Lanta/㖳/㱐;
.super Ljava/lang/Object;
.source "LuSirRequestBuilder.kt"


# direct methods
.method public static final ݎ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "mod"

    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object p0, Lanta/ㆴ/ᰛ;->㕇:Ljava/lang/String;

    const-string p0, "channel"

    const-string p1, "self"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "via"

    const-string p1, "agent"

    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object p0, Lanta/ㆴ/ᰛ;->㕇:Ljava/lang/String;

    const-string p1, "bundleId"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "app_type"

    const-string p1, "rn"

    .line 7
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    sget-object p0, Lanta/ㆴ/ᰛ;->ⴷ:Ljava/lang/String;

    const-string p1, "os_version"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object p0, Lanta/ㆴ/ᰛ;->ݎ:Ljava/lang/String;

    const-string p1, "version"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "oauth_type"

    const-string p1, "android_rn"

    .line 10
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    sget-object p0, Lanta/ㆴ/ᰛ;->ᄕ:Ljava/lang/String;

    const-string p1, "oauth_id"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final ᄕ(Lorg/json/JSONObject;)Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lanta/Ủ/ⴷ;->㕇:Ljavax/crypto/Cipher;

    const-string v0, "74029765cfeaf8dd791322dfd24691b4"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v3, 0x20

    const/16 v4, 0x10

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v0, v5}, Lanta/₸/ݎ;->㕇(II[B[BI)[[B

    move-result-object v0

    aget-object v0, v0, v5

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    sget-object v0, Lanta/Ủ/ⴷ;->㕇:Ljavax/crypto/Cipher;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 5
    sget-object v0, Lanta/Ủ/ⴷ;->㕇:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    sget-object v2, Lanta/Ủ/ⴷ;->㕇:Ljavax/crypto/Cipher;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 6
    array-length v2, v0

    array-length v3, p0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 7
    array-length v3, v0

    invoke-static {v0, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length v0, v0

    array-length v3, p0

    invoke-static {p0, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-static {v2}, Lanta/₸/ݎ;->ⴷ([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    .line 10
    :goto_0
    new-instance v0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;

    const-string v2, "data"

    invoke-static {p0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILanta/䍨/䈟;)V

    return-object v0
.end method

.method public static final ⴷ(Ljava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;
    .locals 4

    const-string v0, "kw"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "index"

    const-string v2, "search"

    .line 1
    invoke-static {v1, v2}, Lanta/㖳/㱐;->ݎ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "av"

    .line 2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "tag"

    .line 4
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {v1}, Lanta/㖳/㱐;->ᄕ(Lorg/json/JSONObject;)Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final 㕇(Ljava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;
    .locals 2

    const-string v0, "id"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mod"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "detail"

    .line 1
    invoke-static {v1, p1}, Lanta/㖳/㱐;->ݎ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-static {p1}, Lanta/㖳/㱐;->ᄕ(Lorg/json/JSONObject;)Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;

    move-result-object p0

    return-object p0
.end method
