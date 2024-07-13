.class public Lanta/㚼/㦲;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements Lanta/㚼/ᄕ;
.implements Lanta/㚼/ݎ;


# instance fields
.field public ϯ:Lanta/㚼/ᄕ$㕇;

.field public volatile ݎ:Lanta/㚼/ݎ;

.field public volatile ᄕ:Lanta/㚼/ݎ;

.field public final ⴷ:Ljava/lang/Object;

.field public final 㕇:Lanta/㚼/ᄕ;

.field public 䈟:Lanta/㚼/ᄕ$㕇;

.field public 䉵:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lanta/㚼/ᄕ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lanta/㚼/ᄕ$㕇;->㕋:Lanta/㚼/ᄕ$㕇;

    iput-object v0, p0, Lanta/㚼/㦲;->ϯ:Lanta/㚼/ᄕ$㕇;

    .line 3
    iput-object v0, p0, Lanta/㚼/㦲;->䈟:Lanta/㚼/ᄕ$㕇;

    .line 4
    iput-object p1, p0, Lanta/㚼/㦲;->ⴷ:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lanta/㚼/㦲;->㕇:Lanta/㚼/ᄕ;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㚼/㦲;->ⴷ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lanta/㚼/㦲;->䉵:Z

    .line 3
    sget-object v1, Lanta/㚼/ᄕ$㕇;->㕋:Lanta/㚼/ᄕ$㕇;

    iput-object v1, p0, Lanta/㚼/㦲;->ϯ:Lanta/㚼/ᄕ$㕇;

    .line 4
    iput-object v1, p0, Lanta/㚼/㦲;->䈟:Lanta/㚼/ᄕ$㕇;

    .line 5
    iget-object v1, p0, Lanta/㚼/㦲;->ᄕ:Lanta/㚼/ݎ;

    invoke-interface {v1}, Lanta/㚼/ݎ;->clear()V

    .line 6
    iget-object v1, p0, Lanta/㚼/㦲;->ݎ:Lanta/㚼/ݎ;

    invoke-interface {v1}, Lanta/㚼/ݎ;->clear()V

    .line 7
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
    iget-object v0, p0, Lanta/㚼/㦲;->ⴷ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/㚼/㦲;->ϯ:Lanta/㚼/ᄕ$㕇;

    sget-object v2, Lanta/㚼/ᄕ$㕇;->䈟:Lanta/㚼/ᄕ$㕇;

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

