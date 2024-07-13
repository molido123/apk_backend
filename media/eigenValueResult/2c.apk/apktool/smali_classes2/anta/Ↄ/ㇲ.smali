.class public final Lanta/Ↄ/ㇲ;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# instance fields
.field public final ݎ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lanta/\u2183/\u1589$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public final ᄕ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lanta/\u2183/\u1589;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lanta/\u2183/\u1589$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public 㕇:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lanta/Ↄ/ㇲ;->ⴷ:Ljava/util/Deque;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lanta/Ↄ/ㇲ;->ݎ:Ljava/util/Deque;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lanta/Ↄ/ㇲ;->ᄕ:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final ݎ()Z
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lanta/Ↄ/ㇲ;->ⴷ:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/Ↄ/ᖉ$㕇;

    .line 5
    iget-object v3, p0, Lanta/Ↄ/ㇲ;->ݎ:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-lt v3, v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, v2, Lanta/Ↄ/ᖉ$㕇;->㕋:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 9
    iget-object v3, v2, Lanta/Ↄ/ᖉ$㕇;->㕋:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, p0, Lanta/Ↄ/ㇲ;->ݎ:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    iget-object v1, p0, Lanta/Ↄ/ㇲ;->ݎ:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    iget-object v2, p0, Lanta/Ↄ/ㇲ;->ᄕ:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    add-int/2addr v1, v2

    :try_start_2
    monitor-exit p0

    const/4 v2, 0x0

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 15
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_5

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/Ↄ/ᖉ$㕇;

    .line 18
    monitor-enter p0

    .line 19
    :try_start_3
    iget-object v6, p0, Lanta/Ↄ/ㇲ;->㕇:Ljava/util/concurrent/ExecutorService;

    if-nez v6, :cond_4

    .line 20
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const-wide/16 v10, 0x3c

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v13}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v7, "OkHttp Dispatcher"

    .line 21
    sget-object v14, Lanta/ᔳ/ϯ;->㕇:[B

    .line 22
    new-instance v14, Lanta/ᔳ/ⴷ;

    invoke-direct {v14, v7, v2}, Lanta/ᔳ/ⴷ;-><init>(Ljava/lang/String;Z)V

    move-object v7, v6

    .line 23
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v6, p0, Lanta/Ↄ/ㇲ;->㕇:Ljava/util/concurrent/ExecutorService;

    .line 24
    :cond_4
    iget-object v6, p0, Lanta/Ↄ/ㇲ;->㕇:Ljava/util/concurrent/ExecutorService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    .line 25
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :try_start_4
    invoke-interface {v6, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v6

    .line 27
    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    const-string v8, "executor rejected"

    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v7, v6}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    iget-object v6, v5, Lanta/Ↄ/ᖉ$㕇;->this$0:Lanta/Ↄ/ᖉ;

    .line 30
    iget-object v6, v6, Lanta/Ↄ/ᖉ;->䉵:Lanta/ᖄ/㯻;

    .line 31
    invoke-virtual {v6, v7}, Lanta/ᖄ/㯻;->䉵(Ljava/io/IOException;)Ljava/io/IOException;

    .line 32
    iget-object v6, v5, Lanta/Ↄ/ᖉ$㕇;->䉵:Lanta/Ↄ/㗙;

    iget-object v8, v5, Lanta/Ↄ/ᖉ$㕇;->this$0:Lanta/Ↄ/ᖉ;

    invoke-interface {v6, v8, v7}, Lanta/Ↄ/㗙;->ᄕ(Lanta/Ↄ/㦲;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 33
    iget-object v6, v5, Lanta/Ↄ/ᖉ$㕇;->this$0:Lanta/Ↄ/ᖉ;

    iget-object v6, v6, Lanta/Ↄ/ᖉ;->䈟:Lanta/Ↄ/㜛;

    .line 34
    iget-object v6, v6, Lanta/Ↄ/㜛;->䈟:Lanta/Ↄ/ㇲ;

    .line 35
    invoke-virtual {v6, v5}, Lanta/Ↄ/ㇲ;->ⴷ(Lanta/Ↄ/ᖉ$㕇;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :goto_5
    iget-object v1, v5, Lanta/Ↄ/ᖉ$㕇;->this$0:Lanta/Ↄ/ᖉ;

    iget-object v1, v1, Lanta/Ↄ/ᖉ;->䈟:Lanta/Ↄ/㜛;

    .line 36
    iget-object v1, v1, Lanta/Ↄ/㜛;->䈟:Lanta/Ↄ/ㇲ;

    .line 37
    invoke-virtual {v1, v5}, Lanta/Ↄ/ㇲ;->ⴷ(Lanta/Ↄ/ᖉ$㕇;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 38
    monitor-exit p0

    throw v0

    :cond_5
    return v1

    :catchall_2
    move-exception v0

    .line 39
    :try_start_6
    monitor-exit p0

    throw v0

    :catchall_3
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public ⴷ(Lanta/Ↄ/ᖉ$㕇;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lanta/Ↄ/ᖉ$㕇;->㕋:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    iget-object v0, p0, Lanta/Ↄ/ㇲ;->ݎ:Ljava/util/Deque;

    invoke-virtual {p0, v0, p1}, Lanta/Ↄ/ㇲ;->㕇(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final 㕇(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lanta/Ↄ/ㇲ;->ݎ()Z

    move-result p1

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
