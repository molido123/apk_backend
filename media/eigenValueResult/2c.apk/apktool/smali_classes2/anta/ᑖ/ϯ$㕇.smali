.class public final Lanta/ᑖ/ϯ$㕇;
.super Lanta/ᄝ/ⴷ;
.source "ObservableObserveOn.java"

# interfaces
.implements Lanta/ῢ/㗙;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᑖ/ϯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u111d/\u2d37<",
        "TT;>;",
        "Lanta/\u1fe2/\u35d9<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field public final bufferSize:I

.field public final delayError:Z

.field public volatile disposed:Z

.field public volatile done:Z

.field public final downstream:Lanta/ῢ/㗙;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1fe2/\u35d9<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public error:Ljava/lang/Throwable;

.field public outputFused:Z

.field public queue:Lanta/㑞/䈟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u345e/\u421f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public sourceMode:I

.field public upstream:Lanta/㱪/ⴷ;

.field public final worker:Lanta/ῢ/㯻$ݎ;


# direct methods
.method public constructor <init>(Lanta/ῢ/㗙;Lanta/ῢ/㯻$ݎ;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u35d9<",
            "-TT;>;",
            "Lanta/\u1fe2/\u3bfb$\u074e;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/ᄝ/ⴷ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᑖ/ϯ$㕇;->downstream:Lanta/ῢ/㗙;

    .line 3
    iput-object p2, p0, Lanta/ᑖ/ϯ$㕇;->worker:Lanta/ῢ/㯻$ݎ;

    .line 4
    iput-boolean p3, p0, Lanta/ᑖ/ϯ$㕇;->delayError:Z

    .line 5
    iput p4, p0, Lanta/ᑖ/ϯ$㕇;->bufferSize:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᑖ/ϯ$㕇;->queue:Lanta/㑞/䈟;

    invoke-interface {v0}, Lanta/㑞/䈟;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᑖ/ϯ$㕇;->queue:Lanta/㑞/䈟;

    invoke-interface {v0}, Lanta/㑞/䈟;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lanta/ᑖ/ϯ$㕇;->outputFused:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lanta/ᑖ/ϯ$㕇;->disposed:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-boolean v2, p0, Lanta/ᑖ/ϯ$㕇;->done:Z

    .line 4
    iget-object v3, p0, Lanta/ᑖ/ϯ$㕇;->error:Ljava/lang/Throwable;

    .line 5
    iget-boolean v4, p0, Lanta/ᑖ/ϯ$㕇;->delayError:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 6
    iput-boolean v1, p0, Lanta/ᑖ/ϯ$㕇;->disposed:Z

    .line 7
    iget-object v0, p0, Lanta/ᑖ/ϯ$㕇;->downstream:Lanta/ῢ/㗙;

    iget-object v1, p0, Lanta/ᑖ/ϯ$㕇;->error:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lanta/ῢ/㗙;->㕇(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lanta/ᑖ/ϯ$㕇;->worker:Lanta/ῢ/㯻$ݎ;

    invoke-interface {v0}, Lanta/㱪/ⴷ;->ᄕ()V

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object v3, p0, Lanta/ᑖ/ϯ$㕇;->downstream:Lanta/ῢ/㗙;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lanta/ῢ/㗙;->㦲(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 10
    iput-boolean v1, p0, Lanta/ᑖ/ϯ$㕇;->disposed:Z

    .line 11
    iget-object v0, p0, Lanta/ᑖ/ϯ$㕇;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lanta/ᑖ/ϯ$㕇;->downstream:Lanta/ῢ/㗙;

    invoke-interface {v1, v0}, Lanta/ῢ/㗙;->㕇(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lanta/ᑖ/ϯ$㕇;->downstream:Lanta/ῢ/㗙;

    invoke-interface {v0}, Lanta/ῢ/㗙;->ⴷ()V

    .line 14
    :goto_0
    iget-object v0, p0, Lanta/ᑖ/ϯ$㕇;->worker:Lanta/ῢ/㯻$ݎ;

    invoke-interface {v0}, Lanta/㱪/ⴷ;->ᄕ()V

    goto :goto_3

    :cond_4
    neg-int v0, v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 16
    :cond_5
    iget-object v0, p0, Lanta/ᑖ/ϯ$㕇;->queue:Lanta/㑞/䈟;

    .line 17
    iget-object v2, p0, Lanta/ᑖ/ϯ$㕇;->downstream:Lanta/ῢ/㗙;

    move v3, v1

    .line 18
    :cond_6
    iget-boolean v4, p0, Lanta/ᑖ/ϯ$㕇;->done:Z

    invoke-interface {v0}, Lanta/㑞/䈟;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lanta/ᑖ/ϯ$㕇;->ϯ(ZZLanta/ῢ/㗙;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    :goto_1
    iget-boolean v4, p0, Lanta/ᑖ/ϯ$㕇;->done:Z

    .line 20
    :try_start_0
    invoke-interface {v0}, Lanta/㑞/䈟;->㕋()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 21
    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lanta/ᑖ/ϯ$㕇;->ϯ(ZZLanta/ῢ/㗙;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    .line 22
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 23
    :cond_a
    invoke-interface {v2, v5}, Lanta/ῢ/㗙;->㦲(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 24
    invoke-static {v3}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 25
    iput-boolean v1, p0, Lanta/ᑖ/ϯ$㕇;->disposed:Z

    .line 26
    iget-object v1, p0, Lanta/ᑖ/ϯ$㕇;->upstream:Lanta/㱪/ⴷ;

    invoke-interface {v1}, Lanta/㱪/ⴷ;->ᄕ()V

    .line 27
    invoke-interface {v0}, Lanta/㑞/䈟;->clear()V

    .line 28
    invoke-interface {v2, v3}, Lanta/ῢ/㗙;->㕇(Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, Lanta/ᑖ/ϯ$㕇;->worker:Lanta/ῢ/㯻$ݎ;

    invoke-interface {v0}, Lanta/㱪/ⴷ;->ᄕ()V

    :goto_3
    return-void
.end method

.method public ϯ(ZZLanta/ῢ/㗙;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lanta/\u1fe2/\u35d9<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/ᑖ/ϯ$㕇;->disposed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lanta/ᑖ/ϯ$㕇;->queue:Lanta/㑞/䈟;

    invoke-interface {p1}, Lanta/㑞/䈟;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lanta/ᑖ/ϯ$㕇;->error:Ljava/lang/Throwable;

    .line 4
    iget-boolean v0, p0, Lanta/ᑖ/ϯ$㕇;->delayError:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 5
    iput-boolean v1, p0, Lanta/ᑖ/ϯ$㕇;->disposed:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Lanta/ῢ/㗙;->㕇(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Lanta/ῢ/㗙;->ⴷ()V

    .line 8
    :goto_0
    iget-object p1, p0, Lanta/ᑖ/ϯ$㕇;->worker:Lanta/ῢ/㯻$ݎ;

    invoke-interface {p1}, Lanta/㱪/ⴷ;->ᄕ()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iput-boolean v1, p0, Lanta/ᑖ/ϯ$㕇;->disposed:Z

    .line 10
    iget-object p2, p0, Lanta/ᑖ/ϯ$㕇;->queue:Lanta/㑞/䈟;

    invoke-interface {p2}, Lanta/㑞/䈟;->clear()V

    .line 11
    invoke-interface {p3, p1}, Lanta/ῢ/㗙;->㕇(Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p0, Lanta/ᑖ/ϯ$㕇;->worker:Lanta/ῢ/㯻$ݎ;

    invoke-interface {p1}, Lanta/㱪/ⴷ;->ᄕ()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    iput-boolean v1, p0, Lanta/ᑖ/ϯ$㕇;->disposed:Z

    .line 14
    invoke-interface {p3}, Lanta/ῢ/㗙;->ⴷ()V

    .line 15
    iget-object p1, p0, Lanta/ᑖ/ϯ$㕇;->worker:Lanta/ῢ/㯻$ݎ;

    invoke-interface {p1}, Lanta/㱪/ⴷ;->ᄕ()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᑖ/ϯ$㕇;->upstream:Lanta/㱪/ⴷ;

    invoke-static {v0, p1}, Lanta/ᦸ/ⴷ;->䈟(Lanta/㱪/ⴷ;Lanta/㱪/ⴷ;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lanta/ᑖ/ϯ$㕇;->upstream:Lanta/㱪/ⴷ;

    .line 3
    instance-of v0, p1, Lanta/㑞/ⴷ;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lanta/㑞/ⴷ;

    const/4 v0, 0x7

    .line 5
    invoke-interface {p1, v0}, Lanta/㑞/ݎ;->ᩋ(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lanta/ᑖ/ϯ$㕇;->sourceMode:I

    .line 7
    iput-object p1, p0, Lanta/ᑖ/ϯ$㕇;->queue:Lanta/㑞/䈟;

    .line 8
    iput-boolean v1, p0, Lanta/ᑖ/ϯ$㕇;->done:Z

    .line 9
    iget-object p1, p0, Lanta/ᑖ/ϯ$㕇;->downstream:Lanta/ῢ/㗙;

    invoke-interface {p1, p0}, Lanta/ῢ/㗙;->ݎ(Lanta/㱪/ⴷ;)V

    .line 10
    invoke-virtual {p0}, Lanta/ᑖ/ϯ$㕇;->䈟()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lanta/ᑖ/ϯ$㕇;->sourceMode:I

    .line 12
    iput-object p1, p0, Lanta/ᑖ/ϯ$㕇;->queue:Lanta/㑞/䈟;

    .line 13
    iget-object p1, p0, Lanta/ᑖ/ϯ$㕇;->downstream:Lanta/ῢ/㗙;

    invoke-interface {p1, p0}, Lanta/ῢ/㗙;->ݎ(Lanta/㱪/ⴷ;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lanta/က/ⴷ;

    iget v0, p0, Lanta/ᑖ/ϯ$㕇;->bufferSize:I

    invoke-direct {p1, v0}, Lanta/က/ⴷ;-><init>(I)V

    iput-object p1, p0, Lanta/ᑖ/ϯ$㕇;->queue:Lanta/㑞/䈟;

    .line 15
    iget-object p1, p0, Lanta/ᑖ/ϯ$㕇;->downstream:Lanta/ῢ/㗙;

    invoke-interface {p1, p0}, Lanta/ῢ/㗙;->ݎ(Lanta/㱪/ⴷ;)V

    :cond_2
    return-void
.end method

.method public ᄕ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᑖ/ϯ$㕇;->disposed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ᑖ/ϯ$㕇;->disposed:Z

    .line 3
    iget-object v0, p0, Lanta/ᑖ/ϯ$㕇;->upstream:Lanta/㱪/ⴷ;

    invoke-interface {v0}, Lanta/㱪/ⴷ;->ᄕ()V

    .line 4
    iget-object v0, p0, Lanta/ᑖ/ϯ$㕇;->worker:Lanta/ῢ/㯻$ݎ;

    invoke-interface {v0}, Lanta/㱪/ⴷ;->ᄕ()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lanta/ᑖ/ϯ$㕇;->queue:Lanta/㑞/䈟;

    invoke-interface {v0}, Lanta/㑞/䈟;->clear()V

    :cond_0
    return-void
.end method

.method public ᩋ(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lanta/ᑖ/ϯ$㕇;->outputFused:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ⴷ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᑖ/ϯ$㕇;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ᑖ/ϯ$㕇;->done:Z

    .line 3
    invoke-virtual {p0}, Lanta/ᑖ/ϯ$㕇;->䈟()V

    return-void
.end method

.method public ぺ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᑖ/ϯ$㕇;->disposed:Z

    return v0
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᑖ/ϯ$㕇;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lanta/ᑖ/ϯ$㕇;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lanta/ᑖ/ϯ$㕇;->done:Z

    .line 5
    invoke-virtual {p0}, Lanta/ᑖ/ϯ$㕇;->䈟()V

    return-void
.end method

.method public 㕋()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᑖ/ϯ$㕇;->queue:Lanta/㑞/䈟;

    invoke-interface {v0}, Lanta/㑞/䈟;->㕋()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public 㦲(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/ᑖ/ϯ$㕇;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lanta/ᑖ/ϯ$㕇;->sourceMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lanta/ᑖ/ϯ$㕇;->queue:Lanta/㑞/䈟;

    invoke-interface {v0, p1}, Lanta/㑞/䈟;->㯻(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lanta/ᑖ/ϯ$㕇;->䈟()V

    return-void
.end method

.method public 䈟()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᑖ/ϯ$㕇;->worker:Lanta/ῢ/㯻$ݎ;

    invoke-virtual {v0, p0}, Lanta/ῢ/㯻$ݎ;->ⴷ(Ljava/lang/Runnable;)Lanta/㱪/ⴷ;

    :cond_0
    return-void
.end method
