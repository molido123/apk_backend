.class public final Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;
.super Ljava/lang/Object;
.source "ExoMediaSourceHelper.java"


# static fields
.field private static sInstance:Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private mCache:Lanta/㶘/ݎ;

.field private mHttpDataSourceFactory:Lanta/㹉/㨠$ݎ;

.field private final mUserAgent:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->mAppContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Lanta/㒅/ⶔ;->ᖉ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->mUserAgent:Ljava/lang/String;

    return-void
.end method

.method private getCacheDataSourceFactory()Lanta/㹉/㯻$㕇;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->mCache:Lanta/㶘/ݎ;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->newCache()Lanta/㶘/ݎ;

    move-result-object v0

    iput-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->mCache:Lanta/㶘/ݎ;

    .line 3
    :cond_0
    new-instance v0, Lanta/㶘/ϯ$ݎ;

    invoke-direct {v0}, Lanta/㶘/ϯ$ݎ;-><init>()V

    iget-object v1, p0, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->mCache:Lanta/㶘/ݎ;

    .line 4
    iput-object v1, v0, Lanta/㶘/ϯ$ݎ;->㕇:Lanta/㶘/ݎ;

    .line 5
    invoke-direct {p0}, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->getDataSourceFactory()Lanta/㹉/㯻$㕇;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lanta/㶘/ϯ$ݎ;->ᄕ:Lanta/㹉/㯻$㕇;

    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lanta/㶘/ϯ$ݎ;->ϯ:I

    return-object v0
.end method

.method private getDataSourceFactory()Lanta/㹉/㯻$㕇;
    .locals 3

    .line 1
    new-instance v0, Lanta/㹉/ㇲ;

    iget-object v1, p0, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->mAppContext:Landroid/content/Context;

    invoke-direct {p0}, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->getHttpDataSourceFactory()Lanta/㹉/㯻$㕇;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Lanta/㹉/㯻$㕇;)V

    return-object v0
.end method

.method private getHttpDataSourceFactory()Lanta/㹉/㯻$㕇;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->mHttpDataSourceFactory:Lanta/㹉/㨠$ݎ;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    iget-object v1, p0, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->mUserAgent:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v0

    iput-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->mHttpDataSourceFactory:Lanta/㹉/㨠$ݎ;

    .line 5
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->mHttpDataSourceFactory:Lanta/㹉/㨠$ݎ;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;
    .locals 2

    .line 1
    sget-object v0, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->sInstance:Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->sInstance:Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;

    invoke-direct {v1, p0}, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->sInstance:Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->sInstance:Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;

    return-object p0
.end method

