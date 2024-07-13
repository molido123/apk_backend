.class public abstract Lanta/䈗/㜛$㕇;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lanta/䈗/㓨;
.implements Lanta/ᥗ/㱐;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䈗/㜛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lanta/\u4217/\u371b$\u3547;",
        ">;",
        "Lanta/\u4217/\u34e8;",
        "Lanta/\u1957/\u3c50;"
    }
.end annotation


# instance fields
.field public 㕋:J

.field public 䈟:Ljava/lang/Object;

.field public 䉵:I


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lanta/䈗/㜛$㕇;

    .line 2
    iget-wide v0, p0, Lanta/䈗/㜛$㕇;->㕋:J

    iget-wide v2, p1, Lanta/䈗/㜛$㕇;->㕋:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Delayed[nanos="

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lanta/䈗/㜛$㕇;->㕋:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ϯ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanta/䈗/㜛$㕇;->䉵:I

    return-void
.end method

.method public ݎ()Lanta/ᥗ/ㇲ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1957/\u31f2<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/䈗/㜛$㕇;->䈟:Ljava/lang/Object;

    instance-of v1, v0, Lanta/ᥗ/ㇲ;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lanta/ᥗ/ㇲ;

    return-object v0
.end method

.method public final declared-synchronized ᄕ()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/䈗/㜛$㕇;->䈟:Ljava/lang/Object;

    .line 2
    sget-object v1, Lanta/䈗/ᖉ;->㕇:Lanta/ᥗ/㟮;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    instance-of v2, v0, Lanta/䈗/㜛$ⴷ;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lanta/䈗/㜛$ⴷ;

    if-eqz v0, :cond_3

    .line 4
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-interface {p0}, Lanta/ᥗ/㱐;->ݎ()Lanta/ᥗ/ㇲ;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p0}, Lanta/ᥗ/㱐;->㕇()I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Lanta/ᥗ/ㇲ;->ݎ(I)Lanta/ᥗ/㱐;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    :try_start_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 9
    :cond_3
    :goto_1
    iput-object v1, p0, Lanta/䈗/㜛$㕇;->䈟:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ⴷ(Lanta/ᥗ/ㇲ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1957/\u31f2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/䈗/㜛$㕇;->䈟:Ljava/lang/Object;

    sget-object v1, Lanta/䈗/ᖉ;->㕇:Lanta/ᥗ/㟮;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lanta/䈗/㜛$㕇;->䈟:Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public 㕇()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/䈗/㜛$㕇;->䉵:I

    return v0
.end method
