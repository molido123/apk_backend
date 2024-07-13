.class public final Lanta/Ↄ/䉵;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ↄ/䉵$ݎ;,
        Lanta/Ↄ/䉵$ᄕ;,
        Lanta/Ↄ/䉵$ⴷ;
    }
.end annotation


# instance fields
.field public ぺ:I

.field public 㕋:I

.field public 㗙:I

.field public 㦲:I

.field public 㯻:I

.field public final 䈟:Lanta/ম/䉵;

.field public final 䉵:Lanta/ম/ϯ;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 11

    .line 1
    sget-object v1, Lanta/䂥/㕇;->㕇:Lanta/䂥/㕇;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lanta/Ↄ/䉵$㕇;

    invoke-direct {v0, p0}, Lanta/Ↄ/䉵$㕇;-><init>(Lanta/Ↄ/䉵;)V

    iput-object v0, p0, Lanta/Ↄ/䉵;->䈟:Lanta/ম/䉵;

    .line 4
    sget-object v0, Lanta/ম/ϯ;->ᢟ:Ljava/util/regex/Pattern;

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    .line 5
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x1

    .line 6
    sget-object v2, Lanta/ᔳ/ϯ;->㕇:[B

    .line 7
    new-instance v9, Lanta/ᔳ/ⴷ;

    const-string v2, "OkHttp DiskLruCache"

    invoke-direct {v9, v2, v0}, Lanta/ᔳ/ⴷ;-><init>(Ljava/lang/String;Z)V

    move-object v2, v10

    .line 8
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 9
    new-instance v8, Lanta/ম/ϯ;

    const/4 v4, 0x2

    const v3, 0x31191

    move-object v0, v8

    move-object v2, p1

    move-wide v5, p2

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lanta/ম/ϯ;-><init>(Lanta/䂥/㕇;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    .line 10
    iput-object v8, p0, Lanta/Ↄ/䉵;->䉵:Lanta/ম/ϯ;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ⴷ(Lanta/Ↄ/㠇;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lanta/₢/㦲;->䈟(Ljava/lang/String;)Lanta/₢/㦲;

    move-result-object p0

    const-string v0, "MD5"

    .line 3
    invoke-virtual {p0, v0}, Lanta/₢/㦲;->ϯ(Ljava/lang/String;)Lanta/₢/㦲;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lanta/₢/㦲;->㕋()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static 䉵(Lanta/₢/㕋;)I
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lanta/₢/㕋;->㦴()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lanta/₢/㕋;->㠇()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    .line 4
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ↄ/䉵;->䉵:Lanta/ম/ϯ;

    invoke-virtual {v0}, Lanta/ম/ϯ;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ↄ/䉵;->䉵:Lanta/ম/ϯ;

    invoke-virtual {v0}, Lanta/ম/ϯ;->flush()V

    return-void
.end method

.method public 㟮(Lanta/Ↄ/㜆;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/Ↄ/䉵;->䉵:Lanta/ম/ϯ;

    .line 2
    iget-object p1, p1, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 3
    invoke-static {p1}, Lanta/Ↄ/䉵;->ⴷ(Lanta/Ↄ/㠇;)Ljava/lang/String;

    move-result-object p1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lanta/ম/ϯ;->㠡()V

    .line 6
    invoke-virtual {v0}, Lanta/ম/ϯ;->䉵()V

    .line 7
    invoke-virtual {v0, p1}, Lanta/ম/ϯ;->ᮝ(Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lanta/ম/ϯ;->ᐟ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ম/ϯ$ᄕ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 9
    monitor-exit v0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lanta/ম/ϯ;->ॱ(Lanta/ম/ϯ$ᄕ;)Z

    .line 11
    iget-wide v2, v0, Lanta/ম/ϯ;->㟮:J

    iget-wide v4, v0, Lanta/ম/ϯ;->ぺ:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iput-boolean v1, v0, Lanta/ম/ϯ;->㨠:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_1
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
