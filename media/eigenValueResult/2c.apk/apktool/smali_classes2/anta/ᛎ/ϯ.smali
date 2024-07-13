.class public final Lanta/ᛎ/ϯ;
.super Ljava/lang/Object;
.source "HttpHeaders.java"


# static fields
.field public static final synthetic 㕇:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\"\\"

    .line 1
    invoke-static {v0}, Lanta/₢/㦲;->䈟(Ljava/lang/String;)Lanta/₢/㦲;

    const-string v0, "\t ,="

    .line 2
    invoke-static {v0}, Lanta/₢/㦲;->䈟(Ljava/lang/String;)Lanta/₢/㦲;

    return-void
.end method

.method public static ϯ(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static ݎ(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p0, p0

    return p0

    :catch_0
    return p1
.end method

.method public static ᄕ(Lanta/Ↄ/ᐟ;Lanta/Ↄ/㠇;Lanta/Ↄ/ἇ;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    sget-object v0, Lanta/Ↄ/ᐟ;->㕇:Lanta/Ↄ/ᐟ;

    if-ne v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lanta/Ↄ/㣅;->㗙:Ljava/util/regex/Pattern;

    const-string v0, "Set-Cookie"

    move-object/from16 v3, p2

    .line 3
    invoke-virtual {v3, v0}, Lanta/Ↄ/ἇ;->㦲(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_34

    .line 5
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x3b

    .line 8
    invoke-static {v9, v5, v12, v13}, Lanta/ᔳ/ϯ;->㦲(Ljava/lang/String;IIC)I

    move-result v0

    const/16 v14, 0x3d

    .line 9
    invoke-static {v9, v5, v0, v14}, Lanta/ᔳ/ϯ;->㦲(Ljava/lang/String;IIC)I

    move-result v15

    if-ne v15, v0, :cond_2

    :cond_1
    move v9, v5

    goto/16 :goto_1e

    .line 10
    :cond_2
    invoke-static {v9, v5, v15}, Lanta/ᔳ/ϯ;->ᓼ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    .line 11
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1

    invoke-static/range {v17 .. v17}, Lanta/ᔳ/ϯ;->ᐟ(Ljava/lang/String;)I

    move-result v6

    const/4 v5, -0x1

    if-eq v6, v5, :cond_3

    goto/16 :goto_1a

    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 12
    invoke-static {v9, v15, v0}, Lanta/ᔳ/ϯ;->ᓼ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v18

    .line 13
    invoke-static/range {v18 .. v18}, Lanta/ᔳ/ϯ;->ᐟ(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v5, :cond_4

    goto/16 :goto_1a

    :cond_4
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    move/from16 v25, v5

    const/4 v6, 0x0

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide v27, 0xe677d21fdbffL

    const/16 v29, 0x0

    :goto_1
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v12, :cond_12

    .line 14
    invoke-static {v9, v0, v12, v13}, Lanta/ᔳ/ϯ;->㦲(Ljava/lang/String;IIC)I

    move-result v15

    .line 15
    invoke-static {v9, v0, v15, v14}, Lanta/ᔳ/ϯ;->㦲(Ljava/lang/String;IIC)I

    move-result v13

    .line 16
    invoke-static {v9, v0, v13}, Lanta/ᔳ/ϯ;->ᓼ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v13, v15, :cond_5

    add-int/lit8 v13, v13, 0x1

    .line 17
    invoke-static {v9, v13, v15}, Lanta/ᔳ/ϯ;->ᓼ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_5
    const-string v13, ""

    :goto_2
    const-string v14, "expires"

    .line 18
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 19
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x0

    invoke-static {v13, v14, v0}, Lanta/Ↄ/㣅;->ᄕ(Ljava/lang/String;II)J

    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    :cond_6
    const-string v14, "max-age"

    .line 20
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 21
    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v13, 0x0

    cmp-long v0, v21, v13

    if-gtz v0, :cond_8

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v14, v0

    :try_start_2
    const-string v0, "-?\\d+"

    .line 22
    invoke-virtual {v13, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "-"

    .line 23
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    move-wide/from16 v21, v32

    goto :goto_4

    :cond_7
    move-wide/from16 v21, v30

    :cond_8
    :goto_4
    move/from16 v26, v5

    goto :goto_5

    .line 24
    :cond_9
    throw v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    const-string v14, "domain"

    .line 25
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    :try_start_3
    const-string v0, "."

    .line 26
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_d

    .line 27
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {v13, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 29
    :cond_b
    invoke-static {v13}, Lanta/ᔳ/ϯ;->ⴷ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v6, v0

    const/16 v25, 0x0

    goto :goto_5

    .line 30
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 31
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_e
    const-string v14, "path"

    .line 32
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    move-object/from16 v29, v13

    goto :goto_5

    :cond_f
    const-string v13, "secure"

    .line 33
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    move/from16 v23, v5

    goto :goto_5

    :cond_10
    const-string v13, "httponly"

    .line 34
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v24, v5

    :catch_1
    :cond_11
    :goto_5
    add-int/lit8 v0, v15, 0x1

    const/16 v13, 0x3b

    const/16 v14, 0x3d

    goto/16 :goto_1

    :cond_12
    cmp-long v0, v21, v32

    if-nez v0, :cond_13

    move-wide/from16 v19, v32

    goto :goto_7

    :cond_13
    const-wide/16 v12, -0x1

    cmp-long v0, v21, v12

    if-eqz v0, :cond_17

    const-wide v12, 0x20c49ba5e353f7L

    cmp-long v0, v21, v12

    if-gtz v0, :cond_14

    const-wide/16 v12, 0x3e8

    mul-long v30, v21, v12

    :cond_14
    add-long v30, v10, v30

    cmp-long v0, v30, v10

    const-wide v9, 0xe677d21fdbffL

    if-ltz v0, :cond_16

    cmp-long v0, v30, v9

    if-lez v0, :cond_15

    goto :goto_6

    :cond_15
    move-wide/from16 v19, v30

    goto :goto_7

    :cond_16
    :goto_6
    move-wide/from16 v19, v9

    goto :goto_7

    :cond_17
    move-wide/from16 v19, v27

    .line 35
    :goto_7
    iget-object v0, v2, Lanta/Ↄ/㠇;->ᄕ:Ljava/lang/String;

    if-nez v6, :cond_18

    move-object v6, v0

    goto :goto_8

    .line 36
    :cond_18
    invoke-static {v0, v6}, Lanta/Ↄ/㣅;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_19

    goto/16 :goto_1a

    .line 37
    :cond_19
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v0, v9, :cond_2e

    .line 38
    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->㕋:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 39
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v6}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "\\."

    .line 41
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 42
    iget-object v0, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->㕇:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->㕇:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v11, 0x0

    .line 43
    :goto_9
    :try_start_4
    invoke-virtual {v9}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ⴷ()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v11, :cond_1c

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v12, v0

    .line 44
    :try_start_5
    sget-object v0, Lanta/㟬/䈟;->㕇:Lanta/㟬/䈟;

    const/4 v13, 0x5

    const-string v14, "Failed to read public suffix list"

    .line 45
    invoke-virtual {v0, v13, v14, v12}, Lanta/㟬/䈟;->㟮(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v11, :cond_1c

    .line 46
    :goto_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_c

    .line 47
    :catch_3
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v11, v5

    goto :goto_9

    :goto_b
    if-eqz v11, :cond_1a

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1a
    throw v0

    .line 49
    :cond_1b
    :try_start_7
    iget-object v0, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ⴷ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_c

    .line 50
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 51
    :cond_1c
    :goto_c
    monitor-enter v9

    .line 52
    :try_start_8
    iget-object v0, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ݎ:[B

    if-eqz v0, :cond_2d

    .line 53
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 54
    array-length v0, v10

    new-array v11, v0, [[B

    const/4 v12, 0x0

    .line 55
    :goto_d
    array-length v13, v10

    if-ge v12, v13, :cond_1d

    .line 56
    aget-object v13, v10, v12

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_1d
    const/4 v12, 0x0

    :goto_e
    if-ge v12, v0, :cond_1f

    .line 57
    iget-object v13, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ݎ:[B

    invoke-static {v13, v11, v12}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->㕇([B[[BI)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1e

    goto :goto_f

    :cond_1e
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_1f
    const/4 v13, 0x0

    :goto_f
    if-le v0, v5, :cond_21

    .line 58
    invoke-virtual {v11}, [[B->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[B

    const/4 v14, 0x0

    .line 59
    :goto_10
    array-length v15, v12

    sub-int/2addr v15, v5

    if-ge v14, v15, :cond_21

    .line 60
    sget-object v15, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ϯ:[B

    aput-object v15, v12, v14

    .line 61
    iget-object v15, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ݎ:[B

    invoke-static {v15, v12, v14}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->㕇([B[[BI)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_20

    goto :goto_11

    :cond_20
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_21
    const/4 v15, 0x0

    :goto_11
    if-eqz v15, :cond_23

    const/4 v12, 0x0

    :goto_12
    add-int/lit8 v14, v0, -0x1

    if-ge v12, v14, :cond_23

    .line 62
    iget-object v14, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ᄕ:[B

    invoke-static {v14, v11, v12}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->㕇([B[[BI)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_22

    goto :goto_13

    :cond_22
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_23
    const/4 v14, 0x0

    :goto_13
    if-eqz v14, :cond_24

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "!"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "\\."

    .line 64
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_24
    if-nez v13, :cond_25

    if-nez v15, :cond_25

    .line 65
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->䉵:[Ljava/lang/String;

    goto :goto_16

    :cond_25
    if-eqz v13, :cond_26

    const-string v0, "\\."

    .line 66
    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 67
    :cond_26
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->䈟:[Ljava/lang/String;

    :goto_14
    if-eqz v15, :cond_27

    const-string v9, "\\."

    .line 68
    invoke-virtual {v15, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    .line 69
    :cond_27
    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->䈟:[Ljava/lang/String;

    .line 70
    :goto_15
    array-length v11, v0

    array-length v12, v9

    if-le v11, v12, :cond_28

    goto :goto_16

    :cond_28
    move-object v0, v9

    .line 71
    :goto_16
    array-length v9, v10

    array-length v11, v0

    const/16 v12, 0x21

    if-ne v9, v11, :cond_29

    const/4 v9, 0x0

    aget-object v11, v0, v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v12, :cond_2a

    const/4 v0, 0x0

    goto :goto_19

    :cond_29
    const/4 v9, 0x0

    .line 72
    :cond_2a
    aget-object v11, v0, v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v12, :cond_2b

    .line 73
    array-length v9, v10

    array-length v0, v0

    goto :goto_17

    .line 74
    :cond_2b
    array-length v9, v10

    array-length v0, v0

    add-int/2addr v0, v5

    :goto_17
    sub-int/2addr v9, v0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\\."

    .line 76
    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 77
    :goto_18
    array-length v11, v10

    if-ge v9, v11, :cond_2c

    .line 78
    aget-object v11, v10, v9

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x2e

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    .line 79
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_19
    if-nez v0, :cond_2e

    :goto_1a
    const/4 v9, 0x0

    goto :goto_1e

    .line 81
    :cond_2d
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 82
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_2e
    move-object/from16 v5, v29

    if-eqz v5, :cond_30

    const-string v0, "/"

    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_1b

    :cond_2f
    move-object/from16 v22, v5

    const/4 v9, 0x0

    goto :goto_1d

    .line 84
    :cond_30
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lanta/Ↄ/㠇;->䈟()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2f

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-eqz v5, :cond_31

    const/4 v9, 0x0

    .line 86
    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_31
    const/4 v9, 0x0

    const-string v0, "/"

    :goto_1c
    move-object/from16 v22, v0

    .line 87
    :goto_1d
    new-instance v0, Lanta/Ↄ/㣅;

    move-object/from16 v16, v0

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v26}, Lanta/Ↄ/㣅;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_1f

    :goto_1e
    const/4 v0, 0x0

    :goto_1f
    if-nez v0, :cond_32

    goto :goto_20

    :cond_32
    if-nez v8, :cond_33

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v5

    .line 89
    :cond_33
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto/16 :goto_0

    :cond_34
    if-eqz v8, :cond_35

    .line 90
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_21

    .line 91
    :cond_35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 92
    :goto_21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_36

    return-void

    .line 93
    :cond_36
    invoke-interface {v1, v2, v0}, Lanta/Ↄ/ᐟ;->ⴷ(Lanta/Ↄ/㠇;Ljava/util/List;)V

    return-void
.end method

.method public static ⴷ(Lanta/Ↄ/ᰛ;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/Ↄ/ᰛ;->䈟:Lanta/Ↄ/㜆;

    .line 2
    iget-object v0, v0, Lanta/Ↄ/㜆;->ⴷ:Ljava/lang/String;

    const-string v1, "HEAD"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p0, Lanta/Ↄ/ᰛ;->㕋:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-static {p0}, Lanta/ᛎ/ϯ;->㕇(Lanta/Ↄ/ᰛ;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 6
    iget-object p0, p0, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    const-string v0, "chunked"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v3
.end method

.method public static 㕇(Lanta/Ↄ/ᰛ;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    const-string v0, "Content-Length"

    .line 2
    invoke-virtual {p0, v0}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-wide v0
.end method

.method public static 䈟(Lanta/Ↄ/ἇ;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2183/\u1f07;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lanta/Ↄ/ἇ;->䉵()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    invoke-virtual {p0, v3}, Lanta/Ↄ/ἇ;->ᄕ(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Vary"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0, v3}, Lanta/Ↄ/ἇ;->㕋(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    new-instance v0, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    const-string v5, ","

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
