.class public final Lanta/ᖄ/ⴷ;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Lanta/Ↄ/㓨;


# direct methods
.method public constructor <init>(Lanta/Ↄ/㜛;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/Ↄ/㓨$㕇;)Lanta/Ↄ/ᰛ;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    move-object v1, v0

    check-cast v1, Lanta/ᛎ/䈟;

    .line 2
    iget-object v2, v1, Lanta/ᛎ/䈟;->ϯ:Lanta/Ↄ/㜆;

    .line 3
    iget-object v9, v1, Lanta/ᛎ/䈟;->ⴷ:Lanta/ᖄ/㯻;

    .line 4
    iget-object v3, v2, Lanta/Ↄ/㜆;->ⴷ:Ljava/lang/String;

    const-string v4, "GET"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    .line 6
    iget-object v3, v9, Lanta/ᖄ/㯻;->ⴷ:Lanta/ᖄ/䉵;

    monitor-enter v3

    .line 7
    :try_start_0
    iget-boolean v4, v9, Lanta/ᖄ/㯻;->㣅:Z

    if-nez v4, :cond_1

    .line 8
    iget-object v4, v9, Lanta/ᖄ/㯻;->㗙:Lanta/ᖄ/ᄕ;

    if-nez v4, :cond_0

    .line 9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v3, v9, Lanta/ᖄ/㯻;->㕋:Lanta/ᖄ/ϯ;

    iget-object v4, v9, Lanta/ᖄ/㯻;->㕇:Lanta/Ↄ/㜛;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v11, v1, Lanta/ᛎ/䈟;->䉵:I

    .line 13
    iget v12, v1, Lanta/ᛎ/䈟;->㕋:I

    .line 14
    iget v13, v1, Lanta/ᛎ/䈟;->㦲:I

    .line 15
    iget v14, v4, Lanta/Ↄ/㜛;->ᡭ:I

    .line 16
    iget-boolean v15, v4, Lanta/Ↄ/㜛;->ప:Z

    move-object v10, v3

    .line 17
    :try_start_1
    invoke-virtual/range {v10 .. v16}, Lanta/ᖄ/ϯ;->ⴷ(IIIIZZ)Lanta/ᖄ/䈟;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v4, v0}, Lanta/ᖄ/䈟;->㕋(Lanta/Ↄ/㜛;Lanta/Ↄ/㓨$㕇;)Lanta/ᛎ/ݎ;

    move-result-object v8
    :try_end_1
    .catch Lanta/ᖄ/㦲; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    new-instance v0, Lanta/ᖄ/ᄕ;

    iget-object v5, v9, Lanta/ᖄ/㯻;->ݎ:Lanta/Ↄ/㦲;

    iget-object v6, v9, Lanta/ᖄ/㯻;->ᄕ:Lanta/Ↄ/㵁;

    iget-object v7, v9, Lanta/ᖄ/㯻;->㕋:Lanta/ᖄ/ϯ;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lanta/ᖄ/ᄕ;-><init>(Lanta/ᖄ/㯻;Lanta/Ↄ/㦲;Lanta/Ↄ/㵁;Lanta/ᖄ/ϯ;Lanta/ᛎ/ݎ;)V

    .line 20
    iget-object v4, v9, Lanta/ᖄ/㯻;->ⴷ:Lanta/ᖄ/䉵;

    monitor-enter v4

    .line 21
    :try_start_2
    iput-object v0, v9, Lanta/ᖄ/㯻;->㗙:Lanta/ᖄ/ᄕ;

    const/4 v3, 0x0

    .line 22
    iput-boolean v3, v9, Lanta/ᖄ/㯻;->㯻:Z

    .line 23
    iput-boolean v3, v9, Lanta/ᖄ/㯻;->ぺ:Z

    .line 24
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    invoke-virtual {v1, v2, v9, v0}, Lanta/ᛎ/䈟;->ⴷ(Lanta/Ↄ/㜆;Lanta/ᖄ/㯻;Lanta/ᖄ/ᄕ;)Lanta/Ↄ/ᰛ;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v3}, Lanta/ᖄ/ϯ;->ϯ()V

    .line 28
    new-instance v1, Lanta/ᖄ/㦲;

    invoke-direct {v1, v0}, Lanta/ᖄ/㦲;-><init>(Ljava/io/IOException;)V

    throw v1

    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {v3}, Lanta/ᖄ/ϯ;->ϯ()V

    .line 30
    throw v0

    .line 31
    :cond_0
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
