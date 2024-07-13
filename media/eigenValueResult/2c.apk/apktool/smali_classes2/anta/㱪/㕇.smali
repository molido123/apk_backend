.class public final Lanta/㱪/㕇;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Lanta/㱪/ⴷ;
.implements Lanta/ᦸ/㕇;


# instance fields
.field public 䈟:Lanta/䉩/ݎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u4269/\u074e<",
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

    const-string v0, "disposable is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lanta/㱪/㕇;->䉵:Z

    if-nez v0, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lanta/㱪/㕇;->䉵:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lanta/㱪/㕇;->䈟:Lanta/䉩/ݎ;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lanta/䉩/ݎ;

    invoke-direct {v0}, Lanta/䉩/ݎ;-><init>()V

    .line 7
    iput-object v0, p0, Lanta/㱪/㕇;->䈟:Lanta/䉩/ݎ;

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lanta/䉩/ݎ;->㕇(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p1}, Lanta/㱪/ⴷ;->ᄕ()V

    const/4 p1, 0x0

    return p1
.end method

.method public ᄕ()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lanta/㱪/㕇;->䉵:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lanta/㱪/㕇;->䉵:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lanta/㱪/㕇;->䉵:Z

    .line 6
    iget-object v1, p0, Lanta/㱪/㕇;->䈟:Lanta/䉩/ݎ;

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lanta/㱪/㕇;->䈟:Lanta/䉩/ݎ;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, v1, Lanta/䉩/ݎ;->ᄕ:[Ljava/lang/Object;

    .line 10
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v1, v5

    .line 11
    instance-of v7, v6, Lanta/㱪/ⴷ;

    if-eqz v7, :cond_4

    .line 12
    :try_start_1
    check-cast v6, Lanta/㱪/ⴷ;

    invoke-interface {v6}, Lanta/㱪/ⴷ;->ᄕ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 13
    invoke-static {v6}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    if-nez v2, :cond_3

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_7

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 17
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lanta/䉩/ⴷ;->㕇(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 18
    :cond_6
    new-instance v0, Lanta/ᛵ/㕇;

    invoke-direct {v0, v2}, Lanta/ᛵ/㕇;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_7
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public ⴷ(Lanta/㱪/ⴷ;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanta/㱪/㕇;->㕇(Lanta/㱪/ⴷ;)Z

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
    iget-boolean v0, p0, Lanta/㱪/㕇;->䉵:Z

    return v0
.end method

.method public 㕇(Lanta/㱪/ⴷ;)Z
    .locals 7

    const-string v0, "disposables is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lanta/㱪/㕇;->䉵:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lanta/㱪/㕇;->䉵:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lanta/㱪/㕇;->䈟:Lanta/䉩/ݎ;

    if-eqz v0, :cond_6

    .line 7
    iget-object v2, v0, Lanta/䉩/ݎ;->ᄕ:[Ljava/lang/Object;

    .line 8
    iget v3, v0, Lanta/䉩/ݎ;->㕇:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Lanta/䉩/ݎ;->ⴷ(I)I

    move-result v4

    and-int/2addr v4, v3

    .line 10
    aget-object v5, v2, v4

    const/4 v6, 0x1

    if-nez v5, :cond_2

    :goto_0
    move p1, v1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v0, v4, v2, v3}, Lanta/䉩/ݎ;->ݎ(I[Ljava/lang/Object;I)Z

    :goto_1
    move p1, v6

    goto :goto_2

    :cond_3
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    .line 13
    aget-object v5, v2, v4

    if-nez v5, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v0, v4, v2, v3}, Lanta/䉩/ݎ;->ݎ(I[Ljava/lang/Object;I)Z

    goto :goto_1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    monitor-exit p0

    return v6

    .line 17
    :cond_6
    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
