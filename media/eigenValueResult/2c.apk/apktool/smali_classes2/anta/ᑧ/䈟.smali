.class public final Lanta/ᑧ/䈟;
.super Ljava/lang/Object;
.source "Http2Connection.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᑧ/䈟$ϯ;,
        Lanta/ᑧ/䈟$䉵;,
        Lanta/ᑧ/䈟$ݎ;,
        Lanta/ᑧ/䈟$ᄕ;,
        Lanta/ᑧ/䈟$䈟;
    }
.end annotation


# static fields
.field public static final 㜆:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public ৰ:J

.field public final ప:Lanta/ᑧ/䈟$䉵;

.field public ᐟ:J

.field public final ᓼ:Lanta/ᑧ/㨠;

.field public final ᖉ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ᢟ:Ljava/net/Socket;

.field public final ᩋ:Ljava/util/concurrent/ScheduledExecutorService;

.field public ἇ:J

.field public ぺ:Z

.field public ㇲ:J

.field public 㓨:Lanta/ᑧ/㨠;

.field public final 㕋:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lanta/\u1467/\u31f2;",
            ">;"
        }
    .end annotation
.end field

.field public 㗙:I

.field public final 㜛:Lanta/ᑧ/㱐;

.field public final 㟮:Ljava/util/concurrent/ExecutorService;

.field public 㠇:J

.field public final 㣅:Lanta/ᑧ/ৰ;

.field public final 㦲:Ljava/lang/String;

.field public 㨠:J

.field public 㯻:I

.field public 㱐:J

.field public 㵁:J

.field public final 䈟:Z

