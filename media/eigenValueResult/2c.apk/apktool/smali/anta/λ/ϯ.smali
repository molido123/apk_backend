.class public Lanta/λ/ϯ;
.super Ljava/lang/Object;
.source "DiskLruCacheWrapper.java"

# interfaces
.implements Lanta/λ/㕇;


# instance fields
.field public ϯ:Lanta/㘮/㕇;

.field public final ݎ:J

.field public final ᄕ:Lanta/λ/ݎ;

.field public final ⴷ:Ljava/io/File;

.field public final 㕇:Lanta/λ/㯻;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/λ/ݎ;

    invoke-direct {v0}, Lanta/λ/ݎ;-><init>()V

    iput-object v0, p0, Lanta/λ/ϯ;->ᄕ:Lanta/λ/ݎ;

    .line 3
    iput-object p1, p0, Lanta/λ/ϯ;->ⴷ:Ljava/io/File;

    .line 4
    iput-wide p2, p0, Lanta/λ/ϯ;->ݎ:J

    .line 5
    new-instance p1, Lanta/λ/㯻;

    invoke-direct {p1}, Lanta/λ/㯻;-><init>()V

    iput-object p1, p0, Lanta/λ/ϯ;->㕇:Lanta/λ/㯻;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ݎ()Lanta/㘮/㕇;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/λ/ϯ;->ϯ:Lanta/㘮/㕇;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/λ/ϯ;->ⴷ:Ljava/io/File;

    iget-wide v1, p0, Lanta/λ/ϯ;->ݎ:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lanta/㘮/㕇;->ᦨ(Ljava/io/File;IIJ)Lanta/㘮/㕇;

    move-result-object v0

    iput-object v0, p0, Lanta/λ/ϯ;->ϯ:Lanta/㘮/㕇;

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/λ/ϯ;->ϯ:Lanta/㘮/㕇;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ⴷ(Lanta/Ⲋ/ᩋ;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/λ/ϯ;->㕇:Lanta/λ/㯻;

    invoke-virtual {v0, p1}, Lanta/λ/㯻;->㕇(Lanta/Ⲋ/ᩋ;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lanta/λ/ϯ;->ݎ()Lanta/㘮/㕇;

    move-result-object v2

    invoke-virtual {v2, v0}, Lanta/㘮/㕇;->䇘(Ljava/lang/String;)Lanta/㘮/㕇$ϯ;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    iget-object v0, v0, Lanta/㘮/㕇$ϯ;->㕇:[Ljava/io/File;

    aget-object p1, v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Unable to get from disk cache"

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public 㕇(Lanta/Ⲋ/ᩋ;Lanta/λ/㕇$ⴷ;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/λ/ϯ;->㕇:Lanta/λ/㯻;

    invoke-virtual {v0, p1}, Lanta/λ/㯻;->㕇(Lanta/Ⲋ/ᩋ;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanta/λ/ϯ;->ᄕ:Lanta/λ/ݎ;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v1, Lanta/λ/ݎ;->㕇:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/λ/ݎ$㕇;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v1, Lanta/λ/ݎ;->ⴷ:Lanta/λ/ݎ$ⴷ;

    .line 6
    iget-object v3, v2, Lanta/λ/ݎ$ⴷ;->㕇:Ljava/util/Queue;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    iget-object v2, v2, Lanta/λ/ݎ$ⴷ;->㕇:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/λ/ݎ$㕇;

    .line 8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 9
    :try_start_2
    new-instance v2, Lanta/λ/ݎ$㕇;

    invoke-direct {v2}, Lanta/λ/ݎ$㕇;-><init>()V

    .line 10
    :cond_0
    iget-object v3, v1, Lanta/λ/ݎ;->㕇:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 12
    :cond_1
    :goto_0
    iget v3, v2, Lanta/λ/ݎ$㕇;->ⴷ:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lanta/λ/ݎ$㕇;->ⴷ:I

    .line 13
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 14
    iget-object v1, v2, Lanta/λ/ݎ$㕇;->㕇:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "DiskLruCacheWrapper"

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 17
    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lanta/λ/ϯ;->ݎ()Lanta/㘮/㕇;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lanta/㘮/㕇;->䇘(Ljava/lang/String;)Lanta/㘮/㕇$ϯ;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_4

    .line 19
    :catch_0
    :cond_3
    :goto_1
    iget-object p1, p0, Lanta/λ/ϯ;->ᄕ:Lanta/λ/ݎ;

    invoke-virtual {p1, v0}, Lanta/λ/ݎ;->㕇(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_4
    :try_start_7
    invoke-virtual {p1, v0}, Lanta/㘮/㕇;->ⱝ(Ljava/lang/String;)Lanta/㘮/㕇$ݎ;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    .line 21
    :try_start_8
    invoke-virtual {p1, v1}, Lanta/㘮/㕇$ݎ;->ⴷ(I)Ljava/io/File;

    move-result-object v1

    .line 22
    check-cast p2, Lanta/ㅝ/䈟;

    .line 23
    iget-object v2, p2, Lanta/ㅝ/䈟;->㕇:Lanta/Ⲋ/ᄕ;

    iget-object v3, p2, Lanta/ㅝ/䈟;->ⴷ:Ljava/lang/Object;

    iget-object p2, p2, Lanta/ㅝ/䈟;->ݎ:Lanta/Ⲋ/㣅;

    invoke-interface {v2, v3, v1, p2}, Lanta/Ⲋ/ᄕ;->㕇(Ljava/lang/Object;Ljava/io/File;Lanta/Ⲋ/㣅;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24
    iget-object p2, p1, Lanta/㘮/㕇$ݎ;->this$0:Lanta/㘮/㕇;

    invoke-static {p2, p1, v4}, Lanta/㘮/㕇;->ⴷ(Lanta/㘮/㕇;Lanta/㘮/㕇$ݎ;Z)V

    .line 25
    iput-boolean v4, p1, Lanta/㘮/㕇$ݎ;->ݎ:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 26
    :cond_5
    :try_start_9
    iget-boolean p2, p1, Lanta/㘮/㕇$ݎ;->ݎ:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez p2, :cond_3

    .line 27
    :try_start_a
    invoke-virtual {p1}, Lanta/㘮/㕇$ݎ;->㕇()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 28
    :try_start_b
    iget-boolean v1, p1, Lanta/㘮/㕇$ݎ;->ݎ:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v1, :cond_6

    .line 29
    :try_start_c
    invoke-virtual {p1}, Lanta/㘮/㕇$ݎ;->㕇()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 30
    :catch_1
    :cond_6
    :try_start_d
    throw p2

    .line 31
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Had two simultaneous puts for: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_2
    move-exception p1

    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    .line 32
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "DiskLruCacheWrapper"

    const-string v1, "Unable to put to disk cache"

    .line 33
    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 34
    iget-object p2, p0, Lanta/λ/ϯ;->ᄕ:Lanta/λ/ݎ;

    invoke-virtual {p2, v0}, Lanta/λ/ݎ;->㕇(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    .line 35
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw p1
.end method
