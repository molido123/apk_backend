.class public Lanta/䈗/䇘;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lanta/䈗/ᝧ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䈗/䇘$㕇;
    }
.end annotation


# static fields
.field public static final 䈟:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lanta/䈗/䇘;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lanta/䈗/䇘;->䈟:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lanta/ሠ/ᐟ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lanta/\u1220/\u141f<",
            "-TR;-",
            "Lanta/\u186b/\u421f$\u3547;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lanta/ᡫ/䈟$㕇$㕇;->㕇(Lanta/ᡫ/䈟$㕇;Ljava/lang/Object;Lanta/ሠ/ᐟ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟$㕇;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lanta/\u186b/\u421f$\u3547;",
            ">(",
            "Lanta/\u186b/\u421f$\u2d37<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lanta/ᡫ/䈟$㕇$㕇;->ⴷ(Lanta/ᡫ/䈟$㕇;Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟$㕇;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lanta/ᡫ/䈟$ⴷ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u186b/\u421f$\u2d37<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/䈗/ᝧ;->ϯ:Lanta/䈗/ᝧ$㕇;

    return-object v0
.end method

.method public minusKey(Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u186b/\u421f$\u2d37<",
            "*>;)",
            "Lanta/\u186b/\u421f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lanta/ᡫ/䈟$㕇$㕇;->ݎ(Lanta/ᡫ/䈟$㕇;Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lanta/ᡫ/䈟;)Lanta/ᡫ/䈟;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanta/ᡫ/䈟$㕇$㕇;->ᄕ(Lanta/ᡫ/䈟$㕇;Lanta/ᡫ/䈟;)Lanta/ᡫ/䈟;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-class v2, Lanta/䈗/䇘;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lanta/䈗/䇘;->ݎ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lanta/䈗/䇘;->䈟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lanta/㕽/㕇;->ᩋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ϯ(Lanta/䈗/㦴;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u4217/\u39b4<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/䈗/ァ;

    invoke-direct {v0}, Lanta/䈗/ァ;-><init>()V

    .line 2
    sget-object v1, Lanta/ᥗ/㕋;->䉵:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lanta/ᥗ/㕋;->䈟:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lanta/ᥗ/㕋;->㗙()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lanta/ᥗ/㕋;->䈟:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lanta/ᥗ/㕋;->㦲(Lanta/ᥗ/㕋;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lanta/ᥗ/㕋;->㯻()Lanta/ᥗ/㕋;

    move-result-object v0

    .line 8
    sget-object v1, Lanta/䈗/䇘;->䈟:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final ݎ()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lanta/䈗/䇘;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lanta/ᥗ/ぺ;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lanta/ᥗ/ぺ;

    invoke-virtual {v0, p0}, Lanta/ᥗ/ぺ;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final ᄕ(Lanta/ሠ/ぺ;Z)Lanta/䈗/㦴;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1220/\u307a<",
            "-",
            "Ljava/lang/Throwable;",
            "Lanta/\u3ed2/\u307a;",
            ">;Z)",
            "Lanta/\u4217/\u39b4<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    instance-of p2, p1, Lanta/䈗/ⶔ;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lanta/䈗/ⶔ;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Lanta/䈗/ᰛ;

    invoke-direct {v0, p0, p1}, Lanta/䈗/ᰛ;-><init>(Lanta/䈗/ᝧ;Lanta/ሠ/ぺ;)V

    goto :goto_2

    .line 3
    :cond_2
    instance-of p2, p1, Lanta/䈗/㦴;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    check-cast v0, Lanta/䈗/㦴;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    new-instance v0, Lanta/䈗/ㆉ;

    invoke-direct {v0, p0, p1}, Lanta/䈗/ㆉ;-><init>(Lanta/䈗/ᝧ;Lanta/ሠ/ぺ;)V

    :goto_2
    return-object v0
.end method

.method public ⴷ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/䈗/䇘;->ݎ()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lanta/䈗/ᡭ;

    if-eqz v1, :cond_0

    check-cast v0, Lanta/䈗/ᡭ;

    invoke-interface {v0}, Lanta/䈗/ᡭ;->ⴷ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final 㕇(Ljava/lang/Object;Lanta/䈗/ァ;Lanta/䈗/㦴;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lanta/\u4217/\u30a1;",
            "Lanta/\u4217/\u39b4<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/䈗/䇘$ⴷ;

    invoke-direct {v0, p3, p3, p0, p1}, Lanta/䈗/䇘$ⴷ;-><init>(Lanta/ᥗ/㕋;Lanta/ᥗ/㕋;Lanta/䈗/䇘;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lanta/ᥗ/㕋;->ぺ()Lanta/ᥗ/㕋;

    move-result-object p1

    .line 3
    sget-object v1, Lanta/ᥗ/㕋;->䉵:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lanta/ᥗ/㕋;->䈟:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p2, v0, Lanta/ᥗ/㕋$㕇;->ⴷ:Lanta/ᥗ/㕋;

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move p1, v3

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lanta/ᥗ/ݎ;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_2
    move v3, v4

    :cond_3
    return v3
.end method

.method public final 㕋(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Lanta/䈗/㠡;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "Job was cancelled"

    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lanta/䈗/㠡;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lanta/䈗/ᝧ;)V

    :goto_2
    return-object v0
.end method

.method public final 㠡(ZZLanta/ሠ/ぺ;)Lanta/䈗/㓨;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lanta/\u1220/\u307a<",
            "-",
            "Ljava/lang/Throwable;",
            "Lanta/\u3ed2/\u307a;",
            ">;)",
            "Lanta/\u4217/\u34e8;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lanta/䈗/䇘;->ݎ()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lanta/䈗/ᓼ;

    if-eqz v3, :cond_4

    .line 3
    move-object v3, v2

    check-cast v3, Lanta/䈗/ᓼ;

    .line 4
    iget-boolean v4, v3, Lanta/䈗/ᓼ;->䈟:Z

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p3, p1}, Lanta/䈗/䇘;->ᄕ(Lanta/ሠ/ぺ;Z)Lanta/䈗/㦴;

    move-result-object v1

    .line 6
    :goto_1
    sget-object v3, Lanta/䈗/䇘;->䈟:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 7
    :cond_2
    new-instance v2, Lanta/䈗/ァ;

    invoke-direct {v2}, Lanta/䈗/ァ;-><init>()V

    .line 8
    iget-boolean v4, v3, Lanta/䈗/ᓼ;->䈟:Z

    if-eqz v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance v4, Lanta/䈗/ع;

    invoke-direct {v4, v2}, Lanta/䈗/ع;-><init>(Lanta/䈗/ァ;)V

    move-object v2, v4

    .line 10
    :goto_2
    sget-object v4, Lanta/䈗/䇘;->䈟:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    instance-of v3, v2, Lanta/䈗/ᡭ;

    if-eqz v3, :cond_f

    .line 12
    move-object v3, v2

    check-cast v3, Lanta/䈗/ᡭ;

    invoke-interface {v3}, Lanta/䈗/ᡭ;->䉵()Lanta/䈗/ァ;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    .line 13
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lanta/䈗/㦴;

    invoke-virtual {p0, v2}, Lanta/䈗/䇘;->ϯ(Lanta/䈗/㦴;)V

    goto :goto_0

    .line 14
    :cond_5
    sget-object v4, Lanta/䈗/ẘ;->䈟:Lanta/䈗/ẘ;

    if-eqz p1, :cond_b

    .line 15
    instance-of v5, v2, Lanta/䈗/䇘$㕇;

    if-eqz v5, :cond_b

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    move-object v5, v2

    check-cast v5, Lanta/䈗/䇘$㕇;

    .line 18
    iget-object v5, v5, Lanta/䈗/䇘$㕇;->_rootCause:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    .line 19
    instance-of v6, p3, Lanta/䈗/㕋;

    if-eqz v6, :cond_a

    .line 20
    move-object v6, v2

    check-cast v6, Lanta/䈗/䇘$㕇;

    .line 21
    iget v6, v6, Lanta/䈗/䇘$㕇;->_isCompleting:I

    if-nez v6, :cond_a

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {p0, p3, p1}, Lanta/䈗/䇘;->ᄕ(Lanta/ሠ/ぺ;Z)Lanta/䈗/㦴;

    move-result-object v1

    .line 23
    :goto_3
    invoke-virtual {p0, v2, v3, v1}, Lanta/䈗/䇘;->㕇(Ljava/lang/Object;Lanta/䈗/ァ;Lanta/䈗/㦴;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_8

    monitor-exit v2

    goto :goto_0

    :cond_8
    if-nez v5, :cond_9

    .line 24
    monitor-exit v2

    return-object v1

    :cond_9
    move-object v4, v1

    .line 25
    :cond_a
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_b
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_d

    if-eqz p2, :cond_c

    .line 26
    invoke-interface {p3, v5}, Lanta/ሠ/ぺ;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v4

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_5

    .line 27
    :cond_e
    invoke-virtual {p0, p3, p1}, Lanta/䈗/䇘;->ᄕ(Lanta/ሠ/ぺ;Z)Lanta/䈗/㦴;

    move-result-object v1

    .line 28
    :goto_5
    invoke-virtual {p0, v2, v3, v1}, Lanta/䈗/䇘;->㕇(Ljava/lang/Object;Lanta/䈗/ァ;Lanta/䈗/㦴;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_f
    if-eqz p2, :cond_12

    .line 29
    instance-of p1, v2, Lanta/䈗/ぺ;

    if-nez p1, :cond_10

    move-object v2, v0

    :cond_10
    check-cast v2, Lanta/䈗/ぺ;

    if-eqz v2, :cond_11

    iget-object v0, v2, Lanta/䈗/ぺ;->㕇:Ljava/lang/Throwable;

    .line 30
    :cond_11
    invoke-interface {p3, v0}, Lanta/ሠ/ぺ;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_12
    sget-object p1, Lanta/䈗/ẘ;->䈟:Lanta/䈗/ẘ;

    return-object p1
.end method

.method public final 䇘()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    const-class v0, Lanta/䈗/䇘;

    invoke-virtual {p0}, Lanta/䈗/䇘;->ݎ()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lanta/䈗/䇘$㕇;

    const-string v3, "Job is still new or active: "

    if-eqz v2, :cond_1

    check-cast v1, Lanta/䈗/䇘$㕇;

    .line 3
    iget-object v1, v1, Lanta/䈗/䇘$㕇;->_rootCause:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is cancelling"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lanta/䈗/䇘;->㕋(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    instance-of v2, v1, Lanta/䈗/ᡭ;

    if-nez v2, :cond_3

    .line 9
    instance-of v2, v1, Lanta/䈗/ぺ;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lanta/䈗/ぺ;

    iget-object v0, v1, Lanta/䈗/ぺ;->㕇:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p0, v0, v3}, Lanta/䈗/䇘;->㕋(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Lanta/䈗/㠡;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has completed normally"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3, p0}, Lanta/䈗/㠡;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lanta/䈗/ᝧ;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final 䈟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lanta/䈗/䇘$㕇;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lanta/䈗/䇘$㕇;

    invoke-virtual {p1}, Lanta/䈗/䇘$㕇;->㕇()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Lanta/䈗/䇘$㕇;->_isCompleting:I

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lanta/䈗/ᡭ;

    if-eqz v0, :cond_3

    check-cast p1, Lanta/䈗/ᡭ;

    invoke-interface {p1}, Lanta/䈗/ᡭ;->ⴷ()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lanta/䈗/ぺ;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method