.method private inferContentType(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".mpd"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, ".m3u8"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method private newCache()Lanta/㶘/ݎ;
    .locals 5

    .line 1
    new-instance v0, Lanta/㶘/㱐;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "exo-video-cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lanta/㶘/ᐟ;

    const-wide/32 v3, 0x20000000

    invoke-direct {v2, v3, v4}, Lanta/㶘/ᐟ;-><init>(J)V

    new-instance v3, Lanta/હ/ݎ;

    iget-object v4, p0, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->mAppContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lanta/હ/ݎ;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lanta/㶘/㱐;-><init>(Ljava/io/File;Lanta/㶘/䈟;Lanta/હ/ⴷ;)V

    return-object v0
.end method

.method private setHeaders(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "User-Agent"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->mHttpDataSourceFactory:Lanta/㹉/㨠$ݎ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "userAgent"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    iget-object v2, p0, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->mHttpDataSourceFactory:Lanta/㹉/㨠$ݎ;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->mHttpDataSourceFactory:Lanta/㹉/㨠$ݎ;

    invoke-interface {v0, p1}, Lanta/㹉/㨠$ݎ;->setDefaultRequestProperties(Ljava/util/Map;)Lanta/㹉/㨠$ݎ;

    :cond_1
    return-void
.end method


# virtual methods
.method public getMediaSource(Ljava/lang/String;)Lanta/㿱/㜆;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->getMediaSource(Ljava/lang/String;Ljava/util/Map;Z)Lanta/㿱/㜆;

    move-result-object p1

    return-object p1
.end method

.method public getMediaSource(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u3ff1/\u3706;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->getMediaSource(Ljava/lang/String;Ljava/util/Map;Z)Lanta/㿱/㜆;

    move-result-object p1

    return-object p1
.end method

.method public getMediaSource(Ljava/lang/String;Ljava/util/Map;Z)Lanta/㿱/㜆;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lanta/\u3ff1/\u3706;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtmp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    new-instance v5, Lanta/㮰/ⴷ;

    invoke-direct {v5, v2}, Lanta/㮰/ⴷ;-><init>(Lanta/㹉/㜆;)V

    .line 7
    new-instance p1, Lanta/ᢴ/ϯ;

    invoke-direct {p1}, Lanta/ᢴ/ϯ;-><init>()V

    .line 8
    new-instance v6, Lanta/㿱/㯻;

    invoke-direct {v6, p1}, Lanta/㿱/㯻;-><init>(Lanta/ᢴ/㗙;)V

    .line 9
    new-instance p1, Lanta/䌽/ৰ;

    invoke-direct {p1}, Lanta/䌽/ৰ;-><init>()V

    .line 10
    new-instance v8, Lanta/㹉/㱐;

    invoke-direct {v8}, Lanta/㹉/㱐;-><init>()V

    const/high16 v9, 0x100000

    .line 11
    invoke-static {v0}, Lanta/హ/ᦨ;->ⴷ(Landroid/net/Uri;)Lanta/హ/ᦨ;

    move-result-object v4

    .line 12
    iget-object p2, v4, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, v4, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object p2, p2, Lanta/హ/ᦨ$䉵;->㕋:Ljava/lang/Object;

    .line 15
    new-instance p2, Lanta/㿱/ᰛ;

    .line 16
    invoke-virtual {p1, v4}, Lanta/䌽/ৰ;->ⴷ(Lanta/హ/ᦨ;)Lanta/䌽/㓨;

    move-result-object v7

    const/4 v10, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Lanta/㿱/ᰛ;-><init>(Lanta/హ/ᦨ;Lanta/㹉/㯻$㕇;Lanta/㿱/ᡭ$㕇;Lanta/䌽/㓨;Lanta/㹉/㠇;ILanta/㿱/ᰛ$㕇;)V

    return-object p2

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "rtsp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;-><init>()V

    invoke-static {v0}, Lanta/హ/ᦨ;->ⴷ(Landroid/net/Uri;)Lanta/హ/ᦨ;

    move-result-object p2

    .line 19
    iget-object p3, p2, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    .line 20
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 22
    new-instance v0, Lanta/Ὼ/ع;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->㕇:J

    invoke-direct {v0, v3, v4}, Lanta/Ὼ/ع;-><init>(J)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->ⴷ:Ljava/lang/String;

    invoke-direct {p3, p2, v0, p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;-><init>(Lanta/హ/ᦨ;Lanta/Ὼ/㗙$㕇;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$㕇;)V

    return-object p3

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->inferContentType(Ljava/lang/String;)I

    move-result p1

    if-eqz p3, :cond_2

    .line 24
    invoke-direct {p0}, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->getCacheDataSourceFactory()Lanta/㹉/㯻$㕇;

    move-result-object p3

    goto :goto_0

    .line 25
    :cond_2
    invoke-direct {p0}, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->getDataSourceFactory()Lanta/㹉/㯻$㕇;

    move-result-object p3

    :goto_0
    move-object v3, p3

    .line 26
    iget-object p3, p0, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->mHttpDataSourceFactory:Lanta/㹉/㨠$ݎ;

    if-eqz p3, :cond_3

    .line 27
    invoke-direct {p0, p2}, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->setHeaders(Ljava/util/Map;)V

    :cond_3
    if-eqz p1, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    .line 28
    new-instance p1, Lanta/ᢴ/ϯ;

    invoke-direct {p1}, Lanta/ᢴ/ϯ;-><init>()V

    .line 29
    new-instance v4, Lanta/㿱/㯻;

    invoke-direct {v4, p1}, Lanta/㿱/㯻;-><init>(Lanta/ᢴ/㗙;)V

    .line 30
    new-instance p1, Lanta/䌽/ৰ;

    invoke-direct {p1}, Lanta/䌽/ৰ;-><init>()V

    .line 31
    new-instance v6, Lanta/㹉/㱐;

    invoke-direct {v6}, Lanta/㹉/㱐;-><init>()V

    const/high16 v7, 0x100000

    .line 32
    invoke-static {v0}, Lanta/హ/ᦨ;->ⴷ(Landroid/net/Uri;)Lanta/హ/ᦨ;

    move-result-object v2

    .line 33
    iget-object p2, v2, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    .line 34
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p2, v2, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object p2, p2, Lanta/హ/ᦨ$䉵;->㕋:Ljava/lang/Object;

    .line 36
    new-instance p2, Lanta/㿱/ᰛ;

    .line 37
    invoke-virtual {p1, v2}, Lanta/䌽/ৰ;->ⴷ(Lanta/హ/ᦨ;)Lanta/䌽/㓨;

    move-result-object v5

    const/4 v8, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lanta/㿱/ᰛ;-><init>(Lanta/హ/ᦨ;Lanta/㹉/㯻$㕇;Lanta/㿱/ᡭ$㕇;Lanta/䌽/㓨;Lanta/㹉/㠇;ILanta/㿱/ᰛ$㕇;)V

    return-object p2

    .line 38
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lanta/㹉/㯻$㕇;)V

    invoke-static {v0}, Lanta/హ/ᦨ;->ⴷ(Landroid/net/Uri;)Lanta/హ/ᦨ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->ⴷ(Lanta/హ/ᦨ;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    .line 39
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lanta/㹉/㯻$㕇;)V

    invoke-static {v0}, Lanta/హ/ᦨ;->ⴷ(Landroid/net/Uri;)Lanta/హ/ᦨ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->㕇(Lanta/హ/ᦨ;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public getMediaSource(Ljava/lang/String;Z)Lanta/㿱/㜆;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->getMediaSource(Ljava/lang/String;Ljava/util/Map;Z)Lanta/㿱/㜆;

    move-result-object p1

    return-object p1
.end method

.method public setCache(Lanta/㶘/ݎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->mCache:Lanta/㶘/ݎ;

    return-void
.end method
