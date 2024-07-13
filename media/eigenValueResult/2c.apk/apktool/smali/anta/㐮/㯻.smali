.class public abstract Lanta/㐮/㯻;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㐮/㯻$ⴷ;,
        Lanta/㐮/㯻$ᄕ;,
        Lanta/㐮/㯻$㕇;,
        Lanta/㐮/㯻$ݎ;
    }
.end annotation


# instance fields
.field public ϯ:Z

.field public ݎ:Lanta/ಈ/ݎ;

.field public final ᄕ:Lanta/㐮/㗙;

.field public ⴷ:Ljava/util/concurrent/Executor;

.field public volatile 㕇:Lanta/ಈ/ⴷ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final 㕋:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final 㗙:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public 㦲:Lanta/㐮/㕇;

.field public final 㯻:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public 䈟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u342e/\u3bfb$\u2d37;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public 䉵:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lanta/\u1866/\u3547;",
            ">;",
            "Lanta/\u1866/\u3547;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lanta/㐮/㯻;->㕋:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lanta/㐮/㯻;->㗙:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, Lanta/㐮/㯻;->ݎ()Lanta/㐮/㗙;

    move-result-object v0

    iput-object v0, p0, Lanta/㐮/㯻;->ᄕ:Lanta/㐮/㗙;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanta/㐮/㯻;->㯻:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanta/㐮/㯻;->䉵:Ljava/util/Map;

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

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract ݎ()Lanta/㐮/㗙;
.end method

.method public abstract ᄕ(Lanta/㐮/ݎ;)Lanta/ಈ/ݎ;
.end method

.method public ᩋ(Lanta/ಈ/ϯ;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㐮/㯻;->㕇()V

    .line 2
    invoke-virtual {p0}, Lanta/㐮/㯻;->ⴷ()V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lanta/㐮/㯻;->ݎ:Lanta/ಈ/ݎ;

    invoke-interface {v0}, Lanta/ಈ/ݎ;->getWritableDatabase()Lanta/ಈ/ⴷ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lanta/ಈ/ⴷ;->ع(Lanta/ಈ/ϯ;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p2, p0, Lanta/㐮/㯻;->ݎ:Lanta/ಈ/ݎ;

    invoke-interface {p2}, Lanta/ಈ/ݎ;->getWritableDatabase()Lanta/ಈ/ⴷ;

    move-result-object p2

    invoke-interface {p2, p1}, Lanta/ಈ/ⴷ;->㨠(Lanta/ಈ/ϯ;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public ⴷ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㐮/㯻;->㕋()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lanta/㐮/㯻;->㗙:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public ぺ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㐮/㯻;->㦲:Lanta/㐮/㕇;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lanta/㐮/㕇;->㕇:Z

    xor-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㐮/㯻;->㕇:Lanta/ಈ/ⴷ;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lanta/ಈ/ⴷ;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public 㕇()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/㐮/㯻;->ϯ:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public 㕋()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㐮/㯻;->ݎ:Lanta/ಈ/ݎ;

    invoke-interface {v0}, Lanta/ಈ/ݎ;->getWritableDatabase()Lanta/ಈ/ⴷ;

    move-result-object v0

    invoke-interface {v0}, Lanta/ಈ/ⴷ;->ᡭ()Z

    move-result v0

    return v0
.end method

.method public final 㗙()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㐮/㯻;->ݎ:Lanta/ಈ/ݎ;

    invoke-interface {v0}, Lanta/ಈ/ݎ;->getWritableDatabase()Lanta/ಈ/ⴷ;

    move-result-object v0

    invoke-interface {v0}, Lanta/ಈ/ⴷ;->㕋()V

    .line 2
    invoke-virtual {p0}, Lanta/㐮/㯻;->㕋()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lanta/㐮/㯻;->ᄕ:Lanta/㐮/㗙;

    .line 4
    iget-object v1, v0, Lanta/㐮/㗙;->ϯ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lanta/㐮/㗙;->ᄕ:Lanta/㐮/㯻;

    .line 6
    iget-object v1, v1, Lanta/㐮/㯻;->ⴷ:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v0, v0, Lanta/㐮/㗙;->㯻:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final 㟮(Ljava/lang/Class;Lanta/ಈ/ݎ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lanta/\u0c88/\u074e;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    instance-of v0, p2, Lanta/㐮/ᄕ;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lanta/㐮/ᄕ;

    invoke-interface {p2}, Lanta/㐮/ᄕ;->ⴷ()Lanta/ಈ/ݎ;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lanta/㐮/㯻;->㟮(Ljava/lang/Class;Lanta/ಈ/ݎ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final 㦲()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㐮/㯻;->㕇()V

    .line 2
    iget-object v0, p0, Lanta/㐮/㯻;->ݎ:Lanta/ಈ/ݎ;

    invoke-interface {v0}, Lanta/ಈ/ݎ;->getWritableDatabase()Lanta/ಈ/ⴷ;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lanta/㐮/㯻;->ᄕ:Lanta/㐮/㗙;

    invoke-virtual {v1, v0}, Lanta/㐮/㗙;->ᄕ(Lanta/ಈ/ⴷ;)V

    .line 4
    invoke-interface {v0}, Lanta/ಈ/ⴷ;->ᳩ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lanta/ಈ/ⴷ;->㻉()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lanta/ಈ/ⴷ;->㦲()V

    :goto_0
    return-void
.end method

.method public 㯻(Lanta/ಈ/ⴷ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㐮/㯻;->ᄕ:Lanta/㐮/㗙;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lanta/㐮/㗙;->䈟:Z

    if-eqz v1, :cond_0

    const-string p1, "ROOM"

    const-string v1, "Invalidation tracker is initialized twice :/."

    .line 4
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    monitor-exit v0

    goto :goto_0

    :cond_0
    const-string v1, "PRAGMA temp_store = MEMORY;"

    .line 6
    invoke-interface {p1, v1}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    .line 7
    invoke-interface {p1, v1}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    const-string v1, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 8
    invoke-interface {p1, v1}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lanta/㐮/㗙;->ᄕ(Lanta/ಈ/ⴷ;)V

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 10
    invoke-interface {p1, v1}, Lanta/ಈ/ⴷ;->㵁(Ljava/lang/String;)Lanta/ಈ/䈟;

    move-result-object p1

    iput-object p1, v0, Lanta/㐮/㗙;->䉵:Lanta/ಈ/䈟;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v0, Lanta/㐮/㗙;->䈟:Z

    .line 12
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public 䉵()Ljava/util/Map;
    .locals 1
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
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