.method public pause()V
    .locals 3

    .line 1
    sget-object v0, Lanta/㚼/ᄕ$㕇;->䉵:Lanta/㚼/ᄕ$㕇;

    iget-object v1, p0, Lanta/㚼/㦲;->ⴷ:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lanta/㚼/㦲;->䈟:Lanta/㚼/ᄕ$㕇;

    invoke-virtual {v2}, Lanta/㚼/ᄕ$㕇;->㕇()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iput-object v0, p0, Lanta/㚼/㦲;->䈟:Lanta/㚼/ᄕ$㕇;

    .line 4
    iget-object v2, p0, Lanta/㚼/㦲;->ᄕ:Lanta/㚼/ݎ;

    invoke-interface {v2}, Lanta/㚼/ݎ;->pause()V

    .line 5
    :cond_0
    iget-object v2, p0, Lanta/㚼/㦲;->ϯ:Lanta/㚼/ᄕ$㕇;

    invoke-virtual {v2}, Lanta/㚼/ᄕ$㕇;->㕇()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iput-object v0, p0, Lanta/㚼/㦲;->ϯ:Lanta/㚼/ᄕ$㕇;

    .line 7
    iget-object v0, p0, Lanta/㚼/㦲;->ݎ:Lanta/㚼/ݎ;

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
    iget-object v0, p0, Lanta/㚼/㦲;->ⴷ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/㚼/㦲;->㕇:Lanta/㚼/ᄕ;

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
    iget-object v1, p0, Lanta/㚼/㦲;->ݎ:Lanta/㚼/ݎ;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lanta/㚼/㦲;->㕇()Z

    move-result p1

    if-nez p1, :cond_2

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
    instance-of v0, p1, Lanta/㚼/㦲;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lanta/㚼/㦲;

    .line 3
    iget-object v0, p0, Lanta/㚼/㦲;->ݎ:Lanta/㚼/ݎ;

    if-nez v0, :cond_0

    iget-object v0, p1, Lanta/㚼/㦲;->ݎ:Lanta/㚼/ݎ;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanta/㚼/㦲;->ݎ:Lanta/㚼/ݎ;

    iget-object v2, p1, Lanta/㚼/㦲;->ݎ:Lanta/㚼/ݎ;

    invoke-interface {v0, v2}, Lanta/㚼/ݎ;->ݎ(Lanta/㚼/ݎ;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lanta/㚼/㦲;->ᄕ:Lanta/㚼/ݎ;

    if-nez v0, :cond_1

    iget-object p1, p1, Lanta/㚼/㦲;->ᄕ:Lanta/㚼/ݎ;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lanta/㚼/㦲;->ᄕ:Lanta/㚼/ݎ;

    iget-object p1, p1, Lanta/㚼/㦲;->ᄕ:Lanta/㚼/ݎ;

    .line 4
    invoke-interface {v0, p1}, Lanta/㚼/ݎ;->ݎ(Lanta/㚼/ݎ;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public ᄕ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㚼/㦲;->ⴷ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/㚼/㦲;->ϯ:Lanta/㚼/ᄕ$㕇;

    sget-object v2, Lanta/㚼/ᄕ$㕇;->㕋:Lanta/㚼/ᄕ$㕇;

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

    iget-object v1, p0, Lanta/㚼/㦲;->ⴷ:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lanta/㚼/㦲;->ݎ:Lanta/㚼/ݎ;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iput-object v0, p0, Lanta/㚼/㦲;->䈟:Lanta/㚼/ᄕ$㕇;

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_0
    iput-object v0, p0, Lanta/㚼/㦲;->ϯ:Lanta/㚼/ᄕ$㕇;

    .line 6
    iget-object p1, p0, Lanta/㚼/㦲;->㕇:Lanta/㚼/ᄕ;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lanta/㚼/ᄕ;->ⴷ(Lanta/㚼/ݎ;)V

    .line 8
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public 㕇()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㚼/㦲;->ⴷ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/㚼/㦲;->ᄕ:Lanta/㚼/ݎ;

    invoke-interface {v1}, Lanta/㚼/ݎ;->㕇()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lanta/㚼/㦲;->ݎ:Lanta/㚼/ݎ;

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
    .locals 5

    .line 1
    sget-object v0, Lanta/㚼/ᄕ$㕇;->䈟:Lanta/㚼/ᄕ$㕇;

    iget-object v1, p0, Lanta/㚼/㦲;->ⴷ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lanta/㚼/㦲;->䉵:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 3
    :try_start_1
    iget-object v3, p0, Lanta/㚼/㦲;->ϯ:Lanta/㚼/ᄕ$㕇;

    sget-object v4, Lanta/㚼/ᄕ$㕇;->㦲:Lanta/㚼/ᄕ$㕇;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lanta/㚼/㦲;->䈟:Lanta/㚼/ᄕ$㕇;

    if-eq v3, v0, :cond_0

    .line 4
    iput-object v0, p0, Lanta/㚼/㦲;->䈟:Lanta/㚼/ᄕ$㕇;

    .line 5
    iget-object v3, p0, Lanta/㚼/㦲;->ᄕ:Lanta/㚼/ݎ;

    invoke-interface {v3}, Lanta/㚼/ݎ;->㕋()V

    .line 6
    :cond_0
    iget-boolean v3, p0, Lanta/㚼/㦲;->䉵:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lanta/㚼/㦲;->ϯ:Lanta/㚼/ᄕ$㕇;

    if-eq v3, v0, :cond_1

    .line 7
    iput-object v0, p0, Lanta/㚼/㦲;->ϯ:Lanta/㚼/ᄕ$㕇;

    .line 8
    iget-object v0, p0, Lanta/㚼/㦲;->ݎ:Lanta/㚼/ݎ;

    invoke-interface {v0}, Lanta/㚼/ݎ;->㕋()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    :try_start_2
    iput-boolean v2, p0, Lanta/㚼/㦲;->䉵:Z

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 11
    iput-boolean v2, p0, Lanta/㚼/㦲;->䉵:Z

    throw v0

    :catchall_1
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public 㗙()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㚼/㦲;->ⴷ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/㚼/㦲;->ϯ:Lanta/㚼/ᄕ$㕇;

    sget-object v2, Lanta/㚼/ᄕ$㕇;->㦲:Lanta/㚼/ᄕ$㕇;

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

.method public 㦲(Lanta/㚼/ݎ;)V
    .locals 3

    .line 1
    sget-object v0, Lanta/㚼/ᄕ$㕇;->㦲:Lanta/㚼/ᄕ$㕇;

    iget-object v1, p0, Lanta/㚼/㦲;->ⴷ:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lanta/㚼/㦲;->ᄕ:Lanta/㚼/ݎ;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-object v0, p0, Lanta/㚼/㦲;->䈟:Lanta/㚼/ᄕ$㕇;

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_0
    iput-object v0, p0, Lanta/㚼/㦲;->ϯ:Lanta/㚼/ᄕ$㕇;

    .line 6
    iget-object p1, p0, Lanta/㚼/㦲;->㕇:Lanta/㚼/ᄕ;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lanta/㚼/ᄕ;->㦲(Lanta/㚼/ݎ;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lanta/㚼/㦲;->䈟:Lanta/㚼/ᄕ$㕇;

    invoke-virtual {p1}, Lanta/㚼/ᄕ$㕇;->㕇()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lanta/㚼/㦲;->ᄕ:Lanta/㚼/ݎ;

    invoke-interface {p1}, Lanta/㚼/ݎ;->clear()V

    .line 10
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
    iget-object v0, p0, Lanta/㚼/㦲;->ⴷ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/㚼/㦲;->㕇:Lanta/㚼/ᄕ;

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
    iget-object v1, p0, Lanta/㚼/㦲;->ݎ:Lanta/㚼/ݎ;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lanta/㚼/㦲;->ϯ:Lanta/㚼/ᄕ$㕇;

    sget-object v1, Lanta/㚼/ᄕ$㕇;->䉵:Lanta/㚼/ᄕ$㕇;

    if-eq p1, v1, :cond_2

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
    iget-object v0, p0, Lanta/㚼/㦲;->ⴷ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/㚼/㦲;->㕇:Lanta/㚼/ᄕ;

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
    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lanta/㚼/㦲;->ݎ:Lanta/㚼/ݎ;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lanta/㚼/㦲;->ϯ:Lanta/㚼/ᄕ$㕇;

    sget-object v1, Lanta/㚼/ᄕ$㕇;->㦲:Lanta/㚼/ᄕ$㕇;

    if-eq p1, v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
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
    iget-object v0, p0, Lanta/㚼/㦲;->ⴷ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/㚼/㦲;->㕇:Lanta/㚼/ᄕ;

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
