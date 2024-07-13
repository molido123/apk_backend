.class public final Lanta/䌽/ع;
.super Ljava/lang/Object;
.source "HttpMediaDrmCallback.java"

# interfaces
.implements Lanta/䌽/ⱝ;


# instance fields
.field public final ݎ:Z

.field public final ᄕ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:Ljava/lang/String;

.field public final 㕇:Lanta/㹉/㨠$ݎ;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLanta/㹉/㨠$ݎ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 3
    iput-object p3, p0, Lanta/䌽/ع;->㕇:Lanta/㹉/㨠$ݎ;

    .line 4
    iput-object p1, p0, Lanta/䌽/ع;->ⴷ:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lanta/䌽/ع;->ݎ:Z

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lanta/䌽/ع;->ᄕ:Ljava/util/Map;

    return-void
.end method

.method public static ⴷ(Lanta/㹉/㨠$ݎ;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3e49/\u3a20$\u074e;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v1, Lanta/㹉/ప;

    invoke-interface/range {p0 .. p0}, Lanta/㹉/㨠$ݎ;->createDataSource()Lanta/㹉/㨠;

    move-result-object v0

    invoke-direct {v1, v0}, Lanta/㹉/ప;-><init>(Lanta/㹉/㯻;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "The uri must be set."

    .line 4
    invoke-static {v3, v0}, Lanta/Ս/ⱝ;->㗙(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v16, Lanta/㹉/ᩋ;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v2, v16

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 6
    invoke-direct/range {v2 .. v15}, Lanta/㹉/ᩋ;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    const/4 v2, 0x0

    move v4, v2

    move-object/from16 v3, v16

    .line 7
    :catch_0
    :goto_0
    :try_start_0
    new-instance v5, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;

    invoke-direct {v5, v1, v3}, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;-><init>(Lanta/㹉/㯻;Lanta/㹉/ᩋ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 8
    :try_start_1
    invoke-static {v5}, Lanta/㒅/ⶔ;->㻉(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Lanta/㹉/㨠$䈟; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget v2, Lanta/㒅/ⶔ;->㕇:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 10
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 11
    :try_start_4
    iget v0, v6, Lanta/㹉/㨠$䈟;->responseCode:I

    const/16 v7, 0x133

    if-eq v0, v7, :cond_0

    const/16 v7, 0x134

    if-ne v0, v7, :cond_1

    :cond_0
    const/4 v0, 0x5

    if-ge v4, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/4 v7, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, v6, Lanta/㹉/㨠$䈟;->headerFields:Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v8, "Location"

    .line 13
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 16
    invoke-virtual {v3}, Lanta/㹉/ᩋ;->㕇()Lanta/㹉/ᩋ$ⴷ;

    move-result-object v0

    .line 17
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, Lanta/㹉/ᩋ$ⴷ;->㕇:Landroid/net/Uri;

    .line 18
    invoke-virtual {v0}, Lanta/㹉/ᩋ$ⴷ;->㕇()Lanta/㹉/ᩋ;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    sget v0, Lanta/㒅/ⶔ;->㕇:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 20
    :try_start_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 21
    :cond_4
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 22
    :goto_3
    :try_start_8
    sget v2, Lanta/㒅/ⶔ;->㕇:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 23
    :try_start_9
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 24
    :catch_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    move-object v10, v0

    .line 25
    new-instance v0, Lanta/䌽/ᰛ;

    .line 26
    iget-object v6, v1, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 27
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Lanta/㹉/ప;->㦲()Ljava/util/Map;

    move-result-object v7

    .line 29
    iget-wide v8, v1, Lanta/㹉/ప;->ⴷ:J

    move-object v4, v0

    move-object/from16 v5, v16

    .line 30
    invoke-direct/range {v4 .. v10}, Lanta/䌽/ᰛ;-><init>(Lanta/㹉/ᩋ;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public ݎ(Ljava/util/UUID;Lanta/䌽/ᖉ$ᄕ;)[B
    .locals 2

    .line 1
    iget-object p1, p2, Lanta/䌽/ᖉ$ᄕ;->ⴷ:Ljava/lang/String;

    .line 2
    iget-object p2, p2, Lanta/䌽/ᖉ$ᄕ;->㕇:[B

    .line 3
    invoke-static {p2}, Lanta/㒅/ⶔ;->㣅([B)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xf

    invoke-static {p1, v0}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const-string v0, "&signedRequest="

    invoke-static {v1, p1, v0, p2}, Lanta/ㄕ/㕇;->ᢟ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lanta/䌽/ع;->㕇:Lanta/㹉/㨠$ݎ;

    const/4 v0, 0x0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-static {p2, p1, v0, v1}, Lanta/䌽/ع;->ⴷ(Lanta/㹉/㨠$ݎ;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public 㕇(Ljava/util/UUID;Lanta/䌽/ᖉ$㕇;)[B
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lanta/䌽/ᖉ$㕇;->ⴷ:Ljava/lang/String;

    .line 2
    iget-boolean v4, v1, Lanta/䌽/ع;->ݎ:Z

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    :cond_0
    iget-object v3, v1, Lanta/䌽/ع;->ⴷ:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v5, Lanta/హ/ᝧ;->ϯ:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "text/xml"

    goto :goto_0

    .line 7
    :cond_2
    sget-object v6, Lanta/హ/ᝧ;->ݎ:Ljava/util/UUID;

    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "application/json"

    goto :goto_0

    :cond_3
    const-string v6, "application/octet-stream"

    :goto_0
    const-string v7, "Content-Type"

    .line 8
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SOAPAction"

    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 10
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    iget-object v5, v1, Lanta/䌽/ع;->ᄕ:Ljava/util/Map;

    monitor-enter v5

    .line 12
    :try_start_0
    iget-object v0, v1, Lanta/䌽/ع;->ᄕ:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v1, Lanta/䌽/ع;->㕇:Lanta/㹉/㨠$ݎ;

    .line 15
    iget-object v2, v2, Lanta/䌽/ᖉ$㕇;->㕇:[B

    .line 16
    invoke-static {v0, v3, v2, v4}, Lanta/䌽/ع;->ⴷ(Lanta/㹉/㨠$ݎ;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :cond_5
    new-instance v0, Lanta/䌽/ᰛ;

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const-wide/16 v11, -0x1

    .line 20
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    .line 21
    invoke-static {v3, v2}, Lanta/Ս/ⱝ;->㗙(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v16, Lanta/㹉/ᩋ;

    move-object/from16 v2, v16

    .line 23
    invoke-direct/range {v2 .. v15}, Lanta/㹉/ᩋ;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 24
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 25
    sget-object v9, Lanta/㣨/Ѷ;->ぺ:Lanta/㣨/㓨;

    const-wide/16 v10, 0x0

    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v2, "No license URL"

    invoke-direct {v12, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    move-object/from16 v7, v16

    invoke-direct/range {v6 .. v12}, Lanta/䌽/ᰛ;-><init>(Lanta/㹉/ᩋ;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw v0
.end method
