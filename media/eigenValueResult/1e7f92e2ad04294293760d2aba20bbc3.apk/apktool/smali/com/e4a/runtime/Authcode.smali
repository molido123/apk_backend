.class public Lcom/e4a/runtime/Authcode;
.super Ljava/lang/Object;
.source "Authcode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static CutString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/Authcode;->CutString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static CutString(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, ""

    if-ltz p1, :cond_3

    if-gez p2, :cond_1

    mul-int/lit8 p2, p2, -0x1

    sub-int v2, p1, p2

    if-gez v2, :cond_0

    move p2, p1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v2

    .line 100
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_2

    return-object v1

    :cond_2
    move v0, p1

    goto :goto_1

    :cond_3
    if-gez p2, :cond_4

    return-object v1

    :cond_4
    add-int/2addr p2, p1

    if-lez p2, :cond_6

    .line 115
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    if-ge p1, p2, :cond_5

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int p2, p1, v0

    :cond_5
    add-int/2addr p2, v0

    .line 118
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method

.method public static Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, ""

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 49
    :try_start_0
    invoke-static {p1}, Lcom/e4a/runtime/Authcode;->MD52(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/16 v3, 0x10

    .line 50
    invoke-static {p1, v2, v3}, Lcom/e4a/runtime/Authcode;->CutString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/e4a/runtime/Authcode;->MD52(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-static {p1, v3, v3}, Lcom/e4a/runtime/Authcode;->CutString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/e4a/runtime/Authcode;->MD52(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p0, v2, v1}, Lcom/e4a/runtime/Authcode;->CutString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/e4a/runtime/Authcode;->MD52(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {p0, v1}, Lcom/e4a/runtime/Authcode;->CutString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/e4a/runtime/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v5

    .line 57
    new-instance v6, Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/e4a/runtime/Authcode;->RC4([BLjava/lang/String;)[B

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    const/16 v5, 0xa

    .line 58
    invoke-static {v6, v5, v3}, Lcom/e4a/runtime/Authcode;->CutString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x1a

    .line 59
    invoke-static {v6, v9}, Lcom/e4a/runtime/Authcode;->CutString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/e4a/runtime/Authcode;->MD52(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2, v3}, Lcom/e4a/runtime/Authcode;->CutString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 60
    invoke-static {v6, v9}, Lcom/e4a/runtime/Authcode;->CutString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 62
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/e4a/runtime/Authcode;->CutString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/e4a/runtime/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v6

    .line 63
    new-instance v7, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/e4a/runtime/Authcode;->RC4([BLjava/lang/String;)[B

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    .line 64
    invoke-static {v7, v5, v3}, Lcom/e4a/runtime/Authcode;->CutString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-static {v7, v9}, Lcom/e4a/runtime/Authcode;->CutString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/e4a/runtime/Authcode;->MD52(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2, v3}, Lcom/e4a/runtime/Authcode;->CutString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 66
    invoke-static {v7, v9}, Lcom/e4a/runtime/Authcode;->CutString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 68
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/e4a/runtime/Authcode;->CutString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/e4a/runtime/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    .line 69
    new-instance v1, Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/e4a/runtime/Authcode;->RC4([BLjava/lang/String;)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 70
    invoke-static {v1, v5, v3}, Lcom/e4a/runtime/Authcode;->CutString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-static {v1, v9}, Lcom/e4a/runtime/Authcode;->CutString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/e4a/runtime/Authcode;->MD52(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1, v2, v3}, Lcom/e4a/runtime/Authcode;->CutString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 74
    invoke-static {v1, v9}, Lcom/e4a/runtime/Authcode;->CutString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "2"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static Encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 25
    :try_start_0
    invoke-static {p1}, Lcom/e4a/runtime/Authcode;->MD52(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/16 v3, 0x10

    .line 26
    invoke-static {p1, v2, v3}, Lcom/e4a/runtime/Authcode;->CutString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/e4a/runtime/Authcode;->MD52(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {p1, v3, v3}, Lcom/e4a/runtime/Authcode;->CutString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/e4a/runtime/Authcode;->MD52(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {v1}, Lcom/e4a/runtime/Authcode;->RandomString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/e4a/runtime/Authcode;->MD52(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0000000000"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/e4a/runtime/Authcode;->MD52(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lcom/e4a/runtime/Authcode;->CutString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, v4}, Lcom/e4a/runtime/Authcode;->RC4([BLjava/lang/String;)[B

    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/e4a/runtime/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static GetKey([BI)[B
    .locals 5

    .line 128
    new-array v0, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    int-to-byte v3, v2

    .line 130
    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 134
    aget-byte v3, v0, v1

    add-int/lit16 v3, v3, 0x100

    rem-int/lit16 v3, v3, 0x100

    add-int/2addr v2, v3

    array-length v3, p0

    rem-int v3, v1, v3

    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    rem-int/2addr v2, p1

    .line 136
    aget-byte v3, v0, v1

    .line 137
    aget-byte v4, v0, v2

    aput-byte v4, v0, v1

    .line 138
    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static MD52(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 182
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    const-string v1, "MD5"

    .line 185
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 186
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v1, 0x0

    .line 187
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 188
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 192
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static RC4([BLjava/lang/String;)[B
    .locals 8

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    array-length v0, p0

    new-array v0, v0, [B

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/16 v1, 0x100

    invoke-static {p1, v1}, Lcom/e4a/runtime/Authcode;->GetKey([BI)[B

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 166
    :goto_0
    array-length v5, p0

    if-ge v2, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 167
    array-length v5, p1

    rem-int/2addr v3, v5

    .line 168
    aget-byte v5, p1, v3

    add-int/2addr v5, v1

    rem-int/2addr v5, v1

    add-int/2addr v4, v5

    array-length v5, p1

    rem-int/2addr v4, v5

    .line 169
    aget-byte v5, p1, v3

    .line 170
    aget-byte v6, p1, v4

    aput-byte v6, p1, v3

    .line 171
    aput-byte v5, p1, v4

    .line 172
    aget-byte v5, p0, v2

    .line 175
    aget-byte v6, p1, v3

    invoke-static {v6}, Lcom/e4a/runtime/Authcode;->toInt(B)I

    move-result v6

    aget-byte v7, p1, v4

    invoke-static {v7}, Lcom/e4a/runtime/Authcode;->toInt(B)I

    move-result v7

    add-int/2addr v6, v7

    array-length v7, p1

    rem-int/2addr v6, v7

    aget-byte v6, p1, v6

    .line 176
    invoke-static {v6}, Lcom/e4a/runtime/Authcode;->toInt(B)I

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static RandomString(I)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x23

    new-array v1, v0, [C

    .line 145
    fill-array-data v1, :array_0

    .line 150
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const-string v3, ""

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_0

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget-char v3, v1, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :array_0
    .array-data 2
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
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
    .end array-data
.end method

.method private static toInt(B)I
    .locals 0

    add-int/lit16 p0, p0, 0x100

    .line 200
    rem-int/lit16 p0, p0, 0x100

    return p0
.end method
