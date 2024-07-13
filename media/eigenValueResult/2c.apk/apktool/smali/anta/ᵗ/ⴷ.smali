.class public Lanta/ᵗ/ⴷ;
.super Ljava/lang/Object;
.source "WQSQResponseUtil.java"


# static fields
.field public static final 㕇:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lanta/ᵗ/ⴷ;->㕇:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static final ݎ([B[B)[B
    .locals 13

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lanta/ᵗ/ⴷ;->ᄕ([BZ)[I

    move-result-object p0

    .line 3
    array-length v1, p1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-array v1, v2, [B

    .line 4
    array-length v3, p1

    if-ge v3, v2, :cond_2

    .line 5
    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object p1, v1

    .line 7
    :goto_1
    invoke-static {p1, v0}, Lanta/ᵗ/ⴷ;->ᄕ([BZ)[I

    move-result-object p1

    .line 8
    array-length v1, p0

    const/4 v2, 0x1

    add-int/lit8 v7, v1, -0x1

    if-ge v7, v2, :cond_3

    goto :goto_4

    .line 9
    :cond_3
    aget v1, p0, v0

    const/16 v2, 0x34

    add-int/lit8 v3, v7, 0x1

    .line 10
    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x6

    const v3, -0x61c88647

    mul-int/2addr v2, v3

    move v8, v2

    :goto_2
    if-eqz v8, :cond_5

    ushr-int/lit8 v2, v8, 0x2

    and-int/lit8 v9, v2, 0x3

    move v2, v1

    move v10, v7

    :goto_3
    if-lez v10, :cond_4

    .line 11
    aget v11, p0, v10

    add-int/lit8 v12, v10, -0x1

    aget v3, p0, v12

    move v1, v8

    move v4, v10

    move v5, v9

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lanta/ᵗ/ⴷ;->㕇(IIIII[I)I

    move-result v1

    sub-int v2, v11, v1

    .line 12
    aput v2, p0, v10

    move v10, v12

    goto :goto_3

    .line 13
    :cond_4
    aget v11, p0, v0

    aget v3, p0, v7

    move v1, v8

    move v4, v10

    move v5, v9

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lanta/ᵗ/ⴷ;->㕇(IIIII[I)I

    move-result v1

    sub-int v1, v11, v1

    .line 14
    aput v1, p0, v0

    const v2, 0x61c88647

    add-int/2addr v8, v2

    goto :goto_2

    .line 15
    :cond_5
    :goto_4
    array-length p1, p0

    shl-int/lit8 p1, p1, 0x2

    .line 16
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget v1, p0, v1

    add-int/lit8 p1, p1, -0x4

    add-int/lit8 v2, p1, -0x3

    if-lt v1, v2, :cond_7

    if-le v1, p1, :cond_6

    goto :goto_6

    .line 17
    :cond_6
    new-array p1, v1, [B

    :goto_5
    if-ge v0, v1, :cond_8

    ushr-int/lit8 v2, v0, 0x2

    .line 18
    aget v2, p0, v2

    and-int/lit8 v3, v0, 0x3

    shl-int/lit8 v3, v3, 0x3

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    const/4 p1, 0x0

    :cond_8
    return-object p1
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

.method public static final ⴷ(Ljava/lang/String;)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 2
    array-length v0, p0

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_e

    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 4
    sget-object v4, Lanta/ᵗ/ⴷ;->㕇:[B

    aget-byte v2, p0, v2

    aget-byte v2, v4, v2

    const/4 v4, -0x1

    if-ge v3, v0, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_2
    if-ne v2, v4, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_3
    add-int/lit8 v5, v3, 0x1

    .line 5
    sget-object v6, Lanta/ᵗ/ⴷ;->㕇:[B

    aget-byte v3, p0, v3

    aget-byte v3, v6, v3

    if-ge v5, v0, :cond_4

    if-eq v3, v4, :cond_3

    goto :goto_4

    :cond_3
    move v3, v5

    goto :goto_3

    :cond_4
    :goto_4
    if-ne v3, v4, :cond_5

    goto :goto_9

    :cond_5
    shl-int/lit8 v2, v2, 0x2

    and-int/lit8 v6, v3, 0x30

    ushr-int/lit8 v6, v6, 0x4

    or-int/2addr v2, v6

    .line 6
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_5
    add-int/lit8 v2, v5, 0x1

    .line 7
    aget-byte v5, p0, v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_6

    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 9
    :cond_6
    sget-object v7, Lanta/ᵗ/ⴷ;->㕇:[B

    aget-byte v5, v7, v5

    if-ge v2, v0, :cond_8

    if-eq v5, v4, :cond_7

    goto :goto_6

    :cond_7
    move v5, v2

    goto :goto_5

    :cond_8
    :goto_6
    if-ne v5, v4, :cond_9

    goto :goto_9

    :cond_9
    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x4

    and-int/lit8 v7, v5, 0x3c

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v3, v7

    .line 10
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_7
    add-int/lit8 v3, v2, 0x1

    .line 11
    aget-byte v2, p0, v2

    if-ne v2, v6, :cond_a

    .line 12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 13
    :cond_a
    sget-object v7, Lanta/ᵗ/ⴷ;->㕇:[B

    aget-byte v2, v7, v2

    if-ge v3, v0, :cond_c

    if-eq v2, v4, :cond_b

    goto :goto_8

    :cond_b
    move v2, v3

    goto :goto_7

    :cond_c
    :goto_8
    if-ne v2, v4, :cond_d

    goto :goto_9

    :cond_d
    and-int/lit8 v4, v5, 0x3

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v2, v4

    .line 14
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v2, v3

    goto :goto_0

    .line 15
    :cond_e
    :goto_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

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
