.class public Lanta/ߕ/䉵;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ߕ/䉵$ⴷ;,
        Lanta/ߕ/䉵$ݎ;
    }
.end annotation


# instance fields
.field public final ϯ:I

.field public final ݎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanta/\u07d5/\u354b;",
            ">;"
        }
    .end annotation
.end field

.field public final ᄕ:Ljava/net/ServerSocket;

.field public final ⴷ:Ljava/util/concurrent/ExecutorService;

.field public final 㕇:Ljava/lang/Object;

.field public final 㕋:Lanta/ߕ/ぺ;

.field public final 䈟:Ljava/lang/Thread;

.field public final 䉵:Lanta/ߕ/ݎ;


# direct methods
.method public constructor <init>(Lanta/ߕ/ݎ;Lanta/ߕ/䉵$㕇;)V
    .locals 3

    const-string p2, "127.0.0.1"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanta/ߕ/䉵;->㕇:Ljava/lang/Object;

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lanta/ߕ/䉵;->ⴷ:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lanta/ߕ/䉵;->ݎ:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lanta/ߕ/䉵;->䉵:Lanta/ߕ/ݎ;

    .line 6
    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/net/ServerSocket;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v1, p0, Lanta/ߕ/䉵;->ᄕ:Ljava/net/ServerSocket;

    .line 8
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lanta/ߕ/䉵;->ϯ:I

    .line 9
    sget-object v0, Lanta/ߕ/㗙;->ᄕ:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    .line 11
    new-instance v1, Lanta/ߕ/㗙;

    invoke-direct {v1, v0, p2, p1}, Lanta/ߕ/㗙;-><init>(Ljava/net/ProxySelector;Ljava/lang/String;I)V

    .line 12
    invoke-static {v1}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V

    .line 13
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lanta/ߕ/䉵$ݎ;

    invoke-direct {v2, p0, v0}, Lanta/ߕ/䉵$ݎ;-><init>(Lanta/ߕ/䉵;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lanta/ߕ/䉵;->䈟:Ljava/lang/Thread;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 17
    new-instance v0, Lanta/ߕ/ぺ;

    invoke-direct {v0, p2, p1}, Lanta/ߕ/ぺ;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lanta/ߕ/䉵;->㕋:Lanta/ߕ/ぺ;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Proxy cache server started. Is it alive? "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lanta/ߕ/䉵;->ᄕ()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lanta/ߕ/䈟;->ⴷ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 19
    :goto_0
    iget-object p2, p0, Lanta/ߕ/䉵;->ⴷ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 20
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Error starting local proxy server"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final ϯ(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HttpProxyCacheServer error"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public ݎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "Url can\'t be null!"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lanta/ߕ/䉵;->䉵:Lanta/ߕ/ݎ;

    iget-object v1, v0, Lanta/ߕ/ݎ;->㕇:Ljava/io/File;

    .line 3
    iget-object v0, v0, Lanta/ߕ/ݎ;->ⴷ:Lanta/㻹/ݎ;

    invoke-interface {v0, p1}, Lanta/㻹/ݎ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lanta/ߕ/䉵;->䉵:Lanta/ߕ/ݎ;

    iget-object v1, v0, Lanta/ߕ/ݎ;->㕇:Ljava/io/File;

    .line 7
    iget-object v0, v0, Lanta/ߕ/ݎ;->ⴷ:Lanta/㻹/ݎ;

    invoke-interface {v0, p1}, Lanta/㻹/ݎ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object p1, p0, Lanta/ߕ/䉵;->䉵:Lanta/ߕ/ݎ;

    iget-object p1, p1, Lanta/ߕ/ݎ;->ݎ:Lanta/㻹/㕇;

    check-cast p1, Lanta/㻹/䈟;

    .line 10
    iget-object v1, p1, Lanta/㻹/䈟;->㕇:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lanta/㻹/䈟$㕇;

    invoke-direct {v2, p1, v0}, Lanta/㻹/䈟$㕇;-><init>(Lanta/㻹/䈟;Ljava/io/File;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error touching file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lanta/ߕ/䈟;->㕇(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lanta/ߕ/䉵;->ᄕ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "127.0.0.1"

    aput-object v3, v1, v2

    iget v2, p0, Lanta/ߕ/䉵;->ϯ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    :try_start_1
    const-string v2, "utf-8"

    .line 15
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "http://%s:%d/%s"

    .line 16
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding url"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public final ᄕ()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lanta/ߕ/䉵;->㕋:Lanta/ߕ/ぺ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x46

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ge v3, v5, :cond_1

    .line 3
    :try_start_0
    iget-object v5, v0, Lanta/ߕ/ぺ;->㕇:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lanta/ߕ/ぺ$ⴷ;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lanta/ߕ/ぺ$ⴷ;-><init>(Lanta/ߕ/ぺ;Lanta/ߕ/ぺ$㕇;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    int-to-long v6, v2

    .line 4
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v7, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    move v1, v4

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    :goto_1
    const-string v5, "Error pinging server due to unexpected error"

    .line 5
    invoke-static {v5, v4}, Lanta/ߕ/䈟;->㕇(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 6
    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error pinging server (attempt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timeout: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "). "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HttpProxyCacheDebuger"

    .line 7
    invoke-static {v5, v4}, Lanta/ߕ/䈟;->ݎ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 8
    :cond_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v3, 0x2

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    .line 10
    :try_start_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v2

    .line 11
    new-instance v4, Ljava/net/URI;

    invoke-virtual {v0}, Lanta/ߕ/ぺ;->㕇()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3

    aput-object v0, v5, v3

    const-string v0, "Error pinging server (attempts: %d, max timeout: %d). If you see this message, please, report at https://github.com/danikula/AndroidVideoCache/issues/134. Default proxies are: %s"

    .line 12
    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v2, Lanta/ߕ/㟮;

    invoke-direct {v2, v0}, Lanta/ߕ/㟮;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lanta/ߕ/䈟;->㕇(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return v1

    :catch_3
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ⴷ()I
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ߕ/䉵;->㕇:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lanta/ߕ/䉵;->ݎ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ߕ/㕋;

    .line 3
    iget-object v3, v3, Lanta/ߕ/㕋;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final 㕇(Ljava/lang/String;)Lanta/ߕ/㕋;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ߕ/䉵;->㕇:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/ߕ/䉵;->ݎ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ߕ/㕋;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lanta/ߕ/㕋;

    iget-object v2, p0, Lanta/ߕ/䉵;->䉵:Lanta/ߕ/ݎ;

    invoke-direct {v1, p1, v2}, Lanta/ߕ/㕋;-><init>(Ljava/lang/String;Lanta/ߕ/ݎ;)V

    .line 4
    iget-object v2, p0, Lanta/ߕ/䉵;->ݎ:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final 䈟(Ljava/net/Socket;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to close socket on proxy side: {}. It seems client have already closed connection."

    invoke-static {v1, v0}, Lanta/ߕ/䈟;->ݎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-void
.end method

.method public 䉵(Lanta/ߕ/ⴷ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ߕ/䉵;->㕇:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/ߕ/䉵;->ݎ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ߕ/㕋;

    .line 3
    iget-object v2, v2, Lanta/ߕ/㕋;->ݎ:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
