.class public final Lanta/ᖄ/㯻;
.super Ljava/lang/Object;
.source "Transmitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᖄ/㯻$ⴷ;
    }
.end annotation


# instance fields
.field public final ϯ:Lanta/₢/ݎ;

.field public final ݎ:Lanta/Ↄ/㦲;

.field public final ᄕ:Lanta/Ↄ/㵁;

.field public ᩋ:Z

.field public final ⴷ:Lanta/ᖄ/䉵;

.field public ぺ:Z

.field public final 㕇:Lanta/Ↄ/㜛;

.field public 㕋:Lanta/ᖄ/ϯ;

.field public 㗙:Lanta/ᖄ/ᄕ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public 㟮:Z

.field public 㣅:Z

.field public 㦲:Lanta/ᖄ/䈟;

.field public 㯻:Z

.field public 䈟:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public 䉵:Lanta/Ↄ/㜆;


# direct methods
.method public constructor <init>(Lanta/Ↄ/㜛;Lanta/Ↄ/㦲;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/ᖄ/㯻$㕇;

    invoke-direct {v0, p0}, Lanta/ᖄ/㯻$㕇;-><init>(Lanta/ᖄ/㯻;)V

    iput-object v0, p0, Lanta/ᖄ/㯻;->ϯ:Lanta/₢/ݎ;

    .line 3
    iput-object p1, p0, Lanta/ᖄ/㯻;->㕇:Lanta/Ↄ/㜛;

    .line 4
    sget-object v1, Lanta/ᔳ/ݎ;->㕇:Lanta/ᔳ/ݎ;

    .line 5
    iget-object v2, p1, Lanta/Ↄ/㜛;->㓨:Lanta/Ↄ/ᩋ;

    .line 6
    check-cast v1, Lanta/Ↄ/㜛$㕇;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v2, Lanta/Ↄ/ᩋ;->㕇:Lanta/ᖄ/䉵;

    .line 9
    iput-object v1, p0, Lanta/ᖄ/㯻;->ⴷ:Lanta/ᖄ/䉵;

    .line 10
    iput-object p2, p0, Lanta/ᖄ/㯻;->ݎ:Lanta/Ↄ/㦲;

    .line 11
    iget-object p2, p1, Lanta/Ↄ/㜛;->ぺ:Lanta/Ↄ/㵁$ⴷ;

    .line 12
    check-cast p2, Lanta/Ↄ/ᄕ;

    .line 13
    iget-object p2, p2, Lanta/Ↄ/ᄕ;->㕇:Lanta/Ↄ/㵁;

    .line 14
    iput-object p2, p0, Lanta/ᖄ/㯻;->ᄕ:Lanta/Ↄ/㵁;

    .line 15
    iget p1, p1, Lanta/Ↄ/㜛;->ᖉ:I

    int-to-long p1, p1

    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lanta/₢/ᢟ;->䉵(JLjava/util/concurrent/TimeUnit;)Lanta/₢/ᢟ;

    return-void
.end method


# virtual methods
.method public ϯ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᖄ/㯻;->ⴷ:Lanta/ᖄ/䉵;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lanta/ᖄ/㯻;->ᩋ:Z

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

.method public ݎ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᖄ/㯻;->ⴷ:Lanta/ᖄ/䉵;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lanta/ᖄ/㯻;->㣅:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lanta/ᖄ/㯻;->㗙:Lanta/ᖄ/ᄕ;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ᄕ(Lanta/ᖄ/ᄕ;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .param p4    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᖄ/㯻;->ⴷ:Lanta/ᖄ/䉵;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/ᖄ/㯻;->㗙:Lanta/ᖄ/ᄕ;

    if-eq p1, v1, :cond_0

    .line 3
    monitor-exit v0

    return-object p4

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 4
    iget-boolean p2, p0, Lanta/ᖄ/㯻;->㯻:Z

    xor-int/2addr p2, v2

    .line 5
    iput-boolean v2, p0, Lanta/ᖄ/㯻;->㯻:Z

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    if-eqz p3, :cond_3

    .line 6
    iget-boolean p3, p0, Lanta/ᖄ/㯻;->ぺ:Z

    if-nez p3, :cond_2

    move p2, v2

    .line 7
    :cond_2
    iput-boolean v2, p0, Lanta/ᖄ/㯻;->ぺ:Z

    .line 8
    :cond_3
    iget-boolean p3, p0, Lanta/ᖄ/㯻;->㯻:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lanta/ᖄ/㯻;->ぺ:Z

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {v1}, Lanta/ᖄ/ᄕ;->ⴷ()Lanta/ᖄ/䈟;

    move-result-object p2

    iget p3, p2, Lanta/ᖄ/䈟;->ᩋ:I

    add-int/2addr p3, v2

    iput p3, p2, Lanta/ᖄ/䈟;->ᩋ:I

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lanta/ᖄ/㯻;->㗙:Lanta/ᖄ/ᄕ;

    goto :goto_1

    :cond_4
    move v2, p1

    .line 11
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {p0, p4, p1}, Lanta/ᖄ/㯻;->䈟(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p4

    :cond_5
    return-object p4

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ⴷ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᖄ/㯻;->ⴷ:Lanta/ᖄ/䉵;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lanta/ᖄ/㯻;->ᩋ:Z

    .line 3
    iget-object v1, p0, Lanta/ᖄ/㯻;->㗙:Lanta/ᖄ/ᄕ;

    .line 4
    iget-object v2, p0, Lanta/ᖄ/㯻;->㕋:Lanta/ᖄ/ϯ;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lanta/ᖄ/ϯ;->㕋:Lanta/ᖄ/䈟;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lanta/ᖄ/㯻;->㦲:Lanta/ᖄ/䈟;

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v1, Lanta/ᖄ/ᄕ;->ϯ:Lanta/ᛎ/ݎ;

    invoke-interface {v0}, Lanta/ᛎ/ݎ;->cancel()V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    iget-object v0, v2, Lanta/ᖄ/䈟;->ᄕ:Ljava/net/Socket;

    invoke-static {v0}, Lanta/ᔳ/ϯ;->䈟(Ljava/net/Socket;)V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public 㕇(Lanta/ᖄ/䈟;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᖄ/㯻;->㦲:Lanta/ᖄ/䈟;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lanta/ᖄ/㯻;->㦲:Lanta/ᖄ/䈟;

    .line 3
    iget-object p1, p1, Lanta/ᖄ/䈟;->ᐟ:Ljava/util/List;

    new-instance v0, Lanta/ᖄ/㯻$ⴷ;

    iget-object v1, p0, Lanta/ᖄ/㯻;->䈟:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lanta/ᖄ/㯻$ⴷ;-><init>(Lanta/ᖄ/㯻;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public 㕋()Ljava/net/Socket;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᖄ/㯻;->㦲:Lanta/ᖄ/䈟;

    iget-object v0, v0, Lanta/ᖄ/䈟;->ᐟ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    .line 2
    iget-object v4, p0, Lanta/ᖄ/㯻;->㦲:Lanta/ᖄ/䈟;

    iget-object v4, v4, Lanta/ᖄ/䈟;->ᐟ:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    .line 3
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_5

    .line 4
    iget-object v0, p0, Lanta/ᖄ/㯻;->㦲:Lanta/ᖄ/䈟;

    .line 5
    iget-object v3, v0, Lanta/ᖄ/䈟;->ᐟ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lanta/ᖄ/㯻;->㦲:Lanta/ᖄ/䈟;

    .line 7
    iget-object v3, v0, Lanta/ᖄ/䈟;->ᐟ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lanta/ᖄ/䈟;->ㇲ:J

    .line 9
    iget-object v3, p0, Lanta/ᖄ/㯻;->ⴷ:Lanta/ᖄ/䉵;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v4, v0, Lanta/ᖄ/䈟;->㯻:Z

    if-nez v4, :cond_3

    iget v4, v3, Lanta/ᖄ/䉵;->㕇:I

    if-nez v4, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    .line 13
    :cond_3
    :goto_2
    iget-object v1, v3, Lanta/ᖄ/䉵;->ᄕ:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    .line 14
    iget-object v0, v0, Lanta/ᖄ/䈟;->ϯ:Ljava/net/Socket;

    return-object v0

    :cond_4
    return-object v2

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final 䈟(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 5
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᖄ/㯻;->ⴷ:Lanta/ᖄ/䉵;

    monitor-enter v0

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/ᖄ/㯻;->㗙:Lanta/ᖄ/ᄕ;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot release connection while it is in use"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lanta/ᖄ/㯻;->㦲:Lanta/ᖄ/䈟;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    iget-object v3, p0, Lanta/ᖄ/㯻;->㗙:Lanta/ᖄ/ᄕ;

    if-nez v3, :cond_3

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lanta/ᖄ/㯻;->㣅:Z

    if-eqz p2, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lanta/ᖄ/㯻;->㕋()Ljava/net/Socket;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 7
    :goto_1
    iget-object v3, p0, Lanta/ᖄ/㯻;->㦲:Lanta/ᖄ/䈟;

    if-eqz v3, :cond_4

    move-object v1, v2

    .line 8
    :cond_4
    iget-boolean v2, p0, Lanta/ᖄ/㯻;->㣅:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lanta/ᖄ/㯻;->㗙:Lanta/ᖄ/ᄕ;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v4

    .line 9
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p2}, Lanta/ᔳ/ϯ;->䈟(Ljava/net/Socket;)V

    if-eqz v1, :cond_6

    .line 11
    iget-object p2, p0, Lanta/ᖄ/㯻;->ᄕ:Lanta/Ↄ/㵁;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v2, :cond_c

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    .line 13
    :goto_3
    iget-boolean p2, p0, Lanta/ᖄ/㯻;->㟮:Z

    if-eqz p2, :cond_8

    goto :goto_4

    .line 14
    :cond_8
    iget-object p2, p0, Lanta/ᖄ/㯻;->ϯ:Lanta/₢/ݎ;

    invoke-virtual {p2}, Lanta/₢/ݎ;->㯻()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    .line 15
    :cond_9
    new-instance p2, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p2, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 16
    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_a
    move-object p1, p2

    :goto_4
    if-eqz v3, :cond_b

    .line 17
    iget-object p2, p0, Lanta/ᖄ/㯻;->ᄕ:Lanta/Ↄ/㵁;

    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 19
    :cond_b
    iget-object p2, p0, Lanta/ᖄ/㯻;->ᄕ:Lanta/Ↄ/㵁;

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public 䉵(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᖄ/㯻;->ⴷ:Lanta/ᖄ/䉵;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lanta/ᖄ/㯻;->㣅:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lanta/ᖄ/㯻;->䈟(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
