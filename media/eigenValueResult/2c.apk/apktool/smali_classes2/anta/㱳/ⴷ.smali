.class public final Lanta/㱳/ⴷ;
.super Ljava/lang/Object;
.source "BackgroundPoster.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lanta/㱳/ぺ;


# instance fields
.field public volatile 㕋:Z

.field public final 䈟:Lanta/㱳/㯻;

.field public final 䉵:Lanta/㱳/ݎ;


# direct methods
.method public constructor <init>(Lanta/㱳/ݎ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㱳/ⴷ;->䉵:Lanta/㱳/ݎ;

    .line 3
    new-instance p1, Lanta/㱳/㯻;

    invoke-direct {p1}, Lanta/㱳/㯻;-><init>()V

    iput-object p1, p0, Lanta/㱳/ⴷ;->䈟:Lanta/㱳/㯻;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lanta/㱳/ⴷ;->䈟:Lanta/㱳/㯻;

    const/16 v2, 0x3e8

    .line 2
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v3, v1, Lanta/㱳/㯻;->㕇:Lanta/㱳/㗙;

    if-nez v3, :cond_0

    int-to-long v2, v2

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lanta/㱳/㯻;->ⴷ()Lanta/㱳/㗙;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    if-nez v2, :cond_2

    .line 6
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :try_start_3
    iget-object v1, p0, Lanta/㱳/ⴷ;->䈟:Lanta/㱳/㯻;

    invoke-virtual {v1}, Lanta/㱳/㯻;->ⴷ()Lanta/㱳/㗙;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8
    iput-boolean v0, p0, Lanta/㱳/ⴷ;->㕋:Z

    .line 9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    iput-boolean v0, p0, Lanta/㱳/ⴷ;->㕋:Z

    return-void

    .line 11
    :cond_1
    :try_start_4
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    .line 12
    :cond_2
    :goto_1
    iget-object v1, p0, Lanta/㱳/ⴷ;->䉵:Lanta/㱳/ݎ;

    invoke-virtual {v1, v2}, Lanta/㱳/ݎ;->ݎ(Lanta/㱳/㗙;)V

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 13
    monitor-exit v1

    throw v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 14
    :try_start_6
    iget-object v2, p0, Lanta/㱳/ⴷ;->䉵:Lanta/㱳/ݎ;

    .line 15
    iget-object v2, v2, Lanta/㱳/ݎ;->ᐟ:Lanta/㱳/䉵;

    .line 16
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was interruppted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lanta/㱳/䉵;->ⴷ(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 17
    iput-boolean v0, p0, Lanta/㱳/ⴷ;->㕋:Z

    return-void

    :goto_2
    iput-boolean v0, p0, Lanta/㱳/ⴷ;->㕋:Z

    throw v1
.end method

.method public 㕇(Lanta/㱳/ㇲ;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lanta/㱳/㗙;->㕇(Lanta/㱳/ㇲ;Ljava/lang/Object;)Lanta/㱳/㗙;

    move-result-object p1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Lanta/㱳/ⴷ;->䈟:Lanta/㱳/㯻;

    invoke-virtual {p2, p1}, Lanta/㱳/㯻;->㕇(Lanta/㱳/㗙;)V

    .line 4
    iget-boolean p1, p0, Lanta/㱳/ⴷ;->㕋:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lanta/㱳/ⴷ;->㕋:Z

    .line 6
    iget-object p1, p0, Lanta/㱳/ⴷ;->䉵:Lanta/㱳/ݎ;

    .line 7
    iget-object p1, p1, Lanta/㱳/ݎ;->㗙:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
