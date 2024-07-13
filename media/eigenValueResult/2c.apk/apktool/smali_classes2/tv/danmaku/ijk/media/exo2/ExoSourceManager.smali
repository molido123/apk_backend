.class public Ltv/danmaku/ijk/media/exo2/ExoSourceManager;
.super Ljava/lang/Object;
.source "ExoSourceManager.java"


# static fields
.field private static final DEFAULT_MAX_SIZE:J = 0x20000000L

.field private static final TAG:Ljava/lang/String; = "ExoSourceManager"

.field public static final TYPE_RTMP:I = 0xe

.field private static mCache:Lanta/㶘/ݎ; = null

.field private static sDatabaseProvider:Lanta/હ/ⴷ; = null

.field private static sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener; = null

.field private static sHttpConnectTimeout:I = -0x1

.field private static sHttpReadTimeout:I = -0x1

.field private static sSkipSSLChain:Z = false
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private isCached:Z

.field private mAppContext:Landroid/content/Context;

.field private mDataSource:Ljava/lang/String;

.field private mMapHeadData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->isCached:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mMapHeadData:Ljava/util/Map;

    return-void
.end method

.method public static buildCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 4
    invoke-static {v1}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 5
    invoke-static {v1}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    sget v0, Lanta/㶘/㦲;->㕇:I

    sget-object v0, Lanta/㶘/㕇;->ⴷ:Lanta/㶘/㕇;

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cachePreView(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Lanta/㶘/ݎ;

    move-result-object p0

    invoke-static {p0, p2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->resolveCacheState(Lanta/㶘/ݎ;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Lanta/㶘/ݎ;

    move-result-object p0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0, p2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->removeCache(Lanta/㶘/ݎ;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Lanta/㶘/ݎ;->ぺ()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-static {p0, p2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->removeCache(Lanta/㶘/ݎ;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public static declared-synchronized getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Lanta/㶘/ݎ;
    .locals 4

    const-class v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    sget-object p1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCache:Lanta/㶘/ݎ;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "exo"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lanta/㶘/㱐;->ぺ:Ljava/util/HashSet;

    const-class v1, Lanta/㶘/㱐;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lanta/㶘/㱐;->ぺ:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lanta/㶘/㱐;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lanta/㶘/ᐟ;

    const-wide/32 v2, 0x20000000

    invoke-direct {p0, v2, v3}, Lanta/㶘/ᐟ;-><init>(J)V

    sget-object v2, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sDatabaseProvider:Lanta/હ/ⴷ;

    invoke-direct {p1, v1, p0, v2}, Lanta/㶘/㱐;-><init>(Ljava/io/File;Lanta/㶘/䈟;Lanta/હ/ⴷ;)V

    sput-object p1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCache:Lanta/㶘/ݎ;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v1

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCache:Lanta/㶘/ݎ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;)Lanta/㹉/㯻$㕇;
    .locals 2

    .line 1
    new-instance v0, Lanta/㹉/ㇲ;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lanta/㹉/㣅$ⴷ;

    invoke-direct {v1, p1}, Lanta/㹉/㣅$ⴷ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lanta/㹉/㣅$ⴷ;->㕇()Lanta/㹉/㣅;

    move-result-object v1

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getHttpDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;)Lanta/㹉/㯻$㕇;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Lanta/㹉/㜆;Lanta/㹉/㯻$㕇;)V

    return-object v0
.end method

.method private getDataSourceFactoryCache(Landroid/content/Context;ZZLjava/io/File;Ljava/lang/String;)Lanta/㹉/㯻$㕇;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p4}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Lanta/㶘/ݎ;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p4, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mDataSource:Ljava/lang/String;

    invoke-static {p2, p4}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->resolveCacheState(Lanta/㶘/ݎ;Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->isCached:Z

    .line 3
    new-instance p4, Lanta/㶘/ϯ$ݎ;

    invoke-direct {p4}, Lanta/㶘/ϯ$ݎ;-><init>()V

    .line 4
    iput-object p2, p4, Lanta/㶘/ϯ$ݎ;->㕇:Lanta/㶘/ݎ;

    .line 5
    invoke-direct {p0, p1, p3, p5}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;)Lanta/㹉/㯻$㕇;

    move-result-object p2

    .line 6
    iput-object p2, p4, Lanta/㶘/ϯ$ݎ;->ⴷ:Lanta/㹉/㯻$㕇;

    const/4 p2, 0x2

    .line 7
    iput p2, p4, Lanta/㶘/ϯ$ݎ;->ϯ:I

    .line 8
    invoke-direct {p0, p1, p3, p5}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getHttpDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;)Lanta/㹉/㯻$㕇;

    move-result-object p1

    .line 9
    iput-object p1, p4, Lanta/㶘/ϯ$ݎ;->ᄕ:Lanta/㹉/㯻$㕇;

    return-object p4

    .line 10
    :cond_0
    invoke-direct {p0, p1, p3, p5}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;)Lanta/㹉/㯻$㕇;

    move-result-object p1

    return-object p1
