.class public Lanta/㐮/㗙$㕇;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㐮/㗙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㐮/㗙;


# direct methods
.method public constructor <init>(Lanta/㐮/㗙;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㐮/㗙$㕇;->this$0:Lanta/㐮/㗙;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lanta/㐮/㗙$㕇;->this$0:Lanta/㐮/㗙;

    iget-object v0, v0, Lanta/㐮/㗙;->ᄕ:Lanta/㐮/㯻;

    .line 2
    iget-object v0, v0, Lanta/㐮/㯻;->㕋:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v4, p0, Lanta/㐮/㗙$㕇;->this$0:Lanta/㐮/㗙;

    invoke-virtual {v4}, Lanta/㐮/㗙;->㕇()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    iget-object v0, p0, Lanta/㐮/㗙$㕇;->this$0:Lanta/㐮/㗙;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v4, p0, Lanta/㐮/㗙$㕇;->this$0:Lanta/㐮/㗙;

    iget-object v4, v4, Lanta/㐮/㗙;->ϯ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lanta/㐮/㗙$㕇;->this$0:Lanta/㐮/㗙;

    iget-object v4, v4, Lanta/㐮/㗙;->ᄕ:Lanta/㐮/㯻;

    invoke-virtual {v4}, Lanta/㐮/㯻;->㕋()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v4, p0, Lanta/㐮/㗙$㕇;->this$0:Lanta/㐮/㗙;

    iget-object v4, v4, Lanta/㐮/㗙;->ᄕ:Lanta/㐮/㯻;

    .line 10
    iget-object v4, v4, Lanta/㐮/㯻;->ݎ:Lanta/ಈ/ݎ;

    .line 11
    invoke-interface {v4}, Lanta/ಈ/ݎ;->getWritableDatabase()Lanta/ಈ/ⴷ;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Lanta/ಈ/ⴷ;->㻉()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    invoke-virtual {p0}, Lanta/㐮/㗙$㕇;->㕇()Ljava/util/Set;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    invoke-interface {v4}, Lanta/ಈ/ⴷ;->Ѷ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-interface {v4}, Lanta/ಈ/ⴷ;->㕋()V

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_3

    :catchall_0
    move-exception v6

    goto :goto_1

    :catchall_1
    move-exception v6

    move-object v5, v3

    :goto_1
    invoke-interface {v4}, Lanta/ಈ/ⴷ;->㕋()V

    .line 16
    throw v6
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    goto/16 :goto_9

    :catch_2
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v4

    :goto_2
    move-object v5, v3

    :goto_3
    :try_start_5
    const-string v6, "ROOM"

    const-string v7, "Cannot run invalidation tracker. Is the db closed?"

    .line 17
    invoke-static {v6, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 18
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    iget-object v0, p0, Lanta/㐮/㗙$㕇;->this$0:Lanta/㐮/㗙;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_9

    .line 20
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 21
    iget-object v0, p0, Lanta/㐮/㗙$㕇;->this$0:Lanta/㐮/㗙;

    iget-object v0, v0, Lanta/㐮/㗙;->㦲:Lanta/㵁/ⴷ;

    monitor-enter v0

    .line 22
    :try_start_6
    iget-object v4, p0, Lanta/㐮/㗙$㕇;->this$0:Lanta/㐮/㗙;

    iget-object v4, v4, Lanta/㐮/㗙;->㦲:Lanta/㵁/ⴷ;

    invoke-virtual {v4}, Lanta/㵁/ⴷ;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_5
    move-object v6, v4

    check-cast v6, Lanta/㵁/ⴷ$ϯ;

    invoke-virtual {v6}, Lanta/㵁/ⴷ$ϯ;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lanta/㵁/ⴷ$ϯ;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanta/㐮/㗙$ᄕ;

    .line 24
    iget-object v7, v6, Lanta/㐮/㗙$ᄕ;->㕇:[I

    array-length v7, v7

    move v8, v2

    move-object v9, v3

    :goto_6
    if-ge v8, v7, :cond_7

    .line 25
    iget-object v10, v6, Lanta/㐮/㗙$ᄕ;->㕇:[I

    aget v10, v10, v8

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-ne v7, v1, :cond_4

    .line 27
    iget-object v9, v6, Lanta/㐮/㗙$ᄕ;->ᄕ:Ljava/util/Set;

    goto :goto_7

    :cond_4
    if-nez v9, :cond_5

    .line 28
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 29
    :cond_5
    iget-object v10, v6, Lanta/㐮/㗙$ᄕ;->ⴷ:[Ljava/lang/String;

    aget-object v10, v10, v8

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    if-eqz v9, :cond_3

    .line 30
    iget-object v6, v6, Lanta/㐮/㗙$ᄕ;->ݎ:Lanta/㐮/㗙$ݎ;

    invoke-virtual {v6, v9}, Lanta/㐮/㗙$ݎ;->㕇(Ljava/util/Set;)V

    goto :goto_5

    .line 31
    :cond_8
    monitor-exit v0

    goto :goto_8

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :cond_9
    :goto_8
    return-void

    .line 32
    :goto_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    iget-object v0, p0, Lanta/㐮/㗙$㕇;->this$0:Lanta/㐮/㗙;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    throw v1
.end method

.method public final 㕇()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lanta/㐮/㗙$㕇;->this$0:Lanta/㐮/㗙;

    iget-object v1, v1, Lanta/㐮/㗙;->ᄕ:Lanta/㐮/㯻;

    new-instance v2, Lanta/ಈ/㕇;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lanta/ಈ/㕇;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Lanta/㐮/㯻;->ᩋ(Lanta/ಈ/ϯ;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lanta/㐮/㗙$㕇;->this$0:Lanta/㐮/㗙;

    iget-object v1, v1, Lanta/㐮/㗙;->䉵:Lanta/ಈ/䈟;

    invoke-interface {v1}, Lanta/ಈ/䈟;->㱐()I

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    throw v0
.end method
