.class public final Lanta/и/ϯ;
.super Lanta/䈗/䁠;
.source "Dispatcher.kt"

# interfaces
.implements Lanta/и/㦲;
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final ぺ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile inFlightTasks:I

.field public final 㕋:Lanta/и/ݎ;

.field public final 㗙:Ljava/lang/String;

.field public final 㦲:I

.field public final 㯻:I

.field public final 䉵:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lanta/и/ϯ;

    const-string v1, "inFlightTasks"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lanta/и/ϯ;->ぺ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lanta/и/ݎ;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/䈗/䁠;-><init>()V

    iput-object p1, p0, Lanta/и/ϯ;->㕋:Lanta/и/ݎ;

    iput p2, p0, Lanta/и/ϯ;->㦲:I

    iput-object p3, p0, Lanta/и/ϯ;->㗙:Ljava/lang/String;

    iput p4, p0, Lanta/и/ϯ;->㯻:I

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lanta/и/ϯ;->䉵:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lanta/и/ϯ;->inFlightTasks:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lanta/и/ϯ;->ޓ(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/и/ϯ;->㗙:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lanta/䈗/㱐;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[dispatcher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/и/ϯ;->㕋:Lanta/и/ݎ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ޓ(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lanta/и/ϯ;->ぺ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 2
    iget v2, p0, Lanta/и/ϯ;->㦲:I

    if-gt v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lanta/и/ϯ;->㕋:Lanta/и/ݎ;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-object v1, v0, Lanta/и/ݎ;->䉵:Lanta/и/㕇;

    invoke-virtual {v1, p1, p0, p2}, Lanta/и/㕇;->㓨(Ljava/lang/Runnable;Lanta/и/㦲;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    sget-object p2, Lanta/䈗/㨠;->ᩋ:Lanta/䈗/㨠;

    iget-object v0, v0, Lanta/и/ݎ;->䉵:Lanta/и/㕇;

    invoke-virtual {v0, p1, p0}, Lanta/и/㕇;->䉵(Ljava/lang/Runnable;Lanta/и/㦲;)Lanta/и/㕋;

    move-result-object p1

    invoke-virtual {p2, p1}, Lanta/䈗/㜛;->㮚(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lanta/и/ϯ;->䉵:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lanta/и/ϯ;->㦲:I

    if-lt p1, v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lanta/и/ϯ;->䉵:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ᓳ(Lanta/ᡫ/䈟;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p2, p1}, Lanta/и/ϯ;->ޓ(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public ᦨ()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/и/ϯ;->㯻:I

    return v0
.end method

.method public ⱝ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/и/ϯ;->䉵:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lanta/и/ϯ;->㕋:Lanta/и/ݎ;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v3, v2, Lanta/и/ݎ;->䉵:Lanta/и/㕇;

    invoke-virtual {v3, v0, p0, v1}, Lanta/и/㕇;->㓨(Ljava/lang/Runnable;Lanta/и/㦲;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v1, Lanta/䈗/㨠;->ᩋ:Lanta/䈗/㨠;

    iget-object v2, v2, Lanta/и/ݎ;->䉵:Lanta/и/㕇;

    invoke-virtual {v2, v0, p0}, Lanta/и/㕇;->䉵(Ljava/lang/Runnable;Lanta/и/㦲;)Lanta/и/㕋;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanta/䈗/㜛;->㮚(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 6
    :cond_0
    sget-object v0, Lanta/и/ϯ;->ぺ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 7
    iget-object v0, p0, Lanta/и/ϯ;->䉵:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0, v1}, Lanta/и/ϯ;->ޓ(Ljava/lang/Runnable;Z)V

    :cond_1
    return-void
.end method
