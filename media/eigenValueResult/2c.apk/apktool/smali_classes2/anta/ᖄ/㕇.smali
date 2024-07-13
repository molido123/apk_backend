.class public final synthetic Lanta/ᖄ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/ᖄ/䉵;


# direct methods
.method public synthetic constructor <init>(Lanta/ᖄ/䉵;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᖄ/㕇;->䈟:Lanta/ᖄ/䉵;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lanta/ᖄ/㕇;->䈟:Lanta/ᖄ/䉵;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v3, v0, Lanta/ᖄ/䉵;->ᄕ:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    move v8, v4

    move v9, v8

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lanta/ᖄ/䈟;

    .line 6
    invoke-virtual {v0, v10, v1, v2}, Lanta/ᖄ/䉵;->ⴷ(Lanta/ᖄ/䈟;J)I

    move-result v11

    if-lez v11, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 7
    iget-wide v11, v10, Lanta/ᖄ/䈟;->ㇲ:J

    sub-long v11, v1, v11

    cmp-long v13, v11, v6

    if-lez v13, :cond_1

    move-object v5, v10

    move-wide v6, v11

    goto :goto_1

    .line 8
    :cond_3
    iget-wide v1, v0, Lanta/ᖄ/䉵;->ⴷ:J

    cmp-long v3, v6, v1

    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x0

    if-gez v3, :cond_7

    iget v3, v0, Lanta/ᖄ/䉵;->㕇:I

    if-le v8, v3, :cond_4

    goto :goto_2

    :cond_4
    if-lez v8, :cond_5

    sub-long/2addr v1, v6

    .line 9
    monitor-exit v0

    goto :goto_3

    :cond_5
    if-lez v9, :cond_6

    .line 10
    monitor-exit v0

    goto :goto_3

    .line 11
    :cond_6
    iput-boolean v4, v0, Lanta/ᖄ/䉵;->䈟:Z

    .line 12
    monitor-exit v0

    move-wide v1, v10

    goto :goto_3

    .line 13
    :cond_7
    :goto_2
    iget-object v1, v0, Lanta/ᖄ/䉵;->ᄕ:Ljava/util/Deque;

    invoke-interface {v1, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v1, v5, Lanta/ᖄ/䈟;->ϯ:Ljava/net/Socket;

    .line 16
    invoke-static {v1}, Lanta/ᔳ/ϯ;->䈟(Ljava/net/Socket;)V

    move-wide v1, v12

    :goto_3
    cmp-long v3, v1, v10

    if-nez v3, :cond_8

    return-void

    :cond_8
    cmp-long v3, v1, v12

    if-lez v3, :cond_0

    const-wide/32 v3, 0xf4240

    .line 17
    div-long v5, v1, v3

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    .line 18
    monitor-enter v0

    long-to-int v1, v1

    .line 19
    :try_start_1
    invoke-virtual {v0, v5, v6, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    .line 20
    :catch_0
    :goto_4
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
