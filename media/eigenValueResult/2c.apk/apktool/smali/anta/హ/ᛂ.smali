.class public final Lanta/హ/ᛂ;
.super Ljava/lang/Object;
.source "PlayerMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/హ/ᛂ$㕇;,
        Lanta/హ/ᛂ$ⴷ;
    }
.end annotation


# instance fields
.field public ϯ:I

.field public final ݎ:Lanta/㒅/㕋;

.field public final ᄕ:Lanta/హ/Ṿ;

.field public final ⴷ:Lanta/హ/ᛂ$㕇;

.field public final 㕇:Lanta/హ/ᛂ$ⴷ;

.field public 㕋:I

.field public 㗙:Z

.field public 㦲:Z

.field public 㯻:Z

.field public 䈟:Ljava/lang/Object;

.field public 䉵:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lanta/హ/ᛂ$㕇;Lanta/హ/ᛂ$ⴷ;Lanta/హ/Ṿ;ILanta/㒅/㕋;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/హ/ᛂ;->ⴷ:Lanta/హ/ᛂ$㕇;

    .line 3
    iput-object p2, p0, Lanta/హ/ᛂ;->㕇:Lanta/హ/ᛂ$ⴷ;

    .line 4
    iput-object p3, p0, Lanta/హ/ᛂ;->ᄕ:Lanta/హ/Ṿ;

    .line 5
    iput-object p6, p0, Lanta/హ/ᛂ;->䉵:Landroid/os/Looper;

    .line 6
    iput-object p5, p0, Lanta/హ/ᛂ;->ݎ:Lanta/㒅/㕋;

    .line 7
    iput p4, p0, Lanta/హ/ᛂ;->㕋:I

    return-void
.end method


# virtual methods
.method public ϯ(Ljava/lang/Object;)Lanta/హ/ᛂ;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/హ/ᛂ;->㦲:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iput-object p1, p0, Lanta/హ/ᛂ;->䈟:Ljava/lang/Object;

    return-object p0
.end method

.method public declared-synchronized ݎ(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/హ/ᛂ;->㗙:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lanta/హ/ᛂ;->㗙:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lanta/హ/ᛂ;->㯻:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ᄕ()Lanta/హ/ᛂ;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanta/హ/ᛂ;->㦲:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    invoke-static {v1}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 3
    iput-boolean v1, p0, Lanta/హ/ᛂ;->㦲:Z

    .line 4
    iget-object v0, p0, Lanta/హ/ᛂ;->ⴷ:Lanta/హ/ᛂ$㕇;

    check-cast v0, Lanta/హ/㻉;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lanta/హ/㻉;->㜆:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lanta/హ/㻉;->ᩋ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lanta/హ/㻉;->ぺ:Lanta/㒅/㱐;

    const/16 v2, 0xe

    check-cast v1, Lanta/㒅/ㆉ;

    invoke-virtual {v1, v2, p0}, Lanta/㒅/ㆉ;->ݎ(ILjava/lang/Object;)Lanta/㒅/㱐$㕇;

    move-result-object v1

    check-cast v1, Lanta/㒅/ㆉ$ⴷ;

    invoke-virtual {v1}, Lanta/㒅/ㆉ$ⴷ;->ⴷ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Ignoring messages sent after release."

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lanta/హ/ᛂ;->ݎ(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    :goto_1
    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public declared-synchronized ⴷ()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized 㕇(J)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/హ/ᛂ;->㦲:Z

    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iget-object v0, p0, Lanta/హ/ᛂ;->䉵:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 3
    iget-object v0, p0, Lanta/హ/ᛂ;->ݎ:Lanta/㒅/㕋;

    invoke-interface {v0}, Lanta/㒅/㕋;->ᄕ()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 4
    :goto_1
    iget-boolean v2, p0, Lanta/హ/ᛂ;->㯻:Z

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    .line 5
    iget-object v2, p0, Lanta/హ/ᛂ;->ݎ:Lanta/㒅/㕋;

    invoke-interface {v2}, Lanta/㒅/㕋;->ݎ()V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 7
    iget-object p1, p0, Lanta/హ/ᛂ;->ݎ:Lanta/㒅/㕋;

    invoke-interface {p1}, Lanta/㒅/㕋;->ᄕ()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    iget-boolean p1, p0, Lanta/హ/ᛂ;->㗙:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 9
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public 䈟(I)Lanta/హ/ᛂ;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/హ/ᛂ;->㦲:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iput p1, p0, Lanta/హ/ᛂ;->ϯ:I

    return-object p0
.end method
