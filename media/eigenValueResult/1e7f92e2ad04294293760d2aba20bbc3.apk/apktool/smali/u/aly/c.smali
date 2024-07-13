.class public Lu/aly/c;
.super Ljava/lang/Object;
.source "Envelope.java"


# instance fields
.field private final a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:I

.field private h:I

.field private i:I

.field private j:[B

.field private k:[B


# direct methods
.method private constructor <init>([BLjava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_0

    iput-object v0, p0, Lu/aly/c;->a:[B

    const-string v0, "1.0"

    .line 25
    iput-object v0, p0, Lu/aly/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lu/aly/c;->c:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lu/aly/c;->d:[B

    .line 29
    iput-object v0, p0, Lu/aly/c;->e:[B

    .line 30
    iput-object v0, p0, Lu/aly/c;->f:[B

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lu/aly/c;->g:I

    .line 33
    iput v1, p0, Lu/aly/c;->h:I

    .line 34
    iput v1, p0, Lu/aly/c;->i:I

    .line 36
    iput-object v0, p0, Lu/aly/c;->j:[B

    .line 37
    iput-object v0, p0, Lu/aly/c;->k:[B

    if-eqz p1, :cond_0

    .line 41
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 45
    iput-object p2, p0, Lu/aly/c;->c:Ljava/lang/String;

    .line 46
    array-length p2, p1

    iput p2, p0, Lu/aly/c;->i:I

    .line 47
    invoke-static {p1}, Lu/aly/bu;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lu/aly/c;->j:[B

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lu/aly/c;->h:I

    .line 50
    iput-object p3, p0, Lu/aly/c;->k:[B

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "entity is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)Lu/aly/c;
    .locals 10

    const-string v0, "serial"

    const-string v1, "signature"

    const/4 v2, 0x0

    .line 67
    :try_start_0
    invoke-static {p0}, Lu/aly/bi;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {p0}, Lu/aly/bi;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-static {p0}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 72
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 73
    invoke-interface {p0, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 75
    new-instance v8, Lu/aly/c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v8, p2, p1, v3}, Lu/aly/c;-><init>([BLjava/lang/String;[B)V

    .line 77
    invoke-virtual {v8, v5}, Lu/aly/c;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v8, v7}, Lu/aly/c;->a(I)V

    .line 79
    invoke-virtual {v8}, Lu/aly/c;->b()V

    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    add-int/2addr v7, v6

    invoke-interface {p0, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v8}, Lu/aly/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method

.method public static a([B)[B
    .locals 1

    :try_start_0
    const-string v0, "MD5"

    .line 195
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 197
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 199
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a([BI)[B
    .locals 10

    .line 104
    iget-object v0, p0, Lu/aly/c;->k:[B

    invoke-static {v0}, Lu/aly/c;->a([B)[B

    move-result-object v0

    .line 105
    iget-object v1, p0, Lu/aly/c;->j:[B

    invoke-static {v1}, Lu/aly/c;->a([B)[B

    move-result-object v1

    .line 107
    array-length v2, v0

    mul-int/lit8 v3, v2, 0x2

    .line 108
    new-array v4, v3, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v2, :cond_0

    mul-int/lit8 v8, v6, 0x2

    .line 112
    aget-byte v9, v1, v6

    aput-byte v9, v4, v8

    add-int/2addr v8, v7

    .line 113
    aget-byte v7, v0, v6

    aput-byte v7, v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 119
    aget-byte v1, p1, v0

    aput-byte v1, v4, v0

    sub-int v1, v3, v0

    sub-int/2addr v1, v7

    .line 120
    array-length v2, p1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v7

    aget-byte v2, p1, v2

    aput-byte v2, v4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    new-array p1, p1, [B

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v5

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v7

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    const/4 v0, 0x3

    ushr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    :goto_2
    if-ge v5, v3, :cond_2

    .line 132
    aget-byte p2, v4, v5

    rem-int/lit8 v0, v5, 0x4

    aget-byte v0, p1, v0

    xor-int/2addr p2, v0

    int-to-byte p2, p2

    aput-byte p2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-object v4
.end method

.method public static b([B)Ljava/lang/String;
    .locals 5

    .line 209
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 210
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 211
    aget-byte v4, p0, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 220
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 221
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    return-object v0

    .line 225
    :cond_1
    div-int/lit8 v0, v1, 0x2

    new-array v0, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 227
    div-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    move v2, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private d()[B
    .locals 5

    .line 139
    iget-object v0, p0, Lu/aly/c;->a:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-direct {p0, v0, v2}, Lu/aly/c;->a([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private e()[B
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    iget-object v1, p0, Lu/aly/c;->d:[B

    invoke-static {v1}, Lu/aly/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget v1, p0, Lu/aly/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    iget v1, p0, Lu/aly/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    iget v1, p0, Lu/aly/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Lu/aly/c;->e:[B

    invoke-static {v1}, Lu/aly/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lu/aly/c;->a([B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lu/aly/c;->d:[B

    invoke-static {v0}, Lu/aly/c;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 62
    iput p1, p0, Lu/aly/c;->g:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-static {p1}, Lu/aly/c;->b(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lu/aly/c;->d:[B

    return-void
.end method

.method public b()V
    .locals 2

    .line 95
    iget-object v0, p0, Lu/aly/c;->d:[B

    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0}, Lu/aly/c;->d()[B

    move-result-object v0

    iput-object v0, p0, Lu/aly/c;->d:[B

    .line 99
    :cond_0
    iget-object v0, p0, Lu/aly/c;->d:[B

    iget v1, p0, Lu/aly/c;->h:I

    invoke-direct {p0, v0, v1}, Lu/aly/c;->a([BI)[B

    move-result-object v0

    iput-object v0, p0, Lu/aly/c;->e:[B

    .line 100
    invoke-direct {p0}, Lu/aly/c;->e()[B

    move-result-object v0

    iput-object v0, p0, Lu/aly/c;->f:[B

    return-void
.end method

.method public c()[B
    .locals 2

    .line 155
    new-instance v0, Lu/aly/bh;

    invoke-direct {v0}, Lu/aly/bh;-><init>()V

    .line 157
    iget-object v1, p0, Lu/aly/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/bh;->a(Ljava/lang/String;)Lu/aly/bh;

    .line 158
    iget-object v1, p0, Lu/aly/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/bh;->b(Ljava/lang/String;)Lu/aly/bh;

    .line 159
    iget-object v1, p0, Lu/aly/c;->d:[B

    invoke-static {v1}, Lu/aly/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/bh;->c(Ljava/lang/String;)Lu/aly/bh;

    .line 160
    iget v1, p0, Lu/aly/c;->g:I

    invoke-virtual {v0, v1}, Lu/aly/bh;->a(I)Lu/aly/bh;

    .line 161
    iget v1, p0, Lu/aly/c;->h:I

    invoke-virtual {v0, v1}, Lu/aly/bh;->c(I)Lu/aly/bh;

    .line 162
    iget v1, p0, Lu/aly/c;->i:I

    invoke-virtual {v0, v1}, Lu/aly/bh;->d(I)Lu/aly/bh;

    .line 163
    iget-object v1, p0, Lu/aly/c;->j:[B

    invoke-virtual {v0, v1}, Lu/aly/bh;->a([B)Lu/aly/bh;

    .line 164
    iget-object v1, p0, Lu/aly/c;->e:[B

    invoke-static {v1}, Lu/aly/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/bh;->d(Ljava/lang/String;)Lu/aly/bh;

    .line 165
    iget-object v1, p0, Lu/aly/c;->f:[B

    invoke-static {v1}, Lu/aly/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/bh;->e(Ljava/lang/String;)Lu/aly/bh;

    .line 168
    :try_start_0
    new-instance v1, Lu/aly/ci;

    invoke-direct {v1}, Lu/aly/ci;-><init>()V

    invoke-virtual {v1, v0}, Lu/aly/ci;->a(Lu/aly/bz;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 179
    iget-object v3, p0, Lu/aly/c;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "version : %s\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 180
    iget-object v3, p0, Lu/aly/c;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "address : %s\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 181
    iget-object v3, p0, Lu/aly/c;->d:[B

    invoke-static {v3}, Lu/aly/c;->b([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "signature : %s\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 182
    iget v3, p0, Lu/aly/c;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "serial : %s\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 183
    iget v3, p0, Lu/aly/c;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "timestamp : %d\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 184
    iget v3, p0, Lu/aly/c;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "length : %d\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 185
    iget-object v3, p0, Lu/aly/c;->e:[B

    invoke-static {v3}, Lu/aly/c;->b([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "guid : %s\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    .line 186
    iget-object v2, p0, Lu/aly/c;->f:[B

    invoke-static {v2}, Lu/aly/c;->b([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "checksum : %s "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
