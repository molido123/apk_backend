.class public final Lanta/ᦸ/ᄕ;
.super Ljava/lang/Object;
.source "ListCompositeDisposable.java"

# interfaces
.implements Lanta/㱪/ⴷ;
.implements Lanta/ᦸ/㕇;


# instance fields
.field public 䈟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u3c6a/\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public volatile 䉵:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㱪/ⴷ;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᦸ/ᄕ;->䉵:Z

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lanta/ᦸ/ᄕ;->䉵:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lanta/ᦸ/ᄕ;->䈟:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    iput-object v0, p0, Lanta/ᦸ/ᄕ;->䈟:Ljava/util/List;

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    .line 9
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_2
    :goto_0
    invoke-interface {p1}, Lanta/㱪/ⴷ;->ᄕ()V

    const/4 p1, 0x0

    return p1
.end method

.method public ᄕ()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanta/ᦸ/ᄕ;->䉵:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lanta/ᦸ/ᄕ;->䉵:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lanta/ᦸ/ᄕ;->䉵:Z

    .line 6
    iget-object v1, p0, Lanta/ᦸ/ᄕ;->䈟:Ljava/util/List;

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lanta/ᦸ/ᄕ;->䈟:Ljava/util/List;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㱪/ⴷ;

    .line 10
    :try_start_1
    invoke-interface {v3}, Lanta/㱪/ⴷ;->ᄕ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 11
    invoke-static {v3}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    if-nez v2, :cond_3

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lanta/䉩/ⴷ;->㕇(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 16
    :cond_5
    new-instance v0, Lanta/ᛵ/㕇;

    invoke-direct {v0, v2}, Lanta/ᛵ/㕇;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_6
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public ⴷ(Lanta/㱪/ⴷ;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanta/ᦸ/ᄕ;->㕇(Lanta/㱪/ⴷ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lanta/ᇭ/㗙;

    invoke-virtual {p1}, Lanta/ᇭ/㗙;->ᄕ()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ぺ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᦸ/ᄕ;->䉵:Z

    return v0
.end method

.method public 㕇(Lanta/㱪/ⴷ;)Z
    .locals 2

    const-string v0, "Disposable item is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lanta/ᦸ/ᄕ;->䉵:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lanta/ᦸ/ᄕ;->䉵:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lanta/ᦸ/ᄕ;->䈟:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
