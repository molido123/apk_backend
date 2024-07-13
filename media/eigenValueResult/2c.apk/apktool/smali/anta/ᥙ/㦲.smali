.class public abstract Lanta/ᥙ/㦲;
.super Ljava/lang/Object;
.source "SimpleDecoder.java"

# interfaces
.implements Lanta/ᥙ/ݎ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lanta/\u1959/\u421f;",
        "O:",
        "Lanta/\u1959/\u354b;",
        "E:",
        "Lanta/\u1959/\u03ef;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u1959/\u074e<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final ϯ:[Lanta/ᥙ/䈟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final ݎ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final ᄕ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public ᩋ:I

.field public final ⴷ:Ljava/lang/Object;

.field public ぺ:Z

.field public final 㕇:Ljava/lang/Thread;

.field public 㕋:I

.field public 㗙:Lanta/ᥙ/ϯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public 㦲:Lanta/ᥙ/䈟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public 㯻:Z

.field public final 䈟:[Lanta/ᥙ/㕋;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public 䉵:I


# direct methods
.method public constructor <init>([Lanta/ᥙ/䈟;[Lanta/ᥙ/㕋;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanta/ᥙ/㦲;->ⴷ:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lanta/ᥙ/㦲;->ݎ:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lanta/ᥙ/㦲;->ᄕ:Ljava/util/ArrayDeque;

    .line 5
    iput-object p1, p0, Lanta/ᥙ/㦲;->ϯ:[Lanta/ᥙ/䈟;

    .line 6
    array-length p1, p1

    iput p1, p0, Lanta/ᥙ/㦲;->䉵:I

    const/4 p1, 0x0

    move v0, p1

    .line 7
    :goto_0
    iget v1, p0, Lanta/ᥙ/㦲;->䉵:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lanta/ᥙ/㦲;->ϯ:[Lanta/ᥙ/䈟;

    .line 9
    new-instance v2, Lanta/າ/㦲;

    invoke-direct {v2}, Lanta/າ/㦲;-><init>()V

    .line 10
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iput-object p2, p0, Lanta/ᥙ/㦲;->䈟:[Lanta/ᥙ/㕋;

    .line 12
    array-length p2, p2

    iput p2, p0, Lanta/ᥙ/㦲;->㕋:I

    .line 13
    :goto_1
    iget p2, p0, Lanta/ᥙ/㦲;->㕋:I

    if-ge p1, p2, :cond_1

    .line 14
    iget-object p2, p0, Lanta/ᥙ/㦲;->䈟:[Lanta/ᥙ/㕋;

    move-object v0, p0

    check-cast v0, Lanta/າ/ݎ;

    .line 15
    new-instance v1, Lanta/າ/ᄕ;

    new-instance v2, Lanta/າ/㕇;

    invoke-direct {v2, v0}, Lanta/າ/㕇;-><init>(Lanta/າ/ݎ;)V

    invoke-direct {v1, v2}, Lanta/າ/ᄕ;-><init>(Lanta/ᥙ/㕋$㕇;)V

    .line 16
    aput-object v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Lanta/ᥙ/㦲$㕇;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, Lanta/ᥙ/㦲$㕇;-><init>(Lanta/ᥙ/㦲;Ljava/lang/String;)V

    iput-object p1, p0, Lanta/ᥙ/㦲;->㕇:Ljava/lang/Thread;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᥙ/㦲;->ⴷ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lanta/ᥙ/㦲;->㯻:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lanta/ᥙ/㦲;->ᩋ:I

    .line 4
    iget-object v1, p0, Lanta/ᥙ/㦲;->㦲:Lanta/ᥙ/䈟;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lanta/ᥙ/㦲;->㦲(Lanta/ᥙ/䈟;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lanta/ᥙ/㦲;->㦲:Lanta/ᥙ/䈟;

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lanta/ᥙ/㦲;->ݎ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lanta/ᥙ/㦲;->ݎ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᥙ/䈟;

    invoke-virtual {p0, v1}, Lanta/ᥙ/㦲;->㦲(Lanta/ᥙ/䈟;)V

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Lanta/ᥙ/㦲;->ᄕ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lanta/ᥙ/㦲;->ᄕ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᥙ/㕋;

    invoke-virtual {v1}, Lanta/ᥙ/㕋;->㯻()V

    goto :goto_1

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᥙ/㦲;->ⴷ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lanta/ᥙ/㦲;->ぺ:Z

    .line 3
    iget-object v1, p0, Lanta/ᥙ/㦲;->ⴷ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lanta/ᥙ/㦲;->㕇:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public abstract ϯ(Lanta/ᥙ/䈟;Lanta/ᥙ/㕋;Z)Lanta/ᥙ/ϯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public ݎ()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᥙ/㦲;->ⴷ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lanta/ᥙ/㦲;->㕋()V

    .line 3
    iget-object v1, p0, Lanta/ᥙ/㦲;->ᄕ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lanta/ᥙ/㦲;->ᄕ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᥙ/㕋;

    monitor-exit v0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ᄕ()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᥙ/㦲;->ⴷ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lanta/ᥙ/㦲;->㕋()V

    .line 3
    iget-object v1, p0, Lanta/ᥙ/㦲;->㦲:Lanta/ᥙ/䈟;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 4
    iget v1, p0, Lanta/ᥙ/㦲;->䉵:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lanta/ᥙ/㦲;->ϯ:[Lanta/ᥙ/䈟;

    sub-int/2addr v1, v2

    iput v1, p0, Lanta/ᥙ/㦲;->䉵:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lanta/ᥙ/㦲;->㦲:Lanta/ᥙ/䈟;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ⴷ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lanta/ᥙ/䈟;

    .line 2
    iget-object v0, p0, Lanta/ᥙ/㦲;->ⴷ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lanta/ᥙ/㦲;->㕋()V

    .line 4
    iget-object v1, p0, Lanta/ᥙ/㦲;->㦲:Lanta/ᥙ/䈟;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 5
    iget-object v1, p0, Lanta/ᥙ/㦲;->ݎ:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lanta/ᥙ/㦲;->䉵()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lanta/ᥙ/㦲;->㦲:Lanta/ᥙ/䈟;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final 㕋()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᥙ/㦲;->㗙:Lanta/ᥙ/ϯ;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public final 㦲(Lanta/ᥙ/䈟;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lanta/ᥙ/䈟;->㯻()V

    .line 2
    iget-object v0, p0, Lanta/ᥙ/㦲;->ϯ:[Lanta/ᥙ/䈟;

    iget v1, p0, Lanta/ᥙ/㦲;->䉵:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lanta/ᥙ/㦲;->䉵:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final 䈟()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/ᥙ/㦲;->ⴷ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lanta/ᥙ/㦲;->ぺ:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lanta/ᥙ/㦲;->ݎ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lanta/ᥙ/㦲;->㕋:I

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lanta/ᥙ/㦲;->ⴷ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v1, p0, Lanta/ᥙ/㦲;->ぺ:Z

    if-eqz v1, :cond_2

    .line 6
    monitor-exit v0

    return v3

    .line 7
    :cond_2
    iget-object v1, p0, Lanta/ᥙ/㦲;->ݎ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᥙ/䈟;

    .line 8
    iget-object v4, p0, Lanta/ᥙ/㦲;->䈟:[Lanta/ᥙ/㕋;

    iget v5, p0, Lanta/ᥙ/㦲;->㕋:I

    sub-int/2addr v5, v2

    iput v5, p0, Lanta/ᥙ/㦲;->㕋:I

    aget-object v4, v4, v5

    .line 9
    iget-boolean v5, p0, Lanta/ᥙ/㦲;->㯻:Z

    .line 10
    iput-boolean v3, p0, Lanta/ᥙ/㦲;->㯻:Z

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    invoke-virtual {v1}, Lanta/ᥙ/㕇;->㦲()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 13
    invoke-virtual {v4, v0}, Lanta/ᥙ/㕇;->ϯ(I)V

    goto :goto_4

    .line 14
    :cond_3
    invoke-virtual {v1}, Lanta/ᥙ/㕇;->㕋()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x80000000

    .line 15
    invoke-virtual {v4, v0}, Lanta/ᥙ/㕇;->ϯ(I)V

    .line 16
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Lanta/ᥙ/㦲;->ϯ(Lanta/ᥙ/䈟;Lanta/ᥙ/㕋;Z)Lanta/ᥙ/ϯ;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 17
    new-instance v5, Lanta/າ/䉵;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Lanta/າ/䉵;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 18
    new-instance v5, Lanta/າ/䉵;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Lanta/າ/䉵;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_5

    .line 19
    iget-object v5, p0, Lanta/ᥙ/㦲;->ⴷ:Ljava/lang/Object;

    monitor-enter v5

    .line 20
    :try_start_2
    iput-object v0, p0, Lanta/ᥙ/㦲;->㗙:Lanta/ᥙ/ϯ;

    .line 21
    monitor-exit v5

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 22
    :cond_5
    :goto_4
    iget-object v5, p0, Lanta/ᥙ/㦲;->ⴷ:Ljava/lang/Object;

    monitor-enter v5

    .line 23
    :try_start_3
    iget-boolean v0, p0, Lanta/ᥙ/㦲;->㯻:Z

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v4}, Lanta/ᥙ/㕋;->㯻()V

    goto :goto_5

    .line 25
    :cond_6
    invoke-virtual {v4}, Lanta/ᥙ/㕇;->㕋()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    iget v0, p0, Lanta/ᥙ/㦲;->ᩋ:I

    add-int/2addr v0, v2

    iput v0, p0, Lanta/ᥙ/㦲;->ᩋ:I

    .line 27
    invoke-virtual {v4}, Lanta/ᥙ/㕋;->㯻()V

    goto :goto_5

    .line 28
    :cond_7
    iput v3, p0, Lanta/ᥙ/㦲;->ᩋ:I

    .line 29
    iget-object v0, p0, Lanta/ᥙ/㦲;->ᄕ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 30
    :goto_5
    invoke-virtual {p0, v1}, Lanta/ᥙ/㦲;->㦲(Lanta/ᥙ/䈟;)V

    .line 31
    monitor-exit v5

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 32
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final 䉵()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᥙ/㦲;->ݎ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lanta/ᥙ/㦲;->㕋:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/ᥙ/㦲;->ⴷ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_1
    return-void
.end method
