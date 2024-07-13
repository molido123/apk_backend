.class public Lanta/ᰙ/㕇;
.super Ljava/lang/Object;
.source "KuaiGouDecryptUtil.java"


# direct methods
.method public static ⴷ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 3
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/String;

    const-string v1, "vEg@fe52!fY(de/d"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {p0, v1}, Lanta/₸/ݎ;->㗙([B[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "none byte"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "none string"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static 㕇([B)[B
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    rem-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v2, v6, :cond_0

    move-object v2, v3

    goto :goto_1

    .line 4
    :cond_0
    div-int/2addr v1, v7

    .line 5
    new-array v2, v1, [B

    move v6, v5

    :goto_0
    if-eq v6, v1, :cond_1

    mul-int/lit8 v8, v6, 0x2

    add-int/lit8 v9, v8, 0x2

    .line 6
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-static {v2, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 8
    array-length v1, v2

    invoke-static {v2, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 9
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 10
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v6, 0x20

    const-string v8, "e79465cfbbimgkcusimcuekd3b066a6e"

    const-string v9, "UTF-8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v6, v4, v3, v8, v5}, Lanta/₸/ݎ;->ϯ(II[B[BI)[[B

    move-result-object v3

    aget-object v3, v3, v5

    const-string v4, "AES"

    invoke-direct {v0, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v3, "AES/CFB/NoPadding"

    .line 11
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v7, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 13
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object p0
.end method
