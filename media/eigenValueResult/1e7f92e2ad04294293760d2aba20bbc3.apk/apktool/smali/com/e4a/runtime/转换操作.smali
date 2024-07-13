.class public final Lcom/e4a/runtime/转换操作;
.super Ljava/lang/Object;
.source "\u8f6c\u6362\u64cd\u4f5c.java"


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parse(C)I
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    :goto_1
    and-int/lit8 p0, p0, 0xf

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, -0x30

    goto :goto_1
.end method

.method private static partTranslate(I)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    if-ltz p0, :cond_4

    const/16 v1, 0x2710

    if-le p0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "\u96f6"

    aput-object v3, v1, v2

    const-string v4, "\u58f9"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v4, "\u8d30"

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const-string v4, "\u53c1"

    const/4 v7, 0x3

    aput-object v4, v1, v7

    const-string v4, "\u8086"

    const/4 v8, 0x4

    aput-object v4, v1, v8

    const/4 v4, 0x5

    const-string v9, "\u4f0d"

    aput-object v9, v1, v4

    const/4 v4, 0x6

    const-string v9, "\u9646"

    aput-object v9, v1, v4

    const/4 v4, 0x7

    const-string v9, "\u67d2"

    aput-object v9, v1, v4

    const/16 v4, 0x8

    const-string v9, "\u634c"

    aput-object v9, v1, v4

    const/16 v4, 0x9

    const-string v9, "\u7396"

    aput-object v9, v1, v4

    new-array v4, v8, [Ljava/lang/String;

    aput-object v0, v4, v2

    const-string v8, "\u62fe"

    aput-object v8, v4, v5

    const-string v8, "\u4f70"

    aput-object v8, v4, v6

    const-string v6, "\u4edf"

    aput-object v6, v4, v7

    .line 405
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 406
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v7, v6, :cond_4

    if-nez p0, :cond_1

    goto :goto_2

    .line 412
    :cond_1
    rem-int/lit8 v9, p0, 0xa

    if-nez v9, :cond_3

    if-nez v8, :cond_2

    .line 415
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v8, 0x1

    goto :goto_1

    .line 418
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v1, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v4, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    .line 421
    :goto_1
    div-int/lit8 p0, p0, 0xa

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static 二进制到十进制(Ljava/lang/String;)J
    .locals 3
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, ""

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 93
    invoke-static {p0, v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static 代码转字符(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    int-to-char p0, p0

    .line 31
    :try_start_0
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static 到二进制(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 68
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static 到十六进制(J)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 41
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static 到十进制(Ljava/lang/String;)J
    .locals 3
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, ""

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x10

    .line 56
    invoke-static {p0, v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static 到数值(Ljava/lang/String;)D
    .locals 3
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, ""

    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static 到整数(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static 到文本(D)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 105
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static 到长整数(Ljava/lang/String;)J
    .locals 3
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, ""

    .line 302
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 303
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static 十六进制到字节集(Ljava/lang/String;)[B
    .locals 7
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :try_start_0
    new-array p0, v0, [B

    return-object p0

    :cond_0
    const-string v1, ""

    .line 465
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p0, v0, [B

    return-object p0

    .line 468
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 471
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v6, v5, 0x1

    .line 472
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 473
    invoke-static {v4}, Lcom/e4a/runtime/转换操作;->parse(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    invoke-static {v5}, Lcom/e4a/runtime/转换操作;->parse(C)I

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    return-object v2

    :catch_0
    new-array p0, v0, [B

    return-object p0
.end method

.method public static 字符转代码(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static 字节到小数([B)D
    .locals 6
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const/4 v0, 0x0

    .line 285
    :try_start_0
    aget-byte v1, p0, v0

    int-to-long v1, v1

    const/16 v3, 0x38

    shl-long/2addr v1, v3

    const/4 v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x28

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    const/4 v3, 0x4

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    const/4 v3, 0x5

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x6

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x7

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v0

    int-to-long v3, p0

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static 字节到整数([B)I
    .locals 4
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const/4 v0, 0x0

    .line 168
    :try_start_0
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x18

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte p0, p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v1

    return p0

    :catch_0
    return v0
.end method

.method public static 字节到整数2(B)I
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    return p0
.end method

.method public static 字节到文本([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 127
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static 字节到无符号整数(B)I
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static 字节到长整数([B)J
    .locals 8
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const/4 v0, 0x0

    .line 230
    :try_start_0
    aget-byte v1, p0, v0

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    const/4 v5, 0x1

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    const/4 v5, 0x2

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    const/4 v5, 0x3

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    const/4 v5, 0x4

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    const/4 v5, 0x5

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    const/4 v5, 0x6

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    const/4 v5, 0x7

    aget-byte p0, p0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v5, p0

    and-long/2addr v3, v5

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    return-wide v1

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static 字节集到十六进制([B)Ljava/lang/String;
    .locals 6
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 443
    :cond_0
    :try_start_0
    array-length v1, p0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "0123456789ABCDEF"

    .line 446
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 447
    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 448
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    mul-int/lit8 v4, v3, 0x2

    .line 449
    aget-byte v5, p0, v3

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-byte v5, v1, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 450
    aget-byte v5, p0, v3

    and-int/lit8 v5, v5, 0xf

    aget-byte v5, v1, v5

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 452
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static 小数到字节(D)[B
    .locals 6
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const/4 v0, 0x0

    .line 266
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v1, 0x8

    new-array v2, v1, [B

    const/16 v3, 0x38

    ushr-long v3, p0, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v2, v0

    const/4 v3, 0x1

    const/16 v4, 0x30

    ushr-long v4, p0, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x28

    ushr-long v4, p0, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0x20

    ushr-long v4, p0, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x18

    ushr-long v4, p0, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x10

    ushr-long v4, p0, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    const/4 v3, 0x6

    ushr-long v4, p0, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    const/4 v1, 0x7

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    aput-byte p0, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-array p0, v0, [B

    return-object p0
.end method

.method public static 数值到金额(D)Ljava/lang/String;
    .locals 16
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const-string v0, "\u96f6"

    const-wide v1, 0x43abc16d674ec800L    # 1.0E18

    const-string v3, ""

    cmpl-double v4, p0, v1

    if-gtz v4, :cond_f

    const-wide v1, -0x3c543e9298b13800L    # -1.0E18

    cmpg-double v4, p0, v1

    if-gez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    const/16 v1, 0xa

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v4, "\u58f9"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v4, "\u8d30"

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const/4 v4, 0x3

    const-string v6, "\u53c1"

    aput-object v6, v1, v4

    const/4 v4, 0x4

    const-string v6, "\u8086"

    aput-object v6, v1, v4

    const/4 v4, 0x5

    const-string v6, "\u4f0d"

    aput-object v6, v1, v4

    const/4 v4, 0x6

    const-string v6, "\u9646"

    aput-object v6, v1, v4

    const/4 v4, 0x7

    const-string v6, "\u67d2"

    aput-object v6, v1, v4

    const/16 v4, 0x8

    const-string v6, "\u634c"

    aput-object v6, v1, v4

    const/16 v4, 0x9

    const-string v6, "\u7396"

    aput-object v6, v1, v4

    const-wide/16 v6, 0x0

    cmpg-double v4, p0, v6

    if-gez v4, :cond_1

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    mul-double v6, v6, p0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move-wide/from16 v6, p0

    :goto_0
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double v6, v6, v8

    .line 333
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    const-wide/16 v8, 0xa

    .line 334
    rem-long v10, v6, v8

    long-to-int v11, v10

    .line 335
    div-long/2addr v6, v8

    .line 336
    rem-long v12, v6, v8

    long-to-int v10, v12

    .line 337
    div-long/2addr v6, v8

    const/16 v8, 0x14

    new-array v8, v8, [I

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_1
    const-wide/16 v13, 0x0

    cmp-long v15, v6, v13

    if-nez v15, :cond_e

    move-object v7, v3

    const/4 v6, 0x0

    const/4 v9, 0x1

    :goto_2
    if-ge v6, v12, :cond_8

    .line 351
    aget v13, v8, v6

    invoke-static {v13}, Lcom/e4a/runtime/转换操作;->partTranslate(I)Ljava/lang/String;

    move-result-object v13

    .line 352
    rem-int/lit8 v14, v6, 0x2

    if-nez v14, :cond_3

    .line 353
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    :goto_3
    if-eqz v6, :cond_7

    .line 359
    rem-int/lit8 v14, v6, 0x2

    if-nez v14, :cond_4

    .line 360
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u4ebf"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 362
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    if-nez v9, :cond_5

    .line 363
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    add-int/lit8 v14, v6, -0x1

    .line 365
    aget v15, v8, v14

    const/16 v5, 0x3e8

    if-ge v15, v5, :cond_6

    aget v5, v8, v14

    if-lez v5, :cond_6

    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 367
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u4e07"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 371
    :cond_7
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x1

    goto/16 :goto_2

    .line 373
    :cond_8
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 374
    aget-object v7, v1, v2

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_a

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8d1f"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 377
    :cond_a
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u5143"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v11, :cond_b

    if-nez v10, :cond_b

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u6574"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_b
    const-string v4, "\u89d2"

    if-nez v11, :cond_c

    .line 381
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_c
    const-string v5, "\u5206"

    if-nez v10, :cond_d

    .line 384
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v11

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 386
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v1, v10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    return-object v0

    :cond_e
    const-wide/16 v13, 0x2710

    move-object v15, v3

    .line 343
    :try_start_3
    rem-long v2, v6, v13

    long-to-int v3, v2

    .line 344
    aput v3, v8, v9

    add-int/lit8 v12, v12, 0x1

    .line 346
    div-long/2addr v6, v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v9, v9, 0x1

    move-object v3, v15

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :catch_0
    move-object v15, v3

    :catch_1
    return-object v15

    :cond_f
    :goto_7
    move-object v15, v3

    return-object v15
.end method

.method public static 整数到字节(I)[B
    .locals 4
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [B

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v2, 0x1

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/4 v2, 0x2

    shr-int/lit8 v3, p0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/4 v2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-array p0, v1, [B

    return-object p0
.end method

.method public static 整数到字节2(I)B
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    int-to-byte p0, p0

    return p0
.end method

.method public static 整数到文本(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 159
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static 文本到二进制(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const-string v0, ""

    .line 77
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v0

    .line 79
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :catch_0
    return-object v0
.end method

.method public static 文本到字节(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 136
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static 长整数到字节(J)[B
    .locals 6
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [B

    const/16 v3, 0x38

    shr-long v3, p0, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v2, v1

    const/4 v3, 0x1

    const/16 v4, 0x30

    shr-long v4, p0, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x28

    shr-long v4, p0, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0x20

    shr-long v4, p0, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x18

    shr-long v4, p0, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x10

    shr-long v4, p0, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    const/4 v3, 0x6

    shr-long v4, p0, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    const/4 v0, 0x7

    shr-long/2addr p0, v1

    long-to-int p1, p0

    int-to-byte p0, p1

    aput-byte p0, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-array p0, v1, [B

    return-object p0
.end method

.method public static 长整数到文本(J)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 315
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
