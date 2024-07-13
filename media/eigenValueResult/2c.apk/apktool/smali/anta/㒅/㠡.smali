.class public final Lanta/㒅/㠡;
.super Ljava/lang/Object;
.source "TimestampAdjuster.java"


# instance fields
.field public ݎ:J

.field public ᄕ:J

.field public ⴷ:J

.field public 㕇:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lanta/㒅/㠡;->ⴷ:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide p1, p0, Lanta/㒅/㠡;->ᄕ:J

    return-void
.end method


# virtual methods
.method public declared-synchronized ϯ(J)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lanta/㒅/㠡;->ⴷ:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide p1, p0, Lanta/㒅/㠡;->ᄕ:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lanta/㒅/㠡;->㕇:Z
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

.method public declared-synchronized ݎ()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lanta/㒅/㠡;->ⴷ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ᄕ()J
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lanta/㒅/㠡;->ⴷ:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v3, p0, Lanta/㒅/㠡;->ᄕ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lanta/㒅/㠡;->ݎ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ⴷ(J)J
    .locals 12

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    monitor-exit p0

    return-wide v0

    .line 2
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lanta/㒅/㠡;->ᄕ:J

    cmp-long v0, v2, v0

    const-wide/32 v4, 0x15f90

    const-wide/32 v6, 0xf4240

    if-eqz v0, :cond_1

    mul-long/2addr v2, v4

    .line 3
    div-long/2addr v2, v6

    const-wide v0, 0x100000000L

    add-long/2addr v0, v2

    const-wide v8, 0x200000000L

    .line 4
    div-long/2addr v0, v8

    const-wide/16 v10, 0x1

    sub-long v10, v0, v10

    mul-long/2addr v10, v8

    add-long/2addr v10, p1

    mul-long/2addr v0, v8

    add-long/2addr p1, v0

    sub-long v0, v10, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    move-wide p1, v10

    :cond_1
    mul-long/2addr p1, v6

    .line 6
    div-long/2addr p1, v4

    .line 7
    invoke-virtual {p0, p1, p2}, Lanta/㒅/㠡;->㕇(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized 㕇(J)J
    .locals 4

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    monitor-exit p0

    return-wide v0

    .line 2
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lanta/㒅/㠡;->ᄕ:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 3
    iput-wide p1, p0, Lanta/㒅/㠡;->ᄕ:J

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p0, Lanta/㒅/㠡;->ⴷ:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    sub-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lanta/㒅/㠡;->ݎ:J

    .line 6
    :cond_2
    iput-wide p1, p0, Lanta/㒅/㠡;->ᄕ:J

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    :goto_0
    iget-wide v0, p0, Lanta/㒅/㠡;->ݎ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr p1, v0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
