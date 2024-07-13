.class public Lanta/ᑧ/ᩋ;
.super Lanta/ᔳ/ᄕ;
.source "Http2Connection.java"


# instance fields
.field public final synthetic this$1:Lanta/ᑧ/䈟$䉵;

.field public final synthetic 㕋:Lanta/ᑧ/㨠;

.field public final synthetic 䉵:Z


# direct methods
.method public varargs constructor <init>(Lanta/ᑧ/䈟$䉵;Ljava/lang/String;[Ljava/lang/Object;ZLanta/ᑧ/㨠;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᑧ/ᩋ;->this$1:Lanta/ᑧ/䈟$䉵;

    iput-boolean p4, p0, Lanta/ᑧ/ᩋ;->䉵:Z

    iput-object p5, p0, Lanta/ᑧ/ᩋ;->㕋:Lanta/ᑧ/㨠;

    invoke-direct {p0, p2, p3}, Lanta/ᔳ/ᄕ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 14

    .line 1
    iget-object v0, p0, Lanta/ᑧ/ᩋ;->this$1:Lanta/ᑧ/䈟$䉵;

    iget-boolean v1, p0, Lanta/ᑧ/ᩋ;->䉵:Z

    iget-object v2, p0, Lanta/ᑧ/ᩋ;->㕋:Lanta/ᑧ/㨠;

    .line 2
    iget-object v3, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    iget-object v3, v3, Lanta/ᑧ/䈟;->㜛:Lanta/ᑧ/㱐;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v4, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v5, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    iget-object v5, v5, Lanta/ᑧ/䈟;->ᓼ:Lanta/ᑧ/㨠;

    invoke-virtual {v5}, Lanta/ᑧ/㨠;->㕇()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    iget-object v1, v1, Lanta/ᑧ/䈟;->ᓼ:Lanta/ᑧ/㨠;

    .line 6
    iput v6, v1, Lanta/ᑧ/㨠;->㕇:I

    .line 7
    iget-object v1, v1, Lanta/ᑧ/㨠;->ⴷ:[I

    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([II)V

    .line 8
    :cond_0
    iget-object v1, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    iget-object v1, v1, Lanta/ᑧ/䈟;->ᓼ:Lanta/ᑧ/㨠;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v6

    :goto_0
    const/16 v8, 0xa

    const/4 v9, 0x1

    if-ge v7, v8, :cond_3

    shl-int v8, v9, v7

    .line 10
    iget v10, v2, Lanta/ᑧ/㨠;->㕇:I

    and-int/2addr v8, v10

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    if-nez v9, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iget-object v8, v2, Lanta/ᑧ/㨠;->ⴷ:[I

    aget v8, v8, v7

    .line 12
    invoke-virtual {v1, v7, v8}, Lanta/ᑧ/㨠;->ⴷ(II)Lanta/ᑧ/㨠;

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    iget-object v1, v1, Lanta/ᑧ/䈟;->ᓼ:Lanta/ᑧ/㨠;

    invoke-virtual {v1}, Lanta/ᑧ/㨠;->㕇()I

    move-result v1

    const/4 v2, -0x1

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    if-eq v1, v2, :cond_4

    if-eq v1, v5, :cond_4

    sub-int/2addr v1, v5

    int-to-long v1, v1

    .line 14
    iget-object v5, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    iget-object v5, v5, Lanta/ᑧ/䈟;->㕋:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 15
    iget-object v5, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    iget-object v5, v5, Lanta/ᑧ/䈟;->㕋:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    iget-object v7, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    iget-object v7, v7, Lanta/ᑧ/䈟;->㕋:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    new-array v7, v7, [Lanta/ᑧ/ㇲ;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, [Lanta/ᑧ/ㇲ;

    goto :goto_3

    :cond_4
    move-wide v1, v10

    .line 16
    :cond_5
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget-object v4, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    iget-object v5, v4, Lanta/ᑧ/䈟;->㜛:Lanta/ᑧ/㱐;

    iget-object v4, v4, Lanta/ᑧ/䈟;->ᓼ:Lanta/ᑧ/㨠;

    invoke-virtual {v5, v4}, Lanta/ᑧ/㱐;->ⴷ(Lanta/ᑧ/㨠;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v4

    .line 18
    :try_start_3
    iget-object v5, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    .line 19
    sget-object v8, Lanta/ᑧ/ⴷ;->䉵:Lanta/ᑧ/ⴷ;

    invoke-virtual {v5, v8, v8, v4}, Lanta/ᑧ/䈟;->ⴷ(Lanta/ᑧ/ⴷ;Lanta/ᑧ/ⴷ;Ljava/io/IOException;)V

    .line 20
    :goto_4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v7, :cond_7

    .line 21
    array-length v3, v7

    move v4, v6

    :goto_5
    if-ge v4, v3, :cond_7

    aget-object v5, v7, v4

    .line 22
    monitor-enter v5

    .line 23
    :try_start_4
    iget-wide v12, v5, Lanta/ᑧ/ㇲ;->ⴷ:J

    add-long/2addr v12, v1

    iput-wide v12, v5, Lanta/ᑧ/ㇲ;->ⴷ:J

    cmp-long v8, v1, v10

    if-lez v8, :cond_6

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 25
    :cond_6
    monitor-exit v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 26
    :cond_7
    sget-object v1, Lanta/ᑧ/䈟;->㜆:Ljava/util/concurrent/ExecutorService;

    .line 27
    new-instance v2, Lanta/ᑧ/㟮;

    const-string v3, "OkHttp %s settings"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    iget-object v5, v5, Lanta/ᑧ/䈟;->㦲:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-direct {v2, v0, v3, v4}, Lanta/ᑧ/㟮;-><init>(Lanta/ᑧ/䈟$䉵;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 28
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    .line 29
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
