.class public final Lanta/ᥗ/ᄕ;
.super Lanta/䈗/ἇ;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lanta/ᳱ/ᄕ;
.implements Lanta/ᡫ/ᄕ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u4217/\u1f07<",
        "TT;>;",
        "Lanta/\u1cf1/\u1115;",
        "Lanta/\u186b/\u1115<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final 㟮:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final ᩋ:Lanta/ᡫ/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u186b/\u1115<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ぺ:Lanta/䈗/㱐;

.field public final 㗙:Lanta/ᳱ/ᄕ;

.field public 㦲:Ljava/lang/Object;

.field public final 㯻:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lanta/ᥗ/ᄕ;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lanta/ᥗ/ᄕ;->㟮:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lanta/䈗/㱐;Lanta/ᡫ/ᄕ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u4217/\u3c50;",
            "Lanta/\u186b/\u1115<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lanta/䈗/ἇ;-><init>(I)V

    iput-object p1, p0, Lanta/ᥗ/ᄕ;->ぺ:Lanta/䈗/㱐;

    iput-object p2, p0, Lanta/ᥗ/ᄕ;->ᩋ:Lanta/ᡫ/ᄕ;

    .line 2
    sget-object p1, Lanta/ᥗ/ϯ;->㕇:Lanta/ᥗ/㟮;

    iput-object p1, p0, Lanta/ᥗ/ᄕ;->㦲:Ljava/lang/Object;

    .line 3
    instance-of p1, p2, Lanta/ᳱ/ᄕ;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Lanta/ᳱ/ᄕ;

    iput-object p2, p0, Lanta/ᥗ/ᄕ;->㗙:Lanta/ᳱ/ᄕ;

    .line 4
    invoke-virtual {p0}, Lanta/ᥗ/ᄕ;->ݎ()Lanta/ᡫ/䈟;

    move-result-object p1

    .line 5
    sget-object p2, Lanta/ᥗ/ᐟ;->㕇:Lanta/ᥗ/㟮;

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Lanta/ᥗ/ᐟ$㕇;->䈟:Lanta/ᥗ/ᐟ$㕇;

    invoke-interface {p1, p2, v1}, Lanta/ᡫ/䈟;->fold(Ljava/lang/Object;Lanta/ሠ/ᐟ;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lanta/ᥗ/ᄕ;->㯻:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lanta/ᥗ/ᄕ;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/ᥗ/ᄕ;->ぺ:Lanta/䈗/㱐;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/ᥗ/ᄕ;->ᩋ:Lanta/ᡫ/ᄕ;

    invoke-static {v1}, Lanta/㕽/㕇;->ᡭ(Lanta/ᡫ/ᄕ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ݎ()Lanta/ᡫ/䈟;
    .locals 1

    iget-object v0, p0, Lanta/ᥗ/ᄕ;->ᩋ:Lanta/ᡫ/ᄕ;

    invoke-interface {v0}, Lanta/ᡫ/ᄕ;->ݎ()Lanta/ᡫ/䈟;

    move-result-object v0

    return-object v0
.end method

.method public ᄕ()Lanta/ᡫ/ᄕ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u186b/\u1115<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public ⴷ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lanta/䈗/ᩋ;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lanta/䈗/ᩋ;

    iget-object p1, p1, Lanta/䈗/ᩋ;->ⴷ:Lanta/ሠ/ぺ;

    invoke-interface {p1, p2}, Lanta/ሠ/ぺ;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ぺ(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lanta/ᥗ/ᄕ;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lanta/ᥗ/ϯ;->ⴷ:Lanta/ᥗ/㟮;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    sget-object v0, Lanta/ᥗ/ᄕ;->㟮:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v3

    .line 5
    :cond_2
    sget-object v1, Lanta/ᥗ/ᄕ;->㟮:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public 㕇(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/ᥗ/ᄕ;->ᩋ:Lanta/ᡫ/ᄕ;

    invoke-interface {v0}, Lanta/ᡫ/ᄕ;->ݎ()Lanta/ᡫ/䈟;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lanta/㻒/䈟;->㕇(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Lanta/䈗/ぺ;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Lanta/䈗/ぺ;-><init>(Ljava/lang/Throwable;ZI)V

    .line 4
    :goto_0
    iget-object v1, p0, Lanta/ᥗ/ᄕ;->ぺ:Lanta/䈗/㱐;

    invoke-virtual {v1, v0}, Lanta/䈗/㱐;->ಈ(Lanta/ᡫ/䈟;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iput-object v3, p0, Lanta/ᥗ/ᄕ;->㦲:Ljava/lang/Object;

    .line 6
    iput v2, p0, Lanta/䈗/ἇ;->㕋:I

    .line 7
    iget-object p1, p0, Lanta/ᥗ/ᄕ;->ぺ:Lanta/䈗/㱐;

    invoke-virtual {p1, v0, p0}, Lanta/䈗/㱐;->ᓳ(Lanta/ᡫ/䈟;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 8
    :cond_1
    sget-object v0, Lanta/䈗/㻉;->ⴷ:Lanta/䈗/㻉;

    invoke-static {}, Lanta/䈗/㻉;->㕇()Lanta/䈗/ᢟ;

    move-result-object v0

    .line 9
    iget-wide v4, v0, Lanta/䈗/ᢟ;->䉵:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanta/䈗/ᢟ;->ॱ(Z)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    .line 10
    iput-object v3, p0, Lanta/ᥗ/ᄕ;->㦲:Ljava/lang/Object;

    .line 11
    iput v2, p0, Lanta/䈗/ἇ;->㕋:I

    .line 12
    invoke-virtual {v0, p0}, Lanta/䈗/ᢟ;->ѵ(Lanta/䈗/ἇ;)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v0, v1}, Lanta/䈗/ᢟ;->ᮝ(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lanta/ᥗ/ᄕ;->ݎ()Lanta/ᡫ/䈟;

    move-result-object v2

    iget-object v3, p0, Lanta/ᥗ/ᄕ;->㯻:Ljava/lang/Object;

    .line 15
    invoke-static {v2, v3}, Lanta/ᥗ/ᐟ;->ⴷ(Lanta/ᡫ/䈟;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v4, p0, Lanta/ᥗ/ᄕ;->ᩋ:Lanta/ᡫ/ᄕ;

    invoke-interface {v4, p1}, Lanta/ᡫ/ᄕ;->㕇(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {v2, v3}, Lanta/ᥗ/ᐟ;->㕇(Lanta/ᡫ/䈟;Ljava/lang/Object;)V

    .line 18
    :cond_4
    invoke-virtual {v0}, Lanta/䈗/ᢟ;->ᛂ()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {v2, v3}, Lanta/ᥗ/ᐟ;->㕇(Lanta/ᡫ/䈟;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    .line 20
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lanta/䈗/ἇ;->䉵(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :goto_2
    invoke-virtual {v0, v1}, Lanta/䈗/ᢟ;->ޓ(Z)V

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v1}, Lanta/䈗/ᢟ;->ޓ(Z)V

    throw p1
.end method

.method public 㕋()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᥗ/ᄕ;->㦲:Ljava/lang/Object;

    .line 2
    sget-object v1, Lanta/ᥗ/ϯ;->㕇:Lanta/ᥗ/㟮;

    iput-object v1, p0, Lanta/ᥗ/ᄕ;->㦲:Ljava/lang/Object;

    return-object v0
.end method

.method public final 㗙()Lanta/䈗/ϯ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u4217/\u03ef<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᥗ/ᄕ;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lanta/䈗/ϯ;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lanta/䈗/ϯ;

    return-object v0
.end method

.method public final 㦲(Lanta/䈗/ᄕ;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u4217/\u1115<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lanta/ᥗ/ᄕ;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lanta/ᥗ/ϯ;->ⴷ:Lanta/ᥗ/㟮;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lanta/ᥗ/ᄕ;->㟮:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    .line 4
    :cond_2
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Lanta/ᥗ/ᄕ;->㟮:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistent state "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final 㯻(Lanta/䈗/ϯ;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u4217/\u03ef<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᥗ/ᄕ;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    instance-of v2, v0, Lanta/䈗/ϯ;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v0, p1, :cond_0

    move v1, v3

    :cond_0
    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method
