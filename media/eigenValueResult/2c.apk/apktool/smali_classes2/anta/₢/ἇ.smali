.class public final Lanta/₢/ἇ;
.super Ljava/lang/Object;
.source "SegmentPool.java"


# static fields
.field public static ⴷ:J

.field public static 㕇:Lanta/₢/㨠;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ⴷ()Lanta/₢/㨠;
    .locals 6

    .line 1
    const-class v0, Lanta/₢/ἇ;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lanta/₢/ἇ;->㕇:Lanta/₢/㨠;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lanta/₢/㨠;->䈟:Lanta/₢/㨠;

    sput-object v2, Lanta/₢/ἇ;->㕇:Lanta/₢/㨠;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lanta/₢/㨠;->䈟:Lanta/₢/㨠;

    .line 5
    sget-wide v2, Lanta/₢/ἇ;->ⴷ:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lanta/₢/ἇ;->ⴷ:J

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lanta/₢/㨠;

    invoke-direct {v0}, Lanta/₢/㨠;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static 㕇(Lanta/₢/㨠;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/₢/㨠;->䈟:Lanta/₢/㨠;

    if-nez v0, :cond_2

    iget-object v0, p0, Lanta/₢/㨠;->䉵:Lanta/₢/㨠;

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lanta/₢/㨠;->ᄕ:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-class v0, Lanta/₢/ἇ;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Lanta/₢/ἇ;->ⴷ:J

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v3, 0x10000

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    monitor-exit v0

    return-void

    .line 5
    :cond_1
    sput-wide v1, Lanta/₢/ἇ;->ⴷ:J

    .line 6
    sget-object v1, Lanta/₢/ἇ;->㕇:Lanta/₢/㨠;

    iput-object v1, p0, Lanta/₢/㨠;->䈟:Lanta/₢/㨠;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lanta/₢/㨠;->ݎ:I

    iput v1, p0, Lanta/₢/㨠;->ⴷ:I

    .line 8
    sput-object p0, Lanta/₢/ἇ;->㕇:Lanta/₢/㨠;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
