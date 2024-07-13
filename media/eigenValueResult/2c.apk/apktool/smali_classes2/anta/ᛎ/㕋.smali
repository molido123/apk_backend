.class public final Lanta/ᛎ/㕋;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements Lanta/Ↄ/㓨;


# instance fields
.field public final 㕇:Lanta/Ↄ/㜛;


# direct methods
.method public constructor <init>(Lanta/Ↄ/㜛;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᛎ/㕋;->㕇:Lanta/Ↄ/㜛;

    return-void
.end method


# virtual methods
.method public final ݎ(Lanta/Ↄ/ᰛ;I)I
    .locals 1

    .line 1
    iget-object p1, p1, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return p2

    :cond_1
    const-string p2, "\\d+"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    const p1, 0x7fffffff

    return p1
.end method

.method public final ⴷ(Ljava/io/IOException;Lanta/ᖄ/㯻;ZLanta/Ↄ/㜆;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᛎ/㕋;->㕇:Lanta/Ↄ/㜛;

    .line 2
    iget-boolean v0, v0, Lanta/Ↄ/㜛;->ప:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    iget-object p4, p4, Lanta/Ↄ/㜆;->ᄕ:Lanta/Ↄ/ⱝ;

    .line 4
    instance-of p4, p1, Ljava/io/FileNotFoundException;

    if-eqz p4, :cond_1

    return v1

    .line 5
    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_3

    .line 7
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    goto :goto_1

    .line 8
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    move p1, v1

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v0

    :goto_2
    if-nez p1, :cond_7

    return v1

    .line 11
    :cond_7
    iget-object p1, p2, Lanta/ᖄ/㯻;->㕋:Lanta/ᖄ/ϯ;

    .line 12
    iget-object p3, p1, Lanta/ᖄ/ϯ;->ݎ:Lanta/ᖄ/䉵;

    monitor-enter p3

    .line 13
    :try_start_0
    iget-boolean p1, p1, Lanta/ᖄ/ϯ;->㦲:Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p2, Lanta/ᖄ/㯻;->㕋:Lanta/ᖄ/ϯ;

    invoke-virtual {p1}, Lanta/ᖄ/ϯ;->ݎ()Z

    move-result p1

    if-eqz p1, :cond_8

    move p1, v0

    goto :goto_3

    :cond_8
    move p1, v1

    :goto_3
    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public 㕇(Lanta/Ↄ/㓨$㕇;)Lanta/Ↄ/ᰛ;
    .locals 26

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lanta/ᛎ/䈟;

    .line 2
    iget-object v0, v2, Lanta/ᛎ/䈟;->ϯ:Lanta/Ↄ/㜆;

    .line 3
    iget-object v9, v2, Lanta/ᛎ/䈟;->ⴷ:Lanta/ᖄ/㯻;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v10, v0

    move-object v11, v3

    move v12, v4

    .line 4
    :goto_0
    iget-object v0, v9, Lanta/ᖄ/㯻;->䉵:Lanta/Ↄ/㜆;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    iget-object v5, v10, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 6
    invoke-static {v0, v5}, Lanta/ᔳ/ϯ;->ৰ(Lanta/Ↄ/㠇;Lanta/Ↄ/㠇;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lanta/ᖄ/㯻;->㕋:Lanta/ᖄ/ϯ;

    invoke-virtual {v0}, Lanta/ᖄ/ϯ;->ݎ()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 p1, v12

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v0, v9, Lanta/ᖄ/㯻;->㗙:Lanta/ᖄ/ᄕ;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, v9, Lanta/ᖄ/㯻;->㕋:Lanta/ᖄ/ϯ;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v9, v3, v4}, Lanta/ᖄ/㯻;->䈟(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 10
    iput-object v3, v9, Lanta/ᖄ/㯻;->㕋:Lanta/ᖄ/ϯ;

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 12
    :cond_2
    :goto_1
    iput-object v10, v9, Lanta/ᖄ/㯻;->䉵:Lanta/Ↄ/㜆;

    .line 13
    new-instance v0, Lanta/ᖄ/ϯ;

    iget-object v5, v9, Lanta/ᖄ/㯻;->ⴷ:Lanta/ᖄ/䉵;

    .line 14
    iget-object v4, v10, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 15
    invoke-virtual {v4}, Lanta/Ↄ/㠇;->㯻()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    iget-object v3, v9, Lanta/ᖄ/㯻;->㕇:Lanta/Ↄ/㜛;

    .line 17
    iget-object v6, v3, Lanta/Ↄ/㜛;->㱐:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    iget-object v7, v3, Lanta/Ↄ/㜛;->ৰ:Ljavax/net/ssl/HostnameVerifier;

    .line 19
    iget-object v3, v3, Lanta/Ↄ/㜛;->㨠:Lanta/Ↄ/㯻;

    move-object/from16 v20, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_2

    :cond_3
    move-object/from16 v18, v3

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    .line 20
    :goto_2
    new-instance v6, Lanta/Ↄ/ϯ;

    .line 21
    iget-object v14, v4, Lanta/Ↄ/㠇;->ᄕ:Ljava/lang/String;

    .line 22
    iget v15, v4, Lanta/Ↄ/㠇;->ϯ:I

    .line 23
    iget-object v3, v9, Lanta/ᖄ/㯻;->㕇:Lanta/Ↄ/㜛;

    .line 24
    iget-object v4, v3, Lanta/Ↄ/㜛;->ᓼ:Lanta/Ↄ/㱐;

    .line 25
    iget-object v7, v3, Lanta/Ↄ/㜛;->ㇲ:Ljavax/net/SocketFactory;

    .line 26
    iget-object v8, v3, Lanta/Ↄ/㜛;->ἇ:Lanta/Ↄ/䈟;

    .line 27
    iget-object v13, v3, Lanta/Ↄ/㜛;->䉵:Ljava/net/Proxy;

    move/from16 p1, v12

    .line 28
    iget-object v12, v3, Lanta/Ↄ/㜛;->㕋:Ljava/util/List;

    .line 29
    iget-object v1, v3, Lanta/Ↄ/㜛;->㦲:Ljava/util/List;

    .line 30
    iget-object v3, v3, Lanta/Ↄ/㜛;->ᩋ:Ljava/net/ProxySelector;

    move-object/from16 v22, v13

    move-object v13, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    .line 31
    invoke-direct/range {v13 .. v25}, Lanta/Ↄ/ϯ;-><init>(Ljava/lang/String;ILanta/Ↄ/㱐;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lanta/Ↄ/㯻;Lanta/Ↄ/䈟;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 32
    iget-object v7, v9, Lanta/ᖄ/㯻;->ݎ:Lanta/Ↄ/㦲;

    iget-object v8, v9, Lanta/ᖄ/㯻;->ᄕ:Lanta/Ↄ/㵁;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lanta/ᖄ/ϯ;-><init>(Lanta/ᖄ/㯻;Lanta/ᖄ/䉵;Lanta/Ↄ/ϯ;Lanta/Ↄ/㦲;Lanta/Ↄ/㵁;)V

    iput-object v0, v9, Lanta/ᖄ/㯻;->㕋:Lanta/ᖄ/ϯ;

    .line 33
    :goto_3
    invoke-virtual {v9}, Lanta/ᖄ/㯻;->ϯ()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v3, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v2, v10, v9, v3}, Lanta/ᛎ/䈟;->ⴷ(Lanta/Ↄ/㜆;Lanta/ᖄ/㯻;Lanta/ᖄ/ᄕ;)Lanta/Ↄ/ᰛ;

    move-result-object v0
    :try_end_0
    .catch Lanta/ᖄ/㦲; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v11, :cond_5

    .line 35
    new-instance v1, Lanta/Ↄ/ᰛ$㕇;

    invoke-direct {v1, v0}, Lanta/Ↄ/ᰛ$㕇;-><init>(Lanta/Ↄ/ᰛ;)V

    .line 36
    new-instance v0, Lanta/Ↄ/ᰛ$㕇;

    invoke-direct {v0, v11}, Lanta/Ↄ/ᰛ$㕇;-><init>(Lanta/Ↄ/ᰛ;)V

    .line 37
    iput-object v3, v0, Lanta/Ↄ/ᰛ$㕇;->䉵:Lanta/Ↄ/ᝧ;

    .line 38
    invoke-virtual {v0}, Lanta/Ↄ/ᰛ$㕇;->㕇()Lanta/Ↄ/ᰛ;

    move-result-object v0

    .line 39
    iget-object v3, v0, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    if-nez v3, :cond_4

    .line 40
    iput-object v0, v1, Lanta/Ↄ/ᰛ$㕇;->㗙:Lanta/Ↄ/ᰛ;

    .line 41
    invoke-virtual {v1}, Lanta/Ↄ/ᰛ$㕇;->㕇()Lanta/Ↄ/ᰛ;

    move-result-object v0

    goto :goto_4

    .line 42
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_4
    move-object v11, v0

    .line 43
    sget-object v0, Lanta/ᔳ/ݎ;->㕇:Lanta/ᔳ/ݎ;

    check-cast v0, Lanta/Ↄ/㜛$㕇;

    .line 44
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, v11, Lanta/Ↄ/ᰛ;->㱐:Lanta/ᖄ/ᄕ;

    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {v0}, Lanta/ᖄ/ᄕ;->ⴷ()Lanta/ᖄ/䈟;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 48
    :goto_5
    iget v3, v11, Lanta/Ↄ/ᰛ;->㕋:I

    .line 49
    iget-object v4, v11, Lanta/Ↄ/ᰛ;->䈟:Lanta/Ↄ/㜆;

    .line 50
    iget-object v4, v4, Lanta/Ↄ/㜆;->ⴷ:Ljava/lang/String;

    const/16 v5, 0x133

    const-string v6, "GET"

    if-eq v3, v5, :cond_11

    const/16 v5, 0x134

    if-eq v3, v5, :cond_11

    const/16 v5, 0x191

    if-eq v3, v5, :cond_10

    const/16 v5, 0x1f7

    if-eq v3, v5, :cond_e

    const/16 v5, 0x197

    if-eq v3, v5, :cond_b

    const/16 v1, 0x198

    if-eq v3, v1, :cond_7

    packed-switch v3, :pswitch_data_0

    const/4 v1, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_b

    :pswitch_0
    move-object/from16 v7, p0

    goto/16 :goto_7

    :cond_7
    move-object/from16 v7, p0

    .line 51
    iget-object v3, v7, Lanta/ᛎ/㕋;->㕇:Lanta/Ↄ/㜛;

    .line 52
    iget-boolean v3, v3, Lanta/Ↄ/㜛;->ప:Z

    if-nez v3, :cond_8

    goto/16 :goto_a

    .line 53
    :cond_8
    iget-object v3, v11, Lanta/Ↄ/ᰛ;->㣅:Lanta/Ↄ/ᰛ;

    if-eqz v3, :cond_9

    .line 54
    iget v3, v3, Lanta/Ↄ/ᰛ;->㕋:I

    if-ne v3, v1, :cond_9

    goto/16 :goto_a

    :cond_9
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v7, v11, v1}, Lanta/ᛎ/㕋;->ݎ(Lanta/Ↄ/ᰛ;I)I

    move-result v1

    if-lez v1, :cond_a

    goto/16 :goto_a

    .line 56
    :cond_a
    iget-object v1, v11, Lanta/Ↄ/ᰛ;->䈟:Lanta/Ↄ/㜆;

    goto/16 :goto_b

    :cond_b
    move-object/from16 v7, p0

    if-eqz v1, :cond_c

    .line 57
    iget-object v1, v1, Lanta/Ↄ/㠡;->ⴷ:Ljava/net/Proxy;

    goto :goto_6

    .line 58
    :cond_c
    iget-object v1, v7, Lanta/ᛎ/㕋;->㕇:Lanta/Ↄ/㜛;

    .line 59
    iget-object v1, v1, Lanta/Ↄ/㜛;->䉵:Ljava/net/Proxy;

    .line 60
    :goto_6
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v3, :cond_d

    .line 61
    iget-object v1, v7, Lanta/ᛎ/㕋;->㕇:Lanta/Ↄ/㜛;

    .line 62
    iget-object v1, v1, Lanta/Ↄ/㜛;->ἇ:Lanta/Ↄ/䈟;

    .line 63
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 64
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v7, p0

    .line 65
    iget-object v1, v11, Lanta/Ↄ/ᰛ;->㣅:Lanta/Ↄ/ᰛ;

    if-eqz v1, :cond_f

    .line 66
    iget v1, v1, Lanta/Ↄ/ᰛ;->㕋:I

    if-ne v1, v5, :cond_f

    goto/16 :goto_a

    :cond_f
    const v1, 0x7fffffff

    .line 67
    invoke-virtual {v7, v11, v1}, Lanta/ᛎ/㕋;->ݎ(Lanta/Ↄ/ᰛ;I)I

    move-result v1

    if-nez v1, :cond_18

    .line 68
    iget-object v1, v11, Lanta/Ↄ/ᰛ;->䈟:Lanta/Ↄ/㜆;

    goto :goto_b

    :cond_10
    move-object/from16 v7, p0

    .line 69
    iget-object v1, v7, Lanta/ᛎ/㕋;->㕇:Lanta/Ↄ/㜛;

    .line 70
    iget-object v1, v1, Lanta/Ↄ/㜛;->㠇:Lanta/Ↄ/䈟;

    .line 71
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    move-object/from16 v7, p0

    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "HEAD"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_a

    .line 73
    :cond_12
    :goto_7
    iget-object v1, v7, Lanta/ᛎ/㕋;->㕇:Lanta/Ↄ/㜛;

    .line 74
    iget-boolean v1, v1, Lanta/Ↄ/㜛;->㜛:Z

    if-nez v1, :cond_13

    goto :goto_a

    .line 75
    :cond_13
    iget-object v1, v11, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    const-string v3, "Location"

    invoke-virtual {v1, v3}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_15

    goto :goto_a

    .line 76
    :cond_15
    iget-object v3, v11, Lanta/Ↄ/ᰛ;->䈟:Lanta/Ↄ/㜆;

    .line 77
    iget-object v3, v3, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 78
    invoke-virtual {v3, v1}, Lanta/Ↄ/㠇;->㟮(Ljava/lang/String;)Lanta/Ↄ/㠇$㕇;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 79
    invoke-virtual {v1}, Lanta/Ↄ/㠇$㕇;->ⴷ()Lanta/Ↄ/㠇;

    move-result-object v1

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_17

    goto :goto_a

    .line 80
    :cond_17
    iget-object v3, v1, Lanta/Ↄ/㠇;->㕇:Ljava/lang/String;

    .line 81
    iget-object v5, v11, Lanta/Ↄ/ᰛ;->䈟:Lanta/Ↄ/㜆;

    .line 82
    iget-object v5, v5, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 83
    iget-object v5, v5, Lanta/Ↄ/㠇;->㕇:Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 85
    iget-object v3, v7, Lanta/ᛎ/㕋;->㕇:Lanta/Ↄ/㜛;

    .line 86
    iget-boolean v3, v3, Lanta/Ↄ/㜛;->ᢟ:Z

    if-nez v3, :cond_19

    :cond_18
    :goto_a
    const/4 v1, 0x0

    :goto_b
    move-object v10, v1

    goto :goto_e

    .line 87
    :cond_19
    iget-object v3, v11, Lanta/Ↄ/ᰛ;->䈟:Lanta/Ↄ/㜆;

    .line 88
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v5, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v5, v3}, Lanta/Ↄ/㜆$㕇;-><init>(Lanta/Ↄ/㜆;)V

    .line 90
    invoke-static {v4}, Lanta/㫳/ݎ;->ᩋ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "PROPFIND"

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    .line 93
    invoke-virtual {v5, v6, v3}, Lanta/Ↄ/㜆$㕇;->ᄕ(Ljava/lang/String;Lanta/Ↄ/ⱝ;)Lanta/Ↄ/㜆$㕇;

    goto :goto_d

    :cond_1a
    if-eqz v8, :cond_1b

    .line 94
    iget-object v3, v11, Lanta/Ↄ/ᰛ;->䈟:Lanta/Ↄ/㜆;

    .line 95
    iget-object v3, v3, Lanta/Ↄ/㜆;->ᄕ:Lanta/Ↄ/ⱝ;

    goto :goto_c

    :cond_1b
    const/4 v3, 0x0

    .line 96
    :goto_c
    invoke-virtual {v5, v4, v3}, Lanta/Ↄ/㜆$㕇;->ᄕ(Ljava/lang/String;Lanta/Ↄ/ⱝ;)Lanta/Ↄ/㜆$㕇;

    :goto_d
    if-nez v8, :cond_1c

    .line 97
    iget-object v3, v5, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v4, "Transfer-Encoding"

    invoke-virtual {v3, v4}, Lanta/Ↄ/ἇ$㕇;->ϯ(Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 98
    iget-object v3, v5, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v4, "Content-Length"

    invoke-virtual {v3, v4}, Lanta/Ↄ/ἇ$㕇;->ϯ(Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 99
    iget-object v3, v5, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4}, Lanta/Ↄ/ἇ$㕇;->ϯ(Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 100
    :cond_1c
    iget-object v3, v11, Lanta/Ↄ/ᰛ;->䈟:Lanta/Ↄ/㜆;

    .line 101
    iget-object v3, v3, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 102
    invoke-static {v3, v1}, Lanta/ᔳ/ϯ;->ৰ(Lanta/Ↄ/㠇;Lanta/Ↄ/㠇;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 103
    iget-object v3, v5, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v4, "Authorization"

    invoke-virtual {v3, v4}, Lanta/Ↄ/ἇ$㕇;->ϯ(Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 104
    :cond_1d
    invoke-virtual {v5, v1}, Lanta/Ↄ/㜆$㕇;->䉵(Lanta/Ↄ/㠇;)Lanta/Ↄ/㜆$㕇;

    invoke-virtual {v5}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v1

    goto :goto_b

    :goto_e
    if-nez v10, :cond_20

    if-eqz v0, :cond_1f

    .line 105
    iget-boolean v0, v0, Lanta/ᖄ/ᄕ;->䈟:Z

    if-eqz v0, :cond_1f

    .line 106
    iget-boolean v0, v9, Lanta/ᖄ/㯻;->㟮:Z

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v9, Lanta/ᖄ/㯻;->㟮:Z

    .line 108
    iget-object v0, v9, Lanta/ᖄ/㯻;->ϯ:Lanta/₢/ݎ;

    invoke-virtual {v0}, Lanta/₢/ݎ;->㯻()Z

    goto :goto_f

    .line 109
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1f
    :goto_f
    return-object v11

    .line 110
    :cond_20
    iget-object v1, v11, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 111
    invoke-static {v1}, Lanta/ᔳ/ϯ;->ϯ(Ljava/io/Closeable;)V

    .line 112
    iget-object v1, v9, Lanta/ᖄ/㯻;->ⴷ:Lanta/ᖄ/䉵;

    monitor-enter v1

    .line 113
    :try_start_1
    iget-object v3, v9, Lanta/ᖄ/㯻;->㗙:Lanta/ᖄ/ᄕ;

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    goto :goto_10

    :cond_21
    const/4 v3, 0x0

    :goto_10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_22

    .line 114
    iget-object v1, v0, Lanta/ᖄ/ᄕ;->ϯ:Lanta/ᛎ/ݎ;

    invoke-interface {v1}, Lanta/ᛎ/ݎ;->cancel()V

    .line 115
    iget-object v1, v0, Lanta/ᖄ/ᄕ;->㕇:Lanta/ᖄ/㯻;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v3, v4}, Lanta/ᖄ/㯻;->ᄕ(Lanta/ᖄ/ᄕ;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-object v3, v4

    goto :goto_11

    :cond_22
    const/4 v0, 0x0

    move-object v3, v0

    :goto_11
    add-int/lit8 v12, p1, 0x1

    const/16 v0, 0x14

    if-gt v12, v0, :cond_23

    goto :goto_14

    .line 116
    :cond_23
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many follow-up requests: "

    invoke-static {v1, v12}, Lanta/ㄕ/㕇;->㜆(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 117
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_15

    :catch_0
    move-exception v0

    move-object/from16 v7, p0

    move-object v1, v0

    const/4 v0, 0x1

    .line 118
    :try_start_3
    instance-of v4, v1, Lanta/ᑧ/㕇;

    if-nez v4, :cond_24

    goto :goto_12

    :cond_24
    const/4 v0, 0x0

    .line 119
    :goto_12
    invoke-virtual {v7, v1, v9, v0, v10}, Lanta/ᛎ/㕋;->ⴷ(Ljava/io/IOException;Lanta/ᖄ/㯻;ZLanta/Ↄ/㜆;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_13

    :cond_25
    throw v1

    :catch_1
    move-exception v0

    move-object/from16 v7, p0

    move-object v1, v0

    .line 120
    invoke-virtual {v1}, Lanta/ᖄ/㦲;->ݎ()Ljava/io/IOException;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v7, v0, v9, v4, v10}, Lanta/ᛎ/㕋;->ⴷ(Ljava/io/IOException;Lanta/ᖄ/㯻;ZLanta/Ↄ/㜆;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_26

    .line 121
    :goto_13
    invoke-virtual {v9}, Lanta/ᖄ/㯻;->ݎ()V

    move/from16 v12, p1

    :goto_14
    move-object v1, v7

    goto/16 :goto_0

    .line 122
    :cond_26
    :try_start_4
    invoke-virtual {v1}, Lanta/ᖄ/㦲;->ⴷ()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 123
    :goto_15
    invoke-virtual {v9}, Lanta/ᖄ/㯻;->ݎ()V

    throw v0

    :cond_27
    move-object/from16 v7, p0

    .line 124
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
