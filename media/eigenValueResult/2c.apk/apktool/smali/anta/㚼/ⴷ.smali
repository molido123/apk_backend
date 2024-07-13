.class public final Lanta/㚼/ⴷ;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

# interfaces
.implements Lanta/㚼/ᄕ;
.implements Lanta/㚼/ݎ;


# instance fields
.field public ϯ:Lanta/㚼/ᄕ$㕇;

.field public volatile ݎ:Lanta/㚼/ݎ;

.field public volatile ᄕ:Lanta/㚼/ݎ;

.field public final ⴷ:Lanta/㚼/ᄕ;

.field public final 㕇:Ljava/lang/Object;

.field public 䈟:Lanta/㚼/ᄕ$㕇;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lanta/㚼/ᄕ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lanta/㚼/ᄕ$㕇;->㕋:Lanta/㚼/ᄕ$㕇;

    iput-object v0, p0, Lanta/㚼/ⴷ;->ϯ:Lanta/㚼/ᄕ$㕇;

    .line 3
    iput-object v0, p0, Lanta/㚼/ⴷ;->䈟:Lanta/㚼/ᄕ$㕇;

    .line 4
    iput-object p1, p0, Lanta/㚼/ⴷ;->㕇:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lanta/㚼/ⴷ;->ⴷ:Lanta/㚼/ᄕ;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㚼/ⴷ;->㕇:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lanta/㚼/ᄕ$㕇;->㕋:Lanta/㚼/ᄕ$㕇;

    iput-object v1, p0, Lanta/㚼/ⴷ;->ϯ:Lanta/㚼/ᄕ$㕇;

    .line 3
    iget-object v2, p0, Lanta/㚼/ⴷ;->ݎ:Lanta/㚼/ݎ;

    invoke-interface {v2}, Lanta/㚼/ݎ;->clear()V

    .line 4
    iget-object v2, p0, Lanta/㚼/ⴷ;->䈟:Lanta/㚼/ᄕ$㕇;

    if-eq v2, v1, :cond_0

    .line 5
    iput-object v1, p0, Lanta/㚼/ⴷ;->䈟:Lanta/㚼/ᄕ$㕇;

    .line 6
    iget-object v1, p0, Lanta/㚼/ⴷ;->ᄕ:Lanta/㚼/ݎ;

    invoke-interface {v1}, Lanta/㚼/ݎ;->clear()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㚼/ⴷ;->㕇:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/㚼/ⴷ;->ϯ:Lanta/㚼/ᄕ$㕇;

    sget-object v2, Lanta/㚼/ᄕ$㕇;->䈟:Lanta/㚼/ᄕ$㕇;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lanta/㚼/ⴷ;->䈟:Lanta/㚼/ᄕ$㕇;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 4

    .line 1
    sget-object v0, Lanta/㚼/ᄕ$㕇;->䉵:Lanta/㚼/ᄕ$㕇;

    iget-object v1, p0, Lanta/㚼/ⴷ;->㕇:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lanta/㚼/ⴷ;->ϯ:Lanta/㚼/ᄕ$㕇;

    sget-object v3, Lanta/㚼/ᄕ$㕇;->䈟:Lanta/㚼/ᄕ$㕇;

    if-ne v2, v3, :cond_0

    .line 3
    iput-object v0, p0, Lanta/㚼/ⴷ;->ϯ:Lanta/㚼/ᄕ$㕇;

    .line 4
    iget-object v2, p0, Lanta/㚼/ⴷ;->ݎ:Lanta/㚼/ݎ;

    invoke-interface {v2}, Lanta/㚼/ݎ;->pause()V

    .line 5
    :cond_0
    iget-object v2, p0, Lanta/㚼/ⴷ;->䈟:Lanta/㚼/ᄕ$㕇;

    if-ne v2, v3, :cond_1

    .line 6
    iput-object v0, p0, Lanta/㚼/ⴷ;->䈟:Lanta/㚼/ᄕ$㕇;

    .line 7
    iget-object v0, p0, Lanta/㚼/ⴷ;->ᄕ:Lanta/㚼/ݎ;

    invoke-interface {v0}, Lanta/㚼/ݎ;->pause()V

    .line 8
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ϯ(Lanta/㚼/ݎ;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㚼/ⴷ;->㕇:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/㚼/ⴷ;->ⴷ:Lanta/㚼/ᄕ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lanta/㚼/ᄕ;->ϯ(Lanta/㚼/ݎ;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lanta/㚼/ⴷ;->ぺ(Lanta/㚼/ݎ;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ݎ(Lanta/㚼/ݎ;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lanta/㚼/ⴷ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lanta/㚼/ⴷ;

    .line 3
    iget-object v0, p0, Lanta/㚼/ⴷ;->ݎ:Lanta/㚼/ݎ;

    iget-object v2, p1, Lanta/㚼/ⴷ;->ݎ:Lanta/㚼/ݎ;

    invoke-interface {v0, v2}, Lanta/㚼/ݎ;->ݎ(Lanta/㚼/ݎ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/㚼/ⴷ;->ᄕ:Lanta/㚼/ݎ;

    iget-object p1, p1, Lanta/㚼/ⴷ;->ᄕ:Lanta/㚼/ݎ;

    invoke-interface {v0, p1}, Lanta/㚼/ݎ;->ݎ(Lanta/㚼/ݎ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public ᄕ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㚼/ⴷ;->㕇:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/㚼/ⴷ;->ϯ:Lanta/㚼/ᄕ$㕇;

    sget-object v2, Lanta/㚼/ᄕ$㕇;->㕋:Lanta/㚼/ᄕ$㕇;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lanta/㚼/ⴷ;->䈟:Lanta/㚼/ᄕ$㕇;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ⴷ(Lanta/㚼/ݎ;)V
    .locals 3

    .line 1
    sget-object v0, Lanta/㚼/ᄕ$㕇;->㗙:Lanta/㚼/ᄕ$㕇;

    iget-object v1, p0, Lanta/㚼/ⴷ;->㕇:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lanta/㚼/ⴷ;->ᄕ:Lanta/㚼/ݎ;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iput-object v0, p0, Lanta/㚼/ⴷ;->ϯ:Lanta/㚼/ᄕ$㕇;

    .line 4
    iget-object p1, p0, Lanta/㚼/ⴷ;->䈟:Lanta/㚼/ᄕ$㕇;

    sget-object v0, Lanta/㚼/ᄕ$㕇;->䈟:Lanta/㚼/ᄕ$㕇;

    if-eq p1, v0, :cond_0

    .line 5
    iput-object v0, p0, Lanta/㚼/ⴷ;->䈟:Lanta/㚼/ᄕ$㕇;

    .line 6
    iget-object p1, p0, Lanta/㚼/ⴷ;->ᄕ:Lanta/㚼/ݎ;

    invoke-interface {p1}, Lanta/㚼/ݎ;->㕋()V

    .line 7
    :cond_0
    monitor-exit v1

    return-void

    .line 8
    :cond_1
    iput-object v0, p0, Lanta/㚼/ⴷ;->䈟:Lanta/㚼/ᄕ$㕇;

    .line 9
    iget-object p1, p0, Lanta/㚼/ⴷ;->ⴷ:Lanta/㚼/ᄕ;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, p0}, Lanta/㚼/ᄕ;->ⴷ(Lanta/㚼/ݎ;)V

    .line 11
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ぺ(Lanta/㚼/ݎ;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㚼/ⴷ;->ݎ:Lanta/㚼/ݎ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lanta/㚼/ⴷ;->ϯ:Lanta/㚼/ᄕ$㕇;

    sget-object v1, Lanta/㚼/ᄕ$㕇;->㗙:Lanta/㚼/ᄕ$㕇;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lanta/㚼/ⴷ;->ᄕ:Lanta/㚼/ݎ;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public 㕇()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㚼/ⴷ;->㕇:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/㚼/ⴷ;->ݎ:Lanta/㚼/ݎ;

    invoke-interface {v1}, Lanta/㚼/ݎ;->㕇()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lanta/㚼/ⴷ;->ᄕ:Lanta/㚼/ݎ;

    invoke-interface {v1}, Lanta/㚼/ݎ;->㕇()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public 㕋()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㚼/ⴷ;->㕇:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/㚼/ⴷ;->ϯ:Lanta/㚼/ᄕ$㕇;

    sget-object v2, Lanta/㚼/ᄕ$㕇;->䈟:Lanta/㚼/ᄕ$㕇;

    if-eq v1, v2, :cond_0

    .line 3
    iput-object v2, p0, Lanta/㚼/ⴷ;->ϯ:Lanta/㚼/ᄕ$㕇;

    .line 4
    iget-object v1, p0, Lanta/㚼/ⴷ;->ݎ:Lanta/㚼/ݎ;

    invoke-interface {v1}, Lanta/㚼/ݎ;->㕋()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public 㗙()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㚼/ⴷ;->㕇:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/㚼/ⴷ;->ϯ:Lanta/㚼/ᄕ$㕇;

    sget-object v2, Lanta/㚼/ᄕ$㕇;->㦲:Lanta/㚼/ᄕ$㕇;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lanta/㚼/ⴷ;->䈟:Lanta/㚼/ᄕ$㕇;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public 㦲(Lanta/㚼/ݎ;)V
    .locals 3

    .line 1
    sget-object v0, Lanta/㚼/ᄕ$㕇;->㦲:Lanta/㚼/ᄕ$㕇;

    iget-object v1, p0, Lanta/㚼/ⴷ;->㕇:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lanta/㚼/ⴷ;->ݎ:Lanta/㚼/ݎ;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iput-object v0, p0, Lanta/㚼/ⴷ;->ϯ:Lanta/㚼/ᄕ$㕇;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lanta/㚼/ⴷ;->ᄕ:Lanta/㚼/ݎ;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-object v0, p0, Lanta/㚼/ⴷ;->䈟:Lanta/㚼/ᄕ$㕇;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lanta/㚼/ⴷ;->ⴷ:Lanta/㚼/ᄕ;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p0}, Lanta/㚼/ᄕ;->㦲(Lanta/㚼/ݎ;)V

    .line 8
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public 㯻(Lanta/㚼/ݎ;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㚼/ⴷ;->㕇:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/㚼/ⴷ;->ⴷ:Lanta/㚼/ᄕ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lanta/㚼/ᄕ;->㯻(Lanta/㚼/ݎ;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lanta/㚼/ⴷ;->ぺ(Lanta/㚼/ݎ;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public 䈟(Lanta/㚼/ݎ;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㚼/ⴷ;->㕇:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/㚼/ⴷ;->ⴷ:Lanta/㚼/ᄕ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lanta/㚼/ᄕ;->䈟(Lanta/㚼/ݎ;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lanta/㚼/ⴷ;->ぺ(Lanta/㚼/ݎ;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public 䉵()Lanta/㚼/ᄕ;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㚼/ⴷ;->㕇:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/㚼/ⴷ;->ⴷ:Lanta/㚼/ᄕ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lanta/㚼/ᄕ;->䉵()Lanta/㚼/ᄕ;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
