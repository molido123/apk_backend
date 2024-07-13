.class public final Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl;
.super Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;
.source "ItemTrackerRoomDatabase_Impl.java"


# instance fields
.field public volatile ᐟ:Lanta/㜺/㕇;

.field public volatile 㣅:Lanta/㜺/ݎ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public ϯ(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lanta/\u1866/\u3547;",
            ">;",
            "Lanta/\u1866/\u3547;",
            ">;)",
            "Ljava/util/List<",
            "Lanta/\u1866/\u2d37;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Lanta/ᡦ/ⴷ;

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ݎ()Lanta/㐮/㗙;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Lanta/㐮/㗙;

    const-string v3, "item_tracker"

    const-string v4, "global_search_kw"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lanta/㐮/㗙;-><init>(Lanta/㐮/㯻;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public ᄕ(Lanta/㐮/ݎ;)Lanta/ಈ/ݎ;
    .locals 5

    .line 1
    new-instance v0, Lanta/㐮/ぺ;

    new-instance v1, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl$㕇;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl$㕇;-><init>(Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl;I)V

    const-string v2, "a44d27ce76e90e7192d734a8aff98d03"

    const-string v3, "e53eb38958156a33b0214de26d17ff25"

    invoke-direct {v0, p1, v1, v2, v3}, Lanta/㐮/ぺ;-><init>(Lanta/㐮/ݎ;Lanta/㐮/ぺ$㕇;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lanta/㐮/ݎ;->ⴷ:Landroid/content/Context;

    iget-object v2, p1, Lanta/㐮/ݎ;->ݎ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Lanta/ಈ/ݎ$ⴷ;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lanta/ಈ/ݎ$ⴷ;-><init>(Landroid/content/Context;Ljava/lang/String;Lanta/ಈ/ݎ$㕇;Z)V

    .line 4
    iget-object p1, p1, Lanta/㐮/ݎ;->㕇:Lanta/ಈ/ݎ$ݎ;

    invoke-interface {p1, v3}, Lanta/ಈ/ݎ$ݎ;->㕇(Lanta/ಈ/ݎ$ⴷ;)Lanta/ಈ/ݎ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐟ()Lanta/㜺/㕇;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl;->ᐟ:Lanta/㜺/㕇;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl;->ᐟ:Lanta/㜺/㕇;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl;->ᐟ:Lanta/㜺/㕇;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lanta/㜺/ⴷ;

    invoke-direct {v0, p0}, Lanta/㜺/ⴷ;-><init>(Lanta/㐮/㯻;)V

    iput-object v0, p0, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl;->ᐟ:Lanta/㜺/㕇;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl;->ᐟ:Lanta/㜺/㕇;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public 㣅()Lanta/㜺/ݎ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl;->㣅:Lanta/㜺/ݎ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl;->㣅:Lanta/㜺/ݎ;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl;->㣅:Lanta/㜺/ݎ;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lanta/㜺/ᄕ;

    invoke-direct {v0, p0}, Lanta/㜺/ᄕ;-><init>(Lanta/㐮/㯻;)V

    iput-object v0, p0, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl;->㣅:Lanta/㜺/ݎ;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl;->㣅:Lanta/㜺/ݎ;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public 䈟()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lanta/\u1866/\u3547;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public 䉵()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lanta/㜺/ݎ;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lanta/㜺/㕇;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
