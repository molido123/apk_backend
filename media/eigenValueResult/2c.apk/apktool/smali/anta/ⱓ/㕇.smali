.class public Lanta/ⱓ/㕇;
.super Ljava/io/FilterInputStream;
.source "HXBase64Decoder.java"


# static fields
.field public static final 㕋:[C

.field public static final 㦲:[I


# instance fields
.field public 䈟:I

.field public 䉵:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x40

    new-array v1, v0, [C

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lanta/ⱓ/㕇;->㕋:[C

    const/16 v1, 0x80

    new-array v1, v1, [I

    .line 2
    sput-object v1, Lanta/ⱓ/㕇;->㦲:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    sget-object v2, Lanta/ⱓ/㕇;->㦲:[I

    sget-object v3, Lanta/ⱓ/㕇;->㕋:[C

    aget-char v3, v3, v1

    aput v1, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public static ⴷ(Ljava/lang/String;)[B
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UTF-8"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    .line 2
    :goto_0
    new-instance v1, Lanta/ⱓ/㕇;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lanta/ⱓ/㕇;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length p0, p0

    int-to-double v3, p0

    const-wide v5, 0x3fe570a3d70a3d71L    # 0.67

    mul-double/2addr v3, v5

    double-to-int p0, v3

    invoke-direct {v2, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 p0, 0x1000

    :try_start_1
    new-array p0, p0, [B

    .line 4
    :goto_1
    invoke-virtual {v1, p0}, Ljava/io/FilterInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, p0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v0
.end method


# virtual methods
.method public read()I
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    int-to-char v2, v0

    .line 2
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget v2, p0, Lanta/ⱓ/㕇;->䉵:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lanta/ⱓ/㕇;->䉵:I

    const/16 v4, 0x3d

    if-ne v0, v4, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v4, Lanta/ⱓ/㕇;->㦲:[I

    aget v0, v4, v0

    sub-int/2addr v2, v3

    .line 5
    rem-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_3

    and-int/lit8 v0, v0, 0x3f

    .line 6
    iput v0, p0, Lanta/ⱓ/㕇;->䈟:I

    .line 7
    invoke-virtual {p0}, Lanta/ⱓ/㕇;->read()I

    move-result v0

    return v0

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v3, :cond_4

    .line 8
    iget v1, p0, Lanta/ⱓ/㕇;->䈟:I

    shl-int/2addr v1, v4

    shr-int/lit8 v2, v0, 0x4

    add-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v0, v0, 0xf

    .line 9
    iput v0, p0, Lanta/ⱓ/㕇;->䈟:I

    return v1

    :cond_4
    const/4 v3, 0x3

    if-ne v2, v4, :cond_5

    .line 10
    iget v1, p0, Lanta/ⱓ/㕇;->䈟:I

    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    and-int/2addr v0, v3

    .line 11
    iput v0, p0, Lanta/ⱓ/㕇;->䈟:I

    return v1

    :cond_5
    if-ne v2, v3, :cond_6

    .line 12
    iget v1, p0, Lanta/ⱓ/㕇;->䈟:I

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    return v0

    :cond_6
    return v1
.end method

.method public read([BII)I
    .locals 3

    .line 13
    array-length v0, p1

    add-int v1, p3, p2

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 14
    invoke-virtual {p0}, Lanta/ⱓ/㕇;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int v2, p2, v0

    int-to-byte v1, v1

    .line 15
    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    .line 16
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The input buffer is too small: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes requested starting at offset "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " while the buffer  is only "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    const-string p2, " bytes long."

    invoke-static {v1, p1, p2}, Lanta/ㄕ/㕇;->㦴(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