.field public final 䉵:Lanta/ᑧ/䈟$ϯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lanta/ᑧ/䈟;

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    .line 3
    sget-object v8, Lanta/ᔳ/ϯ;->㕇:[B

    .line 4
    new-instance v8, Lanta/ᔳ/ⴷ;

    const-string v9, "OkHttp Http2Connection"

    invoke-direct {v8, v9, v1}, Lanta/ᔳ/ⴷ;-><init>(Ljava/lang/String;Z)V

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lanta/ᑧ/䈟;->㜆:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lanta/ᑧ/䈟$ݎ;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lanta/ᑧ/䈟;->㕋:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lanta/ᑧ/䈟;->ᐟ:J

    .line 4
    iput-wide v2, v0, Lanta/ᑧ/䈟;->ㇲ:J

    .line 5
    iput-wide v2, v0, Lanta/ᑧ/䈟;->㱐:J

    .line 6
    iput-wide v2, v0, Lanta/ᑧ/䈟;->㵁:J

    .line 7
    iput-wide v2, v0, Lanta/ᑧ/䈟;->ৰ:J

    .line 8
    iput-wide v2, v0, Lanta/ᑧ/䈟;->㨠:J

    .line 9
    iput-wide v2, v0, Lanta/ᑧ/䈟;->ἇ:J

    .line 10
    new-instance v2, Lanta/ᑧ/㨠;

    invoke-direct {v2}, Lanta/ᑧ/㨠;-><init>()V

    iput-object v2, v0, Lanta/ᑧ/䈟;->㓨:Lanta/ᑧ/㨠;

    .line 11
    new-instance v2, Lanta/ᑧ/㨠;

    invoke-direct {v2}, Lanta/ᑧ/㨠;-><init>()V

    iput-object v2, v0, Lanta/ᑧ/䈟;->ᓼ:Lanta/ᑧ/㨠;

    .line 12
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lanta/ᑧ/䈟;->ᖉ:Ljava/util/Set;

    .line 13
    sget-object v3, Lanta/ᑧ/ৰ;->㕇:Lanta/ᑧ/ৰ;

    iput-object v3, v0, Lanta/ᑧ/䈟;->㣅:Lanta/ᑧ/ৰ;

    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v0, Lanta/ᑧ/䈟;->䈟:Z

    .line 15
    iget-object v4, v1, Lanta/ᑧ/䈟$ݎ;->ϯ:Lanta/ᑧ/䈟$ϯ;

    iput-object v4, v0, Lanta/ᑧ/䈟;->䉵:Lanta/ᑧ/䈟$ϯ;

    .line 16
    iput v3, v0, Lanta/ᑧ/䈟;->㯻:I

    const/4 v4, 0x3

    .line 17
    iput v4, v0, Lanta/ᑧ/䈟;->㯻:I

    const/4 v4, 0x7

    .line 18
    iget-object v5, v0, Lanta/ᑧ/䈟;->㓨:Lanta/ᑧ/㨠;

    const/high16 v6, 0x1000000

    invoke-virtual {v5, v4, v6}, Lanta/ᑧ/㨠;->ⴷ(II)Lanta/ᑧ/㨠;

    .line 19
    iget-object v5, v1, Lanta/ᑧ/䈟$ݎ;->ⴷ:Ljava/lang/String;

    iput-object v5, v0, Lanta/ᑧ/䈟;->㦲:Ljava/lang/String;

    .line 20
    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v7, v13

    const-string v8, "OkHttp %s Writer"

    .line 21
    invoke-static {v8, v7}, Lanta/ᔳ/ϯ;->ぺ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 22
    new-instance v8, Lanta/ᔳ/ⴷ;

    invoke-direct {v8, v7, v13}, Lanta/ᔳ/ⴷ;-><init>(Ljava/lang/String;Z)V

    .line 23
    invoke-direct {v6, v3, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v6, v0, Lanta/ᑧ/䈟;->ᩋ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    iget v7, v1, Lanta/ᑧ/䈟$ݎ;->䈟:I

    if-eqz v7, :cond_0

    .line 25
    new-instance v7, Lanta/ᑧ/䈟$ᄕ;

    invoke-direct {v7, v0}, Lanta/ᑧ/䈟$ᄕ;-><init>(Lanta/ᑧ/䈟;)V

    iget v8, v1, Lanta/ᑧ/䈟$ݎ;->䈟:I

    int-to-long v10, v8

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    :cond_0
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-wide/16 v17, 0x3c

    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v13

    const-string v5, "OkHttp %s Push Observer"

    .line 27
    invoke-static {v5, v7}, Lanta/ᔳ/ϯ;->ぺ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 28
    new-instance v7, Lanta/ᔳ/ⴷ;

    invoke-direct {v7, v5, v3}, Lanta/ᔳ/ⴷ;-><init>(Ljava/lang/String;Z)V

    move-object v14, v6

    move-object/from16 v21, v7

    .line 29
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v6, v0, Lanta/ᑧ/䈟;->㟮:Ljava/util/concurrent/ExecutorService;

    const v5, 0xffff

    .line 30
    invoke-virtual {v2, v4, v5}, Lanta/ᑧ/㨠;->ⴷ(II)Lanta/ᑧ/㨠;

    const/4 v4, 0x5

    const/16 v5, 0x4000

    .line 31
    invoke-virtual {v2, v4, v5}, Lanta/ᑧ/㨠;->ⴷ(II)Lanta/ᑧ/㨠;

    .line 32
    invoke-virtual {v2}, Lanta/ᑧ/㨠;->㕇()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lanta/ᑧ/䈟;->㠇:J

    .line 33
    iget-object v2, v1, Lanta/ᑧ/䈟$ݎ;->㕇:Ljava/net/Socket;

    iput-object v2, v0, Lanta/ᑧ/䈟;->ᢟ:Ljava/net/Socket;

    .line 34
    new-instance v2, Lanta/ᑧ/㱐;

    iget-object v4, v1, Lanta/ᑧ/䈟$ݎ;->ᄕ:Lanta/₢/䉵;

    invoke-direct {v2, v4, v3}, Lanta/ᑧ/㱐;-><init>(Lanta/₢/䉵;Z)V

    iput-object v2, v0, Lanta/ᑧ/䈟;->㜛:Lanta/ᑧ/㱐;

    .line 35
    new-instance v2, Lanta/ᑧ/䈟$䉵;

    new-instance v4, Lanta/ᑧ/ᐟ;

    iget-object v1, v1, Lanta/ᑧ/䈟$ݎ;->ݎ:Lanta/₢/㕋;

    invoke-direct {v4, v1, v3}, Lanta/ᑧ/ᐟ;-><init>(Lanta/₢/㕋;Z)V

    invoke-direct {v2, v0, v4}, Lanta/ᑧ/䈟$䉵;-><init>(Lanta/ᑧ/䈟;Lanta/ᑧ/ᐟ;)V

    iput-object v2, v0, Lanta/ᑧ/䈟;->ప:Lanta/ᑧ/䈟$䉵;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lanta/ᑧ/ⴷ;->䈟:Lanta/ᑧ/ⴷ;

    sget-object v1, Lanta/ᑧ/ⴷ;->㯻:Lanta/ᑧ/ⴷ;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lanta/ᑧ/䈟;->ⴷ(Lanta/ᑧ/ⴷ;Lanta/ᑧ/ⴷ;Ljava/io/IOException;)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᑧ/䈟;->㜛:Lanta/ᑧ/㱐;

    invoke-virtual {v0}, Lanta/ᑧ/㱐;->flush()V

    return-void
.end method

.method public ޓ(IJ)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ᑧ/䈟;->ᩋ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lanta/ᑧ/䈟$ⴷ;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lanta/ᑧ/䈟;->㦲:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lanta/ᑧ/䈟$ⴷ;-><init>(Lanta/ᑧ/䈟;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 3
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ಈ(ILanta/ᑧ/ⴷ;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ᑧ/䈟;->ᩋ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lanta/ᑧ/䈟$㕇;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lanta/ᑧ/䈟;->㦲:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lanta/ᑧ/䈟$㕇;-><init>(Lanta/ᑧ/䈟;Ljava/lang/String;[Ljava/lang/Object;ILanta/ᑧ/ⴷ;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ᓳ(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ᑧ/䈟;->㜛:Lanta/ᑧ/㱐;

    invoke-virtual {v0, p1, p2, p3}, Lanta/ᑧ/㱐;->㠡(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lanta/ᑧ/ⴷ;->䉵:Lanta/ᑧ/ⴷ;

    invoke-virtual {p0, p2, p2, p1}, Lanta/ᑧ/䈟;->ⴷ(Lanta/ᑧ/ⴷ;Lanta/ᑧ/ⴷ;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public ᦨ(IZLanta/₢/䈟;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1
    iget-object p4, p0, Lanta/ᑧ/䈟;->㜛:Lanta/ᑧ/㱐;

    invoke-virtual {p4, p2, p1, p3, v3}, Lanta/ᑧ/㱐;->䉵(ZILanta/₢/䈟;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lanta/ᑧ/䈟;->㠇:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    .line 4
    iget-object v2, p0, Lanta/ᑧ/䈟;->㕋:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 8
    iget-object v4, p0, Lanta/ᑧ/䈟;->㜛:Lanta/ᑧ/㱐;

    .line 9
    iget v4, v4, Lanta/ᑧ/㱐;->㦲:I

    .line 10
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    iget-wide v4, p0, Lanta/ᑧ/䈟;->㠇:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lanta/ᑧ/䈟;->㠇:J

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 13
    iget-object v4, p0, Lanta/ᑧ/䈟;->㜛:Lanta/ᑧ/㱐;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lanta/ᑧ/㱐;->䉵(ZILanta/₢/䈟;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 14
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 16
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public ⱝ(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ⴷ(Lanta/ᑧ/ⴷ;Lanta/ᑧ/ⴷ;Ljava/io/IOException;)V
    .locals 3
    .param p3    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lanta/ᑧ/䈟;->䇘(Lanta/ᑧ/ⴷ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v0, p0, Lanta/ᑧ/䈟;->㕋:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lanta/ᑧ/䈟;->㕋:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lanta/ᑧ/䈟;->㕋:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lanta/ᑧ/ㇲ;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lanta/ᑧ/ㇲ;

    .line 5
    iget-object v0, p0, Lanta/ᑧ/䈟;->㕋:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 8
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lanta/ᑧ/ㇲ;->ݎ(Lanta/ᑧ/ⴷ;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_3
    iget-object p1, p0, Lanta/ᑧ/䈟;->㜛:Lanta/ᑧ/㱐;

    invoke-virtual {p1}, Lanta/ᑧ/㱐;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 10
    :catch_2
    :try_start_4
    iget-object p1, p0, Lanta/ᑧ/䈟;->ᢟ:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 11
    :catch_3
    iget-object p1, p0, Lanta/ᑧ/䈟;->ᩋ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 12
    iget-object p1, p0, Lanta/ᑧ/䈟;->㟮:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized 㓨(Lanta/ᔳ/ᄕ;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/ᑧ/䈟;->ぺ:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᑧ/䈟;->㟮:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized 㟮()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ᑧ/䈟;->ᓼ:Lanta/ᑧ/㨠;

    const v1, 0x7fffffff

    .line 2
    iget v2, v0, Lanta/ᑧ/㨠;->㕇:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    iget-object v0, v0, Lanta/ᑧ/㨠;->ⴷ:[I

    const/4 v1, 0x4

    aget v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized 㠡(I)Lanta/ᑧ/ㇲ;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ᑧ/䈟;->㕋:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ᑧ/ㇲ;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized 㸚(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lanta/ᑧ/䈟;->ἇ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lanta/ᑧ/䈟;->ἇ:J

    .line 2
    iget-object p1, p0, Lanta/ᑧ/䈟;->㓨:Lanta/ᑧ/㨠;

    invoke-virtual {p1}, Lanta/ᑧ/㨠;->㕇()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iget-wide v0, p0, Lanta/ᑧ/䈟;->ἇ:J

    invoke-virtual {p0, p1, v0, v1}, Lanta/ᑧ/䈟;->ޓ(IJ)V

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lanta/ᑧ/䈟;->ἇ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public 䇘(Lanta/ᑧ/ⴷ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᑧ/䈟;->㜛:Lanta/ᑧ/㱐;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lanta/ᑧ/䈟;->ぺ:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_3
    iput-boolean v1, p0, Lanta/ᑧ/䈟;->ぺ:Z

    .line 6
    iget v1, p0, Lanta/ᑧ/䈟;->㗙:I

    .line 7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    iget-object v2, p0, Lanta/ᑧ/䈟;->㜛:Lanta/ᑧ/㱐;

    sget-object v3, Lanta/ᔳ/ϯ;->㕇:[B

    invoke-virtual {v2, v1, p1, v3}, Lanta/ᑧ/㱐;->㓨(ILanta/ᑧ/ⴷ;[B)V

    .line 9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public declared-synchronized 䉵(I)Lanta/ᑧ/ㇲ;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ᑧ/䈟;->㕋:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ᑧ/ㇲ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
