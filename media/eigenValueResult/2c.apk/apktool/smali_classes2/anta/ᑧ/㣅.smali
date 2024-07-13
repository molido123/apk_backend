.class public final Lanta/ᑧ/㣅;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.java"

# interfaces
.implements Lanta/ᛎ/ݎ;


# static fields
.field public static final 㕋:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final 䉵:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ϯ:Lanta/Ↄ/ప;

.field public final ݎ:Lanta/ᑧ/䈟;

.field public volatile ᄕ:Lanta/ᑧ/ㇲ;

.field public final ⴷ:Lanta/ᖄ/䈟;

.field public final 㕇:Lanta/Ↄ/㓨$㕇;

.field public volatile 䈟:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/ᔳ/ϯ;->㣅([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lanta/ᑧ/㣅;->䉵:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/ᔳ/ϯ;->㣅([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lanta/ᑧ/㣅;->㕋:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lanta/Ↄ/㜛;Lanta/ᖄ/䈟;Lanta/Ↄ/㓨$㕇;Lanta/ᑧ/䈟;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/ᑧ/㣅;->ⴷ:Lanta/ᖄ/䈟;

    .line 3
    iput-object p3, p0, Lanta/ᑧ/㣅;->㕇:Lanta/Ↄ/㓨$㕇;

    .line 4
    iput-object p4, p0, Lanta/ᑧ/㣅;->ݎ:Lanta/ᑧ/䈟;

    .line 5
    iget-object p1, p1, Lanta/Ↄ/㜛;->㕋:Ljava/util/List;

    .line 6
    sget-object p2, Lanta/Ↄ/ప;->㗙:Lanta/Ↄ/ప;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lanta/Ↄ/ప;->㦲:Lanta/Ↄ/ప;

    :goto_0
    iput-object p2, p0, Lanta/ᑧ/㣅;->ϯ:Lanta/Ↄ/ప;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᑧ/㣅;->䈟:Z

    .line 2
    iget-object v0, p0, Lanta/ᑧ/㣅;->ᄕ:Lanta/ᑧ/ㇲ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/ᑧ/㣅;->ᄕ:Lanta/ᑧ/ㇲ;

    sget-object v1, Lanta/ᑧ/ⴷ;->㯻:Lanta/ᑧ/ⴷ;

    invoke-virtual {v0, v1}, Lanta/ᑧ/ㇲ;->ϯ(Lanta/ᑧ/ⴷ;)V

    :cond_0
    return-void
.end method

.method public ϯ(Lanta/Ↄ/ᰛ;)Lanta/₢/ᓼ;
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/ᑧ/㣅;->ᄕ:Lanta/ᑧ/ㇲ;

    .line 2
    iget-object p1, p1, Lanta/ᑧ/ㇲ;->䉵:Lanta/ᑧ/ㇲ$ⴷ;

    return-object p1
.end method

.method public ݎ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᑧ/㣅;->ݎ:Lanta/ᑧ/䈟;

    .line 2
    iget-object v0, v0, Lanta/ᑧ/䈟;->㜛:Lanta/ᑧ/㱐;

    invoke-virtual {v0}, Lanta/ᑧ/㱐;->flush()V

    return-void
.end method

.method public ᄕ(Lanta/Ↄ/ᰛ;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lanta/ᛎ/ϯ;->㕇(Lanta/Ↄ/ᰛ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ⴷ(Lanta/Ↄ/㜆;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lanta/ᑧ/㣅;->ᄕ:Lanta/ᑧ/ㇲ;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lanta/Ↄ/㜆;->ᄕ:Lanta/Ↄ/ⱝ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    iget-object v3, p1, Lanta/Ↄ/㜆;->ݎ:Lanta/Ↄ/ἇ;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lanta/Ↄ/ἇ;->䉵()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v5, Lanta/ᑧ/ݎ;

    sget-object v6, Lanta/ᑧ/ݎ;->䈟:Lanta/₢/㦲;

    .line 6
    iget-object v7, p1, Lanta/Ↄ/㜆;->ⴷ:Ljava/lang/String;

    .line 7
    invoke-direct {v5, v6, v7}, Lanta/ᑧ/ݎ;-><init>(Lanta/₢/㦲;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v5, Lanta/ᑧ/ݎ;

    sget-object v6, Lanta/ᑧ/ݎ;->䉵:Lanta/₢/㦲;

    .line 9
    iget-object v7, p1, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 10
    invoke-static {v7}, Lanta/㫳/ݎ;->㟮(Lanta/Ↄ/㠇;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lanta/ᑧ/ݎ;-><init>(Lanta/₢/㦲;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v5, p1, Lanta/Ↄ/㜆;->ݎ:Lanta/Ↄ/ἇ;

    const-string v6, "Host"

    invoke-virtual {v5, v6}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    new-instance v6, Lanta/ᑧ/ݎ;

    sget-object v7, Lanta/ᑧ/ݎ;->㦲:Lanta/₢/㦲;

    invoke-direct {v6, v7, v5}, Lanta/ᑧ/ݎ;-><init>(Lanta/₢/㦲;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    new-instance v5, Lanta/ᑧ/ݎ;

    sget-object v6, Lanta/ᑧ/ݎ;->㕋:Lanta/₢/㦲;

    .line 14
    iget-object p1, p1, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 15
    iget-object p1, p1, Lanta/Ↄ/㠇;->㕇:Ljava/lang/String;

    .line 16
    invoke-direct {v5, v6, p1}, Lanta/ᑧ/ݎ;-><init>(Lanta/₢/㦲;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v3}, Lanta/Ↄ/ἇ;->䉵()I

    move-result p1

    move v5, v1

    :goto_1
    if-ge v5, p1, :cond_5

    .line 18
    invoke-virtual {v3, v5}, Lanta/Ↄ/ἇ;->ᄕ(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 19
    sget-object v7, Lanta/ᑧ/㣅;->䉵:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "te"

    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v5}, Lanta/Ↄ/ἇ;->㕋(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 21
    :cond_3
    new-instance v7, Lanta/ᑧ/ݎ;

    invoke-virtual {v3, v5}, Lanta/Ↄ/ἇ;->㕋(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lanta/ᑧ/ݎ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 22
    :cond_5
    iget-object p1, p0, Lanta/ᑧ/㣅;->ݎ:Lanta/ᑧ/䈟;

    xor-int/lit8 v3, v0, 0x1

    const/4 v10, 0x0

    .line 23
    iget-object v5, p1, Lanta/ᑧ/䈟;->㜛:Lanta/ᑧ/㱐;

    monitor-enter v5

    .line 24
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget v6, p1, Lanta/ᑧ/䈟;->㯻:I

    const v7, 0x3fffffff    # 1.9999999f

    if-le v6, v7, :cond_6

    .line 26
    sget-object v6, Lanta/ᑧ/ⴷ;->㗙:Lanta/ᑧ/ⴷ;

    invoke-virtual {p1, v6}, Lanta/ᑧ/䈟;->䇘(Lanta/ᑧ/ⴷ;)V

    .line 27
    :cond_6
    iget-boolean v6, p1, Lanta/ᑧ/䈟;->ぺ:Z

    if-nez v6, :cond_c

    .line 28
    iget v12, p1, Lanta/ᑧ/䈟;->㯻:I

    add-int/lit8 v6, v12, 0x2

    .line 29
    iput v6, p1, Lanta/ᑧ/䈟;->㯻:I

    .line 30
    new-instance v13, Lanta/ᑧ/ㇲ;

    const/4 v11, 0x0

    move-object v6, v13

    move v7, v12

    move-object v8, p1

    move v9, v3

    invoke-direct/range {v6 .. v11}, Lanta/ᑧ/ㇲ;-><init>(ILanta/ᑧ/䈟;ZZLanta/Ↄ/ἇ;)V

    if-eqz v0, :cond_7

    .line 31
    iget-wide v6, p1, Lanta/ᑧ/䈟;->㠇:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_7

    iget-wide v6, v13, Lanta/ᑧ/ㇲ;->ⴷ:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_8

    :cond_7
    move v1, v2

    .line 32
    :cond_8
    invoke-virtual {v13}, Lanta/ᑧ/ㇲ;->㕋()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p1, Lanta/ᑧ/䈟;->㕋:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_9
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iget-object v0, p1, Lanta/ᑧ/䈟;->㜛:Lanta/ᑧ/㱐;

    invoke-virtual {v0, v3, v12, v4}, Lanta/ᑧ/㱐;->ⱝ(ZILjava/util/List;)V

    .line 36
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_a

    .line 37
    iget-object p1, p1, Lanta/ᑧ/䈟;->㜛:Lanta/ᑧ/㱐;

    invoke-virtual {p1}, Lanta/ᑧ/㱐;->flush()V

    .line 38
    :cond_a
    iput-object v13, p0, Lanta/ᑧ/㣅;->ᄕ:Lanta/ᑧ/ㇲ;

    .line 39
    iget-boolean p1, p0, Lanta/ᑧ/㣅;->䈟:Z

    if-nez p1, :cond_b

    .line 40
    iget-object p1, p0, Lanta/ᑧ/㣅;->ᄕ:Lanta/ᑧ/ㇲ;

    .line 41
    iget-object p1, p1, Lanta/ᑧ/ㇲ;->㦲:Lanta/ᑧ/ㇲ$ݎ;

    .line 42
    iget-object v0, p0, Lanta/ᑧ/㣅;->㕇:Lanta/Ↄ/㓨$㕇;

    check-cast v0, Lanta/ᛎ/䈟;

    .line 43
    iget v0, v0, Lanta/ᛎ/䈟;->㕋:I

    int-to-long v0, v0

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lanta/₢/ᢟ;->䉵(JLjava/util/concurrent/TimeUnit;)Lanta/₢/ᢟ;

    .line 45
    iget-object p1, p0, Lanta/ᑧ/㣅;->ᄕ:Lanta/ᑧ/ㇲ;

    .line 46
    iget-object p1, p1, Lanta/ᑧ/ㇲ;->㗙:Lanta/ᑧ/ㇲ$ݎ;

    .line 47
    iget-object v0, p0, Lanta/ᑧ/㣅;->㕇:Lanta/Ↄ/㓨$㕇;

    check-cast v0, Lanta/ᛎ/䈟;

    .line 48
    iget v0, v0, Lanta/ᛎ/䈟;->㦲:I

    int-to-long v0, v0

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lanta/₢/ᢟ;->䉵(JLjava/util/concurrent/TimeUnit;)Lanta/₢/ᢟ;

    return-void

    .line 50
    :cond_b
    iget-object p1, p0, Lanta/ᑧ/㣅;->ᄕ:Lanta/ᑧ/ㇲ;

    sget-object v0, Lanta/ᑧ/ⴷ;->㯻:Lanta/ᑧ/ⴷ;

    invoke-virtual {p1, v0}, Lanta/ᑧ/ㇲ;->ϯ(Lanta/ᑧ/ⴷ;)V

    .line 51
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_c
    :try_start_3
    new-instance v0, Lanta/ᑧ/㕇;

    invoke-direct {v0}, Lanta/ᑧ/㕇;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception p1

    .line 54
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public 㕇()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᑧ/㣅;->ᄕ:Lanta/ᑧ/ㇲ;

    invoke-virtual {v0}, Lanta/ᑧ/ㇲ;->䈟()Lanta/₢/㓨;

    move-result-object v0

    check-cast v0, Lanta/ᑧ/ㇲ$㕇;

    invoke-virtual {v0}, Lanta/ᑧ/ㇲ$㕇;->close()V

    return-void
.end method

.method public 㕋()Lanta/ᖄ/䈟;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᑧ/㣅;->ⴷ:Lanta/ᖄ/䈟;

    return-object v0
.end method

.method public 䈟(Lanta/Ↄ/㜆;J)Lanta/₢/㓨;
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/ᑧ/㣅;->ᄕ:Lanta/ᑧ/ㇲ;

    invoke-virtual {p1}, Lanta/ᑧ/ㇲ;->䈟()Lanta/₢/㓨;

    move-result-object p1

    return-object p1
.end method

.method public 䉵(Z)Lanta/Ↄ/ᰛ$㕇;
    .locals 10

    .line 1
    iget-object v0, p0, Lanta/ᑧ/㣅;->ᄕ:Lanta/ᑧ/ㇲ;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lanta/ᑧ/ㇲ;->㦲:Lanta/ᑧ/ㇲ$ݎ;

    invoke-virtual {v1}, Lanta/₢/ݎ;->㦲()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, v0, Lanta/ᑧ/ㇲ;->ϯ:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lanta/ᑧ/ㇲ;->㯻:Lanta/ᑧ/ⴷ;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lanta/ᑧ/ㇲ;->㗙()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    iget-object v1, v0, Lanta/ᑧ/ㇲ;->㦲:Lanta/ᑧ/ㇲ$ݎ;

    invoke-virtual {v1}, Lanta/ᑧ/ㇲ$ݎ;->㟮()V

    .line 7
    iget-object v1, v0, Lanta/ᑧ/ㇲ;->ϯ:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 8
    iget-object v1, v0, Lanta/ᑧ/ㇲ;->ϯ:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/Ↄ/ἇ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 9
    iget-object v0, p0, Lanta/ᑧ/㣅;->ϯ:Lanta/Ↄ/ప;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1}, Lanta/Ↄ/ἇ;->䉵()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_1
    if-ge v3, v4, :cond_3

    .line 12
    invoke-virtual {v1, v3}, Lanta/Ↄ/ἇ;->ᄕ(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v1, v3}, Lanta/Ↄ/ἇ;->㕋(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    .line 14
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP/1.1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lanta/ᛎ/㦲;->㕇(Ljava/lang/String;)Lanta/ᛎ/㦲;

    move-result-object v6

    goto :goto_2

    .line 16
    :cond_1
    sget-object v9, Lanta/ᑧ/㣅;->㕋:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 17
    sget-object v9, Lanta/ᔳ/ݎ;->㕇:Lanta/ᔳ/ݎ;

    check-cast v9, Lanta/Ↄ/㜛$㕇;

    .line 18
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    .line 21
    new-instance v1, Lanta/Ↄ/ᰛ$㕇;

    invoke-direct {v1}, Lanta/Ↄ/ᰛ$㕇;-><init>()V

    .line 22
    iput-object v0, v1, Lanta/Ↄ/ᰛ$㕇;->ⴷ:Lanta/Ↄ/ప;

    .line 23
    iget v0, v6, Lanta/ᛎ/㦲;->ⴷ:I

    .line 24
    iput v0, v1, Lanta/Ↄ/ᰛ$㕇;->ݎ:I

    .line 25
    iget-object v0, v6, Lanta/ᛎ/㦲;->ݎ:Ljava/lang/String;

    .line 26
    iput-object v0, v1, Lanta/Ↄ/ᰛ$㕇;->ᄕ:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 28
    new-instance v2, Lanta/Ↄ/ἇ$㕇;

    invoke-direct {v2}, Lanta/Ↄ/ἇ$㕇;-><init>()V

    .line 29
    iget-object v3, v2, Lanta/Ↄ/ἇ$㕇;->㕇:Ljava/util/List;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 30
    iput-object v2, v1, Lanta/Ↄ/ᰛ$㕇;->䈟:Lanta/Ↄ/ἇ$㕇;

    if-eqz p1, :cond_4

    .line 31
    sget-object p1, Lanta/ᔳ/ݎ;->㕇:Lanta/ᔳ/ݎ;

    check-cast p1, Lanta/Ↄ/㜛$㕇;

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget p1, v1, Lanta/Ↄ/ᰛ$㕇;->ݎ:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    return-object v5

    :cond_4
    return-object v1

    .line 34
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_6
    :try_start_3
    iget-object p1, v0, Lanta/ᑧ/ㇲ;->ぺ:Ljava/io/IOException;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lanta/ᑧ/ἇ;

    iget-object v1, v0, Lanta/ᑧ/ㇲ;->㯻:Lanta/ᑧ/ⴷ;

    invoke-direct {p1, v1}, Lanta/ᑧ/ἇ;-><init>(Lanta/ᑧ/ⴷ;)V

    :goto_3
    throw p1

    :catchall_0
    move-exception p1

    .line 36
    iget-object v1, v0, Lanta/ᑧ/ㇲ;->㦲:Lanta/ᑧ/ㇲ$ݎ;

    invoke-virtual {v1}, Lanta/ᑧ/ㇲ$ݎ;->㟮()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
