.class public Lanta/㿱/ㆉ;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㿱/ㆉ$㕇;
    }
.end annotation


# instance fields
.field public ϯ:Lanta/㿱/ㆉ$㕇;

.field public final ݎ:Lanta/㒅/ప;

.field public ᄕ:Lanta/㿱/ㆉ$㕇;

.field public final ⴷ:I

.field public final 㕇:Lanta/㹉/㟮;

.field public 䈟:Lanta/㿱/ㆉ$㕇;

.field public 䉵:J


# direct methods
.method public constructor <init>(Lanta/㹉/㟮;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㿱/ㆉ;->㕇:Lanta/㹉/㟮;

    .line 3
    iget p1, p1, Lanta/㹉/㟮;->ⴷ:I

    .line 4
    iput p1, p0, Lanta/㿱/ㆉ;->ⴷ:I

    .line 5
    new-instance v0, Lanta/㒅/ప;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lanta/㒅/ప;-><init>(I)V

    iput-object v0, p0, Lanta/㿱/ㆉ;->ݎ:Lanta/㒅/ప;

    .line 6
    new-instance v0, Lanta/㿱/ㆉ$㕇;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lanta/㿱/ㆉ$㕇;-><init>(JI)V

    iput-object v0, p0, Lanta/㿱/ㆉ;->ᄕ:Lanta/㿱/ㆉ$㕇;

    .line 7
    iput-object v0, p0, Lanta/㿱/ㆉ;->ϯ:Lanta/㿱/ㆉ$㕇;

    .line 8
    iput-object v0, p0, Lanta/㿱/ㆉ;->䈟:Lanta/㿱/ㆉ$㕇;

    return-void
.end method

.method public static ϯ(Lanta/㿱/ㆉ$㕇;JLjava/nio/ByteBuffer;I)Lanta/㿱/ㆉ$㕇;
    .locals 3

    .line 1
    :goto_0
    iget-wide v0, p0, Lanta/㿱/ㆉ$㕇;->ⴷ:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p0, p0, Lanta/㿱/ㆉ$㕇;->ϯ:Lanta/㿱/ㆉ$㕇;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 3
    iget-wide v0, p0, Lanta/㿱/ㆉ$㕇;->ⴷ:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lanta/㿱/ㆉ$㕇;->ᄕ:Lanta/㹉/ݎ;

    .line 5
    iget-object v1, v1, Lanta/㹉/ݎ;->㕇:[B

    invoke-virtual {p0, p1, p2}, Lanta/㿱/ㆉ$㕇;->㕇(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 6
    iget-wide v0, p0, Lanta/㿱/ㆉ$㕇;->ⴷ:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lanta/㿱/ㆉ$㕇;->ϯ:Lanta/㿱/ㆉ$㕇;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static 䈟(Lanta/㿱/ㆉ$㕇;J[BI)Lanta/㿱/ㆉ$㕇;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lanta/㿱/ㆉ$㕇;->ⴷ:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p0, p0, Lanta/㿱/ㆉ$㕇;->ϯ:Lanta/㿱/ㆉ$㕇;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 3
    iget-wide v1, p0, Lanta/㿱/ㆉ$㕇;->ⴷ:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lanta/㿱/ㆉ$㕇;->ᄕ:Lanta/㹉/ݎ;

    .line 5
    iget-object v2, v2, Lanta/㹉/ݎ;->㕇:[B

    .line 6
    invoke-virtual {p0, p1, p2}, Lanta/㿱/ㆉ$㕇;->㕇(J)I

    move-result v3

    sub-int v4, p4, v0

    .line 7
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 8
    iget-wide v1, p0, Lanta/㿱/ㆉ$㕇;->ⴷ:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 9
    iget-object p0, p0, Lanta/㿱/ㆉ$㕇;->ϯ:Lanta/㿱/ㆉ$㕇;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static 䉵(Lanta/㿱/ㆉ$㕇;Lanta/ᥙ/䈟;Lanta/㿱/ᝧ$ⴷ;Lanta/㒅/ప;)Lanta/㿱/ㆉ$㕇;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lanta/ᥙ/䈟;->㣅()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    iget-wide v0, p2, Lanta/㿱/ᝧ$ⴷ;->ⴷ:J

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p3, v2}, Lanta/㒅/ప;->㜛(I)V

    .line 4
    iget-object v3, p3, Lanta/㒅/ప;->㕇:[B

    .line 5
    invoke-static {p0, v0, v1, v3, v2}, Lanta/㿱/ㆉ;->䈟(Lanta/㿱/ㆉ$㕇;J[BI)Lanta/㿱/ㆉ$㕇;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    .line 6
    iget-object v3, p3, Lanta/㒅/ప;->㕇:[B

    const/4 v4, 0x0

    .line 7
    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 8
    iget-object v6, p1, Lanta/ᥙ/䈟;->䉵:Lanta/ᥙ/ⴷ;

    .line 9
    iget-object v7, v6, Lanta/ᥙ/ⴷ;->㕇:[B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    .line 10
    iput-object v7, v6, Lanta/ᥙ/ⴷ;->㕇:[B

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 12
    :goto_1
    iget-object v7, v6, Lanta/ᥙ/ⴷ;->㕇:[B

    invoke-static {p0, v0, v1, v7, v3}, Lanta/㿱/ㆉ;->䈟(Lanta/㿱/ㆉ$㕇;J[BI)Lanta/㿱/ㆉ$㕇;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    .line 13
    invoke-virtual {p3, v2}, Lanta/㒅/ప;->㜛(I)V

    .line 14
    iget-object v3, p3, Lanta/㒅/ప;->㕇:[B

    .line 15
    invoke-static {p0, v0, v1, v3, v2}, Lanta/㿱/ㆉ;->䈟(Lanta/㿱/ㆉ$㕇;J[BI)Lanta/㿱/ㆉ$㕇;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 16
    invoke-virtual {p3}, Lanta/㒅/ప;->ᓼ()I

    move-result v2

    .line 17
    :cond_2
    iget-object v3, v6, Lanta/ᥙ/ⴷ;->ᄕ:[I

    if-eqz v3, :cond_3

    .line 18
    array-length v7, v3

    if-ge v7, v2, :cond_4

    .line 19
    :cond_3
    new-array v3, v2, [I

    .line 20
    :cond_4
    iget-object v7, v6, Lanta/ᥙ/ⴷ;->ϯ:[I

    if-eqz v7, :cond_5

    .line 21
    array-length v8, v7

    if-ge v8, v2, :cond_6

    .line 22
    :cond_5
    new-array v7, v2, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v2, 0x6

    .line 23
    invoke-virtual {p3, v5}, Lanta/㒅/ప;->㜛(I)V

    .line 24
    iget-object v8, p3, Lanta/㒅/ప;->㕇:[B

    .line 25
    invoke-static {p0, v0, v1, v8, v5}, Lanta/㿱/ㆉ;->䈟(Lanta/㿱/ㆉ$㕇;J[BI)Lanta/㿱/ㆉ$㕇;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    .line 26
    invoke-virtual {p3, v4}, Lanta/㒅/ప;->䁠(I)V

    :goto_2
    if-ge v4, v2, :cond_8

    .line 27
    invoke-virtual {p3}, Lanta/㒅/ప;->ᓼ()I

    move-result v5

    aput v5, v3, v4

    .line 28
    invoke-virtual {p3}, Lanta/㒅/ప;->㠇()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 29
    :cond_7
    aput v4, v3, v4

    .line 30
    iget v5, p2, Lanta/㿱/ᝧ$ⴷ;->㕇:I

    iget-wide v8, p2, Lanta/㿱/ᝧ$ⴷ;->ⴷ:J

    sub-long v8, v0, v8

    long-to-int v8, v8

    sub-int/2addr v5, v8

    aput v5, v7, v4

    .line 31
    :cond_8
    iget-object v4, p2, Lanta/㿱/ᝧ$ⴷ;->ݎ:Lanta/ᢴ/ৰ$㕇;

    .line 32
    sget v5, Lanta/㒅/ⶔ;->㕇:I

    .line 33
    iget-object v5, v4, Lanta/ᢴ/ৰ$㕇;->ⴷ:[B

    iget-object v8, v6, Lanta/ᥙ/ⴷ;->㕇:[B

    iget v9, v4, Lanta/ᢴ/ৰ$㕇;->㕇:I

    iget v10, v4, Lanta/ᢴ/ৰ$㕇;->ݎ:I

    iget v4, v4, Lanta/ᢴ/ৰ$㕇;->ᄕ:I

    .line 34
    iput v2, v6, Lanta/ᥙ/ⴷ;->䈟:I

    .line 35
    iput-object v3, v6, Lanta/ᥙ/ⴷ;->ᄕ:[I

    .line 36
    iput-object v7, v6, Lanta/ᥙ/ⴷ;->ϯ:[I

    .line 37
    iput-object v5, v6, Lanta/ᥙ/ⴷ;->ⴷ:[B

    .line 38
    iput-object v8, v6, Lanta/ᥙ/ⴷ;->㕇:[B

    .line 39
    iput v9, v6, Lanta/ᥙ/ⴷ;->ݎ:I

    .line 40
    iput v10, v6, Lanta/ᥙ/ⴷ;->䉵:I

    .line 41
    iput v4, v6, Lanta/ᥙ/ⴷ;->㕋:I

    .line 42
    iget-object v11, v6, Lanta/ᥙ/ⴷ;->㦲:Landroid/media/MediaCodec$CryptoInfo;

    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 43
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 44
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 45
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 46
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 47
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 48
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_9

    .line 49
    iget-object v2, v6, Lanta/ᥙ/ⴷ;->㗙:Lanta/ᥙ/ⴷ$ⴷ;

    .line 50
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v3, v2, Lanta/ᥙ/ⴷ$ⴷ;->ⴷ:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 52
    iget-object v3, v2, Lanta/ᥙ/ⴷ$ⴷ;->㕇:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v2, v2, Lanta/ᥙ/ⴷ$ⴷ;->ⴷ:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 53
    :cond_9
    iget-wide v2, p2, Lanta/㿱/ᝧ$ⴷ;->ⴷ:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 54
    iput-wide v2, p2, Lanta/㿱/ᝧ$ⴷ;->ⴷ:J

    .line 55
    iget v1, p2, Lanta/㿱/ᝧ$ⴷ;->㕇:I

    sub-int/2addr v1, v0

    iput v1, p2, Lanta/㿱/ᝧ$ⴷ;->㕇:I

    .line 56
    :cond_a
    invoke-virtual {p1}, Lanta/ᥙ/㕇;->䉵()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    .line 57
    invoke-virtual {p3, v0}, Lanta/㒅/ప;->㜛(I)V

    .line 58
    iget-wide v1, p2, Lanta/㿱/ᝧ$ⴷ;->ⴷ:J

    .line 59
    iget-object v3, p3, Lanta/㒅/ప;->㕇:[B

    .line 60
    invoke-static {p0, v1, v2, v3, v0}, Lanta/㿱/ㆉ;->䈟(Lanta/㿱/ㆉ$㕇;J[BI)Lanta/㿱/ㆉ$㕇;

    move-result-object p0

    .line 61
    invoke-virtual {p3}, Lanta/㒅/ప;->㠇()I

    move-result p3

    .line 62
    iget-wide v1, p2, Lanta/㿱/ᝧ$ⴷ;->ⴷ:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lanta/㿱/ᝧ$ⴷ;->ⴷ:J

    .line 63
    iget v1, p2, Lanta/㿱/ᝧ$ⴷ;->㕇:I

    sub-int/2addr v1, v0

    iput v1, p2, Lanta/㿱/ᝧ$ⴷ;->㕇:I

    .line 64
    invoke-virtual {p1, p3}, Lanta/ᥙ/䈟;->ᩋ(I)V

    .line 65
    iget-wide v0, p2, Lanta/㿱/ᝧ$ⴷ;->ⴷ:J

    iget-object v2, p1, Lanta/ᥙ/䈟;->㕋:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lanta/㿱/ㆉ;->ϯ(Lanta/㿱/ㆉ$㕇;JLjava/nio/ByteBuffer;I)Lanta/㿱/ㆉ$㕇;

    move-result-object p0

    .line 66
    iget-wide v0, p2, Lanta/㿱/ᝧ$ⴷ;->ⴷ:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lanta/㿱/ᝧ$ⴷ;->ⴷ:J

    .line 67
    iget v0, p2, Lanta/㿱/ᝧ$ⴷ;->㕇:I

    sub-int/2addr v0, p3

    iput v0, p2, Lanta/㿱/ᝧ$ⴷ;->㕇:I

    .line 68
    iget-object p3, p1, Lanta/ᥙ/䈟;->㯻:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_b

    goto :goto_3

    .line 69
    :cond_b
    iget-object p3, p1, Lanta/ᥙ/䈟;->㯻:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    .line 70
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lanta/ᥙ/䈟;->㯻:Ljava/nio/ByteBuffer;

    .line 71
    :goto_4
    iget-wide v0, p2, Lanta/㿱/ᝧ$ⴷ;->ⴷ:J

    iget-object p1, p1, Lanta/ᥙ/䈟;->㯻:Ljava/nio/ByteBuffer;

    iget p2, p2, Lanta/㿱/ᝧ$ⴷ;->㕇:I

    .line 72
    invoke-static {p0, v0, v1, p1, p2}, Lanta/㿱/ㆉ;->ϯ(Lanta/㿱/ㆉ$㕇;JLjava/nio/ByteBuffer;I)Lanta/㿱/ㆉ$㕇;

    move-result-object p0

    goto :goto_5

    .line 73
    :cond_d
    iget p3, p2, Lanta/㿱/ᝧ$ⴷ;->㕇:I

    invoke-virtual {p1, p3}, Lanta/ᥙ/䈟;->ᩋ(I)V

    .line 74
    iget-wide v0, p2, Lanta/㿱/ᝧ$ⴷ;->ⴷ:J

    iget-object p1, p1, Lanta/ᥙ/䈟;->㕋:Ljava/nio/ByteBuffer;

    iget p2, p2, Lanta/㿱/ᝧ$ⴷ;->㕇:I

    .line 75
    invoke-static {p0, v0, v1, p1, p2}, Lanta/㿱/ㆉ;->ϯ(Lanta/㿱/ㆉ$㕇;JLjava/nio/ByteBuffer;I)Lanta/㿱/ㆉ$㕇;

    move-result-object p0

    :goto_5
    return-object p0
.end method


# virtual methods
.method public final ݎ(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lanta/㿱/ㆉ;->䉵:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lanta/㿱/ㆉ;->䉵:J

    .line 2
    iget-object p1, p0, Lanta/㿱/ㆉ;->䈟:Lanta/㿱/ㆉ$㕇;

    iget-wide v2, p1, Lanta/㿱/ㆉ$㕇;->ⴷ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lanta/㿱/ㆉ$㕇;->ϯ:Lanta/㿱/ㆉ$㕇;

    iput-object p1, p0, Lanta/㿱/ㆉ;->䈟:Lanta/㿱/ㆉ$㕇;

    :cond_0
    return-void
.end method

.method public final ᄕ(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㿱/ㆉ;->䈟:Lanta/㿱/ㆉ$㕇;

    iget-boolean v1, v0, Lanta/㿱/ㆉ$㕇;->ݎ:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lanta/㿱/ㆉ;->㕇:Lanta/㹉/㟮;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v2, v1, Lanta/㹉/㟮;->ϯ:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lanta/㹉/㟮;->ϯ:I

    .line 5
    iget v2, v1, Lanta/㹉/㟮;->䈟:I

    if-lez v2, :cond_0

    .line 6
    iget-object v4, v1, Lanta/㹉/㟮;->䉵:[Lanta/㹉/ݎ;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lanta/㹉/㟮;->䈟:I

    aget-object v2, v4, v2

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, v1, Lanta/㹉/㟮;->䉵:[Lanta/㹉/ݎ;

    iget v5, v1, Lanta/㹉/㟮;->䈟:I

    const/4 v6, 0x0

    aput-object v6, v4, v5

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lanta/㹉/ݎ;

    iget v4, v1, Lanta/㹉/㟮;->ⴷ:I

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lanta/㹉/ݎ;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit v1

    .line 11
    new-instance v1, Lanta/㿱/ㆉ$㕇;

    iget-object v4, p0, Lanta/㿱/ㆉ;->䈟:Lanta/㿱/ㆉ$㕇;

    iget-wide v4, v4, Lanta/㿱/ㆉ$㕇;->ⴷ:J

    iget v6, p0, Lanta/㿱/ㆉ;->ⴷ:I

    invoke-direct {v1, v4, v5, v6}, Lanta/㿱/ㆉ$㕇;-><init>(JI)V

    .line 12
    iput-object v2, v0, Lanta/㿱/ㆉ$㕇;->ᄕ:Lanta/㹉/ݎ;

    .line 13
    iput-object v1, v0, Lanta/㿱/ㆉ$㕇;->ϯ:Lanta/㿱/ㆉ$㕇;

    .line 14
    iput-boolean v3, v0, Lanta/㿱/ㆉ$㕇;->ݎ:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1

    throw p1

    .line 16
    :cond_1
    :goto_1
    iget-object v0, p0, Lanta/㿱/ㆉ;->䈟:Lanta/㿱/ㆉ$㕇;

    iget-wide v0, v0, Lanta/㿱/ㆉ$㕇;->ⴷ:J

    iget-wide v2, p0, Lanta/㿱/ㆉ;->䉵:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public ⴷ(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lanta/㿱/ㆉ;->ᄕ:Lanta/㿱/ㆉ$㕇;

    iget-wide v1, v0, Lanta/㿱/ㆉ$㕇;->ⴷ:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    .line 2
    iget-object v1, p0, Lanta/㿱/ㆉ;->㕇:Lanta/㹉/㟮;

    iget-object v0, v0, Lanta/㿱/ㆉ$㕇;->ᄕ:Lanta/㹉/ݎ;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v1, Lanta/㹉/㟮;->ݎ:[Lanta/㹉/ݎ;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 5
    invoke-virtual {v1, v2}, Lanta/㹉/㟮;->㕇([Lanta/㹉/ݎ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    .line 7
    iget-object v0, p0, Lanta/㿱/ㆉ;->ᄕ:Lanta/㿱/ㆉ$㕇;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lanta/㿱/ㆉ$㕇;->ᄕ:Lanta/㹉/ݎ;

    .line 9
    iget-object v2, v0, Lanta/㿱/ㆉ$㕇;->ϯ:Lanta/㿱/ㆉ$㕇;

    .line 10
    iput-object v1, v0, Lanta/㿱/ㆉ$㕇;->ϯ:Lanta/㿱/ㆉ$㕇;

    .line 11
    iput-object v2, p0, Lanta/㿱/ㆉ;->ᄕ:Lanta/㿱/ㆉ$㕇;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v1

    throw p1

    .line 13
    :cond_1
    iget-object p1, p0, Lanta/㿱/ㆉ;->ϯ:Lanta/㿱/ㆉ$㕇;

    iget-wide p1, p1, Lanta/㿱/ㆉ$㕇;->㕇:J

    iget-wide v1, v0, Lanta/㿱/ㆉ$㕇;->㕇:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    .line 14
    iput-object v0, p0, Lanta/㿱/ㆉ;->ϯ:Lanta/㿱/ㆉ$㕇;

    :cond_2
    return-void
.end method

.method public final 㕇(Lanta/㿱/ㆉ$㕇;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lanta/㿱/ㆉ$㕇;->ݎ:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㿱/ㆉ;->䈟:Lanta/㿱/ㆉ$㕇;

    iget-boolean v1, v0, Lanta/㿱/ㆉ$㕇;->ݎ:Z

    iget-wide v2, v0, Lanta/㿱/ㆉ$㕇;->㕇:J

    iget-wide v4, p1, Lanta/㿱/ㆉ$㕇;->㕇:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lanta/㿱/ㆉ;->ⴷ:I

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 3
    new-array v1, v0, [Lanta/㹉/ݎ;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p1, Lanta/㿱/ㆉ$㕇;->ᄕ:Lanta/㹉/ݎ;

    aput-object v3, v1, v2

    const/4 v3, 0x0

    .line 5
    iput-object v3, p1, Lanta/㿱/ㆉ$㕇;->ᄕ:Lanta/㹉/ݎ;

    .line 6
    iget-object v4, p1, Lanta/㿱/ㆉ$㕇;->ϯ:Lanta/㿱/ㆉ$㕇;

    .line 7
    iput-object v3, p1, Lanta/㿱/ㆉ$㕇;->ϯ:Lanta/㿱/ㆉ$㕇;

    add-int/lit8 v2, v2, 0x1

    move-object p1, v4

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lanta/㿱/ㆉ;->㕇:Lanta/㹉/㟮;

    invoke-virtual {p1, v1}, Lanta/㹉/㟮;->㕇([Lanta/㹉/ݎ;)V

    return-void
.end method
