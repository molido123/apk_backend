.class public final Lanta/ᖄ/䉵;
.super Ljava/lang/Object;
.source "RealConnectionPool.java"


# static fields
.field public static final 䉵:Ljava/util/concurrent/Executor;


# instance fields
.field public final ϯ:Lanta/ᖄ/㕋;

.field public final ݎ:Ljava/lang/Runnable;

.field public final ᄕ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lanta/\u1584/\u421f;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:J

.field public final 㕇:I

.field public 䈟:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v0, 0x1

    .line 2
    sget-object v7, Lanta/ᔳ/ϯ;->㕇:[B

    .line 3
    new-instance v7, Lanta/ᔳ/ⴷ;

    const-string v9, "OkHttp ConnectionPool"

    invoke-direct {v7, v9, v0}, Lanta/ᔳ/ⴷ;-><init>(Ljava/lang/String;Z)V

    move-object v0, v8

    .line 4
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lanta/ᖄ/䉵;->䉵:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/ᖄ/㕇;

    invoke-direct {v0, p0}, Lanta/ᖄ/㕇;-><init>(Lanta/ᖄ/䉵;)V

    iput-object v0, p0, Lanta/ᖄ/䉵;->ݎ:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lanta/ᖄ/䉵;->ᄕ:Ljava/util/Deque;

    .line 4
    new-instance v0, Lanta/ᖄ/㕋;

    invoke-direct {v0}, Lanta/ᖄ/㕋;-><init>()V

    iput-object v0, p0, Lanta/ᖄ/䉵;->ϯ:Lanta/ᖄ/㕋;

    .line 5
    iput p1, p0, Lanta/ᖄ/䉵;->㕇:I

    .line 6
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lanta/ᖄ/䉵;->ⴷ:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "keepAliveDuration <= 0: "

    invoke-static {p4, p2, p3}, Lanta/ㄕ/㕇;->䁠(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ݎ(Lanta/Ↄ/ϯ;Lanta/ᖄ/㯻;Ljava/util/List;Z)Z
    .locals 9
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2183/\u03ef;",
            "Lanta/\u1584/\u3bfb;",
            "Ljava/util/List<",
            "Lanta/\u2183/\u3821;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᖄ/䉵;->ᄕ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᖄ/䈟;

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {v1}, Lanta/ᖄ/䈟;->䉵()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v1, Lanta/ᖄ/䈟;->ᐟ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v1, Lanta/ᖄ/䈟;->㣅:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_a

    iget-boolean v3, v1, Lanta/ᖄ/䈟;->㯻:Z

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    sget-object v3, Lanta/ᔳ/ݎ;->㕇:Lanta/ᔳ/ݎ;

    iget-object v4, v1, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 5
    iget-object v4, v4, Lanta/Ↄ/㠡;->㕇:Lanta/Ↄ/ϯ;

    .line 6
    check-cast v3, Lanta/Ↄ/㜛$㕇;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v4, p1}, Lanta/Ↄ/ϯ;->㕇(Lanta/Ↄ/ϯ;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 9
    :cond_2
    iget-object v3, p1, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 10
    iget-object v3, v3, Lanta/Ↄ/㠇;->ᄕ:Ljava/lang/String;

    .line 11
    iget-object v4, v1, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 12
    iget-object v4, v4, Lanta/Ↄ/㠡;->㕇:Lanta/Ↄ/ϯ;

    .line 13
    iget-object v4, v4, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 14
    iget-object v4, v4, Lanta/Ↄ/㠇;->ᄕ:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    iget-object v3, v1, Lanta/ᖄ/䈟;->㕋:Lanta/ᑧ/䈟;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p3, :cond_a

    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_6

    .line 18
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanta/Ↄ/㠡;

    .line 19
    iget-object v7, v6, Lanta/Ↄ/㠡;->ⴷ:Ljava/net/Proxy;

    .line 20
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_5

    iget-object v7, v1, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 21
    iget-object v7, v7, Lanta/Ↄ/㠡;->ⴷ:Ljava/net/Proxy;

    .line 22
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_5

    iget-object v7, v1, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 23
    iget-object v7, v7, Lanta/Ↄ/㠡;->ݎ:Ljava/net/InetSocketAddress;

    iget-object v6, v6, Lanta/Ↄ/㠡;->ݎ:Ljava/net/InetSocketAddress;

    .line 24
    invoke-virtual {v7, v6}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_2
    if-nez v3, :cond_7

    goto :goto_4

    .line 25
    :cond_7
    iget-object v3, p1, Lanta/Ↄ/ϯ;->㗙:Ljavax/net/ssl/HostnameVerifier;

    .line 26
    sget-object v4, Lanta/ކ/ᄕ;->㕇:Lanta/ކ/ᄕ;

    if-eq v3, v4, :cond_8

    goto :goto_4

    .line 27
    :cond_8
    iget-object v3, p1, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 28
    invoke-virtual {v1, v3}, Lanta/ᖄ/䈟;->㯻(Lanta/Ↄ/㠇;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    .line 29
    :cond_9
    :try_start_0
    iget-object v3, p1, Lanta/Ↄ/ϯ;->㯻:Lanta/Ↄ/㯻;

    .line 30
    iget-object v4, p1, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 31
    iget-object v4, v4, Lanta/Ↄ/㠇;->ᄕ:Ljava/lang/String;

    .line 32
    iget-object v6, v1, Lanta/ᖄ/䈟;->䈟:Lanta/Ↄ/㨠;

    .line 33
    iget-object v6, v6, Lanta/Ↄ/㨠;->ݎ:Ljava/util/List;

    .line 34
    invoke-virtual {v3, v4, v6}, Lanta/Ↄ/㯻;->㕇(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v2, v5

    :catch_0
    :cond_a
    :goto_4
    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 35
    :cond_b
    invoke-virtual {p2, v1}, Lanta/ᖄ/㯻;->㕇(Lanta/ᖄ/䈟;)V

    return v5

    :cond_c
    return v2
.end method

.method public final ⴷ(Lanta/ᖄ/䈟;J)I
    .locals 6

    .line 1
    iget-object v0, p1, Lanta/ᖄ/䈟;->ᐟ:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    check-cast v3, Lanta/ᖄ/㯻$ⴷ;

    const-string v4, "A connection to "

    .line 6
    invoke-static {v4}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7
    iget-object v5, p1, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 8
    iget-object v5, v5, Lanta/Ↄ/㠡;->㕇:Lanta/Ↄ/ϯ;

    .line 9
    iget-object v5, v5, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v5, Lanta/㟬/䈟;->㕇:Lanta/㟬/䈟;

    .line 12
    iget-object v3, v3, Lanta/ᖄ/㯻$ⴷ;->㕇:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lanta/㟬/䈟;->㣅(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p1, Lanta/ᖄ/䈟;->㯻:Z

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    iget-wide v2, p0, Lanta/ᖄ/䉵;->ⴷ:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lanta/ᖄ/䈟;->ㇲ:J

    return v1

    .line 17
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public 㕇(Lanta/Ↄ/㠡;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lanta/Ↄ/㠡;->ⴷ:Ljava/net/Proxy;

    .line 2
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p1, Lanta/Ↄ/㠡;->㕇:Lanta/Ↄ/ϯ;

    .line 4
    iget-object v1, v0, Lanta/Ↄ/ϯ;->䉵:Ljava/net/ProxySelector;

    .line 5
    iget-object v0, v0, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 6
    invoke-virtual {v0}, Lanta/Ↄ/㠇;->ἇ()Ljava/net/URI;

    move-result-object v0

    .line 7
    iget-object v2, p1, Lanta/Ↄ/㠡;->ⴷ:Ljava/net/Proxy;

    .line 8
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 10
    :cond_0
    iget-object p2, p0, Lanta/ᖄ/䉵;->ϯ:Lanta/ᖄ/㕋;

    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    iget-object v0, p2, Lanta/ᖄ/㕋;->㕇:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
