.class public Lanta/₢/ݎ;
.super Lanta/₢/ᢟ;
.source "AsyncTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/₢/ݎ$㕇;
    }
.end annotation


# static fields
.field public static final 㕋:J

.field public static 㗙:Lanta/₢/ݎ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final 㦲:J


# instance fields
.field public ϯ:Z

.field public 䈟:Lanta/₢/ݎ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public 䉵:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lanta/₢/ݎ;->㕋:J

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lanta/₢/ݎ;->㦲:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/₢/ᢟ;-><init>()V

    return-void
.end method

.method public static 㕋()Lanta/₢/ݎ;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lanta/₢/ݎ;

    sget-object v1, Lanta/₢/ݎ;->㗙:Lanta/₢/ݎ;

    iget-object v1, v1, Lanta/₢/ݎ;->䈟:Lanta/₢/ݎ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 3
    sget-wide v5, Lanta/₢/ݎ;->㕋:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 4
    sget-object v0, Lanta/₢/ݎ;->㗙:Lanta/₢/ݎ;

    iget-object v0, v0, Lanta/₢/ݎ;->䈟:Lanta/₢/ݎ;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Lanta/₢/ݎ;->㦲:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    .line 5
    sget-object v2, Lanta/₢/ݎ;->㗙:Lanta/₢/ݎ;

    :cond_0
    return-object v2

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 7
    iget-wide v5, v1, Lanta/₢/ݎ;->䉵:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-lez v3, :cond_2

    const-wide/32 v3, 0xf4240

    .line 8
    div-long v7, v5, v3

    mul-long/2addr v3, v7

    sub-long/2addr v5, v3

    long-to-int v1, v5

    .line 9
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    .line 10
    :cond_2
    sget-object v0, Lanta/₢/ݎ;->㗙:Lanta/₢/ݎ;

    iget-object v3, v1, Lanta/₢/ݎ;->䈟:Lanta/₢/ݎ;

    iput-object v3, v0, Lanta/₢/ݎ;->䈟:Lanta/₢/ݎ;

    .line 11
    iput-object v2, v1, Lanta/₢/ݎ;->䈟:Lanta/₢/ݎ;

    return-object v1
.end method


# virtual methods
.method public ᩋ()V
    .locals 0

    return-void
.end method

.method public ぺ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final 㗙(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/₢/ݎ;->㯻()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lanta/₢/ݎ;->ぺ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final 㦲()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lanta/₢/ݎ;->ϯ:Z

    if-nez v0, :cond_8

    .line 2
    iget-wide v0, p0, Lanta/₢/ᢟ;->ݎ:J

    .line 3
    iget-boolean v2, p0, Lanta/₢/ᢟ;->㕇:Z

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    .line 4
    iput-boolean v4, p0, Lanta/₢/ݎ;->ϯ:Z

    .line 5
    const-class v4, Lanta/₢/ݎ;

    monitor-enter v4

    .line 6
    :try_start_0
    sget-object v5, Lanta/₢/ݎ;->㗙:Lanta/₢/ݎ;

    if-nez v5, :cond_1

    .line 7
    new-instance v5, Lanta/₢/ݎ;

    invoke-direct {v5}, Lanta/₢/ݎ;-><init>()V

    sput-object v5, Lanta/₢/ݎ;->㗙:Lanta/₢/ݎ;

    .line 8
    new-instance v5, Lanta/₢/ݎ$㕇;

    invoke-direct {v5}, Lanta/₢/ݎ$㕇;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lanta/₢/ᢟ;->ݎ()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v5

    iput-wide v0, p0, Lanta/₢/ݎ;->䉵:J

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    add-long/2addr v0, v5

    .line 11
    iput-wide v0, p0, Lanta/₢/ݎ;->䉵:J

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {p0}, Lanta/₢/ᢟ;->ݎ()J

    move-result-wide v0

    iput-wide v0, p0, Lanta/₢/ݎ;->䉵:J

    .line 13
    :goto_0
    iget-wide v0, p0, Lanta/₢/ݎ;->䉵:J

    sub-long/2addr v0, v5

    .line 14
    sget-object v2, Lanta/₢/ݎ;->㗙:Lanta/₢/ݎ;

    .line 15
    :goto_1
    iget-object v3, v2, Lanta/₢/ݎ;->䈟:Lanta/₢/ݎ;

    if-eqz v3, :cond_5

    .line 16
    iget-wide v7, v3, Lanta/₢/ݎ;->䉵:J

    sub-long/2addr v7, v5

    cmp-long v7, v0, v7

    if-gez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1

    .line 17
    :cond_5
    :goto_2
    iput-object v3, p0, Lanta/₢/ݎ;->䈟:Lanta/₢/ݎ;

    .line 18
    iput-object p0, v2, Lanta/₢/ݎ;->䈟:Lanta/₢/ݎ;

    .line 19
    sget-object v0, Lanta/₢/ݎ;->㗙:Lanta/₢/ݎ;

    if-ne v2, v0, :cond_6

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_6
    monitor-exit v4

    return-void

    .line 22
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 23
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final 㯻()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanta/₢/ݎ;->ϯ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lanta/₢/ݎ;->ϯ:Z

    .line 3
    const-class v0, Lanta/₢/ݎ;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v2, Lanta/₢/ݎ;->㗙:Lanta/₢/ݎ;

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    iget-object v3, v2, Lanta/₢/ݎ;->䈟:Lanta/₢/ݎ;

    if-ne v3, p0, :cond_1

    .line 6
    iget-object v3, p0, Lanta/₢/ݎ;->䈟:Lanta/₢/ݎ;

    iput-object v3, v2, Lanta/₢/ݎ;->䈟:Lanta/₢/ݎ;

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lanta/₢/ݎ;->䈟:Lanta/₢/ݎ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 9
    monitor-exit v0

    :goto_1
    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
