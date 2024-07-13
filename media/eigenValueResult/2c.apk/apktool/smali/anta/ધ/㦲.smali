.class public final Lanta/ધ/㦲;
.super Ljava/lang/Object;
.source "LruArrayPool.java"

# interfaces
.implements Lanta/ધ/ⴷ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ધ/㦲$㕇;,
        Lanta/ધ/㦲$ⴷ;
    }
.end annotation


# instance fields
.field public final ϯ:I

.field public final ݎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ᄕ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lanta/\u0aa7/\u3547<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ⴷ:Lanta/ધ/㦲$ⴷ;

.field public final 㕇:Lanta/ધ/䉵;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u0aa7/\u4275<",
            "Lanta/\u0aa7/\u39b2$\u3547;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public 䈟:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/ધ/䉵;

    invoke-direct {v0}, Lanta/ધ/䉵;-><init>()V

    iput-object v0, p0, Lanta/ધ/㦲;->㕇:Lanta/ધ/䉵;

    .line 3
    new-instance v0, Lanta/ધ/㦲$ⴷ;

    invoke-direct {v0}, Lanta/ધ/㦲$ⴷ;-><init>()V

    iput-object v0, p0, Lanta/ધ/㦲;->ⴷ:Lanta/ધ/㦲$ⴷ;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanta/ધ/㦲;->ݎ:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanta/ધ/㦲;->ᄕ:Ljava/util/Map;

    .line 6
    iput p1, p0, Lanta/ધ/㦲;->ϯ:I

    return-void
.end method


