.class public final Lanta/ᖄ/ϯ;
.super Ljava/lang/Object;
.source "ExchangeFinder.java"


# instance fields
.field public final ϯ:Lanta/Ↄ/㵁;

.field public final ݎ:Lanta/ᖄ/䉵;

.field public final ᄕ:Lanta/Ↄ/㦲;

.field public final ⴷ:Lanta/Ↄ/ϯ;

.field public final 㕇:Lanta/ᖄ/㯻;

.field public 㕋:Lanta/ᖄ/䈟;

.field public 㗙:Lanta/Ↄ/㠡;

.field public 㦲:Z

.field public 䈟:Lanta/ᖄ/㗙$㕇;

.field public final 䉵:Lanta/ᖄ/㗙;


# direct methods
.method public constructor <init>(Lanta/ᖄ/㯻;Lanta/ᖄ/䉵;Lanta/Ↄ/ϯ;Lanta/Ↄ/㦲;Lanta/Ↄ/㵁;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᖄ/ϯ;->㕇:Lanta/ᖄ/㯻;

    .line 3
    iput-object p2, p0, Lanta/ᖄ/ϯ;->ݎ:Lanta/ᖄ/䉵;

    .line 4
    iput-object p3, p0, Lanta/ᖄ/ϯ;->ⴷ:Lanta/Ↄ/ϯ;

    .line 5
    iput-object p4, p0, Lanta/ᖄ/ϯ;->ᄕ:Lanta/Ↄ/㦲;

    .line 6
    iput-object p5, p0, Lanta/ᖄ/ϯ;->ϯ:Lanta/Ↄ/㵁;

    .line 7
    new-instance p1, Lanta/ᖄ/㗙;

    iget-object p2, p2, Lanta/ᖄ/䉵;->ϯ:Lanta/ᖄ/㕋;

    invoke-direct {p1, p3, p2, p4, p5}, Lanta/ᖄ/㗙;-><init>(Lanta/Ↄ/ϯ;Lanta/ᖄ/㕋;Lanta/Ↄ/㦲;Lanta/Ↄ/㵁;)V

    iput-object p1, p0, Lanta/ᖄ/ϯ;->䉵:Lanta/ᖄ/㗙;

    return-void
.end method


# virtual methods
.method public ϯ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᖄ/ϯ;->ݎ:Lanta/ᖄ/䉵;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lanta/ᖄ/ϯ;->㦲:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ݎ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᖄ/ϯ;->ݎ:Lanta/ᖄ/䉵;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/ᖄ/ϯ;->㗙:Lanta/Ↄ/㠡;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lanta/ᖄ/ϯ;->ᄕ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lanta/ᖄ/ϯ;->㕇:Lanta/ᖄ/㯻;

    iget-object v1, v1, Lanta/ᖄ/㯻;->㦲:Lanta/ᖄ/䈟;

    .line 6
    iget-object v1, v1, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 7
    iput-object v1, p0, Lanta/ᖄ/ϯ;->㗙:Lanta/Ↄ/㠡;

    .line 8
    monitor-exit v0

    return v2

    .line 9
    :cond_1
    iget-object v1, p0, Lanta/ᖄ/ϯ;->䈟:Lanta/ᖄ/㗙$㕇;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lanta/ᖄ/㗙$㕇;->㕇()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, p0, Lanta/ᖄ/ϯ;->䉵:Lanta/ᖄ/㗙;

    .line 10
    invoke-virtual {v1}, Lanta/ᖄ/㗙;->㕇()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ᄕ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᖄ/ϯ;->㕇:Lanta/ᖄ/㯻;

    iget-object v0, v0, Lanta/ᖄ/㯻;->㦲:Lanta/ᖄ/䈟;

    if-eqz v0, :cond_0

    iget v1, v0, Lanta/ᖄ/䈟;->ぺ:I

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 3
    iget-object v0, v0, Lanta/Ↄ/㠡;->㕇:Lanta/Ↄ/ϯ;

    .line 4
    iget-object v0, v0, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 5
    iget-object v1, p0, Lanta/ᖄ/ϯ;->ⴷ:Lanta/Ↄ/ϯ;

    .line 6
    iget-object v1, v1, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 7
    invoke-static {v0, v1}, Lanta/ᔳ/ϯ;->ৰ(Lanta/Ↄ/㠇;Lanta/Ↄ/㠇;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ⴷ(IIIIZZ)Lanta/ᖄ/䈟;
    .locals 12

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lanta/ᖄ/ϯ;->㕇(IIIIZ)Lanta/ᖄ/䈟;

    move-result-object v1

    move-object v2, p0

    .line 2
    iget-object v3, v2, Lanta/ᖄ/ϯ;->ݎ:Lanta/ᖄ/䉵;

    monitor-enter v3

    .line 3
    :try_start_0
    iget v0, v1, Lanta/ᖄ/䈟;->ᩋ:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lanta/ᖄ/䈟;->䉵()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    monitor-exit v3

    return-object v1

    .line 5
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    iget-object v0, v1, Lanta/ᖄ/䈟;->ϯ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-object v0, v1, Lanta/ᖄ/䈟;->ϯ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lanta/ᖄ/䈟;->ϯ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v4, v1, Lanta/ᖄ/䈟;->㕋:Lanta/ᑧ/䈟;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 9
    monitor-enter v4

    .line 10
    :try_start_1
    iget-boolean v0, v4, Lanta/ᑧ/䈟;->ぺ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit v4

    goto :goto_2

    .line 11
    :cond_2
    :try_start_2
    iget-wide v8, v4, Lanta/ᑧ/䈟;->㵁:J

    iget-wide v10, v4, Lanta/ᑧ/䈟;->㱐:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_3

    iget-wide v8, v4, Lanta/ᑧ/䈟;->㨠:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_3

    monitor-exit v4

    goto :goto_2

    .line 12
    :cond_3
    monitor-exit v4

    :catch_0
    :cond_4
    :goto_1
    move v3, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    if-eqz p6, :cond_4

    .line 13
    :try_start_3
    iget-object v0, v1, Lanta/ᖄ/䈟;->ϯ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v4
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 14
    :try_start_4
    iget-object v0, v1, Lanta/ᖄ/䈟;->ϯ:Ljava/net/Socket;

    invoke-virtual {v0, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 15
    iget-object v0, v1, Lanta/ᖄ/䈟;->㦲:Lanta/₢/㕋;

    invoke-interface {v0}, Lanta/₢/㕋;->ᖉ()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_6

    .line 16
    :try_start_5
    iget-object v0, v1, Lanta/ᖄ/䈟;->ϯ:Ljava/net/Socket;

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lanta/ᖄ/䈟;->ϯ:Ljava/net/Socket;

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v6, v1, Lanta/ᖄ/䈟;->ϯ:Ljava/net/Socket;

    invoke-virtual {v6, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_7
    :goto_2
    if-nez v3, :cond_8

    .line 17
    invoke-virtual {v1}, Lanta/ᖄ/䈟;->㦲()V

    goto/16 :goto_0

    :cond_8
    return-object v1

    :catchall_2
    move-exception v0

    .line 18
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final 㕇(IIIIZ)Lanta/ᖄ/䈟;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lanta/ᖄ/ϯ;->ݎ:Lanta/ᖄ/䉵;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, v1, Lanta/ᖄ/ϯ;->㕇:Lanta/ᖄ/㯻;

    invoke-virtual {v0}, Lanta/ᖄ/㯻;->ϯ()Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lanta/ᖄ/ϯ;->㦲:Z

    .line 4
    iget-object v3, v1, Lanta/ᖄ/ϯ;->㕇:Lanta/ᖄ/㯻;

    iget-object v4, v3, Lanta/ᖄ/㯻;->㦲:Lanta/ᖄ/䈟;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5
    iget-boolean v6, v4, Lanta/ᖄ/䈟;->㯻:Z

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v3}, Lanta/ᖄ/㯻;->㕋()Ljava/net/Socket;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 7
    :goto_0
    iget-object v6, v1, Lanta/ᖄ/ϯ;->㕇:Lanta/ᖄ/㯻;

    iget-object v7, v6, Lanta/ᖄ/㯻;->㦲:Lanta/ᖄ/䈟;

    if-eqz v7, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    const/4 v8, 0x1

    if-nez v7, :cond_4

    .line 8
    iget-object v9, v1, Lanta/ᖄ/ϯ;->ݎ:Lanta/ᖄ/䉵;

    iget-object v10, v1, Lanta/ᖄ/ϯ;->ⴷ:Lanta/Ↄ/ϯ;

    invoke-virtual {v9, v10, v6, v5, v0}, Lanta/ᖄ/䉵;->ݎ(Lanta/Ↄ/ϯ;Lanta/ᖄ/㯻;Ljava/util/List;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    iget-object v6, v1, Lanta/ᖄ/ϯ;->㕇:Lanta/ᖄ/㯻;

    iget-object v7, v6, Lanta/ᖄ/㯻;->㦲:Lanta/ᖄ/䈟;

    move-object v6, v5

    move v9, v8

    goto :goto_3

    .line 10
    :cond_2
    iget-object v6, v1, Lanta/ᖄ/ϯ;->㗙:Lanta/Ↄ/㠡;

    if-eqz v6, :cond_3

    .line 11
    iput-object v5, v1, Lanta/ᖄ/ϯ;->㗙:Lanta/Ↄ/㠡;

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lanta/ᖄ/ϯ;->ᄕ()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    iget-object v6, v1, Lanta/ᖄ/ϯ;->㕇:Lanta/ᖄ/㯻;

    iget-object v6, v6, Lanta/ᖄ/㯻;->㦲:Lanta/ᖄ/䈟;

    .line 14
    iget-object v6, v6, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    :goto_2
    move v9, v0

    goto :goto_3

    :cond_4
    move v9, v0

    move-object v6, v5

    .line 15
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    invoke-static {v3}, Lanta/ᔳ/ϯ;->䈟(Ljava/net/Socket;)V

    if-eqz v4, :cond_5

    .line 17
    iget-object v2, v1, Lanta/ᖄ/ϯ;->ϯ:Lanta/Ↄ/㵁;

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v9, :cond_6

    .line 19
    iget-object v2, v1, Lanta/ᖄ/ϯ;->ϯ:Lanta/Ↄ/㵁;

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v7, :cond_7

    return-object v7

    :cond_7
    if-nez v6, :cond_19

    .line 21
    iget-object v2, v1, Lanta/ᖄ/ϯ;->䈟:Lanta/ᖄ/㗙$㕇;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lanta/ᖄ/㗙$㕇;->㕇()Z

    move-result v2

    if-nez v2, :cond_19

    .line 22
    :cond_8
    iget-object v2, v1, Lanta/ᖄ/ϯ;->䉵:Lanta/ᖄ/㗙;

    .line 23
    invoke-virtual {v2}, Lanta/ᖄ/㗙;->㕇()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :goto_4
    invoke-virtual {v2}, Lanta/ᖄ/㗙;->ⴷ()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 26
    invoke-virtual {v2}, Lanta/ᖄ/㗙;->ⴷ()Z

    move-result v4

    const-string v10, "No route to "

    if-eqz v4, :cond_15

    .line 27
    iget-object v4, v2, Lanta/ᖄ/㗙;->ϯ:Ljava/util/List;

    iget v11, v2, Lanta/ᖄ/㗙;->䈟:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v2, Lanta/ᖄ/㗙;->䈟:I

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/Proxy;

    .line 28
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v2, Lanta/ᖄ/㗙;->䉵:Ljava/util/List;

    .line 29
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v11

    sget-object v12, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v11, v12, :cond_c

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v11

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v11, v12, :cond_9

    goto :goto_6

    .line 30
    :cond_9
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v11

    .line 31
    instance-of v12, v11, Ljava/net/InetSocketAddress;

    if-eqz v12, :cond_b

    .line 32
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 33
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v12

    if-nez v12, :cond_a

    .line 34
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    .line 35
    :cond_a
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v12

    .line 36
    :goto_5
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    goto :goto_7

    .line 37
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 38
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_c
    :goto_6
    iget-object v11, v2, Lanta/ᖄ/㗙;->㕇:Lanta/Ↄ/ϯ;

    .line 40
    iget-object v11, v11, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 41
    iget-object v12, v11, Lanta/Ↄ/㠇;->ᄕ:Ljava/lang/String;

    .line 42
    iget v11, v11, Lanta/Ↄ/㠇;->ϯ:I

    :goto_7
    if-lt v11, v8, :cond_14

    const v8, 0xffff

    if-gt v11, v8, :cond_14

    .line 43
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v8, v10, :cond_d

    .line 44
    iget-object v8, v2, Lanta/ᖄ/㗙;->䉵:Ljava/util/List;

    invoke-static {v12, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 45
    :cond_d
    iget-object v8, v2, Lanta/ᖄ/㗙;->ᄕ:Lanta/Ↄ/㵁;

    .line 46
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v8, v2, Lanta/ᖄ/㗙;->㕇:Lanta/Ↄ/ϯ;

    .line 48
    iget-object v8, v8, Lanta/Ↄ/ϯ;->ⴷ:Lanta/Ↄ/㱐;

    .line 49
    check-cast v8, Lanta/Ↄ/ݎ;

    .line 50
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_13

    .line 51
    :try_start_1
    invoke-static {v12}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    .line 53
    iget-object v10, v2, Lanta/ᖄ/㗙;->ᄕ:Lanta/Ↄ/㵁;

    .line 54
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v12, v0

    :goto_8
    if-ge v12, v10, :cond_e

    .line 56
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetAddress;

    .line 57
    iget-object v14, v2, Lanta/ᖄ/㗙;->䉵:Ljava/util/List;

    new-instance v15, Ljava/net/InetSocketAddress;

    invoke-direct {v15, v13, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 58
    :cond_e
    :goto_9
    iget-object v8, v2, Lanta/ᖄ/㗙;->䉵:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v10, v0

    :goto_a
    if-ge v10, v8, :cond_10

    .line 59
    new-instance v11, Lanta/Ↄ/㠡;

    iget-object v12, v2, Lanta/ᖄ/㗙;->㕇:Lanta/Ↄ/ϯ;

    iget-object v13, v2, Lanta/ᖄ/㗙;->䉵:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v12, v4, v13}, Lanta/Ↄ/㠡;-><init>(Lanta/Ↄ/ϯ;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 60
    iget-object v12, v2, Lanta/ᖄ/㗙;->ⴷ:Lanta/ᖄ/㕋;

    .line 61
    monitor-enter v12

    .line 62
    :try_start_2
    iget-object v13, v12, Lanta/ᖄ/㕋;->㕇:Ljava/util/Set;

    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v12

    if-eqz v13, :cond_f

    .line 63
    iget-object v12, v2, Lanta/ᖄ/㗙;->㕋:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 64
    :cond_f
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v12

    throw v0

    .line 66
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_c

    :cond_11
    const/4 v8, 0x1

    goto/16 :goto_4

    .line 67
    :cond_12
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lanta/ᖄ/㗙;->㕇:Lanta/Ↄ/ϯ;

    .line 68
    iget-object v2, v2, Lanta/Ↄ/ϯ;->ⴷ:Lanta/Ↄ/㱐;

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 70
    new-instance v2, Ljava/net/UnknownHostException;

    const-string v3, "Broken system behaviour for dns lookup of "

    invoke-static {v3, v12}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, v0}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 72
    throw v2

    .line 73
    :cond_13
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v2, "hostname == null"

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_14
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_15
    new-instance v0, Ljava/net/SocketException;

    invoke-static {v10}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lanta/ᖄ/㗙;->㕇:Lanta/Ↄ/ϯ;

    .line 76
    iget-object v4, v4, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 77
    iget-object v4, v4, Lanta/Ↄ/㠇;->ᄕ:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lanta/ᖄ/㗙;->ϯ:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_16
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 80
    iget-object v4, v2, Lanta/ᖄ/㗙;->㕋:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v2, v2, Lanta/ᖄ/㗙;->㕋:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 82
    :cond_17
    new-instance v2, Lanta/ᖄ/㗙$㕇;

    invoke-direct {v2, v3}, Lanta/ᖄ/㗙$㕇;-><init>(Ljava/util/List;)V

    .line 83
    iput-object v2, v1, Lanta/ᖄ/ϯ;->䈟:Lanta/ᖄ/㗙$㕇;

    const/4 v2, 0x1

    goto :goto_d

    .line 84
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_19
    move v2, v0

    .line 85
    :goto_d
    iget-object v3, v1, Lanta/ᖄ/ϯ;->ݎ:Lanta/ᖄ/䉵;

    monitor-enter v3

    .line 86
    :try_start_3
    iget-object v4, v1, Lanta/ᖄ/ϯ;->㕇:Lanta/ᖄ/㯻;

    invoke-virtual {v4}, Lanta/ᖄ/㯻;->ϯ()Z

    move-result v4

    if-nez v4, :cond_22

    if-eqz v2, :cond_1a

    .line 87
    iget-object v2, v1, Lanta/ᖄ/ϯ;->䈟:Lanta/ᖄ/㗙$㕇;

    .line 88
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lanta/ᖄ/㗙$㕇;->㕇:Ljava/util/List;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    iget-object v2, v1, Lanta/ᖄ/ϯ;->ݎ:Lanta/ᖄ/䉵;

    iget-object v8, v1, Lanta/ᖄ/ϯ;->ⴷ:Lanta/Ↄ/ϯ;

    iget-object v10, v1, Lanta/ᖄ/ϯ;->㕇:Lanta/ᖄ/㯻;

    invoke-virtual {v2, v8, v10, v4, v0}, Lanta/ᖄ/䉵;->ݎ(Lanta/Ↄ/ϯ;Lanta/ᖄ/㯻;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 91
    iget-object v0, v1, Lanta/ᖄ/ϯ;->㕇:Lanta/ᖄ/㯻;

    iget-object v7, v0, Lanta/ᖄ/㯻;->㦲:Lanta/ᖄ/䈟;

    const/4 v9, 0x1

    goto :goto_e

    :cond_1a
    move-object v4, v5

    :cond_1b
    :goto_e
    if-nez v9, :cond_1e

    if-nez v6, :cond_1d

    .line 92
    iget-object v0, v1, Lanta/ᖄ/ϯ;->䈟:Lanta/ᖄ/㗙$㕇;

    .line 93
    invoke-virtual {v0}, Lanta/ᖄ/㗙$㕇;->㕇()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 94
    iget-object v2, v0, Lanta/ᖄ/㗙$㕇;->㕇:Ljava/util/List;

    iget v6, v0, Lanta/ᖄ/㗙$㕇;->ⴷ:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lanta/ᖄ/㗙$㕇;->ⴷ:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lanta/Ↄ/㠡;

    goto :goto_f

    .line 95
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 96
    :cond_1d
    :goto_f
    new-instance v7, Lanta/ᖄ/䈟;

    iget-object v0, v1, Lanta/ᖄ/ϯ;->ݎ:Lanta/ᖄ/䉵;

    invoke-direct {v7, v0, v6}, Lanta/ᖄ/䈟;-><init>(Lanta/ᖄ/䉵;Lanta/Ↄ/㠡;)V

    .line 97
    iput-object v7, v1, Lanta/ᖄ/ϯ;->㕋:Lanta/ᖄ/䈟;

    .line 98
    :cond_1e
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v9, :cond_1f

    .line 99
    iget-object v0, v1, Lanta/ᖄ/ϯ;->ϯ:Lanta/Ↄ/㵁;

    .line 100
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    .line 101
    :cond_1f
    iget-object v0, v1, Lanta/ᖄ/ϯ;->ᄕ:Lanta/Ↄ/㦲;

    iget-object v2, v1, Lanta/ᖄ/ϯ;->ϯ:Lanta/Ↄ/㵁;

    move-object v10, v7

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lanta/ᖄ/䈟;->ݎ(IIIIZLanta/Ↄ/㦲;Lanta/Ↄ/㵁;)V

    .line 102
    iget-object v0, v1, Lanta/ᖄ/ϯ;->ݎ:Lanta/ᖄ/䉵;

    iget-object v0, v0, Lanta/ᖄ/䉵;->ϯ:Lanta/ᖄ/㕋;

    .line 103
    iget-object v2, v7, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 104
    invoke-virtual {v0, v2}, Lanta/ᖄ/㕋;->㕇(Lanta/Ↄ/㠡;)V

    .line 105
    iget-object v2, v1, Lanta/ᖄ/ϯ;->ݎ:Lanta/ᖄ/䉵;

    monitor-enter v2

    .line 106
    :try_start_4
    iput-object v5, v1, Lanta/ᖄ/ϯ;->㕋:Lanta/ᖄ/䈟;

    .line 107
    iget-object v0, v1, Lanta/ᖄ/ϯ;->ݎ:Lanta/ᖄ/䉵;

    iget-object v3, v1, Lanta/ᖄ/ϯ;->ⴷ:Lanta/Ↄ/ϯ;

    iget-object v8, v1, Lanta/ᖄ/ϯ;->㕇:Lanta/ᖄ/㯻;

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v8, v4, v9}, Lanta/ᖄ/䉵;->ݎ(Lanta/Ↄ/ϯ;Lanta/ᖄ/㯻;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 108
    iput-boolean v9, v7, Lanta/ᖄ/䈟;->㯻:Z

    .line 109
    iget-object v5, v7, Lanta/ᖄ/䈟;->ϯ:Ljava/net/Socket;

    .line 110
    iget-object v0, v1, Lanta/ᖄ/ϯ;->㕇:Lanta/ᖄ/㯻;

    iget-object v7, v0, Lanta/ᖄ/㯻;->㦲:Lanta/ᖄ/䈟;

    .line 111
    iput-object v6, v1, Lanta/ᖄ/ϯ;->㗙:Lanta/Ↄ/㠡;

    goto :goto_10

    .line 112
    :cond_20
    iget-object v0, v1, Lanta/ᖄ/ϯ;->ݎ:Lanta/ᖄ/䉵;

    .line 113
    iget-boolean v3, v0, Lanta/ᖄ/䉵;->䈟:Z

    if-nez v3, :cond_21

    const/4 v3, 0x1

    .line 114
    iput-boolean v3, v0, Lanta/ᖄ/䉵;->䈟:Z

    .line 115
    sget-object v3, Lanta/ᖄ/䉵;->䉵:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lanta/ᖄ/䉵;->ݎ:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    :cond_21
    iget-object v0, v0, Lanta/ᖄ/䉵;->ᄕ:Ljava/util/Deque;

    invoke-interface {v0, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, v1, Lanta/ᖄ/ϯ;->㕇:Lanta/ᖄ/㯻;

    invoke-virtual {v0, v7}, Lanta/ᖄ/㯻;->㕇(Lanta/ᖄ/䈟;)V

    .line 118
    :goto_10
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    invoke-static {v5}, Lanta/ᔳ/ϯ;->䈟(Ljava/net/Socket;)V

    .line 120
    iget-object v0, v1, Lanta/ᖄ/ϯ;->ϯ:Lanta/Ↄ/㵁;

    .line 121
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :catchall_1
    move-exception v0

    .line 122
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 123
    :cond_22
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 124
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 125
    :cond_23
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 126
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method
