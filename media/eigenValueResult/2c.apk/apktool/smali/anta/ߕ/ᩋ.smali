.class public Lanta/ߕ/ᩋ;
.super Ljava/lang/Object;
.source "ProxyCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ߕ/ᩋ$ⴷ;
    }
.end annotation


# instance fields
.field public final ϯ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ݎ:Ljava/lang/Object;

.field public final ᄕ:Ljava/lang/Object;

.field public final ⴷ:Lanta/ߕ/㕇;

.field public final 㕇:Lanta/ߕ/ᐟ;

.field public volatile 㕋:I

.field public volatile 䈟:Ljava/lang/Thread;

.field public volatile 䉵:Z


# direct methods
.method public constructor <init>(Lanta/ߕ/ᐟ;Lanta/ߕ/㕇;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanta/ߕ/ᩋ;->ݎ:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanta/ߕ/ᩋ;->ᄕ:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lanta/ߕ/ᩋ;->㕋:I

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lanta/ߕ/ᩋ;->㕇:Lanta/ߕ/ᐟ;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lanta/ߕ/ᩋ;->ⴷ:Lanta/ߕ/㕇;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lanta/ߕ/ᩋ;->ϯ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final ϯ(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lanta/ߕ/㯻;

    if-eqz v0, :cond_0

    const-string p1, "ProxyCache is interrupted"

    .line 2
    invoke-static {p1}, Lanta/ߕ/䈟;->ⴷ(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ProxyCache error"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final ݎ(JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const/16 p1, 0x64

    goto :goto_1

    :cond_1
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 1
    :goto_1
    iget p2, p0, Lanta/ߕ/ᩋ;->㕋:I

    if-eq p1, p2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Lanta/ߕ/ᩋ;->ᄕ(I)V

    .line 3
    :cond_4
    iput p1, p0, Lanta/ߕ/ᩋ;->㕋:I

    .line 4
    iget-object p1, p0, Lanta/ߕ/ᩋ;->ݎ:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lanta/ߕ/ᩋ;->ݎ:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public ᄕ(I)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final ⴷ()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lanta/ߕ/ᩋ;->䉵:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final 㕇()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ߕ/ᩋ;->㕇:Lanta/ߕ/ᐟ;

    invoke-interface {v0}, Lanta/ߕ/ᐟ;->close()V
    :try_end_0
    .catch Lanta/ߕ/㟮; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lanta/ߕ/㟮;

    const-string v2, "Error closing source "

    invoke-static {v2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lanta/ߕ/ᩋ;->㕇:Lanta/ߕ/ᐟ;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanta/ߕ/㟮;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lanta/ߕ/ᩋ;->ϯ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public 䈟()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ߕ/ᩋ;->ᄕ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lanta/ߕ/ᩋ;->䉵:Z

    .line 3
    iget-object v1, p0, Lanta/ߕ/ᩋ;->䈟:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lanta/ߕ/ᩋ;->䈟:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :cond_0
    iget-object v1, p0, Lanta/ߕ/ᩋ;->ⴷ:Lanta/ߕ/㕇;

    invoke-interface {v1}, Lanta/ߕ/㕇;->close()V
    :try_end_0
    .catch Lanta/ߕ/㟮; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {p0, v1}, Lanta/ߕ/ᩋ;->ϯ(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
