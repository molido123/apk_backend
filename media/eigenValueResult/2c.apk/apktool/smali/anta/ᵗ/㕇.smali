.class public Lanta/ᵗ/㕇;
.super Ljava/lang/Object;
.source "WQSQRequestUtil.java"


# static fields
.field public static final 㕇:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lanta/ᵗ/㕇;->㕇:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
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
        0x2bs
        0x2fs
    .end array-data
.end method

.method public static final ݎ([B[B)[B
    .locals 14

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lanta/ᵗ/㕇;->ᄕ([BZ)[I

    move-result-object p0

    .line 3
    array-length v1, p1

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-array v1, v2, [B

    .line 4
    array-length v4, p1

    if-ge v4, v2, :cond_2

    .line 5
    array-length v2, p1

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object p1, v1

    .line 7
    :goto_1
    invoke-static {p1, v3}, Lanta/ᵗ/㕇;->ᄕ([BZ)[I

    move-result-object p1

    .line 8
    array-length v1, p0

    sub-int/2addr v1, v0

    if-ge v1, v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x34

    add-int/lit8 v2, v1, 0x1

    .line 9
    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x6

    .line 10
    aget v2, p0, v1

    move v4, v3

    :goto_2
    add-int/lit8 v10, v0, -0x1

    if-gtz v0, :cond_5

    .line 11
    :goto_3
    array-length p1, p0

    shl-int/lit8 p1, p1, 0x2

    .line 12
    new-array v0, p1, [B

    :goto_4
    if-ge v3, p1, :cond_4

    ushr-int/lit8 v1, v3, 0x2

    .line 13
    aget v1, p0, v1

    and-int/lit8 v2, v3, 0x3

    shl-int/lit8 v2, v2, 0x3

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    return-object v0

    :cond_5
    const v0, -0x61c88647

    add-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x2

    and-int/lit8 v11, v4, 0x3

    move v6, v2

    move v2, v3

    :goto_5
    if-ge v2, v1, :cond_6

    add-int/lit8 v12, v2, 0x1

    .line 14
    aget v13, p0, v2

    aget v5, p0, v12

    move v4, v0

    move v7, v2

    move v8, v11

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lanta/ᵗ/㕇;->㕇(IIIII[I)I

    move-result v4

    add-int v6, v13, v4

    .line 15
    aput v6, p0, v2

    move v2, v12

    goto :goto_5

    .line 16
    :cond_6
    aget v12, p0, v1

    aget v5, p0, v3

    move v4, v0

    move v7, v2

    move v8, v11

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lanta/ᵗ/㕇;->㕇(IIIII[I)I

    move-result v2

    add-int/2addr v2, v12

    .line 17
    aput v2, p0, v1

    move v0, v10

    goto :goto_2
.end method

.method public static ᄕ([BZ)[I
    .locals 6

    .line 1
    array-length v0, p0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    .line 2
    new-array p1, p1, [I

    .line 3
    array-length v1, p0

    aput v1, p1, v0

    goto :goto_1

    .line 4
    :cond_1
    new-array p1, v0, [I

    .line 5
    :goto_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    ushr-int/lit8 v2, v1, 0x2

    .line 6
    aget v3, p1, v2

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, v1, 0x3

    shl-int/lit8 v5, v5, 0x3

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method public static ⴷ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "weichats"

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lanta/ᵗ/㕇;->ݎ([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_0

    return-object v2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x3

    .line 4
    array-length v2, p0

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v5, 0x1

    .line 5
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    .line 6
    aget-byte v5, p0, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    .line 7
    sget-object v5, Lanta/ᵗ/㕇;->㕇:[C

    shr-int/lit8 v7, v3, 0x12

    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0x3f

    .line 8
    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x3f

    .line 9
    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0x3f

    .line 10
    aget-char v3, v5, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v6, 0x1

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_2

    .line 11
    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    .line 12
    sget-object v1, Lanta/ᵗ/㕇;->㕇:[C

    shr-int/lit8 v2, p0, 0x2

    aget-char v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    .line 13
    aget-char p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "=="

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    add-int/lit8 v1, v3, 0x1

    .line 15
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    .line 16
    sget-object v1, Lanta/ᵗ/㕇;->㕇:[C

    shr-int/lit8 v3, p0, 0xa

    aget-char v3, v1, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v3, p0, 0x4

    and-int/lit8 v3, v3, 0x3f

    .line 17
    aget-char v3, v1, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v2

    .line 18
    aget-char p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "="

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static 㕇(IIIII[I)I
    .locals 0

    xor-int/2addr p0, p1

    and-int/lit8 p3, p3, 0x3

    xor-int/2addr p3, p4

    .line 1
    aget p3, p5, p3

    xor-int/2addr p3, p2

    add-int/2addr p0, p3

    ushr-int/lit8 p3, p2, 0x5

    shl-int/lit8 p4, p1, 0x2

    xor-int/2addr p3, p4

    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p2, p2, 0x4

    xor-int/2addr p1, p2

    add-int/2addr p3, p1

    xor-int/2addr p0, p3

    return p0
.end method
