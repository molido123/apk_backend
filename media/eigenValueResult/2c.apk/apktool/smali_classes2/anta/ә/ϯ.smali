.class public Lanta/ә/ϯ;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "StrictSubscriber.java"

# interfaces
.implements Lanta/ῢ/ϯ;
.implements Lanta/㙍/ݎ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lanta/\u1fe2/\u03ef<",
        "TT;>;",
        "Lanta/\u364d/\u074e;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x44a0454d820bd1c8L


# instance fields
.field public volatile done:Z

.field public final downstream:Lanta/㙍/ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u364d/\u2d37<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final error:Lanta/䉩/㕇;

.field public final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lanta/\u364d/\u074e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/㙍/ⴷ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u364d/\u2d37<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ә/ϯ;->downstream:Lanta/㙍/ⴷ;

    .line 3
    new-instance p1, Lanta/䉩/㕇;

    invoke-direct {p1}, Lanta/䉩/㕇;-><init>()V

    iput-object p1, p0, Lanta/ә/ϯ;->error:Lanta/䉩/㕇;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lanta/ә/ϯ;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lanta/ә/ϯ;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lanta/ә/ϯ;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ә/ϯ;->done:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ә/ϯ;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lanta/㧑/䈟;->㕇(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public ϯ(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lanta/ә/ϯ;->cancel()V

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u00a73.9 violated: positive request amount required but it was "

    invoke-static {v1, p1, p2}, Lanta/ㄕ/㕇;->䁠(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lanta/ә/ϯ;->㕇(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lanta/ә/ϯ;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lanta/ә/ϯ;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㙍/ݎ;

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v4, p1, p2}, Lanta/㙍/ݎ;->ϯ(J)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lanta/㧑/䈟;->ݎ(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-static {v3, p1, p2}, Lanta/ᛃ/㕇;->㕇(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㙍/ݎ;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p1, v2, v3}, Lanta/㙍/ݎ;->ϯ(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ⴷ()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ә/ϯ;->done:Z

    .line 2
    iget-object v0, p0, Lanta/ә/ϯ;->downstream:Lanta/㙍/ⴷ;

    iget-object v1, p0, Lanta/ә/ϯ;->error:Lanta/䉩/㕇;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lanta/䉩/㕇;->ⴷ()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Lanta/㙍/ⴷ;->㕇(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lanta/㙍/ⴷ;->ⴷ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ә/ϯ;->done:Z

    .line 2
    iget-object v0, p0, Lanta/ә/ϯ;->downstream:Lanta/㙍/ⴷ;

    iget-object v1, p0, Lanta/ә/ϯ;->error:Lanta/䉩/㕇;

    .line 3
    invoke-virtual {v1, p1}, Lanta/䉩/㕇;->㕇(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v1}, Lanta/䉩/㕇;->ⴷ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lanta/㙍/ⴷ;->㕇(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public 㦲(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ә/ϯ;->downstream:Lanta/㙍/ⴷ;

    iget-object v1, p0, Lanta/ә/ϯ;->error:Lanta/䉩/㕇;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lanta/㙍/ⴷ;->㦲(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v1}, Lanta/䉩/㕇;->ⴷ()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lanta/㙍/ⴷ;->㕇(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lanta/㙍/ⴷ;->ⴷ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public 䈟(Lanta/㙍/ݎ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ә/ϯ;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ә/ϯ;->downstream:Lanta/㙍/ⴷ;

    invoke-interface {v0, p0}, Lanta/㙍/ⴷ;->䈟(Lanta/㙍/ݎ;)V

    .line 3
    iget-object v0, p0, Lanta/ә/ϯ;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lanta/ә/ϯ;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-static {v0, p1}, Lanta/㧑/䈟;->ⴷ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㙍/ݎ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p1, v0, v1}, Lanta/㙍/ݎ;->ϯ(J)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lanta/㙍/ݎ;->cancel()V

    .line 8
    invoke-virtual {p0}, Lanta/ә/ϯ;->cancel()V

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lanta/ә/ϯ;->㕇(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
