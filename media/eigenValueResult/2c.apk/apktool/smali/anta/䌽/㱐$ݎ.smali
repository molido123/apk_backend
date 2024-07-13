.class public Lanta/䌽/㱐$ݎ;
.super Landroid/os/Handler;
.source "DefaultDrmSession.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䌽/㱐;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u074e"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/䌽/㱐;

.field public 㕇:Z


# direct methods
.method public constructor <init>(Lanta/䌽/㱐;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/䌽/㱐$ݎ;->this$0:Lanta/䌽/㱐;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lanta/䌽/㱐$ᄕ;

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    .line 3
    iget-object v2, p0, Lanta/䌽/㱐$ݎ;->this$0:Lanta/䌽/㱐;

    iget-object v3, v2, Lanta/䌽/㱐;->㯻:Lanta/䌽/ⱝ;

    iget-object v2, v2, Lanta/䌽/㱐;->ぺ:Ljava/util/UUID;

    iget-object v4, v0, Lanta/䌽/㱐$ᄕ;->ᄕ:Ljava/lang/Object;

    check-cast v4, Lanta/䌽/ᖉ$㕇;

    check-cast v3, Lanta/䌽/ع;

    invoke-virtual {v3, v2, v4}, Lanta/䌽/ع;->㕇(Ljava/util/UUID;Lanta/䌽/ᖉ$㕇;)[B

    move-result-object v1

    goto/16 :goto_5

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    .line 5
    :cond_1
    iget-object v2, p0, Lanta/䌽/㱐$ݎ;->this$0:Lanta/䌽/㱐;

    iget-object v3, v2, Lanta/䌽/㱐;->㯻:Lanta/䌽/ⱝ;

    iget-object v2, v2, Lanta/䌽/㱐;->ぺ:Ljava/util/UUID;

    iget-object v4, v0, Lanta/䌽/㱐$ᄕ;->ᄕ:Ljava/lang/Object;

    check-cast v4, Lanta/䌽/ᖉ$ᄕ;

    .line 6
    check-cast v3, Lanta/䌽/ع;

    invoke-virtual {v3, v2, v4}, Lanta/䌽/ع;->ݎ(Ljava/util/UUID;Lanta/䌽/ᖉ$ᄕ;)[B

    move-result-object v1
    :try_end_0
    .catch Lanta/䌽/ᰛ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 7
    invoke-static {v2, v3, v1}, Lanta/㒅/㨠;->ᄕ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catch_1
    move-exception v2

    .line 8
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lanta/䌽/㱐$ᄕ;

    .line 9
    iget-boolean v4, v3, Lanta/䌽/㱐$ᄕ;->ⴷ:Z

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    iget v4, v3, Lanta/䌽/㱐$ᄕ;->ϯ:I

    add-int/2addr v4, v1

    iput v4, v3, Lanta/䌽/㱐$ᄕ;->ϯ:I

    .line 11
    iget-object v6, p0, Lanta/䌽/㱐$ݎ;->this$0:Lanta/䌽/㱐;

    .line 12
    iget-object v6, v6, Lanta/䌽/㱐;->㗙:Lanta/㹉/㠇;

    .line 13
    check-cast v6, Lanta/㹉/㱐;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lanta/㹉/㱐;->㕇(I)I

    move-result v6

    if-le v4, v6, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    new-instance v4, Lanta/㿱/㓨;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/io/IOException;

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/io/IOException;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v4, Lanta/䌽/㱐$䈟;

    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v4, v6}, Lanta/䌽/㱐$䈟;-><init>(Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    iget-object v6, p0, Lanta/䌽/㱐$ݎ;->this$0:Lanta/䌽/㱐;

    .line 21
    iget-object v6, v6, Lanta/䌽/㱐;->㗙:Lanta/㹉/㠇;

    .line 22
    iget v3, v3, Lanta/䌽/㱐$ᄕ;->ϯ:I

    check-cast v6, Lanta/㹉/㱐;

    .line 23
    instance-of v6, v4, Lanta/హ/ಈ;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v6, :cond_6

    instance-of v6, v4, Ljava/io/FileNotFoundException;

    if-nez v6, :cond_6

    instance-of v6, v4, Lanta/㹉/㨠$ⴷ;

    if-nez v6, :cond_6

    instance-of v4, v4, Lanta/㹉/㓨$㕋;

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, -0x1

    const/16 v6, 0x3e8

    const/16 v9, 0x1388

    invoke-static {v3, v4, v6, v9}, Lanta/ㄕ/㕇;->ᩋ(IIII)I

    move-result v3

    int-to-long v3, v3

    goto :goto_2

    :cond_6
    :goto_1
    move-wide v3, v7

    :goto_2
    cmp-long v6, v3, v7

    if-nez v6, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    monitor-enter p0

    .line 25
    :try_start_1
    iget-boolean v6, p0, Lanta/䌽/㱐$ݎ;->㕇:Z

    if-nez v6, :cond_8

    .line 26
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {p0, v5, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27
    monitor-exit p0

    goto :goto_4

    .line 28
    :cond_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    move v1, v5

    :goto_4
    if-eqz v1, :cond_9

    return-void

    :cond_9
    move-object v1, v2

    .line 29
    :goto_5
    iget-object v2, p0, Lanta/䌽/㱐$ݎ;->this$0:Lanta/䌽/㱐;

    .line 30
    iget-object v2, v2, Lanta/䌽/㱐;->㗙:Lanta/㹉/㠇;

    .line 31
    iget-wide v3, v0, Lanta/䌽/㱐$ᄕ;->㕇:J

    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-enter p0

    .line 34
    :try_start_2
    iget-boolean v2, p0, Lanta/䌽/㱐$ݎ;->㕇:Z

    if-nez v2, :cond_a

    .line 35
    iget-object v2, p0, Lanta/䌽/㱐$ݎ;->this$0:Lanta/䌽/㱐;

    iget-object v2, v2, Lanta/䌽/㱐;->ᩋ:Lanta/䌽/㱐$ϯ;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lanta/䌽/㱐$ᄕ;->ᄕ:Ljava/lang/Object;

    .line 36
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 39
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public 㕇(ILjava/lang/Object;Z)V
    .locals 8

    .line 1
    new-instance v7, Lanta/䌽/㱐$ᄕ;

    .line 2
    invoke-static {}, Lanta/㿱/㓨;->㕇()J

    move-result-wide v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, v7

    move v3, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lanta/䌽/㱐$ᄕ;-><init>(JZJLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
