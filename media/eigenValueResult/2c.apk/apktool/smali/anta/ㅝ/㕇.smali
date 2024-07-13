.class public final Lanta/ㅝ/㕇;
.super Ljava/lang/Object;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ㅝ/㕇$ⴷ;
    }
.end annotation


# instance fields
.field public final ݎ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lanta/\u315d/\u31f2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public ᄕ:Lanta/ㅝ/ㇲ$㕇;

.field public final ⴷ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lanta/\u2c8a/\u1a4b;",
            "Lanta/\u315d/\u3547$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, Lanta/ㅝ/㕇$㕇;

    invoke-direct {v0}, Lanta/ㅝ/㕇$㕇;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lanta/ㅝ/㕇;->ⴷ:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lanta/ㅝ/㕇;->ݎ:Ljava/lang/ref/ReferenceQueue;

    .line 6
    iput-boolean p1, p0, Lanta/ㅝ/㕇;->㕇:Z

    .line 7
    new-instance p1, Lanta/ㅝ/ⴷ;

    invoke-direct {p1, p0}, Lanta/ㅝ/ⴷ;-><init>(Lanta/ㅝ/㕇;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/ㅝ/㕇$ⴷ;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanta/ㅝ/㕇;->ⴷ:Ljava/util/Map;

    iget-object v1, p1, Lanta/ㅝ/㕇$ⴷ;->㕇:Lanta/Ⲋ/ᩋ;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Lanta/ㅝ/㕇$ⴷ;->ⴷ:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lanta/ㅝ/㕇$ⴷ;->ݎ:Lanta/ㅝ/㠇;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Lanta/ㅝ/ㇲ;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lanta/ㅝ/㕇$ⴷ;->㕇:Lanta/Ⲋ/ᩋ;

    iget-object v6, p0, Lanta/ㅝ/㕇;->ᄕ:Lanta/ㅝ/ㇲ$㕇;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lanta/ㅝ/ㇲ;-><init>(Lanta/ㅝ/㠇;ZZLanta/Ⲋ/ᩋ;Lanta/ㅝ/ㇲ$㕇;)V

    .line 6
    iget-object v1, p0, Lanta/ㅝ/㕇;->ᄕ:Lanta/ㅝ/ㇲ$㕇;

    iget-object p1, p1, Lanta/ㅝ/㕇$ⴷ;->㕇:Lanta/Ⲋ/ᩋ;

    invoke-interface {v1, p1, v0}, Lanta/ㅝ/ㇲ$㕇;->㕇(Lanta/Ⲋ/ᩋ;Lanta/ㅝ/ㇲ;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized 㕇(Lanta/Ⲋ/ᩋ;Lanta/ㅝ/ㇲ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2c8a/\u1a4b;",
            "Lanta/\u315d/\u31f2<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lanta/ㅝ/㕇$ⴷ;

    iget-object v1, p0, Lanta/ㅝ/㕇;->ݎ:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lanta/ㅝ/㕇;->㕇:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lanta/ㅝ/㕇$ⴷ;-><init>(Lanta/Ⲋ/ᩋ;Lanta/ㅝ/ㇲ;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 2
    iget-object p2, p0, Lanta/ㅝ/㕇;->ⴷ:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ㅝ/㕇$ⴷ;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    iput-object p2, p1, Lanta/ㅝ/㕇$ⴷ;->ݎ:Lanta/ㅝ/㠇;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V
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
