.class public final Lanta/ᑧ/ㇲ;
.super Ljava/lang/Object;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᑧ/ㇲ$ݎ;,
        Lanta/ᑧ/ㇲ$㕇;,
        Lanta/ᑧ/ㇲ$ⴷ;
    }
.end annotation


# instance fields
.field public final ϯ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lanta/\u2183/\u1f07;",
            ">;"
        }
    .end annotation
.end field

.field public final ݎ:I

.field public final ᄕ:Lanta/ᑧ/䈟;

.field public ⴷ:J

.field public ぺ:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public 㕇:J

.field public final 㕋:Lanta/ᑧ/ㇲ$㕇;

.field public final 㗙:Lanta/ᑧ/ㇲ$ݎ;

.field public final 㦲:Lanta/ᑧ/ㇲ$ݎ;

.field public 㯻:Lanta/ᑧ/ⴷ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public 䈟:Z

.field public final 䉵:Lanta/ᑧ/ㇲ$ⴷ;


# direct methods
.method public constructor <init>(ILanta/ᑧ/䈟;ZZLanta/Ↄ/ἇ;)V
    .locals 3
    .param p5    # Lanta/Ↄ/ἇ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lanta/ᑧ/ㇲ;->㕇:J

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lanta/ᑧ/ㇲ;->ϯ:Ljava/util/Deque;

    .line 4
    new-instance v1, Lanta/ᑧ/ㇲ$ݎ;

    invoke-direct {v1, p0}, Lanta/ᑧ/ㇲ$ݎ;-><init>(Lanta/ᑧ/ㇲ;)V

    iput-object v1, p0, Lanta/ᑧ/ㇲ;->㦲:Lanta/ᑧ/ㇲ$ݎ;

    .line 5
    new-instance v1, Lanta/ᑧ/ㇲ$ݎ;

    invoke-direct {v1, p0}, Lanta/ᑧ/ㇲ$ݎ;-><init>(Lanta/ᑧ/ㇲ;)V

    iput-object v1, p0, Lanta/ᑧ/ㇲ;->㗙:Lanta/ᑧ/ㇲ$ݎ;

    const-string v1, "connection == null"

    .line 6
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput p1, p0, Lanta/ᑧ/ㇲ;->ݎ:I

    .line 8
    iput-object p2, p0, Lanta/ᑧ/ㇲ;->ᄕ:Lanta/ᑧ/䈟;

    .line 9
    iget-object p1, p2, Lanta/ᑧ/䈟;->ᓼ:Lanta/ᑧ/㨠;

    .line 10
    invoke-virtual {p1}, Lanta/ᑧ/㨠;->㕇()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lanta/ᑧ/ㇲ;->ⴷ:J

    .line 11
    new-instance p1, Lanta/ᑧ/ㇲ$ⴷ;

    iget-object p2, p2, Lanta/ᑧ/䈟;->㓨:Lanta/ᑧ/㨠;

    invoke-virtual {p2}, Lanta/ᑧ/㨠;->㕇()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Lanta/ᑧ/ㇲ$ⴷ;-><init>(Lanta/ᑧ/ㇲ;J)V

    iput-object p1, p0, Lanta/ᑧ/ㇲ;->䉵:Lanta/ᑧ/ㇲ$ⴷ;

    .line 12
    new-instance p2, Lanta/ᑧ/ㇲ$㕇;

    invoke-direct {p2, p0}, Lanta/ᑧ/ㇲ$㕇;-><init>(Lanta/ᑧ/ㇲ;)V

    iput-object p2, p0, Lanta/ᑧ/ㇲ;->㕋:Lanta/ᑧ/ㇲ$㕇;

    .line 13
    iput-boolean p4, p1, Lanta/ᑧ/ㇲ$ⴷ;->㗙:Z

    .line 14
    iput-boolean p3, p2, Lanta/ᑧ/ㇲ$㕇;->㕋:Z

    if-eqz p5, :cond_0

    .line 15
    invoke-virtual {v0, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    invoke-virtual {p0}, Lanta/ᑧ/ㇲ;->䉵()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lanta/ᑧ/ㇲ;->䉵()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public ϯ(Lanta/ᑧ/ⴷ;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lanta/ᑧ/ㇲ;->ᄕ(Lanta/ᑧ/ⴷ;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ᑧ/ㇲ;->ᄕ:Lanta/ᑧ/䈟;

    iget v1, p0, Lanta/ᑧ/ㇲ;->ݎ:I

    invoke-virtual {v0, v1, p1}, Lanta/ᑧ/䈟;->ಈ(ILanta/ᑧ/ⴷ;)V

    return-void
.end method

.method public ݎ(Lanta/ᑧ/ⴷ;Ljava/io/IOException;)V
    .locals 1
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/ᑧ/ㇲ;->ᄕ(Lanta/ᑧ/ⴷ;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lanta/ᑧ/ㇲ;->ᄕ:Lanta/ᑧ/䈟;

    iget v0, p0, Lanta/ᑧ/ㇲ;->ݎ:I

    .line 3
    iget-object p2, p2, Lanta/ᑧ/䈟;->㜛:Lanta/ᑧ/㱐;

    invoke-virtual {p2, v0, p1}, Lanta/ᑧ/㱐;->䇘(ILanta/ᑧ/ⴷ;)V

    return-void
.end method

.method public final ᄕ(Lanta/ᑧ/ⴷ;Ljava/io/IOException;)Z
    .locals 2
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanta/ᑧ/ㇲ;->㯻:Lanta/ᑧ/ⴷ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/ᑧ/ㇲ;->䉵:Lanta/ᑧ/ㇲ$ⴷ;

    iget-boolean v0, v0, Lanta/ᑧ/ㇲ$ⴷ;->㗙:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanta/ᑧ/ㇲ;->㕋:Lanta/ᑧ/ㇲ$㕇;

    iget-boolean v0, v0, Lanta/ᑧ/ㇲ$㕇;->㕋:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iput-object p1, p0, Lanta/ᑧ/ㇲ;->㯻:Lanta/ᑧ/ⴷ;

    .line 7
    iput-object p2, p0, Lanta/ᑧ/ㇲ;->ぺ:Ljava/io/IOException;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lanta/ᑧ/ㇲ;->ᄕ:Lanta/ᑧ/䈟;

    iget p2, p0, Lanta/ᑧ/ㇲ;->ݎ:I

    invoke-virtual {p1, p2}, Lanta/ᑧ/䈟;->㠡(I)Lanta/ᑧ/ㇲ;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ⴷ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᑧ/ㇲ;->㕋:Lanta/ᑧ/ㇲ$㕇;

    iget-boolean v1, v0, Lanta/ᑧ/ㇲ$㕇;->䉵:Z

    if-nez v1, :cond_3

    .line 2
    iget-boolean v0, v0, Lanta/ᑧ/ㇲ$㕇;->㕋:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lanta/ᑧ/ㇲ;->㯻:Lanta/ᑧ/ⴷ;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lanta/ᑧ/ㇲ;->ぺ:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lanta/ᑧ/ἇ;

    iget-object v1, p0, Lanta/ᑧ/ㇲ;->㯻:Lanta/ᑧ/ⴷ;

    invoke-direct {v0, v1}, Lanta/ᑧ/ἇ;-><init>(Lanta/ᑧ/ⴷ;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public 㕇()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanta/ᑧ/ㇲ;->䉵:Lanta/ᑧ/ㇲ$ⴷ;

    iget-boolean v1, v0, Lanta/ᑧ/ㇲ$ⴷ;->㗙:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lanta/ᑧ/ㇲ$ⴷ;->㦲:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanta/ᑧ/ㇲ;->㕋:Lanta/ᑧ/ㇲ$㕇;

    iget-boolean v1, v0, Lanta/ᑧ/ㇲ$㕇;->㕋:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lanta/ᑧ/ㇲ$㕇;->䉵:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lanta/ᑧ/ㇲ;->㕋()Z

    move-result v1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lanta/ᑧ/ⴷ;->㯻:Lanta/ᑧ/ⴷ;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lanta/ᑧ/ㇲ;->ݎ(Lanta/ᑧ/ⴷ;Ljava/io/IOException;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 6
    iget-object v0, p0, Lanta/ᑧ/ㇲ;->ᄕ:Lanta/ᑧ/䈟;

    iget v1, p0, Lanta/ᑧ/ㇲ;->ݎ:I

    invoke-virtual {v0, v1}, Lanta/ᑧ/䈟;->㠡(I)Lanta/ᑧ/ㇲ;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized 㕋()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ᑧ/ㇲ;->㯻:Lanta/ᑧ/ⴷ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanta/ᑧ/ㇲ;->䉵:Lanta/ᑧ/ㇲ$ⴷ;

    iget-boolean v2, v0, Lanta/ᑧ/ㇲ$ⴷ;->㗙:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lanta/ᑧ/ㇲ$ⴷ;->㦲:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lanta/ᑧ/ㇲ;->㕋:Lanta/ᑧ/ㇲ$㕇;

    iget-boolean v2, v0, Lanta/ᑧ/ㇲ$㕇;->㕋:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lanta/ᑧ/ㇲ$㕇;->䉵:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lanta/ᑧ/ㇲ;->䈟:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public 㗙()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public 㦲(Lanta/Ↄ/ἇ;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lanta/ᑧ/ㇲ;->䈟:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lanta/ᑧ/ㇲ;->䉵:Lanta/ᑧ/ㇲ$ⴷ;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lanta/ᑧ/ㇲ;->䈟:Z

    .line 6
    iget-object v0, p0, Lanta/ᑧ/ㇲ;->ϯ:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lanta/ᑧ/ㇲ;->䉵:Lanta/ᑧ/ㇲ$ⴷ;

    iput-boolean v1, p1, Lanta/ᑧ/ㇲ$ⴷ;->㗙:Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Lanta/ᑧ/ㇲ;->㕋()Z

    move-result p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lanta/ᑧ/ㇲ;->ᄕ:Lanta/ᑧ/䈟;

    iget p2, p0, Lanta/ᑧ/ㇲ;->ݎ:I

    invoke-virtual {p1, p2}, Lanta/ᑧ/䈟;->㠡(I)Lanta/ᑧ/ㇲ;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public 䈟()Lanta/₢/㓨;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lanta/ᑧ/ㇲ;->䈟:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lanta/ᑧ/ㇲ;->䉵()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lanta/ᑧ/ㇲ;->㕋:Lanta/ᑧ/ㇲ$㕇;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public 䉵()Z
    .locals 4

    .line 1
    iget v0, p0, Lanta/ᑧ/ㇲ;->ݎ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lanta/ᑧ/ㇲ;->ᄕ:Lanta/ᑧ/䈟;

    iget-boolean v3, v3, Lanta/ᑧ/䈟;->䈟:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method
