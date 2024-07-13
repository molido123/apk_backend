.class public final Lanta/Ҿ/㗙;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableFlatMap.java"

# interfaces
.implements Lanta/ῢ/ϯ;
.implements Lanta/㱪/ⴷ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lanta/\u364d/\u074e;",
        ">;",
        "Lanta/\u1fe2/\u03ef<",
        "TU;>;",
        "Lanta/\u3c6a/\u2d37;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field public final bufferSize:I

.field public volatile done:Z

.field public fusionMode:I

.field public final id:J

.field public final limit:I

.field public final parent:Lanta/Ҿ/㯻;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u04be/\u3bfb<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public produced:J

.field public volatile queue:Lanta/㑞/䈟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u345e/\u421f<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/Ҿ/㯻;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u04be/\u3bfb<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Lanta/Ҿ/㗙;->id:J

    .line 3
    iput-object p1, p0, Lanta/Ҿ/㗙;->parent:Lanta/Ҿ/㯻;

    .line 4
    iget p1, p1, Lanta/Ҿ/㯻;->bufferSize:I

    iput p1, p0, Lanta/Ҿ/㗙;->bufferSize:I

    shr-int/lit8 p1, p1, 0x2

    .line 5
    iput p1, p0, Lanta/Ҿ/㗙;->limit:I

    return-void
.end method


# virtual methods
.method public ݎ(J)V
    .locals 2

    .line 1
    iget v0, p0, Lanta/Ҿ/㗙;->fusionMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Lanta/Ҿ/㗙;->produced:J

    add-long/2addr v0, p1

    .line 3
    iget p1, p0, Lanta/Ҿ/㗙;->limit:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lanta/Ҿ/㗙;->produced:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㙍/ݎ;

    invoke-interface {p1, v0, v1}, Lanta/㙍/ݎ;->ϯ(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Lanta/Ҿ/㗙;->produced:J

    :cond_1
    :goto_0
    return-void
.end method

.method public ᄕ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lanta/㧑/䈟;->㕇(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public ⴷ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/Ҿ/㗙;->done:Z

    .line 2
    iget-object v0, p0, Lanta/Ҿ/㗙;->parent:Lanta/Ҿ/㯻;

    invoke-virtual {v0}, Lanta/Ҿ/㯻;->ᄕ()V

    return-void
.end method

.method public ぺ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lanta/㧑/䈟;->䈟:Lanta/㧑/䈟;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lanta/㧑/䈟;->䈟:Lanta/㧑/䈟;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lanta/Ҿ/㗙;->parent:Lanta/Ҿ/㯻;

    .line 3
    iget-object v1, v0, Lanta/Ҿ/㯻;->errs:Lanta/䉩/㕇;

    invoke-virtual {v1, p1}, Lanta/䉩/㕇;->㕇(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lanta/Ҿ/㗙;->done:Z

    .line 5
    iget-boolean p1, v0, Lanta/Ҿ/㯻;->delayErrors:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p1, v0, Lanta/Ҿ/㯻;->upstream:Lanta/㙍/ݎ;

    invoke-interface {p1}, Lanta/㙍/ݎ;->cancel()V

    .line 7
    iget-object p1, v0, Lanta/Ҿ/㯻;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lanta/Ҿ/㯻;->䉵:[Lanta/Ҿ/㗙;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lanta/Ҿ/㗙;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 8
    invoke-virtual {v3}, Lanta/Ҿ/㗙;->ᄕ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lanta/Ҿ/㯻;->ᄕ()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public 㦲(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lanta/Ҿ/㗙;->fusionMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 2
    iget-object v0, p0, Lanta/Ҿ/㗙;->parent:Lanta/Ҿ/㯻;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "Inner queue full?!"

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, v0, Lanta/Ҿ/㯻;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 5
    iget-object v1, p0, Lanta/Ҿ/㗙;->queue:Lanta/㑞/䈟;

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lanta/㑞/䈟;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    :cond_0
    iget-object v1, v0, Lanta/Ҿ/㯻;->downstream:Lanta/㙍/ⴷ;

    invoke-interface {v1, p1}, Lanta/㙍/ⴷ;->㦲(Ljava/lang/Object;)V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, v0, Lanta/Ҿ/㯻;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v1, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Lanta/Ҿ/㗙;->ݎ(J)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lanta/Ҿ/㗙;->queue:Lanta/㑞/䈟;

    if-nez v1, :cond_3

    .line 11
    new-instance v1, Lanta/က/㕇;

    iget v3, v0, Lanta/Ҿ/㯻;->bufferSize:I

    invoke-direct {v1, v3}, Lanta/က/㕇;-><init>(I)V

    .line 12
    iput-object v1, p0, Lanta/Ҿ/㗙;->queue:Lanta/㑞/䈟;

    .line 13
    :cond_3
    invoke-interface {v1, p1}, Lanta/㑞/䈟;->㯻(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    new-instance p1, Lanta/ᛵ/ⴷ;

    invoke-direct {p1, v2}, Lanta/ᛵ/ⴷ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lanta/Ҿ/㯻;->㕇(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 16
    :cond_5
    iget-object v1, p0, Lanta/Ҿ/㗙;->queue:Lanta/㑞/䈟;

    if-nez v1, :cond_6

    .line 17
    new-instance v1, Lanta/က/㕇;

    iget v3, v0, Lanta/Ҿ/㯻;->bufferSize:I

    invoke-direct {v1, v3}, Lanta/က/㕇;-><init>(I)V

    .line 18
    iput-object v1, p0, Lanta/Ҿ/㗙;->queue:Lanta/㑞/䈟;

    .line 19
    :cond_6
    invoke-interface {v1, p1}, Lanta/㑞/䈟;->㯻(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 20
    new-instance p1, Lanta/ᛵ/ⴷ;

    invoke-direct {p1, v2}, Lanta/ᛵ/ⴷ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lanta/Ҿ/㯻;->㕇(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {v0}, Lanta/Ҿ/㯻;->䉵()V

    goto :goto_1

    .line 23
    :cond_9
    iget-object p1, p0, Lanta/Ҿ/㗙;->parent:Lanta/Ҿ/㯻;

    invoke-virtual {p1}, Lanta/Ҿ/㯻;->ᄕ()V

    :goto_1
    return-void
.end method

.method public 䈟(Lanta/㙍/ݎ;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lanta/㧑/䈟;->ⴷ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㙍/ݎ;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lanta/㑞/ᄕ;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lanta/㑞/ᄕ;

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Lanta/㑞/ݎ;->ᩋ(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Lanta/Ҿ/㗙;->fusionMode:I

    .line 6
    iput-object v0, p0, Lanta/Ҿ/㗙;->queue:Lanta/㑞/䈟;

    .line 7
    iput-boolean v2, p0, Lanta/Ҿ/㗙;->done:Z

    .line 8
    iget-object p1, p0, Lanta/Ҿ/㗙;->parent:Lanta/Ҿ/㯻;

    invoke-virtual {p1}, Lanta/Ҿ/㯻;->ᄕ()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lanta/Ҿ/㗙;->fusionMode:I

    .line 10
    iput-object v0, p0, Lanta/Ҿ/㗙;->queue:Lanta/㑞/䈟;

    .line 11
    :cond_1
    iget v0, p0, Lanta/Ҿ/㗙;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lanta/㙍/ݎ;->ϯ(J)V

    :cond_2
    return-void
.end method
