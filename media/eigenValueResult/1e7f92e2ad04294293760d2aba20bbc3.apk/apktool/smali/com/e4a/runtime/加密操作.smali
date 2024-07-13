.class public final Lcom/e4a/runtime/加密操作;
.super Ljava/lang/Object;
.source "\u52a0\u5bc6\u64cd\u4f5c.java"


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Authcode加密(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 383
    :try_start_0
    invoke-static {p0, p1}, Lcom/e4a/runtime/Authcode;->Encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static Authcode解密(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 392
    :try_start_0
    invoke-static {p0, p1}, Lcom/e4a/runtime/Authcode;->Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static BASE64编码([B)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 365
    :try_start_0
    invoke-static {p0}, Lcom/e4a/runtime/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static BASE64解码(Ljava/lang/String;)[B
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 374
    :try_start_0
    invoke-static {p0}, Lcom/e4a/runtime/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static DES加密(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "GBK"

    const/16 v1, 0x8

    :try_start_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    aput-byte v3, v2, v4

    const/4 v5, 0x3

    aput-byte v5, v2, v3

    const/4 v3, 0x4

    aput-byte v3, v2, v5

    const/4 v5, 0x5

    aput-byte v5, v2, v3

    const/4 v3, 0x6

    aput-byte v3, v2, v5

    const/4 v5, 0x7

    aput-byte v5, v2, v3

    aput-byte v1, v2, v5

    .line 220
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 221
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v3, "DES"

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "DES/CBC/PKCS5Padding"

    .line 222
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 223
    invoke-virtual {p1, v4, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 225
    invoke-static {p0}, Lcom/e4a/runtime/加密操作;->BASE64编码([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static DES解密(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "GBK"

    const/16 v1, 0x8

    :try_start_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    aput-byte v3, v2, v4

    const/4 v4, 0x3

    aput-byte v4, v2, v3

    const/4 v5, 0x4

    aput-byte v5, v2, v4

    const/4 v4, 0x5

    aput-byte v4, v2, v5

    const/4 v5, 0x6

    aput-byte v5, v2, v4

    const/4 v4, 0x7

    aput-byte v4, v2, v5

    aput-byte v1, v2, v4

    .line 235
    invoke-static {p0}, Lcom/e4a/runtime/加密操作;->BASE64解码(Ljava/lang/String;)[B

    move-result-object p0

    .line 236
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 237
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v4, "DES"

    invoke-direct {v2, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "DES/CBC/PKCS5Padding"

    .line 238
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 239
    invoke-virtual {p1, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 240
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 241
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static HexString2Bytes(Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    .line 145
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 146
    div-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    const-string v3, "GBK"

    .line 147
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v3, 0x0

    .line 148
    :goto_0
    div-int/lit8 v4, v1, 0x2

    if-ge v3, v4, :cond_0

    mul-int/lit8 v4, v3, 0x2

    .line 149
    aget-byte v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p0, v4

    invoke-static {v5, v4}, Lcom/e4a/runtime/加密操作;->uniteBytes(BB)B

    move-result v4

    aput-byte v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :catch_0
    move-exception p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-array p0, v0, [B

    return-object p0
.end method

.method private static RC4Base([BLjava/lang/String;)[B
    .locals 6

    .line 173
    invoke-static {p1}, Lcom/e4a/runtime/加密操作;->initKey(Ljava/lang/String;)[B

    move-result-object p1

    .line 175
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 176
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    .line 178
    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v3

    and-int/lit16 v3, v4, 0xff

    .line 179
    aget-byte v4, p1, v2

    .line 180
    aget-byte v5, p1, v3

    aput-byte v5, p1, v2

    .line 181
    aput-byte v4, p1, v3

    .line 182
    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    .line 183
    aget-byte v5, p0, v1

    aget-byte v4, p1, v4

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static RC4加密(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string v1, "GBK"

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/e4a/runtime/加密操作;->RC4Base([BLjava/lang/String;)[B

    move-result-object p0

    const/16 p1, 0x10

    new-array p1, p1, [C

    const/16 v1, 0x30

    const/4 v2, 0x0

    aput-char v1, p1, v2

    const/16 v1, 0x31

    const/4 v3, 0x1

    aput-char v1, p1, v3

    const/16 v1, 0x32

    const/4 v3, 0x2

    aput-char v1, p1, v3

    const/4 v1, 0x3

    const/16 v3, 0x33

    aput-char v3, p1, v1

    const/16 v1, 0x34

    const/4 v3, 0x4

    aput-char v1, p1, v3

    const/4 v1, 0x5

    const/16 v3, 0x35

    aput-char v3, p1, v1

    const/4 v1, 0x6

    const/16 v3, 0x36

    aput-char v3, p1, v1

    const/4 v1, 0x7

    const/16 v3, 0x37

    aput-char v3, p1, v1

    const/16 v1, 0x8

    const/16 v3, 0x38

    aput-char v3, p1, v1

    const/16 v1, 0x9

    const/16 v3, 0x39

    aput-char v3, p1, v1

    const/16 v1, 0xa

    const/16 v3, 0x41

    aput-char v3, p1, v1

    const/16 v1, 0xb

    const/16 v3, 0x42

    aput-char v3, p1, v1

    const/16 v1, 0xc

    const/16 v3, 0x43

    aput-char v3, p1, v1

    const/16 v1, 0xd

    const/16 v3, 0x44

    aput-char v3, p1, v1

    const/16 v1, 0xe

    const/16 v3, 0x45

    aput-char v3, p1, v1

    const/16 v1, 0x46

    const/16 v3, 0xf

    aput-char v1, p1, v3

    .line 75
    array-length v1, p0

    mul-int/lit8 v4, v1, 0x2

    .line 76
    new-array v4, v4, [C

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 79
    aget-byte v6, p0, v2

    add-int/lit8 v7, v5, 0x1

    ushr-int/lit8 v8, v6, 0x4

    and-int/2addr v8, v3

    .line 80
    aget-char v8, p1, v8

    aput-char v8, v4, v5

    add-int/lit8 v5, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    .line 81
    aget-char v6, p1, v6

    aput-char v6, v4, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static RC4加密2([BLjava/lang/String;)[B
    .locals 9
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 111
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/e4a/runtime/加密操作;->RC4Base([BLjava/lang/String;)[B

    move-result-object p0

    const/16 p1, 0x10

    new-array p1, p1, [B

    const/16 v1, 0x30

    aput-byte v1, p1, v0

    const/16 v1, 0x31

    const/4 v2, 0x1

    aput-byte v1, p1, v2

    const/16 v1, 0x32

    const/4 v2, 0x2

    aput-byte v1, p1, v2

    const/4 v1, 0x3

    const/16 v2, 0x33

    aput-byte v2, p1, v1

    const/16 v1, 0x34

    const/4 v2, 0x4

    aput-byte v1, p1, v2

    const/4 v1, 0x5

    const/16 v2, 0x35

    aput-byte v2, p1, v1

    const/4 v1, 0x6

    const/16 v2, 0x36

    aput-byte v2, p1, v1

    const/4 v1, 0x7

    const/16 v2, 0x37

    aput-byte v2, p1, v1

    const/16 v1, 0x8

    const/16 v2, 0x38

    aput-byte v2, p1, v1

    const/16 v1, 0x9

    const/16 v2, 0x39

    aput-byte v2, p1, v1

    const/16 v1, 0xa

    const/16 v2, 0x41

    aput-byte v2, p1, v1

    const/16 v1, 0xb

    const/16 v2, 0x42

    aput-byte v2, p1, v1

    const/16 v1, 0xc

    const/16 v2, 0x43

    aput-byte v2, p1, v1

    const/16 v1, 0xd

    const/16 v2, 0x44

    aput-byte v2, p1, v1

    const/16 v1, 0xe

    const/16 v2, 0x45

    aput-byte v2, p1, v1

    const/16 v1, 0x46

    const/16 v2, 0xf

    aput-byte v1, p1, v2

    .line 113
    array-length v1, p0

    mul-int/lit8 v3, v1, 0x2

    .line 114
    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 117
    aget-byte v6, p0, v4

    add-int/lit8 v7, v5, 0x1

    ushr-int/lit8 v8, v6, 0x4

    and-int/2addr v8, v2

    .line 118
    aget-byte v8, p1, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    .line 119
    aget-byte v6, p1, v6

    aput-byte v6, v3, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :catch_0
    move-exception p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-array p0, v0, [B

    return-object p0

    :cond_2
    :goto_1
    new-array p0, v0, [B

    return-object p0
.end method

.method public static RC4解密(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Lcom/e4a/runtime/加密操作;->HexString2Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/e4a/runtime/加密操作;->RC4Base([BLjava/lang/String;)[B

    move-result-object p0

    const-string p1, "GBK"

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static RC4解密2([BLjava/lang/String;)[B
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/e4a/runtime/加密操作;->RC4Base([BLjava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-array p0, v0, [B

    return-object p0

    :cond_1
    :goto_0
    new-array p0, v0, [B

    return-object p0
.end method

.method private static initKey(Ljava/lang/String;)[B
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "GBK"

    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v1, 0x100

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    int-to-byte v5, v4

    .line 195
    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    .line 199
    array-length v4, p0

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 203
    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    aget-byte v7, v2, v3

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    and-int/lit16 v5, v6, 0xff

    .line 204
    aget-byte v6, v2, v3

    .line 205
    aget-byte v7, v2, v5

    aput-byte v7, v2, v3

    .line 206
    aput-byte v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    .line 207
    array-length v6, p0

    rem-int/2addr v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    :goto_2
    return-object v0

    :catch_0
    move-exception p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private static uniteBytes(BB)B
    .locals 6

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/4 v5, 0x0

    aput-byte p0, v4, v5

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    int-to-char p0, p0

    shl-int/lit8 p0, p0, 0x4

    int-to-char p0, p0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    new-array v2, v3, [B

    aput-byte p1, v2, v5

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    int-to-char p1, p1

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static 取MD5值([B)Ljava/lang/String;
    .locals 8
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 42
    fill-array-data v0, :array_0

    :try_start_0
    const-string v1, "MD5"

    .line 45
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 47
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 49
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 51
    array-length v1, p0

    mul-int/lit8 v2, v1, 0x2

    .line 52
    new-array v2, v2, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 55
    aget-byte v5, p0, v3

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    .line 56
    aget-char v7, v0, v7

    aput-char v7, v2, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 57
    aget-char v5, v0, v5

    aput-char v5, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method
