.class public Lanta/䈗/ϯ;
.super Lanta/䈗/ἇ;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lanta/䈗/ᄕ;
.implements Lanta/ᳱ/ᄕ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u4217/\u1f07<",
        "TT;>;",
        "Lanta/\u4217/\u1115<",
        "TT;>;",
        "Lanta/\u1cf1/\u1115;"
    }
.end annotation


# static fields
.field public static final ぺ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final 㯻:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I

.field public volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final 㗙:Lanta/ᡫ/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u186b/\u1115<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final 㦲:Lanta/ᡫ/䈟;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lanta/䈗/ϯ;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lanta/䈗/ϯ;->㯻:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lanta/䈗/ϯ;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lanta/䈗/ϯ;->ぺ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lanta/ᡫ/ᄕ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u186b/\u1115<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lanta/䈗/ἇ;-><init>(I)V

    iput-object p1, p0, Lanta/䈗/ϯ;->㗙:Lanta/ᡫ/ᄕ;

    .line 2
    invoke-interface {p1}, Lanta/ᡫ/ᄕ;->ݎ()Lanta/ᡫ/䈟;

    move-result-object p1

    iput-object p1, p0, Lanta/䈗/ϯ;->㦲:Lanta/ᡫ/䈟;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lanta/䈗/ϯ;->_decision:I

    .line 4
    sget-object p1, Lanta/䈗/㕇;->䈟:Lanta/䈗/㕇;

    iput-object p1, p0, Lanta/䈗/ϯ;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lanta/䈗/ϯ;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancellableContinuation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/䈗/ϯ;->㗙:Lanta/ᡫ/ᄕ;

    invoke-static {v1}, Lanta/㕽/㕇;->ᡭ(Lanta/ᡫ/ᄕ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lanta/䈗/ϯ;->_state:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lanta/㕽/㕇;->ᩋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ϯ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanta/䈗/ἇ;->ϯ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public ݎ()Lanta/ᡫ/䈟;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䈗/ϯ;->㦲:Lanta/ᡫ/䈟;

    return-object v0
.end method

.method public final ᄕ()Lanta/ᡫ/ᄕ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u186b/\u1115<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/䈗/ϯ;->㗙:Lanta/ᡫ/ᄕ;

    return-object v0
.end method

.method public ᐟ(Lanta/ሠ/ぺ;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1220/\u307a<",
            "-",
            "Ljava/lang/Throwable;",
            "Lanta/\u3ed2/\u307a;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lanta/䈗/ݎ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lanta/䈗/ݎ;

    goto :goto_0

    :cond_0
    new-instance v0, Lanta/䈗/ⱝ;

    invoke-direct {v0, p1}, Lanta/䈗/ⱝ;-><init>(Lanta/ሠ/ぺ;)V

    .line 2
    :cond_1
    :goto_0
    iget-object v8, p0, Lanta/䈗/ϯ;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v8, Lanta/䈗/㕇;

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lanta/䈗/ϯ;->ぺ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_2
    instance-of v1, v8, Lanta/䈗/ݎ;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    .line 6
    instance-of v1, v8, Lanta/䈗/ぺ;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 7
    move-object v0, v8

    check-cast v0, Lanta/䈗/ぺ;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Lanta/䈗/ぺ;->ⴷ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    instance-of v0, v8, Lanta/䈗/䈟;

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    move-object v8, v2

    .line 11
    :cond_3
    check-cast v8, Lanta/䈗/ぺ;

    if-eqz v8, :cond_4

    iget-object v2, v8, Lanta/䈗/ぺ;->㕇:Ljava/lang/Throwable;

    :cond_4
    invoke-virtual {p0, p1, v2}, Lanta/䈗/ϯ;->㦲(Lanta/ሠ/ぺ;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    .line 12
    :cond_6
    invoke-virtual {p0, p1, v8}, Lanta/䈗/ϯ;->㱐(Lanta/ሠ/ぺ;Ljava/lang/Object;)V

    throw v2

    .line 13
    :cond_7
    instance-of v1, v8, Lanta/䈗/㯻;

    if-eqz v1, :cond_b

    .line 14
    move-object v1, v8

    check-cast v1, Lanta/䈗/㯻;

    iget-object v5, v1, Lanta/䈗/㯻;->ⴷ:Lanta/䈗/ݎ;

    if-nez v5, :cond_a

    .line 15
    iget-object v2, v1, Lanta/䈗/㯻;->ϯ:Ljava/lang/Throwable;

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    move v3, v4

    :goto_1
    if-eqz v3, :cond_9

    .line 16
    invoke-virtual {p0, p1, v2}, Lanta/䈗/ϯ;->㦲(Lanta/ሠ/ぺ;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, v0

    .line 17
    invoke-static/range {v1 .. v7}, Lanta/䈗/㯻;->㕇(Lanta/䈗/㯻;Ljava/lang/Object;Lanta/䈗/ݎ;Lanta/ሠ/ぺ;Ljava/lang/Object;Ljava/lang/Throwable;I)Lanta/䈗/㯻;

    move-result-object v1

    .line 18
    sget-object v2, Lanta/䈗/ϯ;->ぺ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 19
    :cond_a
    invoke-virtual {p0, p1, v8}, Lanta/䈗/ϯ;->㱐(Lanta/ሠ/ぺ;Ljava/lang/Object;)V

    throw v2

    .line 20
    :cond_b
    new-instance v9, Lanta/䈗/㯻;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v9

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lanta/䈗/㯻;-><init>(Ljava/lang/Object;Lanta/䈗/ݎ;Lanta/ሠ/ぺ;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 21
    sget-object v1, Lanta/䈗/ϯ;->ぺ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 22
    :cond_c
    invoke-virtual {p0, p1, v8}, Lanta/䈗/ϯ;->㱐(Lanta/ሠ/ぺ;Ljava/lang/Object;)V

    throw v2
.end method

.method public final ᩋ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/䈗/ϯ;->ㇲ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/䈗/ϯ;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lanta/䈗/㓨;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lanta/䈗/㓨;->ᄕ()V

    .line 4
    :cond_0
    sget-object v0, Lanta/䈗/ẘ;->䈟:Lanta/䈗/ẘ;

    .line 5
    iput-object v0, p0, Lanta/䈗/ϯ;->_parentHandle:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public ⴷ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    :cond_0
    iget-object p1, p0, Lanta/䈗/ϯ;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lanta/䈗/ⅆ;

    if-nez v0, :cond_7

    .line 3
    instance-of v0, p1, Lanta/䈗/ぺ;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lanta/䈗/㯻;

    if-eqz v0, :cond_6

    .line 5
    move-object v0, p1

    check-cast v0, Lanta/䈗/㯻;

    .line 6
    iget-object v1, v0, Lanta/䈗/㯻;->ϯ:Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    move-object v1, v0

    move-object v6, p2

    .line 7
    invoke-static/range {v1 .. v7}, Lanta/䈗/㯻;->㕇(Lanta/䈗/㯻;Ljava/lang/Object;Lanta/䈗/ݎ;Lanta/ሠ/ぺ;Ljava/lang/Object;Ljava/lang/Throwable;I)Lanta/䈗/㯻;

    move-result-object v1

    .line 8
    sget-object v2, Lanta/䈗/ϯ;->ぺ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, v0, Lanta/䈗/㯻;->ⴷ:Lanta/䈗/ݎ;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, Lanta/䈗/ϯ;->㗙(Lanta/䈗/ݎ;Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    iget-object p1, v0, Lanta/䈗/㯻;->ݎ:Lanta/ሠ/ぺ;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, Lanta/䈗/ϯ;->㯻(Lanta/ሠ/ぺ;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    sget-object v7, Lanta/䈗/ϯ;->ぺ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v8, Lanta/䈗/㯻;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, v8

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lanta/䈗/㯻;-><init>(Ljava/lang/Object;Lanta/䈗/ݎ;Lanta/ሠ/ぺ;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v7, p0, p1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ぺ(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lanta/䈗/ϯ;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lanta/䈗/ⅆ;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v1, Lanta/䈗/䈟;

    instance-of v2, v0, Lanta/䈗/ݎ;

    invoke-direct {v1, p0, p1, v2}, Lanta/䈗/䈟;-><init>(Lanta/ᡫ/ᄕ;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v3, Lanta/䈗/ϯ;->ぺ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 5
    :cond_2
    check-cast v0, Lanta/䈗/ݎ;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lanta/䈗/ϯ;->㗙(Lanta/䈗/ݎ;Ljava/lang/Throwable;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lanta/䈗/ϯ;->ᩋ()V

    .line 7
    iget p1, p0, Lanta/䈗/ἇ;->㕋:I

    invoke-virtual {p0, p1}, Lanta/䈗/ϯ;->㟮(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ㇲ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䈗/ϯ;->㗙:Lanta/ᡫ/ᄕ;

    instance-of v1, v0, Lanta/ᥗ/ᄕ;

    if-eqz v1, :cond_0

    check-cast v0, Lanta/ᥗ/ᄕ;

    invoke-virtual {v0, p0}, Lanta/ᥗ/ᄕ;->㯻(Lanta/䈗/ϯ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 㕇(Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lanta/㻒/䈟;->㕇(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lanta/䈗/ぺ;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lanta/䈗/ぺ;-><init>(Ljava/lang/Throwable;ZI)V

    .line 3
    :goto_0
    iget v0, p0, Lanta/䈗/ἇ;->㕋:I

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x0

    .line 4
    iget-object v10, p0, Lanta/䈗/ϯ;->_state:Ljava/lang/Object;

    .line 5
    instance-of v3, v10, Lanta/䈗/ⅆ;

    if-eqz v3, :cond_6

    .line 6
    move-object v3, v10

    check-cast v3, Lanta/䈗/ⅆ;

    .line 7
    instance-of v4, p1, Lanta/䈗/ぺ;

    if-eqz v4, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {v0}, Lanta/㕽/㕇;->㱐(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    instance-of v4, v3, Lanta/䈗/ݎ;

    if-eqz v4, :cond_4

    .line 10
    new-instance v11, Lanta/䈗/㯻;

    instance-of v4, v3, Lanta/䈗/ݎ;

    if-nez v4, :cond_3

    move-object v3, v2

    :cond_3
    move-object v5, v3

    check-cast v5, Lanta/䈗/ݎ;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v7, 0x0

    move-object v3, v11

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lanta/䈗/㯻;-><init>(Ljava/lang/Object;Lanta/䈗/ݎ;Lanta/ሠ/ぺ;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object v11, p1

    .line 11
    :goto_3
    sget-object v3, Lanta/䈗/ϯ;->ぺ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0}, Lanta/䈗/ϯ;->ᩋ()V

    .line 13
    invoke-virtual {p0, v0}, Lanta/䈗/ϯ;->㟮(I)V

    goto :goto_4

    .line 14
    :cond_6
    instance-of v0, v10, Lanta/䈗/䈟;

    if-eqz v0, :cond_7

    .line 15
    check-cast v10, Lanta/䈗/䈟;

    .line 16
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lanta/䈗/䈟;->ݎ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, v10, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    return-void

    .line 18
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already resumed, but proposed with update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public 㕋()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䈗/ϯ;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final 㗙(Lanta/䈗/ݎ;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lanta/䈗/ݎ;->ⴷ(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lanta/䈗/ϯ;->㦲:Lanta/ᡫ/䈟;

    .line 3
    new-instance v0, Lanta/䈗/㣅;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lanta/䈗/㣅;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lanta/㕽/㕇;->㣅(Lanta/ᡫ/䈟;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final 㟮(I)V
    .locals 7

    .line 1
    :cond_0
    iget v0, p0, Lanta/䈗/ϯ;->_decision:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    sget-object v0, Lanta/䈗/ϯ;->㯻:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lanta/䈗/ϯ;->ᄕ()Lanta/ᡫ/ᄕ;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-nez v3, :cond_9

    .line 5
    instance-of v4, v0, Lanta/ᥗ/ᄕ;

    if-eqz v4, :cond_9

    invoke-static {p1}, Lanta/㕽/㕇;->㱐(I)Z

    move-result p1

    iget v4, p0, Lanta/䈗/ἇ;->㕋:I

    invoke-static {v4}, Lanta/㕽/㕇;->㱐(I)Z

    move-result v4

    if-ne p1, v4, :cond_9

    .line 6
    move-object p1, v0

    check-cast p1, Lanta/ᥗ/ᄕ;

    iget-object p1, p1, Lanta/ᥗ/ᄕ;->ぺ:Lanta/䈗/㱐;

    .line 7
    invoke-interface {v0}, Lanta/ᡫ/ᄕ;->ݎ()Lanta/ᡫ/䈟;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lanta/䈗/㱐;->ಈ(Lanta/ᡫ/䈟;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {p1, v0, p0}, Lanta/䈗/㱐;->ᓳ(Lanta/ᡫ/䈟;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 10
    :cond_5
    sget-object p1, Lanta/䈗/㻉;->ⴷ:Lanta/䈗/㻉;

    invoke-static {}, Lanta/䈗/㻉;->㕇()Lanta/䈗/ᢟ;

    move-result-object p1

    .line 11
    iget-wide v3, p1, Lanta/䈗/ᢟ;->䉵:J

    invoke-virtual {p1, v1}, Lanta/䈗/ᢟ;->ॱ(Z)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_6

    move v2, v1

    :cond_6
    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {p1, p0}, Lanta/䈗/ᢟ;->ѵ(Lanta/䈗/ἇ;)V

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {p1, v1}, Lanta/䈗/ᢟ;->ᮝ(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lanta/䈗/ϯ;->ᄕ()Lanta/ᡫ/ᄕ;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lanta/㕽/㕇;->㜛(Lanta/䈗/ἇ;Lanta/ᡫ/ᄕ;Z)V

    .line 15
    :cond_8
    invoke-virtual {p1}, Lanta/䈗/ᢟ;->ᛂ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_8

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 16
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lanta/䈗/ἇ;->䉵(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :goto_2
    invoke-virtual {p1, v1}, Lanta/䈗/ᢟ;->ޓ(Z)V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Lanta/䈗/ᢟ;->ޓ(Z)V

    throw v0

    .line 18
    :cond_9
    invoke-static {p0, v0, v3}, Lanta/㕽/㕇;->㜛(Lanta/䈗/ἇ;Lanta/ᡫ/ᄕ;Z)V

    :goto_3
    return-void
.end method

.method public final 㣅()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lanta/䈗/ϯ;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lanta/䈗/ⅆ;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget v2, p0, Lanta/䈗/ἇ;->㕋:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lanta/䈗/ϯ;->㗙:Lanta/ᡫ/ᄕ;

    instance-of v5, v2, Lanta/ᥗ/ᄕ;

    if-nez v5, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lanta/ᥗ/ᄕ;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2, p0}, Lanta/ᥗ/ᄕ;->㦲(Lanta/䈗/ᄕ;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Lanta/䈗/ϯ;->ぺ(Ljava/lang/Throwable;)Z

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    iget-object v0, p0, Lanta/䈗/ϯ;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lanta/䈗/㓨;

    if-eqz v0, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    iget-object v0, p0, Lanta/䈗/ϯ;->㗙:Lanta/ᡫ/ᄕ;

    invoke-interface {v0}, Lanta/ᡫ/ᄕ;->ݎ()Lanta/ᡫ/䈟;

    move-result-object v0

    sget-object v2, Lanta/䈗/ᝧ;->ϯ:Lanta/䈗/ᝧ$㕇;

    invoke-interface {v0, v2}, Lanta/ᡫ/䈟;->get(Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟$㕇;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lanta/䈗/ᝧ;

    if-eqz v5, :cond_7

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 9
    new-instance v8, Lanta/䈗/䉵;

    invoke-direct {v8, v5, p0}, Lanta/䈗/䉵;-><init>(Lanta/䈗/ᝧ;Lanta/䈗/ϯ;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 10
    invoke-static/range {v5 .. v10}, Lanta/㕽/㕇;->ㇲ(Lanta/䈗/ᝧ;ZZLanta/ሠ/ぺ;ILjava/lang/Object;)Lanta/䈗/㓨;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lanta/䈗/ϯ;->_parentHandle:Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lanta/䈗/ϯ;->_state:Ljava/lang/Object;

    .line 13
    instance-of v2, v2, Lanta/䈗/ⅆ;

    xor-int/2addr v2, v1

    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {p0}, Lanta/䈗/ϯ;->ㇲ()Z

    move-result v2

    if-nez v2, :cond_7

    .line 15
    invoke-interface {v0}, Lanta/䈗/㓨;->ᄕ()V

    .line 16
    sget-object v0, Lanta/䈗/ẘ;->䈟:Lanta/䈗/ẘ;

    .line 17
    iput-object v0, p0, Lanta/䈗/ϯ;->_parentHandle:Ljava/lang/Object;

    .line 18
    :cond_7
    :goto_2
    iget v0, p0, Lanta/䈗/ϯ;->_decision:I

    if-eqz v0, :cond_9

    if-ne v0, v4, :cond_8

    move v1, v3

    goto :goto_3

    .line 19
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_9
    sget-object v0, Lanta/䈗/ϯ;->㯻:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    if-eqz v1, :cond_a

    .line 21
    sget-object v0, Lanta/㲭/㕇;->䈟:Lanta/㲭/㕇;

    return-object v0

    .line 22
    :cond_a
    iget-object v0, p0, Lanta/䈗/ϯ;->_state:Ljava/lang/Object;

    .line 23
    instance-of v1, v0, Lanta/䈗/ぺ;

    if-nez v1, :cond_d

    .line 24
    iget v1, p0, Lanta/䈗/ἇ;->㕋:I

    invoke-static {v1}, Lanta/㕽/㕇;->㱐(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 25
    iget-object v1, p0, Lanta/䈗/ϯ;->㦲:Lanta/ᡫ/䈟;

    .line 26
    sget-object v2, Lanta/䈗/ᝧ;->ϯ:Lanta/䈗/ᝧ$㕇;

    invoke-interface {v1, v2}, Lanta/ᡫ/䈟;->get(Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟$㕇;

    move-result-object v1

    check-cast v1, Lanta/䈗/ᝧ;

    if-eqz v1, :cond_c

    .line 27
    invoke-interface {v1}, Lanta/䈗/ᝧ;->ⴷ()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    .line 28
    :cond_b
    invoke-interface {v1}, Lanta/䈗/ᝧ;->䇘()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lanta/䈗/ϯ;->ⴷ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    throw v1

    .line 31
    :cond_c
    :goto_4
    invoke-virtual {p0, v0}, Lanta/䈗/ϯ;->䈟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 32
    :cond_d
    check-cast v0, Lanta/䈗/ぺ;

    iget-object v0, v0, Lanta/䈗/ぺ;->㕇:Ljava/lang/Throwable;

    .line 33
    throw v0
.end method

.method public final 㦲(Lanta/ሠ/ぺ;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1220/\u307a<",
            "-",
            "Ljava/lang/Throwable;",
            "Lanta/\u3ed2/\u307a;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lanta/ሠ/ぺ;->㕇(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lanta/䈗/ϯ;->㦲:Lanta/ᡫ/䈟;

    .line 3
    new-instance v0, Lanta/䈗/㣅;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lanta/䈗/㣅;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lanta/㕽/㕇;->㣅(Lanta/ᡫ/䈟;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final 㯻(Lanta/ሠ/ぺ;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1220/\u307a<",
            "-",
            "Ljava/lang/Throwable;",
            "Lanta/\u3ed2/\u307a;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lanta/ሠ/ぺ;->㕇(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lanta/䈗/ϯ;->㦲:Lanta/ᡫ/䈟;

    .line 3
    new-instance v0, Lanta/䈗/㣅;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lanta/䈗/㣅;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lanta/㕽/㕇;->㣅(Lanta/ᡫ/䈟;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final 㱐(Lanta/ሠ/ぺ;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1220/\u307a<",
            "-",
            "Ljava/lang/Throwable;",
            "Lanta/\u3ed2/\u307a;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public 䈟(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lanta/䈗/㯻;

    if-eqz v0, :cond_0

    check-cast p1, Lanta/䈗/㯻;

    iget-object p1, p1, Lanta/䈗/㯻;->㕇:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
