.class public Lanta/₸/ݎ;
.super Ljava/lang/Object;
.source "KSResponseUtil.java"


# direct methods
.method public static ϯ(II[B[BI)[[B
    .locals 11

    const-string p2, "md5"

    .line 1
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    .line 2
    new-array v0, p0, [B

    .line 3
    new-array v1, p1, [B

    const/4 v2, 0x2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    if-nez p3, :cond_0

    return-object v2

    :cond_0
    const/4 v5, 0x0

    move v6, v3

    move v7, v6

    move v8, v7

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/security/MessageDigest;->reset()V

    add-int/lit8 v9, v6, 0x1

    if-lez v6, :cond_1

    .line 5
    invoke-virtual {p2, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    :cond_1
    invoke-virtual {p2, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    move v6, v4

    :goto_1
    if-ge v6, p4, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/security/MessageDigest;->reset()V

    .line 9
    invoke-virtual {p2, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-lez p0, :cond_3

    move v6, v3

    :goto_2
    if-eqz p0, :cond_4

    .line 11
    array-length v10, v5

    if-eq v6, v10, :cond_4

    .line 12
    aget-byte v10, v5, v6

    aput-byte v10, v0, v7

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v6, v3

    :cond_4
    if-lez p1, :cond_5

    .line 13
    array-length v10, v5

    if-eq v6, v10, :cond_5

    :goto_3
    if-eqz p1, :cond_5

    .line 14
    array-length v10, v5

    if-eq v6, v10, :cond_5

    .line 15
    aget-byte v10, v5, v6

    aput-byte v10, v1, v8

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    if-nez p0, :cond_7

    if-nez p1, :cond_7

    move p0, v3

    .line 16
    :goto_4
    array-length p1, v5

    if-ge p0, p1, :cond_6

    .line 17
    aput-byte v3, v5, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_6
    return-object v2

    :cond_7
    move v6, v9

    goto :goto_0
.end method

.method public static ݎ(II[B[BI)[[B
    .locals 11

    const-string p2, "md5"

    .line 1
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 2
    new-array v1, p0, [B

    .line 3
    new-array v2, p1, [B

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v4, 0x1

    aput-object v2, v0, v4

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    move v6, v3

    move v7, v6

    move v8, v7

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/security/MessageDigest;->reset()V

    add-int/lit8 v9, v6, 0x1

    if-lez v6, :cond_1

    .line 5
    invoke-virtual {p2, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    :cond_1
    invoke-virtual {p2, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    move v6, v4

    :goto_1
    if-ge v6, p4, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/security/MessageDigest;->reset()V

    .line 9
    invoke-virtual {p2, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-lez p0, :cond_3

    move v6, v3

    :goto_2
    if-eqz p0, :cond_4

    .line 11
    array-length v10, v5

    if-eq v6, v10, :cond_4

    .line 12
    aget-byte v10, v5, v6

    aput-byte v10, v1, v7

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v6, v3

    :cond_4
    if-lez p1, :cond_5

    .line 13
    array-length v10, v5

    if-eq v6, v10, :cond_5

    :goto_3
    if-eqz p1, :cond_5

    .line 14
    array-length v10, v5

    if-eq v6, v10, :cond_5

    .line 15
    aget-byte v10, v5, v6

    aput-byte v10, v2, v8

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    if-nez p0, :cond_7

    if-nez p1, :cond_7

    move p0, v3

    .line 16
    :goto_4
    array-length p1, v5

    if-ge p0, p1, :cond_6

    .line 17
    aput-byte v3, v5, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_6
    return-object v0

    :cond_7
    move v6, v9

    goto :goto_0
.end method

.method public static ৰ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lanta/₸/ݎ;->ప(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 4
    invoke-static {v0, p0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static final ప(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "s"

    .line 1
    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "MD5"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    sget-object v1, Lanta/㲮/㕇;->㕇:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 4
    invoke-static {p0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "messageDigest"

    .line 8
    invoke-static {p0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 10
    aget-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v2, v2, 0xff

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    const-string v3, "0"

    invoke-static {v3, v2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "{\n            // Create MD5 Hash\n            val digest = MessageDigest\n                .getInstance(MD5)\n            digest.update(s.toByteArray())\n            val messageDigest = digest.digest()\n\n            // Create Hex String\n            val hexString = StringBuilder()\n            for (aMessageDigest in messageDigest) {\n                var h = Integer.toHexString(0xFF and aMessageDigest.toInt())\n                while (h.length < 2) h = \"0$h\"\n                hexString.append(h)\n            }\n            hexString.toString()\n        }"

    .line 14
    invoke-static {p0, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static ᄕ(II[B[BI)[[B
    .locals 11

    const-string p2, "md5"

    .line 1
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 2
    new-array v1, p0, [B

    .line 3
    new-array v2, p1, [B

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v4, 0x1

    aput-object v2, v0, v4

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    move v6, v3

    move v7, v6

    move v8, v7

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/security/MessageDigest;->reset()V

    add-int/lit8 v9, v6, 0x1

    if-lez v6, :cond_1

    .line 5
    invoke-virtual {p2, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    :cond_1
    invoke-virtual {p2, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    move v6, v4

    :goto_1
    if-ge v6, p4, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/security/MessageDigest;->reset()V

    .line 9
    invoke-virtual {p2, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-lez p0, :cond_3

    move v6, v3

    :goto_2
    if-eqz p0, :cond_4

    .line 11
    array-length v10, v5

    if-eq v6, v10, :cond_4

    .line 12
    aget-byte v10, v5, v6

    aput-byte v10, v1, v7

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v6, v3

    :cond_4
    if-lez p1, :cond_5

    .line 13
    array-length v10, v5

    if-eq v6, v10, :cond_5

    :goto_3
    if-eqz p1, :cond_5

    .line 14
    array-length v10, v5

    if-eq v6, v10, :cond_5

    .line 15
    aget-byte v10, v5, v6

    aput-byte v10, v2, v8

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    if-nez p0, :cond_7

    if-nez p1, :cond_7

    move p0, v3

    .line 16
    :goto_4
    array-length p1, v5

    if-ge p0, p1, :cond_6

    .line 17
    aput-byte v3, v5, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_6
    return-object v0

    :cond_7
    move v6, v9

    goto :goto_0
.end method

.method public static synthetic ᐟ(Lanta/ᓑ/㕇;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lanta/ῢ/ぺ;
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object p2

    iget-object p2, p2, Lanta/㭼/ⴷ;->ⴷ:Ljava/lang/String;

    const-string p3, "getInstance().token"

    invoke-static {p2, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0, p1, p2}, Lanta/ᓑ/㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p0

    return-object p0
.end method

.method public static ᓼ(I)Z
    .locals 1

    .line 1
    sget-object v0, Lanta/Ⱙ/㕇;->ᐟ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-eq p0, v0, :cond_1

    sget-object v0, Lanta/Ⱙ/㕇;->ㇲ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic ᖉ(Lanta/㖳/ㇲ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lanta/ῢ/ぺ;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-interface/range {v0 .. v5}, Lanta/㖳/ㇲ;->㕇(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lanta/ῢ/ぺ;

    move-result-object p0

    return-object p0
.end method

.method public static ᢟ(Lanta/Ⱙ/㕇;)Z
    .locals 1

    .line 1
    sget-object v0, Lanta/Ⱙ/㕇;->ᐟ:Lanta/Ⱙ/㕇;

    if-eq p0, v0, :cond_1

    sget-object v0, Lanta/Ⱙ/㕇;->ㇲ:Lanta/Ⱙ/㕇;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ᩋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "NQYT3eSsXG52WPDS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "e89225cfbbimgkcu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v1, "AES/CBC/PKCS5Padding"

    .line 5
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 8
    invoke-static {p0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static ἇ()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "MD5"

    .line 3
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    new-instance v1, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, ""

    .line 9
    :goto_0
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static ⴷ([B)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "0"

    goto :goto_1

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    .line 6
    :goto_1
    invoke-static {v0, v3, v2}, Lanta/ㄕ/㕇;->ァ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ぺ([B)[B
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "f5d965df75336270"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "97b60394abc2fbe1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    :try_start_0
    const-string v2, "AES/CBC/PKCS7Padding"

    .line 3
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    .line 4
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v4, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 5
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static synthetic ㇲ(Lanta/㞊/㠇;IIIILjava/lang/Object;)Lanta/ῢ/ぺ;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1e

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lanta/㞊/㠇;->ᄕ(III)Lanta/ῢ/ぺ;

    move-result-object p0

    return-object p0
.end method

.method public static 㓨(I)Z
    .locals 1

    .line 1
    sget-object v0, Lanta/Ⱙ/㕇;->ᒀ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-eq p0, v0, :cond_1

    sget-object v0, Lanta/Ⱙ/㕇;->㸚:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static 㕇(II[B[BI)[[B
    .locals 11

    const-string p2, "md5"

    .line 1
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    .line 2
    new-array v0, p0, [B

    .line 3
    new-array v1, p1, [B

    const/4 v2, 0x2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    if-nez p3, :cond_0

    return-object v2

    :cond_0
    const/4 v5, 0x0

    move v6, v3

    move v7, v6

    move v8, v7

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/security/MessageDigest;->reset()V

    add-int/lit8 v9, v6, 0x1

    if-lez v6, :cond_1

    .line 5
    invoke-virtual {p2, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    :cond_1
    invoke-virtual {p2, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    move v6, v4

    :goto_1
    if-ge v6, p4, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/security/MessageDigest;->reset()V

    .line 9
    invoke-virtual {p2, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-lez p0, :cond_3

    move v6, v3

    :goto_2
    if-eqz p0, :cond_4

    .line 11
    array-length v10, v5

    if-eq v6, v10, :cond_4

    .line 12
    aget-byte v10, v5, v6

    aput-byte v10, v0, v7

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v6, v3

    :cond_4
    if-lez p1, :cond_5

    .line 13
    array-length v10, v5

    if-eq v6, v10, :cond_5

    :goto_3
    if-eqz p1, :cond_5

    .line 14
    array-length v10, v5

    if-eq v6, v10, :cond_5

    .line 15
    aget-byte v10, v5, v6

    aput-byte v10, v1, v8

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    if-nez p0, :cond_6

    if-nez p1, :cond_6

    return-object v2

    :cond_6
    move v6, v9

    goto :goto_0
.end method

.method public static 㕋(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    const-string v1, "Charset.forName(charsetName)"

    const-string v2, "UTF-8"

    .line 1
    :try_start_0
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 2
    invoke-static {v3, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 4
    invoke-static {p0, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 8
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lanta/₸/ݎ;->㱐([B[BLjava/lang/String;)[B

    move-result-object p0

    sget-object p1, Lanta/㲮/㕇;->㕇:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static 㗙([B[B)[B
    .locals 4

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    if-ge v2, v0, :cond_0

    .line 2
    aget-byte v3, p1, v2

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p1, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/ECB/PKCS5Padding"

    .line 4
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 6
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㜆(Lanta/㞊/㠇;ILjava/lang/String;IIILjava/lang/Object;)Lanta/ῢ/ぺ;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0x1e

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 1
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lanta/㞊/㠇;->䈟(ILjava/lang/String;II)Lanta/ῢ/ぺ;

    move-result-object p0

    return-object p0
.end method

.method public static 㜛(I)Z
    .locals 1

    .line 1
    sget-object v0, Lanta/Ⱙ/㕇;->㠇:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-eq p0, v0, :cond_1

    sget-object v0, Lanta/Ⱙ/㕇;->ἇ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static 㟮(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "2acf7e91e9864673"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "1c29882d3ddfcfd6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v1, "AES/CBC/PKCS5Padding"

    .line 5
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 8
    invoke-static {p0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static 㠇(I)Z
    .locals 1

    .line 1
    sget-object v0, Lanta/Ⱙ/㕇;->ᐟ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-eq p0, v0, :cond_1

    sget-object v0, Lanta/Ⱙ/㕇;->㠇:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-eq p0, v0, :cond_1

    sget-object v0, Lanta/Ⱙ/㕇;->㸚:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic 㣅(Lanta/㣢/㕇;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lanta/ῢ/ぺ;
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object p2

    iget-object p2, p2, Lanta/㭼/ⴷ;->ⴷ:Ljava/lang/String;

    const-string p3, "getInstance().token"

    invoke-static {p2, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0, p1, p2}, Lanta/㣢/㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p0

    return-object p0
.end method

.method public static 㦲(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "UTF-8"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 2
    rem-int/lit8 v6, v5, 0x2

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    :goto_0
    move-object v6, v2

    goto :goto_2

    .line 3
    :cond_1
    div-int/2addr v5, v1

    .line 4
    new-array v6, v5, [B

    move v7, v4

    :goto_1
    if-eq v7, v5, :cond_2

    mul-int/lit8 v8, v7, 0x2

    add-int/lit8 v9, v8, 0x2

    .line 5
    invoke-virtual {p0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    invoke-static {v6, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 7
    array-length v5, v6

    invoke-static {v6, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const/16 v6, 0x20

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v6, v3, v2, p1, v4}, Lanta/₸/ݎ;->ݎ(II[B[BI)[[B

    move-result-object p1

    .line 9
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 10
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    aget-object p1, p1, v4

    const-string v4, "AES"

    invoke-direct {p0, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/CFB/NoPadding"

    .line 11
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 13
    new-instance p0, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method

.method public static 㨠()Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MD5"

    .line 2
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "00000000-0000-0000-0000-000000000000"

    :goto_1
    return-object v0
.end method

.method public static 㯻(Ljava/io/InputStream;)[B
    .locals 10

    const/16 v0, 0x64

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    if-eq v2, v3, :cond_1

    rsub-int/lit8 v4, v2, 0x64

    .line 2
    invoke-virtual {p0, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v4, v3, :cond_0

    add-int/2addr v2, v4

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const/4 v2, 0x7

    const/4 v4, 0x2

    .line 4
    sget-object v5, Lanta/ᘣ/ⴷ;->ݎ:[B

    const/4 v6, 0x1

    aget-byte v7, v5, v6

    aget-byte v8, v1, v6

    const/4 v9, 0x0

    if-ne v7, v8, :cond_2

    aget-byte v7, v5, v4

    aget-byte v8, v1, v4

    if-ne v7, v8, :cond_2

    const/4 v7, 0x3

    aget-byte v8, v5, v7

    aget-byte v7, v1, v7

    if-ne v8, v7, :cond_2

    const/4 v7, 0x4

    aget-byte v8, v5, v7

    aget-byte v7, v1, v7

    if-ne v8, v7, :cond_2

    const/4 v7, 0x5

    aget-byte v8, v5, v7

    aget-byte v7, v1, v7

    if-ne v8, v7, :cond_2

    const/4 v7, 0x6

    aget-byte v8, v5, v7

    aget-byte v7, v1, v7

    if-ne v8, v7, :cond_2

    aget-byte v5, v5, v2

    aget-byte v2, v1, v2

    if-ne v5, v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    const-string v5, "\u89e3\u5bc6--->"

    if-eqz v2, :cond_3

    const-string v2, "---->png"

    .line 5
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 6
    :cond_3
    sget-object v2, Lanta/ᘣ/ⴷ;->㕇:[B

    aget-byte v7, v2, v9

    aget-byte v8, v1, v9

    if-ne v7, v8, :cond_4

    aget-byte v7, v2, v6

    aget-byte v8, v1, v6

    if-ne v7, v8, :cond_4

    aget-byte v2, v2, v4

    aget-byte v7, v1, v4

    if-ne v2, v7, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    move v2, v9

    :goto_2
    if-eqz v2, :cond_5

    const-string v2, "---->gif"

    .line 7
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 8
    :cond_5
    sget-object v2, Lanta/ᘣ/ⴷ;->ⴷ:[B

    aget-byte v7, v2, v9

    aget-byte v8, v1, v9

    if-ne v7, v8, :cond_6

    aget-byte v7, v2, v6

    aget-byte v8, v1, v6

    if-ne v7, v8, :cond_6

    aget-byte v2, v2, v4

    aget-byte v4, v1, v4

    if-ne v2, v4, :cond_6

    goto :goto_3

    :cond_6
    move v6, v9

    :goto_3
    if-eqz v6, :cond_7

    const-string v2, "---->jpg"

    .line 9
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    new-array v2, v0, [B

    const-string v4, "2020-zq3-888"

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move v5, v9

    :goto_4
    if-ge v5, v0, :cond_8

    .line 11
    aget-byte v6, v1, v5

    array-length v7, v4

    rem-int v7, v5, v7

    aget-byte v7, v4, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move-object v1, v2

    .line 12
    :goto_5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    invoke-virtual {v2, v1, v9, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 14
    :goto_6
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 15
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 16
    :cond_9
    invoke-virtual {v2, v1, v9, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_6
.end method

.method public static final 㱐([B[BLjava/lang/String;)[B
    .locals 3

    const-string v0, "aes256Key"

    .line 1
    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aes256iv"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    .line 3
    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 4
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 5
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 6
    invoke-static {p2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const-string p1, "cipher.doFinal(Base64.decode(text, Base64.NO_WRAP))"

    .line 7
    invoke-static {p0, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final 㵁(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "s"

    .line 1
    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "MD5"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    sget-object v1, Lanta/㲮/㕇;->㕇:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 4
    invoke-static {p0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "messageDigest"

    .line 8
    invoke-static {p0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 10
    aget-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v2, v2, 0xff

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    const-string v3, "0"

    invoke-static {v3, v2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "{\n            // Create MD5 Hash\n            val digest = MessageDigest\n                .getInstance(MD5)\n            digest.update(s.toByteArray())\n            val messageDigest = digest.digest()\n\n            // Create Hex String\n            val hexString = StringBuilder()\n            for (aMessageDigest in messageDigest) {\n                var h = Integer.toHexString(0xFF and aMessageDigest.toInt())\n                while (h.length < 2) h = \"0$h\"\n                hexString.append(h)\n            }\n            hexString.toString()\n        }"

    .line 14
    invoke-static {p0, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static 䈟([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string v4, "0"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static 䉵(Ljava/lang/String;)[B
    .locals 8

    .line 1
    sget-object v0, Lanta/ᢸ/㕇;->㕇:Lanta/ᢸ/㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    shr-int/lit8 v1, v0, 0x1

    .line 6
    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const-string v6, "Illegal hexadecimal character {} at index {}"

    if-ltz v4, :cond_2

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 10
    invoke-static {v7, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    if-ltz v5, :cond_1

    or-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 11
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v1
.end method
