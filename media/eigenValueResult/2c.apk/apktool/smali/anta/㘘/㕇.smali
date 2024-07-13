.class public final Lanta/㘘/㕇;
.super Ljava/lang/Object;
.source "SGPRequestBuilder.kt"


# direct methods
.method public static final ϯ(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const-string v3, "zxcvbnmlkjhgfdsaqwertyuiopQWERTYUIOPASDFGHJKLZXCVBNM1234567890"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final ݎ(Ljava/util/Map;)Lanta/㻒/ϯ;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u3ed2/\u03ef<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lanta/㘘/㕇;->ϯ(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    .line 2
    invoke-static {v2}, Lanta/㘘/㕇;->ϯ(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lanta/㻒/ϯ;

    .line 3
    new-instance v5, Lanta/㻒/ϯ;

    const-string v6, "iv"

    invoke-direct {v5, v6, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v5, v4, v1

    new-instance v5, Lanta/㻒/ϯ;

    const-string v7, "key"

    invoke-direct {v5, v7, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v5, v4, v2

    .line 4
    invoke-static {v4}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-string v8, "RSA/ECB/PKCS1Padding"

    .line 6
    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    const-string v9, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA0PWXCb0IDEQcA+wHBJn3HQlUOO3E2cpgnuy8VWwxgF0COZomCrFu7GiNVG1TG0AumphKJBCUmKL2xp6RSQH5Pa8A6MAMlg170Q+rV+NQN4Z38+uNIiqtMsmDu0qdO5QnKb0kgaxj6ZlG7dsALQ+n825xLfjZqZf1x9loCNmh2ZyLLdKLUuzEeIUaatjtm1ck4hVzD+esckKRyHWWszr2Ucc1wXEVfZyQwtc0eVUMSbUp1vBkWl5p95Ob6Yr41+y3vEj5d+Ph1LBb9QkVlwCAxVpTPdlDDRZ7ufIMn4Xg5FVkrACsIwCTx7zayCxYhfoj2MWTFnJYVyfYeGPGYk3W1wIDAQAB"

    .line 7
    invoke-static {v9}, Lanta/䇪/ⴷ;->㕇(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v8, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    invoke-static {v5}, Lanta/㘘/ݎ;->ⴷ([B)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, ""

    .line 9
    :goto_0
    invoke-static {p0}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "desede"

    .line 11
    invoke-static {v6}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v6

    const-string v8, "desede/CBC/PKCS5Padding"

    .line 12
    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    .line 13
    new-instance v9, Ljavax/crypto/spec/DESedeKeySpec;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-direct {v9, v7}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    invoke-virtual {v6, v9}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v6

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v7, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v8, v2, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v8, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 15
    sget-object v4, Lanta/㘘/ⴷ;->㕇:[C

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    array-length v6, p0

    mul-int/lit8 v6, v6, 0x3

    div-int/2addr v6, v3

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    array-length v3, p0

    add-int/lit8 v3, v3, -0x3

    move v6, v1

    :goto_1
    if-gt v1, v3, :cond_1

    .line 18
    aget-byte v7, p0, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    add-int/lit8 v8, v1, 0x1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v0

    or-int/2addr v7, v8

    add-int/lit8 v8, v1, 0x2

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    .line 19
    sget-object v8, Lanta/㘘/ⴷ;->㕇:[C

    shr-int/lit8 v9, v7, 0x12

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v8, v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v9, v7, 0xc

    and-int/lit8 v9, v9, 0x3f

    .line 20
    aget-char v9, v8, v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v9, v7, 0x6

    and-int/lit8 v9, v9, 0x3f

    .line 21
    aget-char v9, v8, v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0x3f

    .line 22
    aget-char v7, v8, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v7, v6, 0x1

    const/16 v8, 0xe

    if-lt v6, v8, :cond_0

    const-string v7, " "

    .line 23
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    move v6, v7

    goto :goto_1

    .line 24
    :cond_1
    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ne v1, v3, :cond_2

    .line 25
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v1, v2

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v0

    or-int/2addr p0, v3

    .line 26
    sget-object v0, Lanta/㘘/ⴷ;->㕇:[C

    shr-int/lit8 v1, p0, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v0, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0x3f

    .line 27
    aget-char v1, v0, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    .line 28
    aget-char p0, v0, p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "="

    .line 29
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 31
    :cond_2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    .line 32
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    .line 33
    sget-object v0, Lanta/㘘/ⴷ;->㕇:[C

    shr-int/lit8 v1, p0, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v0, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    .line 34
    aget-char p0, v0, p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "=="

    .line 35
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    :goto_2
    new-instance v0, Lanta/㻒/ϯ;

    invoke-direct {v0, v5, p0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final ᄕ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v1, Lanta/ㆴ/ᔹ;->㕇:Ljava/lang/String;

    const-string v1, "9"

    const-string v2, "SYS_VERSION"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sys_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/ㆴ/ᔹ;->ⴷ:Ljava/lang/String;

    const-string v2, "DEVICE_ID"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "device_number"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1080x2280"

    const-string v2, "SCREEN_SIZE"

    .line 4
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "screen_size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "008-api"

    const-string v2, "HM"

    .line 5
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Xiaomi@MI 8 Lite"

    const-string v2, "MODEL"

    .line 6
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lanta/ㆴ/ᔹ;->ݎ:Ljava/lang/String;

    const-string v2, "VERSION"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1"

    const-string v2, "PLATFORM"

    .line 8
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "platform"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lanta/ㆴ/ᔹ;->ᄕ:Ljava/lang/String;

    const-string v2, "TOKEN"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userToken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final ⴷ(I)Lanta/㻒/ϯ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u3ed2/\u03ef<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lanta/㘘/㕇;->ᄕ()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "library_id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ltype"

    const-string v1, "1"

    .line 3
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lanta/㘘/㕇;->ᄕ()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lanta/㘘/㕇;->ݎ(Ljava/util/Map;)Lanta/㻒/ϯ;

    move-result-object p0

    return-object p0
.end method

.method public static final 㕇(ILjava/lang/String;)Lanta/㻒/ϯ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u3ed2/\u03ef<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "kw"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lanta/㘘/㕇;->ᄕ()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "page"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "length"

    const-string v1, "10"

    .line 3
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sort"

    const-string v1, "1"

    .line 4
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "target"

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "conditions"

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lanta/㘘/㕇;->ᄕ()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lanta/㘘/㕇;->ݎ(Ljava/util/Map;)Lanta/㻒/ϯ;

    move-result-object p0

    return-object p0
.end method
