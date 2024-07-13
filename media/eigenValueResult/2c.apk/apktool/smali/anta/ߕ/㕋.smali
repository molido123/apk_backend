.class public final Lanta/ߕ/㕋;
.super Ljava/lang/Object;
.source "HttpProxyCacheServerClients.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ߕ/㕋$㕇;
    }
.end annotation


# instance fields
.field public final ϯ:Lanta/ߕ/ݎ;

.field public final ݎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u07d5/\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public final ᄕ:Lanta/ߕ/ⴷ;

.field public final ⴷ:Ljava/lang/String;

.field public final 㕇:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile 䈟:Lanta/ߕ/ϯ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanta/ߕ/ݎ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lanta/ߕ/㕋;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lanta/ߕ/㕋;->ݎ:Ljava/util/List;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lanta/ߕ/㕋;->ⴷ:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lanta/ߕ/㕋;->ϯ:Lanta/ߕ/ݎ;

    .line 8
    new-instance p2, Lanta/ߕ/㕋$㕇;

    invoke-direct {p2, p1, v0}, Lanta/ߕ/㕋$㕇;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Lanta/ߕ/㕋;->ᄕ:Lanta/ߕ/ⴷ;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/ߕ/ᄕ;Ljava/net/Socket;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanta/ߕ/㕋;->䈟:Lanta/ߕ/ϯ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lanta/ߕ/㕋;->ⴷ()Lanta/ߕ/ϯ;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanta/ߕ/㕋;->䈟:Lanta/ߕ/ϯ;

    :goto_0
    iput-object v0, p0, Lanta/ߕ/㕋;->䈟:Lanta/ߕ/ϯ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-exit p0

    .line 4
    :try_start_1
    iget-object v0, p0, Lanta/ߕ/㕋;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    iget-object v0, p0, Lanta/ߕ/㕋;->䈟:Lanta/ߕ/ϯ;

    invoke-virtual {v0, p1, p2}, Lanta/ߕ/ϯ;->㕋(Lanta/ߕ/ᄕ;Ljava/net/Socket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {p0}, Lanta/ߕ/㕋;->㕇()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lanta/ߕ/㕋;->㕇()V

    .line 7
    throw p1

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method public final ⴷ()Lanta/ߕ/ϯ;
    .locals 7

    .line 1
    new-instance v6, Lanta/ߕ/㦲;

    iget-object v1, p0, Lanta/ߕ/㕋;->ⴷ:Ljava/lang/String;

    iget-object v0, p0, Lanta/ߕ/㕋;->ϯ:Lanta/ߕ/ݎ;

    iget-object v2, v0, Lanta/ߕ/ݎ;->ᄕ:Lanta/Ⳋ/ݎ;

    iget-object v3, v0, Lanta/ߕ/ݎ;->ϯ:Lanta/ⷛ/ⴷ;

    iget-object v4, v0, Lanta/ߕ/ݎ;->䈟:Ljavax/net/ssl/HostnameVerifier;

    iget-object v5, v0, Lanta/ߕ/ݎ;->䉵:[Ljavax/net/ssl/TrustManager;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lanta/ߕ/㦲;-><init>(Ljava/lang/String;Lanta/Ⳋ/ݎ;Lanta/ⷛ/ⴷ;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V

    .line 2
    new-instance v0, Lanta/㻹/ⴷ;

    iget-object v1, p0, Lanta/ߕ/㕋;->ϯ:Lanta/ߕ/ݎ;

    iget-object v2, p0, Lanta/ߕ/㕋;->ⴷ:Ljava/lang/String;

    .line 3
    iget-object v3, v1, Lanta/ߕ/ݎ;->ⴷ:Lanta/㻹/ݎ;

    invoke-interface {v3, v2}, Lanta/㻹/ݎ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lanta/ߕ/ݎ;->㕇:Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lanta/ߕ/㕋;->ϯ:Lanta/ߕ/ݎ;

    iget-object v1, v1, Lanta/ߕ/ݎ;->ݎ:Lanta/㻹/㕇;

    invoke-direct {v0, v3, v1}, Lanta/㻹/ⴷ;-><init>(Ljava/io/File;Lanta/㻹/㕇;)V

    .line 6
    new-instance v1, Lanta/ߕ/ϯ;

    invoke-direct {v1, v6, v0}, Lanta/ߕ/ϯ;-><init>(Lanta/ߕ/㦲;Lanta/㻹/ⴷ;)V

    .line 7
    iget-object v0, p0, Lanta/ߕ/㕋;->ᄕ:Lanta/ߕ/ⴷ;

    .line 8
    iput-object v0, v1, Lanta/ߕ/ϯ;->㯻:Lanta/ߕ/ⴷ;

    return-object v1
.end method

.method public final declared-synchronized 㕇()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ߕ/㕋;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ߕ/㕋;->䈟:Lanta/ߕ/ϯ;

    invoke-virtual {v0}, Lanta/ߕ/ᩋ;->䈟()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanta/ߕ/㕋;->䈟:Lanta/ߕ/ϯ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
