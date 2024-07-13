.class public final Lanta/ᑧ/㱐;
.super Ljava/lang/Object;
.source "Http2Writer.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ぺ:Ljava/util/logging/Logger;


# instance fields
.field public final 㕋:Lanta/₢/䈟;

.field public 㗙:Z

.field public 㦲:I

.field public final 㯻:Lanta/ᑧ/ᄕ$ⴷ;

.field public final 䈟:Lanta/₢/䉵;

.field public final 䉵:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lanta/ᑧ/ϯ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lanta/ᑧ/㱐;->ぺ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lanta/₢/䉵;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    .line 3
    iput-boolean p2, p0, Lanta/ᑧ/㱐;->䉵:Z

    .line 4
    new-instance p1, Lanta/₢/䈟;

    invoke-direct {p1}, Lanta/₢/䈟;-><init>()V

    iput-object p1, p0, Lanta/ᑧ/㱐;->㕋:Lanta/₢/䈟;

    .line 5
    new-instance p2, Lanta/ᑧ/ᄕ$ⴷ;

    invoke-direct {p2, p1}, Lanta/ᑧ/ᄕ$ⴷ;-><init>(Lanta/₢/䈟;)V

    iput-object p2, p0, Lanta/ᑧ/㱐;->㯻:Lanta/ᑧ/ᄕ$ⴷ;

    const/16 p1, 0x4000

    .line 6
    iput p1, p0, Lanta/ᑧ/㱐;->㦲:I

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lanta/ᑧ/㱐;->㗙:Z

    .line 2
    iget-object v0, p0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    invoke-interface {v0}, Lanta/₢/㓨;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/ᑧ/㱐;->㗙:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    invoke-interface {v0}, Lanta/₢/䉵;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ᦨ(IJ)V
    .locals 6

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 1
    iget v2, p0, Lanta/ᑧ/㱐;->㦲:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr p2, v3

    const/16 v5, 0x9

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0, p1, v2, v5, v0}, Lanta/ᑧ/㱐;->㟮(IIBB)V

    .line 3
    iget-object v0, p0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    iget-object v1, p0, Lanta/ᑧ/㱐;->㕋:Lanta/₢/䈟;

    invoke-interface {v0, v1, v3, v4}, Lanta/₢/㓨;->㗙(Lanta/₢/䈟;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized ⱝ(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lanta/\u1467/\u074e;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/ᑧ/㱐;->㗙:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lanta/ᑧ/㱐;->㯻:Lanta/ᑧ/ᄕ$ⴷ;

    invoke-virtual {v0, p3}, Lanta/ᑧ/ᄕ$ⴷ;->ϯ(Ljava/util/List;)V

    .line 3
    iget-object p3, p0, Lanta/ᑧ/㱐;->㕋:Lanta/₢/䈟;

    .line 4
    iget-wide v0, p3, Lanta/₢/䈟;->䉵:J

    .line 5
    iget p3, p0, Lanta/ᑧ/㱐;->㦲:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p2, p3, p1, v5}, Lanta/ᑧ/㱐;->㟮(IIBB)V

    .line 7
    iget-object p1, p0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    iget-object p3, p0, Lanta/ᑧ/㱐;->㕋:Lanta/₢/䈟;

    invoke-interface {p1, p3, v2, v3}, Lanta/₢/㓨;->㗙(Lanta/₢/䈟;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p0, p2, v0, v1}, Lanta/ᑧ/㱐;->ᦨ(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ⴷ(Lanta/ᑧ/㨠;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/ᑧ/㱐;->㗙:Z

    if-nez v0, :cond_7

    .line 2
    iget v0, p0, Lanta/ᑧ/㱐;->㦲:I

    .line 3
    iget v1, p1, Lanta/ᑧ/㨠;->㕇:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    iget-object v0, p1, Lanta/ᑧ/㨠;->ⴷ:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    .line 4
    :cond_0
    iput v0, p0, Lanta/ᑧ/㱐;->㦲:I

    and-int/lit8 v0, v1, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v3, p1, Lanta/ᑧ/㨠;->ⴷ:[I

    aget v3, v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eq v3, v1, :cond_6

    .line 6
    iget-object v3, p0, Lanta/ᑧ/㱐;->㯻:Lanta/ᑧ/ᄕ$ⴷ;

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p1, Lanta/ᑧ/㨠;->ⴷ:[I

    aget v1, p1, v2

    .line 8
    :cond_2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x4000

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 10
    iget v0, v3, Lanta/ᑧ/ᄕ$ⴷ;->ᄕ:I

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v0, :cond_4

    .line 11
    iget v0, v3, Lanta/ᑧ/ᄕ$ⴷ;->ⴷ:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Lanta/ᑧ/ᄕ$ⴷ;->ⴷ:I

    .line 12
    :cond_4
    iput-boolean v2, v3, Lanta/ᑧ/ᄕ$ⴷ;->ݎ:Z

    .line 13
    iput p1, v3, Lanta/ᑧ/ᄕ$ⴷ;->ᄕ:I

    .line 14
    iget v0, v3, Lanta/ᑧ/ᄕ$ⴷ;->㕋:I

    if-ge p1, v0, :cond_6

    if-nez p1, :cond_5

    .line 15
    invoke-virtual {v3}, Lanta/ᑧ/ᄕ$ⴷ;->㕇()V

    goto :goto_1

    :cond_5
    sub-int/2addr v0, p1

    .line 16
    invoke-virtual {v3, v0}, Lanta/ᑧ/ᄕ$ⴷ;->ⴷ(I)I

    :cond_6
    :goto_1
    const/4 p1, 0x4

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v0, p1, v2}, Lanta/ᑧ/㱐;->㟮(IIBB)V

    .line 18
    iget-object p1, p0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    invoke-interface {p1}, Lanta/₢/䉵;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized 㓨(ILanta/ᑧ/ⴷ;[B)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/ᑧ/㱐;->㗙:Z

    if-nez v0, :cond_2

    .line 2
    iget v0, p2, Lanta/ᑧ/ⴷ;->httpCode:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 3
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 4
    invoke-virtual {p0, v2, v0, v1, v2}, Lanta/ᑧ/㱐;->㟮(IIBB)V

    .line 5
    iget-object v0, p0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    invoke-interface {v0, p1}, Lanta/₢/䉵;->ৰ(I)Lanta/₢/䉵;

    .line 6
    iget-object p1, p0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    iget p2, p2, Lanta/ᑧ/ⴷ;->httpCode:I

    invoke-interface {p1, p2}, Lanta/₢/䉵;->ৰ(I)Lanta/₢/䉵;

    .line 7
    array-length p1, p3

    if-lez p1, :cond_0

    .line 8
    iget-object p1, p0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    invoke-interface {p1, p3}, Lanta/₢/䉵;->ᰛ([B)Lanta/₢/䉵;

    .line 9
    :cond_0
    iget-object p1, p0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    invoke-interface {p1}, Lanta/₢/䉵;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p1, p2}, Lanta/ᑧ/ϯ;->ⴷ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_2
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public 㟮(IIBB)V
    .locals 4

    .line 1
    sget-object v0, Lanta/ᑧ/㱐;->ぺ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Lanta/ᑧ/ϯ;->㕇(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget v0, p0, Lanta/ᑧ/㱐;->㦲:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 4
    invoke-interface {v0, v1}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 5
    invoke-interface {v0, v1}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    and-int/lit16 p2, p2, 0xff

    .line 6
    invoke-interface {v0, p2}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    .line 7
    iget-object p2, p0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    .line 8
    iget-object p2, p0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    .line 9
    iget-object p2, p0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lanta/₢/䉵;->ৰ(I)Lanta/₢/䉵;

    return-void

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lanta/ᑧ/ϯ;->ⴷ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lanta/ᑧ/ϯ;->ⴷ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v1
.end method

.method public declared-synchronized 㠡(ZII)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/ᑧ/㱐;->㗙:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 2
    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Lanta/ᑧ/㱐;->㟮(IIBB)V

    .line 3
    iget-object p1, p0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    invoke-interface {p1, p2}, Lanta/₢/䉵;->ৰ(I)Lanta/₢/䉵;

    .line 4
    iget-object p1, p0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    invoke-interface {p1, p3}, Lanta/₢/䉵;->ৰ(I)Lanta/₢/䉵;

    .line 5
    iget-object p1, p0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    invoke-interface {p1}, Lanta/₢/䉵;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized 㸚(IJ)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/ᑧ/㱐;->㗙:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    const/16 v2, 0x8

    .line 2
    invoke-virtual {p0, p1, v0, v2, v1}, Lanta/ᑧ/㱐;->㟮(IIBB)V

    .line 3
    iget-object p1, p0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lanta/₢/䉵;->ৰ(I)Lanta/₢/䉵;

    .line 4
    iget-object p1, p0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    invoke-interface {p1}, Lanta/₢/䉵;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    .line 7
    invoke-static {p1, v0}, Lanta/ᑧ/ϯ;->ⴷ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized 䇘(ILanta/ᑧ/ⴷ;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/ᑧ/㱐;->㗙:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p2, Lanta/ᑧ/ⴷ;->httpCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Lanta/ᑧ/㱐;->㟮(IIBB)V

    .line 4
    iget-object p1, p0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    iget p2, p2, Lanta/ᑧ/ⴷ;->httpCode:I

    invoke-interface {p1, p2}, Lanta/₢/䉵;->ৰ(I)Lanta/₢/䉵;

    .line 5
    iget-object p1, p0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    invoke-interface {p1}, Lanta/₢/䉵;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized 䉵(ZILanta/₢/䈟;I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/ᑧ/㱐;->㗙:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Lanta/ᑧ/㱐;->㟮(IIBB)V

    if-lez p4, :cond_1

    .line 3
    iget-object p1, p0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lanta/₢/㓨;->㗙(Lanta/₢/䈟;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
