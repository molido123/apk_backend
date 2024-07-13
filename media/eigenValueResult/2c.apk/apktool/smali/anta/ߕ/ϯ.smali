.class public Lanta/ߕ/ϯ;
.super Lanta/ߕ/ᩋ;
.source "HttpProxyCache.java"


# instance fields
.field public final 㗙:Lanta/㻹/ⴷ;

.field public final 㦲:Lanta/ߕ/㦲;

.field public 㯻:Lanta/ߕ/ⴷ;


# direct methods
.method public constructor <init>(Lanta/ߕ/㦲;Lanta/㻹/ⴷ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanta/ߕ/ᩋ;-><init>(Lanta/ߕ/ᐟ;Lanta/ߕ/㕇;)V

    .line 2
    iput-object p2, p0, Lanta/ߕ/ϯ;->㗙:Lanta/㻹/ⴷ;

    .line 3
    iput-object p1, p0, Lanta/ߕ/ϯ;->㦲:Lanta/ߕ/㦲;

    return-void
.end method


# virtual methods
.method public ᄕ(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ߕ/ϯ;->㯻:Lanta/ߕ/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lanta/ߕ/ϯ;->㗙:Lanta/㻹/ⴷ;

    iget-object v1, v1, Lanta/㻹/ⴷ;->ⴷ:Ljava/io/File;

    iget-object v2, p0, Lanta/ߕ/ϯ;->㦲:Lanta/ߕ/㦲;

    .line 3
    iget-object v2, v2, Lanta/ߕ/㦲;->ϯ:Lanta/ߕ/ㇲ;

    iget-object v2, v2, Lanta/ߕ/ㇲ;->㕇:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lanta/ߕ/ⴷ;->㕇(Ljava/io/File;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public 㕋(Lanta/ߕ/ᄕ;Ljava/net/Socket;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iget-object p2, p0, Lanta/ߕ/ϯ;->㦲:Lanta/ߕ/㦲;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v1, p2, Lanta/ߕ/㦲;->ϯ:Lanta/ߕ/ㇲ;

    iget-object v1, v1, Lanta/ߕ/ㇲ;->ݎ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p2}, Lanta/ߕ/㦲;->ݎ()V

    .line 6
    :cond_0
    iget-object v1, p2, Lanta/ߕ/㦲;->ϯ:Lanta/ߕ/ㇲ;

    iget-object v1, v1, Lanta/ߕ/ㇲ;->ݎ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p2

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x1

    xor-int/2addr p2, v2

    .line 8
    iget-object v3, p0, Lanta/ߕ/ϯ;->㗙:Lanta/㻹/ⴷ;

    invoke-virtual {v3}, Lanta/㻹/ⴷ;->ᄕ()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lanta/ߕ/ϯ;->㗙:Lanta/㻹/ⴷ;

    invoke-virtual {v3}, Lanta/㻹/ⴷ;->ⴷ()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lanta/ߕ/ϯ;->㦲:Lanta/ߕ/㦲;

    invoke-virtual {v3}, Lanta/ߕ/㦲;->length()J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    if-ltz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v6

    .line 9
    :goto_1
    iget-boolean v7, p1, Lanta/ߕ/ᄕ;->ݎ:Z

    if-eqz v7, :cond_3

    iget-wide v8, p1, Lanta/ߕ/ᄕ;->ⴷ:J

    sub-long v8, v3, v8

    goto :goto_2

    :cond_3
    move-wide v8, v3

    :goto_2
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_3

    :cond_4
    move v7, v6

    .line 10
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v11, p1, Lanta/ߕ/ᄕ;->ݎ:Z

    if-eqz v11, :cond_5

    const-string v11, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_4

    :cond_5
    const-string v11, "HTTP/1.1 200 OK\n"

    :goto_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Accept-Ranges: bytes\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_6

    const-string v5, "Content-Length: %d\n"

    new-array v11, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v6

    invoke-virtual {p0, v5, v11}, Lanta/ߕ/ϯ;->䉵(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    const-string v5, ""

    :goto_5
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_7

    const-string v5, "Content-Range: bytes %d-%d/%d\n"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, p1, Lanta/ߕ/ᄕ;->ⴷ:J

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v6

    const-wide/16 v8, 0x1

    sub-long v8, v3, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-virtual {p0, v5, v7}, Lanta/ߕ/ϯ;->䉵(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    const-string v3, ""

    :goto_6
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_8

    const-string p2, "Content-Type: %s\n"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v6

    .line 13
    invoke-virtual {p0, p2, v3}, Lanta/ߕ/ϯ;->䉵(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_8
    const-string p2, ""

    :goto_7
    const-string v1, "\n"

    invoke-static {v10, p2, v1}, Lanta/ㄕ/㕇;->ァ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 15
    iget-wide v3, p1, Lanta/ߕ/ᄕ;->ⴷ:J

    .line 16
    iget-object p2, p0, Lanta/ߕ/ϯ;->㦲:Lanta/ߕ/㦲;

    invoke-virtual {p2}, Lanta/ߕ/㦲;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-lez p2, :cond_9

    move p2, v2

    goto :goto_8

    :cond_9
    move p2, v6

    .line 17
    :goto_8
    iget-object v1, p0, Lanta/ߕ/ϯ;->㗙:Lanta/㻹/ⴷ;

    invoke-virtual {v1}, Lanta/㻹/ⴷ;->ⴷ()J

    move-result-wide v9

    if-eqz p2, :cond_b

    .line 18
    iget-boolean p2, p1, Lanta/ߕ/ᄕ;->ݎ:Z

    if-eqz p2, :cond_b

    iget-wide p1, p1, Lanta/ߕ/ᄕ;->ⴷ:J

    long-to-float p1, p1

    long-to-float p2, v9

    long-to-float v1, v7

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v5

    add-float/2addr v1, p2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_a

    goto :goto_9

    :cond_a
    move p1, v6

    goto :goto_a

    :cond_b
    :goto_9
    move p1, v2

    :goto_a
    const/4 p2, -0x1

    const/16 v1, 0x2000

    if-eqz p1, :cond_14

    new-array p1, v1, [B

    const-wide/16 v7, 0x0

    :goto_b
    cmp-long v5, v3, v7

    if-ltz v5, :cond_c

    move v5, v2

    goto :goto_c

    :cond_c
    move v5, v6

    :goto_c
    if-eqz v5, :cond_13

    .line 19
    :goto_d
    iget-object v5, p0, Lanta/ߕ/ᩋ;->ⴷ:Lanta/ߕ/㕇;

    invoke-interface {v5}, Lanta/ߕ/㕇;->ᄕ()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, p0, Lanta/ߕ/ᩋ;->ⴷ:Lanta/ߕ/㕇;

    invoke-interface {v5}, Lanta/ߕ/㕇;->ⴷ()J

    move-result-wide v9

    int-to-long v11, v1

    add-long/2addr v11, v3

    cmp-long v5, v9, v11

    if-gez v5, :cond_10

    iget-boolean v5, p0, Lanta/ߕ/ᩋ;->䉵:Z

    if-nez v5, :cond_10

    .line 20
    monitor-enter p0

    .line 21
    :try_start_1
    iget-object v5, p0, Lanta/ߕ/ᩋ;->䈟:Ljava/lang/Thread;

    if-eqz v5, :cond_d

    iget-object v5, p0, Lanta/ߕ/ᩋ;->䈟:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v5

    sget-object v9, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v5, v9, :cond_d

    move v5, v2

    goto :goto_e

    :cond_d
    move v5, v6

    .line 22
    :goto_e
    iget-boolean v9, p0, Lanta/ߕ/ᩋ;->䉵:Z

    if-nez v9, :cond_e

    iget-object v9, p0, Lanta/ߕ/ᩋ;->ⴷ:Lanta/ߕ/㕇;

    invoke-interface {v9}, Lanta/ߕ/㕇;->ᄕ()Z

    move-result v9

    if-nez v9, :cond_e

    if-nez v5, :cond_e

    .line 23
    new-instance v5, Ljava/lang/Thread;

    new-instance v9, Lanta/ߕ/ᩋ$ⴷ;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lanta/ߕ/ᩋ$ⴷ;-><init>(Lanta/ߕ/ᩋ;Lanta/ߕ/ᩋ$㕇;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Source reader for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lanta/ߕ/ᩋ;->㕇:Lanta/ߕ/ᐟ;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v5, p0, Lanta/ߕ/ᩋ;->䈟:Ljava/lang/Thread;

    .line 24
    iget-object v5, p0, Lanta/ߕ/ᩋ;->䈟:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :cond_e
    monitor-exit p0

    .line 26
    iget-object v5, p0, Lanta/ߕ/ᩋ;->ݎ:Ljava/lang/Object;

    monitor-enter v5

    .line 27
    :try_start_2
    iget-object v9, p0, Lanta/ߕ/ᩋ;->ݎ:Ljava/lang/Object;

    const-wide/16 v10, 0x3e8

    invoke-virtual {v9, v10, v11}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    iget-object v5, p0, Lanta/ߕ/ᩋ;->ϯ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ge v5, v2, :cond_f

    goto :goto_d

    .line 30
    :cond_f
    iget-object p1, p0, Lanta/ߕ/ᩋ;->ϯ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    new-instance p1, Lanta/ߕ/㟮;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error reading source "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lanta/ߕ/㟮;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_f

    :catch_0
    move-exception p1

    .line 32
    :try_start_4
    new-instance p2, Lanta/ߕ/㟮;

    const-string v0, "Waiting source data is interrupted!"

    invoke-direct {p2, v0, p1}, Lanta/ߕ/㟮;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 33
    :goto_f
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 34
    monitor-exit p0

    throw p1

    .line 35
    :cond_10
    iget-object v5, p0, Lanta/ߕ/ᩋ;->ⴷ:Lanta/ߕ/㕇;

    invoke-interface {v5, p1, v3, v4, v1}, Lanta/ߕ/㕇;->ϯ([BJI)I

    move-result v5

    .line 36
    iget-object v9, p0, Lanta/ߕ/ᩋ;->ⴷ:Lanta/ߕ/㕇;

    invoke-interface {v9}, Lanta/ߕ/㕇;->ᄕ()Z

    move-result v9

    if-eqz v9, :cond_11

    iget v9, p0, Lanta/ߕ/ᩋ;->㕋:I

    const/16 v10, 0x64

    if-eq v9, v10, :cond_11

    .line 37
    iput v10, p0, Lanta/ߕ/ᩋ;->㕋:I

    .line 38
    invoke-virtual {p0, v10}, Lanta/ߕ/ϯ;->ᄕ(I)V

    :cond_11
    if-eq v5, p2, :cond_12

    .line 39
    invoke-virtual {v0, p1, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v9, v5

    add-long/2addr v3, v9

    goto/16 :goto_b

    .line 40
    :cond_12
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_11

    .line 41
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Data offset must be positive!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_14
    new-instance p1, Lanta/ߕ/㦲;

    iget-object v2, p0, Lanta/ߕ/ϯ;->㦲:Lanta/ߕ/㦲;

    invoke-direct {p1, v2}, Lanta/ߕ/㦲;-><init>(Lanta/ߕ/㦲;)V

    long-to-int v2, v3

    int-to-long v2, v2

    .line 43
    :try_start_5
    invoke-virtual {p1, v2, v3}, Lanta/ߕ/㦲;->ⴷ(J)V

    new-array v1, v1, [B

    .line 44
    :goto_10
    invoke-virtual {p1, v1}, Lanta/ߕ/㦲;->㕇([B)I

    move-result v2

    if-eq v2, p2, :cond_15

    .line 45
    invoke-virtual {v0, v1, v6, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_10

    .line 46
    :cond_15
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 47
    invoke-virtual {p1}, Lanta/ߕ/㦲;->close()V

    :goto_11
    return-void

    :catchall_2
    move-exception p2

    invoke-virtual {p1}, Lanta/ߕ/㦲;->close()V

    .line 48
    throw p2

    :catchall_3
    move-exception p1

    .line 49
    monitor-exit p2

    throw p1
.end method

.method public final varargs 䉵(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