# virtual methods
.method public declared-synchronized ϯ(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lanta/ધ/㦲;->㗙(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v3, p0, Lanta/ધ/㦲;->䈟:I

    if-eqz v3, :cond_1

    iget v4, p0, Lanta/ધ/㦲;->ϯ:I

    div-int/2addr v4, v3

    const/4 v3, 0x2

    if-lt v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v4, p1, 0x8

    if-gt v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 4
    iget-object p1, p0, Lanta/ધ/㦲;->ⴷ:Lanta/ધ/㦲$ⴷ;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lanta/ધ/㦲$ⴷ;->ᄕ(ILjava/lang/Class;)Lanta/ધ/㦲$㕇;

    move-result-object p1

    goto :goto_3

    .line 5
    :cond_4
    iget-object v0, p0, Lanta/ધ/㦲;->ⴷ:Lanta/ધ/㦲$ⴷ;

    .line 6
    invoke-virtual {v0}, Lanta/ધ/ݎ;->ⴷ()Lanta/ધ/ぺ;

    move-result-object v0

    check-cast v0, Lanta/ધ/㦲$㕇;

    .line 7
    iput p1, v0, Lanta/ધ/㦲$㕇;->ⴷ:I

    .line 8
    iput-object p2, v0, Lanta/ધ/㦲$㕇;->ݎ:Ljava/lang/Class;

    move-object p1, v0

    .line 9
    :goto_3
    invoke-virtual {p0, p1, p2}, Lanta/ધ/㦲;->㦲(Lanta/ધ/㦲$㕇;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ݎ(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ધ/㦲;->ⴷ:Lanta/ધ/㦲$ⴷ;

    .line 2
    invoke-virtual {v0}, Lanta/ધ/ݎ;->ⴷ()Lanta/ધ/ぺ;

    move-result-object v0

    check-cast v0, Lanta/ધ/㦲$㕇;

    .line 3
    iput p1, v0, Lanta/ધ/㦲$㕇;->ⴷ:I

    .line 4
    iput-object p2, v0, Lanta/ધ/㦲$㕇;->ݎ:Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, v0, p2}, Lanta/ધ/㦲;->㦲(Lanta/ધ/㦲$㕇;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ᄕ(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lanta/ધ/㦲;->㕋(Ljava/lang/Class;)Lanta/ધ/㕇;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Lanta/ધ/㕇;->ⴷ(Ljava/lang/Object;)I

    move-result v2

    .line 4
    invoke-interface {v1}, Lanta/ધ/㕇;->ݎ()I

    move-result v1

    mul-int/2addr v1, v2

    .line 5
    iget v3, p0, Lanta/ધ/㦲;->ϯ:I

    div-int/lit8 v3, v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-gt v1, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    iget-object v3, p0, Lanta/ધ/㦲;->ⴷ:Lanta/ધ/㦲$ⴷ;

    invoke-virtual {v3, v2, v0}, Lanta/ધ/㦲$ⴷ;->ᄕ(ILjava/lang/Class;)Lanta/ધ/㦲$㕇;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lanta/ધ/㦲;->㕇:Lanta/ધ/䉵;

    invoke-virtual {v3, v2, p1}, Lanta/ધ/䉵;->ⴷ(Lanta/ધ/ぺ;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lanta/ધ/㦲;->㗙(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    .line 10
    iget v0, v2, Lanta/ધ/㦲$㕇;->ⴷ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 11
    iget v2, v2, Lanta/ધ/㦲$㕇;->ⴷ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget p1, p0, Lanta/ધ/㦲;->䈟:I

    add-int/2addr p1, v1

    iput p1, p0, Lanta/ધ/㦲;->䈟:I

    .line 13
    iget p1, p0, Lanta/ધ/㦲;->ϯ:I

    invoke-virtual {p0, p1}, Lanta/ધ/㦲;->䉵(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ⴷ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lanta/ધ/㦲;->䉵(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized 㕇(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lanta/ધ/㦲;->䉵(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    iget p1, p0, Lanta/ધ/㦲;->ϯ:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lanta/ધ/㦲;->䉵(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final 㕋(Ljava/lang/Class;)Lanta/ધ/㕇;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lanta/\u0aa7/\u3547<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ધ/㦲;->ᄕ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ધ/㕇;

    if-nez v0, :cond_2

    .line 2
    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lanta/ધ/㕋;

    invoke-direct {v0}, Lanta/ધ/㕋;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lanta/ધ/䈟;

    invoke-direct {v0}, Lanta/ધ/䈟;-><init>()V

    .line 6
    :goto_0
    iget-object v1, p0, Lanta/ધ/㦲;->ᄕ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No array pool found for: "

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final 㗙(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ધ/㦲;->ݎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    iget-object v1, p0, Lanta/ધ/㦲;->ݎ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final 㦲(Lanta/ધ/㦲$㕇;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lanta/\u0aa7/\u39b2$\u3547;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lanta/ધ/㦲;->㕋(Ljava/lang/Class;)Lanta/ધ/㕇;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanta/ધ/㦲;->㕇:Lanta/ધ/䉵;

    invoke-virtual {v1, p1}, Lanta/ધ/䉵;->㕇(Lanta/ધ/ぺ;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v2, p0, Lanta/ધ/㦲;->䈟:I

    invoke-interface {v0, v1}, Lanta/ધ/㕇;->ⴷ(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0}, Lanta/ધ/㕇;->ݎ()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, Lanta/ધ/㦲;->䈟:I

    .line 4
    invoke-interface {v0, v1}, Lanta/ધ/㕇;->ⴷ(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lanta/ધ/㦲;->䈟(ILjava/lang/Class;)V

    :cond_0
    if-nez v1, :cond_2

    .line 5
    invoke-interface {v0}, Lanta/ધ/㕇;->㕇()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {v0}, Lanta/ધ/㕇;->㕇()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Allocated "

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lanta/ધ/㦲$㕇;->ⴷ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget p1, p1, Lanta/ધ/㦲$㕇;->ⴷ:I

    invoke-interface {v0, p1}, Lanta/ધ/㕇;->newArray(I)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final 䈟(ILjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lanta/ધ/㦲;->㗙(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to decrement empty size, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final 䉵(I)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lanta/ધ/㦲;->䈟:I

    if-le v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lanta/ધ/㦲;->㕇:Lanta/ધ/䉵;

    invoke-virtual {v0}, Lanta/ધ/䉵;->ݎ()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lanta/ધ/㦲;->㕋(Ljava/lang/Class;)Lanta/ધ/㕇;

    move-result-object v1

    .line 5
    iget v2, p0, Lanta/ધ/㦲;->䈟:I

    invoke-interface {v1, v0}, Lanta/ધ/㕇;->ⴷ(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lanta/ધ/㕇;->ݎ()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, Lanta/ધ/㦲;->䈟:I

    .line 6
    invoke-interface {v1, v0}, Lanta/ધ/㕇;->ⴷ(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lanta/ધ/㦲;->䈟(ILjava/lang/Class;)V

    .line 7
    invoke-interface {v1}, Lanta/ધ/㕇;->㕇()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1}, Lanta/ધ/㕇;->㕇()Ljava/lang/String;

    move-result-object v2

    const-string v3, "evicted: "

    invoke-static {v3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1, v0}, Lanta/ધ/㕇;->ⴷ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method
