.class public Lcom/e4a/runtime/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static base64DecodeChars:[B

.field private static base64EncodeChars:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 34
    fill-array-data v0, :array_0

    sput-object v0, Lcom/e4a/runtime/Base64;->base64EncodeChars:[C

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 44
    fill-array-data v0, :array_1

    sput-object v0, Lcom/e4a/runtime/Base64;->base64DecodeChars:[B

    return-void

    nop

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

    :array_1
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

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "US-ASCII"

    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 95
    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    const-string v4, "iso8859-1"

    if-ge v3, v2, :cond_10

    .line 101
    :goto_2
    sget-object v5, Lcom/e4a/runtime/Base64;->base64DecodeChars:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, p0, v3

    aget-byte v3, v5, v3

    const/4 v5, -0x1

    if-ge v6, v2, :cond_3

    if-eq v3, v5, :cond_2

    goto :goto_3

    :cond_2
    move v3, v6

    goto :goto_2

    :cond_3
    :goto_3
    if-ne v3, v5, :cond_4

    goto/16 :goto_a

    .line 106
    :cond_4
    :goto_4
    sget-object v7, Lcom/e4a/runtime/Base64;->base64DecodeChars:[B

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p0, v6

    aget-byte v6, v7, v6

    if-ge v8, v2, :cond_6

    if-eq v6, v5, :cond_5

    goto :goto_5

    :cond_5
    move v6, v8

    goto :goto_4

    :cond_6
    :goto_5
    if-ne v6, v5, :cond_7

    goto :goto_a

    :cond_7
    shl-int/lit8 v3, v3, 0x2

    and-int/lit8 v7, v6, 0x30

    ushr-int/lit8 v7, v7, 0x4

    or-int/2addr v3, v7

    int-to-char v3, v3

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_6
    add-int/lit8 v3, v8, 0x1

    .line 113
    aget-byte v7, p0, v8

    const/16 v8, 0x3d

    if-ne v7, v8, :cond_8

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 115
    :cond_8
    sget-object v9, Lcom/e4a/runtime/Base64;->base64DecodeChars:[B

    aget-byte v7, v9, v7

    if-ge v3, v2, :cond_a

    if-eq v7, v5, :cond_9

    goto :goto_7

    :cond_9
    move v8, v3

    goto :goto_6

    :cond_a
    :goto_7
    if-ne v7, v5, :cond_b

    goto :goto_a

    :cond_b
    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0x4

    and-int/lit8 v9, v7, 0x3c

    ushr-int/2addr v9, v1

    or-int/2addr v6, v9

    int-to-char v6, v6

    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_8
    add-int/lit8 v6, v3, 0x1

    .line 121
    aget-byte v3, p0, v3

    if-ne v3, v8, :cond_c

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 123
    :cond_c
    sget-object v9, Lcom/e4a/runtime/Base64;->base64DecodeChars:[B

    aget-byte v3, v9, v3

    if-ge v6, v2, :cond_e

    if-eq v3, v5, :cond_d

    goto :goto_9

    :cond_d
    move v3, v6

    goto :goto_8

    :cond_e
    :goto_9
    if-ne v3, v5, :cond_f

    goto :goto_a

    :cond_f
    and-int/lit8 v4, v7, 0x3

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    int-to-char v3, v3

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v6

    goto/16 :goto_1

    .line 128
    :cond_10
    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 8

    .line 55
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 56
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 60
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    if-ne v3, v1, :cond_0

    .line 62
    sget-object p0, Lcom/e4a/runtime/Base64;->base64EncodeChars:[C

    ushr-int/lit8 v1, v2, 0x2

    aget-char p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 63
    sget-object p0, Lcom/e4a/runtime/Base64;->base64EncodeChars:[C

    and-int/lit8 v1, v2, 0x3

    shl-int/lit8 v1, v1, 0x4

    aget-char p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p0, "=="

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 67
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    if-ne v4, v1, :cond_1

    .line 69
    sget-object p0, Lcom/e4a/runtime/Base64;->base64EncodeChars:[C

    ushr-int/lit8 v1, v2, 0x2

    aget-char p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 70
    sget-object p0, Lcom/e4a/runtime/Base64;->base64EncodeChars:[C

    and-int/lit8 v1, v2, 0x3

    shl-int/lit8 v1, v1, 0x4

    and-int/lit16 v2, v3, 0xf0

    ushr-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    aget-char p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 71
    sget-object p0, Lcom/e4a/runtime/Base64;->base64EncodeChars:[C

    and-int/lit8 v1, v3, 0xf

    shl-int/lit8 v1, v1, 0x2

    aget-char p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p0, "="

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 75
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    .line 76
    sget-object v6, Lcom/e4a/runtime/Base64;->base64EncodeChars:[C

    ushr-int/lit8 v7, v2, 0x2

    aget-char v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 77
    sget-object v6, Lcom/e4a/runtime/Base64;->base64EncodeChars:[C

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    and-int/lit16 v7, v3, 0xf0

    ushr-int/lit8 v7, v7, 0x4

    or-int/2addr v2, v7

    aget-char v2, v6, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 78
    sget-object v2, Lcom/e4a/runtime/Base64;->base64EncodeChars:[C

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x2

    and-int/lit16 v6, v4, 0xc0

    ushr-int/lit8 v6, v6, 0x6

    or-int/2addr v3, v6

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 79
    sget-object v2, Lcom/e4a/runtime/Base64;->base64EncodeChars:[C

    and-int/lit8 v3, v4, 0x3f

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v5

    goto/16 :goto_0

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method