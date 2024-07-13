.class public abstract Lanta/Ҿ/㱐$㕇;
.super Lanta/㧑/㕇;
.source "FlowableObserveOn.java"

# interfaces
.implements Lanta/ῢ/ϯ;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ҿ/㱐;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u39d1/\u3547<",
        "TT;>;",
        "Lanta/\u1fe2/\u03ef<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field public volatile cancelled:Z

.field public final delayError:Z

.field public volatile done:Z

.field public error:Ljava/lang/Throwable;

.field public final limit:I

.field public outputFused:Z

.field public final prefetch:I

.field public produced:J

.field public queue:Lanta/㑞/䈟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u345e/\u421f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public sourceMode:I

.field public upstream:Lanta/㙍/ݎ;

.field public final worker:Lanta/ῢ/㯻$ݎ;


# direct methods
.method public constructor <init>(Lanta/ῢ/㯻$ݎ;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㧑/㕇;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ҿ/㱐$㕇;->worker:Lanta/ῢ/㯻$ݎ;

    .line 3
    iput-boolean p2, p0, Lanta/Ҿ/㱐$㕇;->delayError:Z

    .line 4
    iput p3, p0, Lanta/Ҿ/㱐$㕇;->prefetch:I

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lanta/Ҿ/㱐$㕇;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 6
    iput p3, p0, Lanta/Ҿ/㱐$㕇;->limit:I

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/Ҿ/㱐$㕇;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/Ҿ/㱐$㕇;->cancelled:Z

    .line 3
    iget-object v0, p0, Lanta/Ҿ/㱐$㕇;->upstream:Lanta/㙍/ݎ;

    invoke-interface {v0}, Lanta/㙍/ݎ;->cancel()V

    .line 4
    iget-object v0, p0, Lanta/Ҿ/㱐$㕇;->worker:Lanta/ῢ/㯻$ݎ;

    invoke-interface {v0}, Lanta/㱪/ⴷ;->ᄕ()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lanta/Ҿ/㱐$㕇;->queue:Lanta/㑞/䈟;

    invoke-interface {v0}, Lanta/㑞/䈟;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ҿ/㱐$㕇;->queue:Lanta/㑞/䈟;

    invoke-interface {v0}, Lanta/㑞/䈟;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ҿ/㱐$㕇;->queue:Lanta/㑞/䈟;

    invoke-interface {v0}, Lanta/㑞/䈟;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/Ҿ/㱐$㕇;->outputFused:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/Ҿ/㱐$㕇;->㟮()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lanta/Ҿ/㱐$㕇;->sourceMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lanta/Ҿ/㱐$㕇;->㣅()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lanta/Ҿ/㱐$㕇;->ぺ()V

    :goto_0
    return-void
.end method

.method public final ϯ(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lanta/㧑/䈟;->ݎ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/Ҿ/㱐$㕇;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lanta/ᛃ/㕇;->㕇(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lanta/Ҿ/㱐$㕇;->ᐟ()V

    :cond_0
    return-void
.end method

.method public final ᄕ(ZZLanta/㙍/ⴷ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lanta/\u364d/\u2d37<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/Ҿ/㱐$㕇;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lanta/Ҿ/㱐$㕇;->queue:Lanta/㑞/䈟;

    invoke-interface {p1}, Lanta/㑞/䈟;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-boolean p1, p0, Lanta/Ҿ/㱐$㕇;->delayError:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 4
    iput-boolean v1, p0, Lanta/Ҿ/㱐$㕇;->cancelled:Z

    .line 5
    iget-object p1, p0, Lanta/Ҿ/㱐$㕇;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Lanta/㙍/ⴷ;->㕇(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Lanta/㙍/ⴷ;->ⴷ()V

    .line 8
    :goto_0
    iget-object p1, p0, Lanta/Ҿ/㱐$㕇;->worker:Lanta/ῢ/㯻$ݎ;

    invoke-interface {p1}, Lanta/㱪/ⴷ;->ᄕ()V

    return v1

    .line 9
    :cond_2
    iget-object p1, p0, Lanta/Ҿ/㱐$㕇;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 10
    iput-boolean v1, p0, Lanta/Ҿ/㱐$㕇;->cancelled:Z

    .line 11
    iget-object p2, p0, Lanta/Ҿ/㱐$㕇;->queue:Lanta/㑞/䈟;

    invoke-interface {p2}, Lanta/㑞/䈟;->clear()V

    .line 12
    invoke-interface {p3, p1}, Lanta/㙍/ⴷ;->㕇(Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Lanta/Ҿ/㱐$㕇;->worker:Lanta/ῢ/㯻$ݎ;

    invoke-interface {p1}, Lanta/㱪/ⴷ;->ᄕ()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    iput-boolean v1, p0, Lanta/Ҿ/㱐$㕇;->cancelled:Z

    .line 15
    invoke-interface {p3}, Lanta/㙍/ⴷ;->ⴷ()V

    .line 16
    iget-object p1, p0, Lanta/Ҿ/㱐$㕇;->worker:Lanta/ῢ/㯻$ݎ;

    invoke-interface {p1}, Lanta/㱪/ⴷ;->ᄕ()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final ᐟ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/Ҿ/㱐$㕇;->worker:Lanta/ῢ/㯻$ݎ;

    invoke-virtual {v0, p0}, Lanta/ῢ/㯻$ݎ;->ⴷ(Ljava/lang/Runnable;)Lanta/㱪/ⴷ;

    return-void
.end method

.method public final ᩋ(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lanta/Ҿ/㱐$㕇;->outputFused:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ⴷ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/Ҿ/㱐$㕇;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/Ҿ/㱐$㕇;->done:Z

    .line 3
    invoke-virtual {p0}, Lanta/Ҿ/㱐$㕇;->ᐟ()V

    :cond_0
    return-void
.end method

.method public abstract ぺ()V
.end method

.method public final 㕇(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/Ҿ/㱐$㕇;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lanta/Ҿ/㱐$㕇;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lanta/Ҿ/㱐$㕇;->done:Z

    .line 5
    invoke-virtual {p0}, Lanta/Ҿ/㱐$㕇;->ᐟ()V

    return-void
.end method

.method public abstract 㟮()V
.end method

.method public abstract 㣅()V
.end method

.method public final 㦲(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/Ҿ/㱐$㕇;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lanta/Ҿ/㱐$㕇;->sourceMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lanta/Ҿ/㱐$㕇;->ᐟ()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lanta/Ҿ/㱐$㕇;->queue:Lanta/㑞/䈟;

    invoke-interface {v0, p1}, Lanta/㑞/䈟;->㯻(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lanta/Ҿ/㱐$㕇;->upstream:Lanta/㙍/ݎ;

    invoke-interface {p1}, Lanta/㙍/ݎ;->cancel()V

    .line 6
    new-instance p1, Lanta/ᛵ/ⴷ;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lanta/ᛵ/ⴷ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lanta/Ҿ/㱐$㕇;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lanta/Ҿ/㱐$㕇;->done:Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Lanta/Ҿ/㱐$㕇;->ᐟ()V

    return-void
.end method