.end method

.method public static getDatabaseProvider()Lanta/હ/ⴷ;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sDatabaseProvider:Lanta/હ/ⴷ;

    return-object v0
.end method

.method public static getExoMediaSourceInterceptListener()Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    return-object v0
.end method

.method public static getHttpConnectTimeout()I
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sHttpConnectTimeout:I

    return v0
.end method

.method private getHttpDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;)Lanta/㹉/㯻$㕇;
    .locals 9

    if-nez p3, :cond_0

    const-string p3, "ExoSourceManager"

    .line 1
    invoke-static {p1, p3}, Lanta/㒅/ⶔ;->ᖉ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v1, p3

    .line 2
    sget p1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sHttpConnectTimeout:I

    const/16 p3, 0x1f40

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p3

    .line 3
    :goto_0
    sget v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sHttpReadTimeout:I

    if-lez v0, :cond_2

    move p3, v0

    :cond_2
    const/4 v0, 0x0

    .line 4
    iget-object v2, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mMapHeadData:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mMapHeadData:Ljava/util/Map;

    const-string v2, "allowCrossProtocolRedirects"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    move v7, v0

    .line 6
    sget-object v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    move-object v2, v8

    goto :goto_1

    .line 7
    :cond_4
    new-instance v2, Lanta/㹉/㣅$ⴷ;

    iget-object v3, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lanta/㹉/㣅$ⴷ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lanta/㹉/㣅$ⴷ;->㕇()Lanta/㹉/㣅;

    move-result-object v2

    :goto_1
    iget-object v5, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mMapHeadData:Ljava/util/Map;

    move v3, p1

    move v4, p3

    move v6, v7

    invoke-interface/range {v0 .. v6}, Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;->getHttpDataSourceFactory(Ljava/lang/String;Lanta/㹉/㜆;IILjava/util/Map;Z)Lanta/㹉/㯻$㕇;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v8

    :goto_2
    if-nez v0, :cond_7

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setConnectTimeoutMs(I)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setReadTimeoutMs(I)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object p1

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lanta/㹉/㣅$ⴷ;

    iget-object p3, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lanta/㹉/㣅$ⴷ;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p2}, Lanta/㹉/㣅$ⴷ;->㕇()Lanta/㹉/㣅;

    move-result-object v8

    :goto_3
    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setTransferListener(Lanta/㹉/㜆;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v0

    .line 13
    iget-object p1, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mMapHeadData:Ljava/util/Map;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 14
    iget-object p1, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mMapHeadData:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    :cond_7
    return-object v0
.end method

.method public static getHttpReadTimeout()I
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sHttpReadTimeout:I

    return v0
.end method

.method public static inferContentType(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "rtsp"

    .line 4
    invoke-static {v0, p1}, Lanta/Ꮶ/ⴷ;->㜆(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0}, Lanta/㒅/ⶔ;->䁠(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_2
    const-string p0, "."

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lanta/㒅/ⶔ;->䁠(Ljava/lang/String;)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static inferContentType(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lanta/Ꮶ/ⴷ;->ᤐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "rtmp:"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xe

    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->inferContentType(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static isSkipSSLChain()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sSkipSSLChain:Z

    return v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/util/Map;)Ltv/danmaku/ijk/media/exo2/ExoSourceManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltv/danmaku/ijk/media/exo2/ExoSourceManager;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    return-object v0
.end method

.method public static removeCache(Lanta/㶘/ݎ;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->buildCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lanta/㶘/ݎ;->㦲(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㶘/㗙;

    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Lanta/㶘/ݎ;->ϯ(Lanta/㶘/㗙;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static resetExoMediaSourceInterceptListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    return-void
.end method

.method private static resolveCacheState(Lanta/㶘/ݎ;Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-static {p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->buildCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p0, p1}, Lanta/㶘/ݎ;->㦲(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableSet;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Lanta/㶘/ݎ;->ݎ(Ljava/lang/String;)Lanta/㶘/ᩋ;

    move-result-object v3

    const-wide/16 v4, -0x1

    check-cast v3, Lanta/㶘/㣅;

    const-string v6, "exo_len"

    invoke-virtual {v3, v6, v4, v5}, Lanta/㶘/㣅;->ݎ(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v3, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v11, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㶘/㗙;

    .line 8
    iget-wide v5, v3, Lanta/㶘/㗙;->䉵:J

    iget-wide v7, v3, Lanta/㶘/㗙;->㕋:J

    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lanta/㶘/ݎ;->㗙(Ljava/lang/String;JJ)J

    move-result-wide v3

    add-long/2addr v11, v3

    goto :goto_0

    :cond_1
    cmp-long p0, v11, v9

    if-ltz p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public static setDatabaseProvider(Lanta/હ/ⴷ;)V
    .locals 0

    .line 1
    sput-object p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sDatabaseProvider:Lanta/હ/ⴷ;

    return-void
.end method

.method public static setExoMediaSourceInterceptListener(Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;)V
    .locals 0

    .line 1
    sput-object p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    return-void
.end method

.method public static setHttpConnectTimeout(I)V
    .locals 0

    .line 1
    sput p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sHttpConnectTimeout:I

    return-void
.end method

.method public static setHttpReadTimeout(I)V
    .locals 0

    .line 1
    sput p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sHttpReadTimeout:I

    return-void
.end method

.method public static setSkipSSLChain(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-boolean p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sSkipSSLChain:Z

    return-void
.end method


# virtual methods
.method public getMediaSource(Ljava/lang/String;ZZZLjava/io/File;Ljava/lang/String;)Lanta/㿱/㜆;
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    .line 1
    sget-object v1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 2
    invoke-interface/range {v1 .. v6}, Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;->getMediaSource(Ljava/lang/String;ZZZLjava/io/File;)Lanta/㿱/㜆;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iput-object v0, v7, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mDataSource:Ljava/lang/String;

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lanta/హ/ᦨ;->ⴷ(Landroid/net/Uri;)Lanta/హ/ᦨ;

    move-result-object v11

    move-object/from16 v2, p6

    .line 6
    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->inferContentType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7
    iget-object v2, v7, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mMapHeadData:Ljava/util/Map;

    if-eqz v2, :cond_2

    const-string v3, "User-Agent"

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v10, v2

    goto :goto_1

    :cond_2
    move-object v10, v9

    .line 9
    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.resource"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    new-instance v0, Lanta/㹉/ᩋ;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-wide/from16 p3, v2

    move-wide/from16 p5, v4

    .line 11
    invoke-direct/range {p1 .. p6}, Lanta/㹉/ᩋ;-><init>(Landroid/net/Uri;JJ)V

    .line 12
    new-instance v1, Lanta/㹉/㜛;

    iget-object v2, v7, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lanta/㹉/㜛;-><init>(Landroid/content/Context;)V

    .line 13
    :try_start_0
    invoke-virtual {v1, v0}, Lanta/㹉/㜛;->ⴷ(Lanta/㹉/ᩋ;)J
    :try_end_0
    .catch Lanta/㹉/㜛$㕇; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 14
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :goto_2
    new-instance v12, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$1;

    invoke-direct {v12, v7, v1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$1;-><init>(Ltv/danmaku/ijk/media/exo2/ExoSourceManager;Lanta/㹉/㜛;)V

    .line 16
    new-instance v0, Lanta/ᢴ/ϯ;

    invoke-direct {v0}, Lanta/ᢴ/ϯ;-><init>()V

    .line 17
    new-instance v13, Lanta/㿱/㯻;

    invoke-direct {v13, v0}, Lanta/㿱/㯻;-><init>(Lanta/ᢴ/㗙;)V

    .line 18
    new-instance v0, Lanta/䌽/ৰ;

    invoke-direct {v0}, Lanta/䌽/ৰ;-><init>()V

    .line 19
    new-instance v15, Lanta/㹉/㱐;

    invoke-direct {v15}, Lanta/㹉/㱐;-><init>()V

    const/high16 v16, 0x100000

    .line 20
    iget-object v1, v11, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, v11, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v1, v1, Lanta/హ/ᦨ$䉵;->㕋:Ljava/lang/Object;

    .line 23
    new-instance v1, Lanta/㿱/ᰛ;

    .line 24
    invoke-virtual {v0, v11}, Lanta/䌽/ৰ;->ⴷ(Lanta/హ/ᦨ;)Lanta/䌽/㓨;

    move-result-object v14

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lanta/㿱/ᰛ;-><init>(Lanta/హ/ᦨ;Lanta/㹉/㯻$㕇;Lanta/㿱/ᡭ$㕇;Lanta/䌽/㓨;Lanta/㹉/㠇;ILanta/㿱/ᰛ$㕇;)V

    return-object v1

    :cond_3
    if-eqz v0, :cond_b

    const/4 v12, 0x1

    if-eq v0, v12, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/16 v1, 0xe

    if-eq v0, v1, :cond_4

    .line 25
    iget-object v2, v7, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p2

    move-object/from16 v5, p5

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDataSourceFactoryCache(Landroid/content/Context;ZZLjava/io/File;Ljava/lang/String;)Lanta/㹉/㯻$㕇;

    move-result-object v12

    new-instance v0, Lanta/ᢴ/ϯ;

    invoke-direct {v0}, Lanta/ᢴ/ϯ;-><init>()V

    .line 26
    new-instance v13, Lanta/㿱/㯻;

    invoke-direct {v13, v0}, Lanta/㿱/㯻;-><init>(Lanta/ᢴ/㗙;)V

    .line 27
    new-instance v0, Lanta/䌽/ৰ;

    invoke-direct {v0}, Lanta/䌽/ৰ;-><init>()V

    .line 28
    new-instance v15, Lanta/㹉/㱐;

    invoke-direct {v15}, Lanta/㹉/㱐;-><init>()V

    const/high16 v16, 0x100000

    .line 29
    iget-object v1, v11, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, v11, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v1, v1, Lanta/హ/ᦨ$䉵;->㕋:Ljava/lang/Object;

    .line 32
    new-instance v1, Lanta/㿱/ᰛ;

    .line 33
    invoke-virtual {v0, v11}, Lanta/䌽/ৰ;->ⴷ(Lanta/హ/ᦨ;)Lanta/䌽/㓨;

    move-result-object v14

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lanta/㿱/ᰛ;-><init>(Lanta/హ/ᦨ;Lanta/㹉/㯻$㕇;Lanta/㿱/ᡭ$㕇;Lanta/䌽/㓨;Lanta/㹉/㠇;ILanta/㿱/ᰛ$㕇;)V

    goto/16 :goto_6

    .line 34
    :cond_4
    new-instance v12, Lanta/㮰/ⴷ;

    invoke-direct {v12, v9}, Lanta/㮰/ⴷ;-><init>(Lanta/㹉/㜆;)V

    .line 35
    new-instance v0, Lanta/ᢴ/ϯ;

    invoke-direct {v0}, Lanta/ᢴ/ϯ;-><init>()V

    .line 36
    new-instance v13, Lanta/㿱/㯻;

    invoke-direct {v13, v0}, Lanta/㿱/㯻;-><init>(Lanta/ᢴ/㗙;)V

    .line 37
    new-instance v0, Lanta/䌽/ৰ;

    invoke-direct {v0}, Lanta/䌽/ৰ;-><init>()V

    .line 38
    new-instance v15, Lanta/㹉/㱐;

    invoke-direct {v15}, Lanta/㹉/㱐;-><init>()V

    const/high16 v16, 0x100000

    .line 39
    iget-object v1, v11, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    .line 40
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, v11, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v1, v1, Lanta/హ/ᦨ$䉵;->㕋:Ljava/lang/Object;

    .line 42
    new-instance v1, Lanta/㿱/ᰛ;

    .line 43
    invoke-virtual {v0, v11}, Lanta/䌽/ৰ;->ⴷ(Lanta/హ/ᦨ;)Lanta/䌽/㓨;

    move-result-object v14

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lanta/㿱/ᰛ;-><init>(Lanta/హ/ᦨ;Lanta/㹉/㯻$㕇;Lanta/㿱/ᡭ$㕇;Lanta/䌽/㓨;Lanta/㹉/㠇;ILanta/㿱/ᰛ$㕇;)V

    goto/16 :goto_6

    .line 44
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    iget-object v2, v7, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p2

    move-object/from16 v5, p5

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDataSourceFactoryCache(Landroid/content/Context;ZZLjava/io/File;Ljava/lang/String;)Lanta/㹉/㯻$㕇;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lanta/㹉/㯻$㕇;)V

    .line 45
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->㕋:Z

    .line 46
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->ⴷ(Lanta/హ/ᦨ;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object v1

    goto/16 :goto_6

    .line 47
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    new-instance v13, Lanta/㤬/ⴷ$㕇;

    iget-object v2, v7, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p2

    move-object/from16 v5, p5

    move-object v6, v10

    .line 48
    invoke-direct/range {v1 .. v6}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDataSourceFactoryCache(Landroid/content/Context;ZZLjava/io/File;Ljava/lang/String;)Lanta/㹉/㯻$㕇;

    move-result-object v1

    invoke-direct {v13, v1}, Lanta/㤬/ⴷ$㕇;-><init>(Lanta/㹉/㯻$㕇;)V

    new-instance v1, Lanta/㹉/ㇲ;

    iget-object v2, v7, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    .line 49
    invoke-direct {v7, v2, v8, v10}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getHttpDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;)Lanta/㹉/㯻$㕇;

    move-result-object v3

    invoke-direct {v1, v2, v9, v3}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Lanta/㹉/㜆;Lanta/㹉/㯻$㕇;)V

    invoke-direct {v0, v13, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lanta/㤬/ݎ$㕇;Lanta/㹉/㯻$㕇;)V

    .line 50
    iget-object v1, v11, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    .line 51
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v1, Lanta/㢩/ⴷ;

    invoke-direct {v1}, Lanta/㢩/ⴷ;-><init>()V

    .line 53
    iget-object v2, v11, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v2, v2, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 54
    iget-object v2, v11, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v2, v2, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    goto :goto_3

    .line 55
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->䉵:Ljava/util/List;

    .line 56
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 57
    new-instance v3, Lanta/ᘘ/ⴷ;

    invoke-direct {v3, v1, v2}, Lanta/ᘘ/ⴷ;-><init>(Lanta/㹉/ᢟ$㕇;Ljava/util/List;)V

    move-object/from16 v17, v3

    goto :goto_4

    :cond_8
    move-object/from16 v17, v1

    .line 58
    :goto_4
    iget-object v1, v11, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v3, v1, Lanta/హ/ᦨ$䉵;->㕋:Ljava/lang/Object;

    .line 59
    iget-object v1, v1, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_a

    .line 61
    invoke-static {v11, v2}, Lanta/ㄕ/㕇;->㣅(Lanta/హ/ᦨ;Ljava/util/List;)Lanta/హ/ᦨ;

    move-result-object v11

    :cond_a
    move-object v14, v11

    .line 62
    new-instance v1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    const/4 v15, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->ⴷ:Lanta/㹉/㯻$㕇;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->㕇:Lanta/㤬/ݎ$㕇;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->ݎ:Lanta/㿱/㵁;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->ᄕ:Lanta/䌽/ᓼ;

    .line 63
    check-cast v5, Lanta/䌽/ৰ;

    invoke-virtual {v5, v14}, Lanta/䌽/ৰ;->ⴷ(Lanta/హ/ᦨ;)Lanta/䌽/㓨;

    move-result-object v20

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->ϯ:Lanta/㹉/㠇;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->䈟:J

    const/16 v24, 0x0

    move-object v13, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-wide/from16 v22, v8

    invoke-direct/range {v13 .. v24}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lanta/హ/ᦨ;Lanta/㢩/㕇;Lanta/㹉/㯻$㕇;Lanta/㹉/ᢟ$㕇;Lanta/㤬/ݎ$㕇;Lanta/㿱/㵁;Lanta/䌽/㓨;Lanta/㹉/㠇;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$㕇;)V

    goto :goto_6

    .line 64
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    new-instance v12, Lanta/㶔/㕋$㕇;

    iget-object v2, v7, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p2

    move-object/from16 v5, p5

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDataSourceFactoryCache(Landroid/content/Context;ZZLjava/io/File;Ljava/lang/String;)Lanta/㹉/㯻$㕇;

    move-result-object v1

    invoke-direct {v12, v1}, Lanta/㶔/㕋$㕇;-><init>(Lanta/㹉/㯻$㕇;)V

    new-instance v1, Lanta/㹉/ㇲ;

    iget-object v2, v7, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    .line 65
    invoke-direct {v7, v2, v8, v10}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getHttpDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;)Lanta/㹉/㯻$㕇;

    move-result-object v3

    invoke-direct {v1, v2, v9, v3}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Lanta/㹉/㜆;Lanta/㹉/㯻$㕇;)V

    invoke-direct {v0, v12, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lanta/㶔/ݎ$㕇;Lanta/㹉/㯻$㕇;)V

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->㕇(Lanta/హ/ᦨ;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object v1

    :goto_6
    return-object v1
.end method

.method public hadCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->isCached:Z

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->isCached:Z

    .line 2
    sget-object v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCache:Lanta/㶘/ݎ;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lanta/㶘/ݎ;->release()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCache:Lanta/㶘/ݎ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
