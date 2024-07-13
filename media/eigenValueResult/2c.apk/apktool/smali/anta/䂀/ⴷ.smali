.class public Lanta/䂀/ⴷ;
.super Ljava/lang/Object;
.source "ProxyCacheManager.java"

# interfaces
.implements Lanta/䂀/㕇;
.implements Lanta/ߕ/ⴷ;


# static fields
.field public static 㯻:Lanta/䂀/ⴷ;


# instance fields
.field public 㕋:Z

.field public 㗙:Lanta/䂀/ݎ;

.field public 㦲:Lanta/䂀/㕇$㕇;

.field public 䈟:Lanta/ߕ/䉵;

.field public 䉵:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/䂀/ݎ;

    invoke-direct {v0}, Lanta/䂀/ݎ;-><init>()V

    iput-object v0, p0, Lanta/䂀/ⴷ;->㗙:Lanta/䂀/ݎ;

    return-void
.end method

.method public static declared-synchronized ݎ()Lanta/䂀/ⴷ;
    .locals 2

    const-class v0, Lanta/䂀/ⴷ;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lanta/䂀/ⴷ;->㯻:Lanta/䂀/ⴷ;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lanta/䂀/ⴷ;

    invoke-direct {v1}, Lanta/䂀/ⴷ;-><init>()V

    sput-object v1, Lanta/䂀/ⴷ;->㯻:Lanta/䂀/ⴷ;

    .line 3
    :cond_0
    sget-object v1, Lanta/䂀/ⴷ;->㯻:Lanta/䂀/ⴷ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ⴷ(Landroid/content/Context;Ljava/io/File;)Lanta/ߕ/䉵;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lanta/䂀/ⴷ;->ݎ()Lanta/䂀/ⴷ;

    move-result-object p1

    iget-object p1, p1, Lanta/䂀/ⴷ;->䈟:Lanta/ߕ/䉵;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lanta/䂀/ⴷ;->ݎ()Lanta/䂀/ⴷ;

    move-result-object p1

    .line 3
    invoke-static {}, Lanta/䂀/ⴷ;->ݎ()Lanta/䂀/ⴷ;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    new-instance v6, Lanta/Ⳋ/㕇;

    invoke-direct {v6, p0}, Lanta/Ⳋ/㕇;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, Lanta/ဟ/㕇;->ㇲ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v4, Lanta/㻹/䉵;

    invoke-direct {v4}, Lanta/㻹/䉵;-><init>()V

    .line 10
    iget-object v7, v1, Lanta/䂀/ⴷ;->㗙:Lanta/䂀/ݎ;

    .line 11
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p0, 0x20000000

    int-to-long v1, p0

    .line 12
    new-instance v5, Lanta/㻹/㕋;

    invoke-direct {v5, v1, v2}, Lanta/㻹/㕋;-><init>(J)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    new-instance p0, Lanta/ߕ/ݎ;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lanta/ߕ/ݎ;-><init>(Ljava/io/File;Lanta/㻹/ݎ;Lanta/㻹/㕇;Lanta/Ⳋ/ݎ;Lanta/ⷛ/ⴷ;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V

    .line 14
    new-instance v1, Lanta/ߕ/䉵;

    invoke-direct {v1, p0, v0}, Lanta/ߕ/䉵;-><init>(Lanta/ߕ/ݎ;Lanta/ߕ/䉵$㕇;)V

    .line 15
    iput-object v1, p1, Lanta/䂀/ⴷ;->䈟:Lanta/ߕ/䉵;

    move-object p1, v1

    :cond_0
    return-object p1

    .line 16
    :cond_1
    invoke-static {}, Lanta/䂀/ⴷ;->ݎ()Lanta/䂀/ⴷ;

    move-result-object v1

    iget-object v1, v1, Lanta/䂀/ⴷ;->䉵:Ljava/io/File;

    if-eqz v1, :cond_5

    .line 17
    invoke-static {}, Lanta/䂀/ⴷ;->ݎ()Lanta/䂀/ⴷ;

    move-result-object v1

    iget-object v1, v1, Lanta/䂀/ⴷ;->䉵:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    invoke-static {}, Lanta/䂀/ⴷ;->ݎ()Lanta/䂀/ⴷ;

    move-result-object v1

    iget-object v1, v1, Lanta/䂀/ⴷ;->䈟:Lanta/ߕ/䉵;

    if-eqz v1, :cond_4

    const-string v2, "Shutdown proxy server"

    .line 19
    invoke-static {v2}, Lanta/ߕ/䈟;->ⴷ(Ljava/lang/String;)V

    .line 20
    iget-object v2, v1, Lanta/ߕ/䉵;->㕇:Ljava/lang/Object;

    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, v1, Lanta/ߕ/䉵;->ݎ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ߕ/㕋;

    .line 22
    iget-object v5, v4, Lanta/ߕ/㕋;->ݎ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 23
    iget-object v5, v4, Lanta/ߕ/㕋;->䈟:Lanta/ߕ/ϯ;

    if-eqz v5, :cond_2

    .line 24
    iget-object v5, v4, Lanta/ߕ/㕋;->䈟:Lanta/ߕ/ϯ;

    .line 25
    iput-object v0, v5, Lanta/ߕ/ϯ;->㯻:Lanta/ߕ/ⴷ;

    .line 26
    iget-object v5, v4, Lanta/ߕ/㕋;->䈟:Lanta/ߕ/ϯ;

    invoke-virtual {v5}, Lanta/ߕ/ᩋ;->䈟()V

    .line 27
    iput-object v0, v4, Lanta/ߕ/㕋;->䈟:Lanta/ߕ/ϯ;

    .line 28
    :cond_2
    iget-object v4, v4, Lanta/ߕ/㕋;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, v1, Lanta/ߕ/䉵;->ݎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, v1, Lanta/ߕ/䉵;->䉵:Lanta/ߕ/ݎ;

    iget-object v0, v0, Lanta/ߕ/ݎ;->ᄕ:Lanta/Ⳋ/ݎ;

    invoke-interface {v0}, Lanta/Ⳋ/ݎ;->release()V

    .line 32
    iget-object v0, v1, Lanta/ߕ/䉵;->䈟:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    :try_start_1
    iget-object v0, v1, Lanta/ߕ/䉵;->ᄕ:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    iget-object v0, v1, Lanta/ߕ/䉵;->ᄕ:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 35
    new-instance v2, Lanta/ߕ/㟮;

    const-string v3, "Error shutting down proxy server"

    invoke-direct {v2, v3, v0}, Lanta/ߕ/㟮;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lanta/ߕ/䉵;->ϯ(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 36
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 37
    :cond_4
    :goto_1
    invoke-static {}, Lanta/䂀/ⴷ;->ݎ()Lanta/䂀/ⴷ;

    move-result-object v0

    .line 38
    invoke-static {}, Lanta/䂀/ⴷ;->ݎ()Lanta/䂀/ⴷ;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lanta/䂀/ⴷ;->ᄕ(Landroid/content/Context;Ljava/io/File;)Lanta/ߕ/䉵;

    move-result-object p0

    iput-object p0, v0, Lanta/䂀/ⴷ;->䈟:Lanta/ߕ/䉵;

    return-object p0

    .line 39
    :cond_5
    invoke-static {}, Lanta/䂀/ⴷ;->ݎ()Lanta/䂀/ⴷ;

    move-result-object v0

    iget-object v0, v0, Lanta/䂀/ⴷ;->䈟:Lanta/ߕ/䉵;

    if-nez v0, :cond_6

    .line 40
    invoke-static {}, Lanta/䂀/ⴷ;->ݎ()Lanta/䂀/ⴷ;

    move-result-object v0

    .line 41
    invoke-static {}, Lanta/䂀/ⴷ;->ݎ()Lanta/䂀/ⴷ;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lanta/䂀/ⴷ;->ᄕ(Landroid/content/Context;Ljava/io/File;)Lanta/ߕ/䉵;

    move-result-object p0

    iput-object p0, v0, Lanta/䂀/ⴷ;->䈟:Lanta/ߕ/䉵;

    move-object v0, p0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public cachePreview(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lanta/䂀/ⴷ;->ⴷ(Landroid/content/Context;Ljava/io/File;)Lanta/ߕ/䉵;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Lanta/ߕ/䉵;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "http"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lanta/ဟ/㕇;->ㇲ(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/shuyu/gsyvideoplayer/utils/FileUtils;->deleteFiles(Ljava/io/File;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance v0, Lanta/㻹/䉵;

    invoke-direct {v0}, Lanta/㻹/䉵;-><init>()V

    .line 5
    invoke-virtual {v0, p3}, Lanta/㻹/䉵;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ".download"

    if-eqz p2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1, v1, p3, v0}, Lanta/ㄕ/㕇;->ẘ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->deleteFile(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->deleteFile(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lanta/ဟ/㕇;->ㇲ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p2, v1, p3, v0}, Lanta/ㄕ/㕇;->ẘ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lanta/ဟ/㕇;->ㇲ(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->deleteFile(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->deleteFile(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public doCacheLogic(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/䂀/ݎ;->㕇:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "http"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v0, "127.0.0.1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".m3u8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p5}, Lanta/䂀/ⴷ;->ⴷ(Landroid/content/Context;Ljava/io/File;)Lanta/ߕ/䉵;

    move-result-object p5

    .line 5
    invoke-virtual {p5, p3}, Lanta/ߕ/䉵;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v1

    iput-boolean v2, p0, Lanta/䂀/ⴷ;->㕋:Z

    if-nez v2, :cond_2

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p3, v3, v1

    :goto_0
    if-ge v4, v2, :cond_1

    .line 7
    aget-object v1, v3, v4

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p5, Lanta/ߕ/䉵;->㕇:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p5, p3}, Lanta/ߕ/䉵;->㕇(Ljava/lang/String;)Lanta/ߕ/㕋;

    move-result-object p3

    .line 11
    iget-object p3, p3, Lanta/ߕ/㕋;->ݎ:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lanta/ߕ/㟮; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p3

    :try_start_1
    const-string p5, "Error registering cache listener"

    .line 12
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p3}, Lanta/ߕ/䈟;->ݎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_3
    move-object p3, v0

    goto :goto_4

    :cond_3
    const-string p5, "http"

    .line 14
    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_4

    const-string p5, "rtmp"

    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_4

    const-string p5, "rtsp"

    .line 15
    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_4

    const-string p5, ".m3u8"

    invoke-virtual {p3, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 16
    iput-boolean v1, p0, Lanta/䂀/ⴷ;->㕋:Z

    .line 17
    :cond_4
    :goto_4
    :try_start_2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-interface {p2, p1, p3, p4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public hadCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/䂀/ⴷ;->㕋:Z

    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䂀/ⴷ;->䈟:Lanta/ߕ/䉵;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lanta/ߕ/䉵;->䉵(Lanta/ߕ/ⴷ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCacheAvailableListener(Lanta/䂀/㕇$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/䂀/ⴷ;->㦲:Lanta/䂀/㕇$㕇;

    return-void
.end method

.method public ᄕ(Landroid/content/Context;Ljava/io/File;)Lanta/ߕ/䉵;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 3
    :cond_0
    new-instance v5, Lanta/Ⳋ/㕇;

    invoke-direct {v5, p1}, Lanta/Ⳋ/㕇;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Lanta/ဟ/㕇;->ㇲ(Landroid/content/Context;)Ljava/io/File;

    const-wide/32 v0, 0x20000000

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 6
    new-instance v3, Lanta/㻹/䉵;

    invoke-direct {v3}, Lanta/㻹/䉵;-><init>()V

    const/high16 p1, 0x20000000

    int-to-long v0, p1

    .line 7
    new-instance v4, Lanta/㻹/㕋;

    invoke-direct {v4, v0, v1}, Lanta/㻹/㕋;-><init>(J)V

    .line 8
    iget-object v6, p0, Lanta/䂀/ⴷ;->㗙:Lanta/䂀/ݎ;

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    iput-object p2, p0, Lanta/䂀/ⴷ;->䉵:Ljava/io/File;

    .line 11
    new-instance p1, Lanta/ߕ/ݎ;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lanta/ߕ/ݎ;-><init>(Ljava/io/File;Lanta/㻹/ݎ;Lanta/㻹/㕇;Lanta/Ⳋ/ݎ;Lanta/ⷛ/ⴷ;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V

    .line 12
    new-instance p2, Lanta/ߕ/䉵;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lanta/ߕ/䉵;-><init>(Lanta/ߕ/ݎ;Lanta/ߕ/䉵$㕇;)V

    return-object p2

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max size must be positive number!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public 㕇(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/䂀/ⴷ;->㦲:Lanta/䂀/㕇$㕇;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lanta/ⴝ/ⴷ;

    .line 3
    iput p3, p1, Lanta/ⴝ/ⴷ;->ᩋ:I

    :cond_0
    return-void
.end method
