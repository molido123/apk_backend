.class public final Lanta/и/ᩋ;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# static fields
.field public static final ϯ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final ݎ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final ᄕ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final ⴷ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile blockingTasksInBuffer:I

.field private volatile consumerIndex:I

.field private volatile lastScheduledTask:Ljava/lang/Object;

.field private volatile producerIndex:I

.field public final 㕇:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lanta/\u0438/\u354b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lanta/и/ᩋ;

    const-class v1, Ljava/lang/Object;

    const-string v2, "lastScheduledTask"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lanta/и/ᩋ;->ⴷ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lanta/и/ᩋ;->ݎ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lanta/и/ᩋ;->ᄕ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "blockingTasksInBuffer"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lanta/и/ᩋ;->ϯ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lanta/и/ᩋ;->㕇:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanta/и/ᩋ;->lastScheduledTask:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lanta/и/ᩋ;->producerIndex:I

    .line 5
    iput v0, p0, Lanta/и/ᩋ;->consumerIndex:I

    .line 6
    iput v0, p0, Lanta/и/ᩋ;->blockingTasksInBuffer:I

    return-void
.end method


# virtual methods
.method public final ϯ()Lanta/и/㕋;
    .locals 2

    .line 1
    sget-object v0, Lanta/и/ᩋ;->ⴷ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/и/㕋;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lanta/и/ᩋ;->䈟()Lanta/и/㕋;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ݎ()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/и/ᩋ;->producerIndex:I

    iget v1, p0, Lanta/и/ᩋ;->consumerIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ᄕ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/и/ᩋ;->lastScheduledTask:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanta/и/ᩋ;->ݎ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lanta/и/ᩋ;->ݎ()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final ⴷ(Lanta/и/㕋;)Lanta/и/㕋;
    .locals 2

    .line 1
    iget-object v0, p1, Lanta/и/㕋;->䉵:Lanta/и/㦲;

    invoke-interface {v0}, Lanta/и/㦲;->ᦨ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget-object v0, Lanta/и/ᩋ;->ϯ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 3
    :cond_1
    invoke-virtual {p0}, Lanta/и/ᩋ;->ݎ()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_2

    return-object p1

    .line 4
    :cond_2
    iget v0, p0, Lanta/и/ᩋ;->producerIndex:I

    and-int/2addr v0, v1

    .line 5
    :goto_1
    iget-object v1, p0, Lanta/и/ᩋ;->㕇:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Lanta/и/ᩋ;->㕇:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lanta/и/ᩋ;->ݎ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final 㕇(Lanta/и/㕋;Z)Lanta/и/㕋;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lanta/и/ᩋ;->ⴷ(Lanta/и/㕋;)Lanta/и/㕋;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object p2, Lanta/и/ᩋ;->ⴷ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/и/㕋;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lanta/и/ᩋ;->ⴷ(Lanta/и/㕋;)Lanta/и/㕋;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final 㕋(Lanta/и/ᩋ;Z)J
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p1, Lanta/и/ᩋ;->lastScheduledTask:Ljava/lang/Object;

    check-cast v0, Lanta/и/㕋;

    const-wide/16 v1, -0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 2
    iget-object v4, v0, Lanta/и/㕋;->䉵:Lanta/и/㦲;

    invoke-interface {v4}, Lanta/и/㦲;->ᦨ()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-nez v5, :cond_2

    return-wide v1

    .line 3
    :cond_2
    sget-object v1, Lanta/и/㯻;->ϯ:Lanta/и/ぺ;

    invoke-virtual {v1}, Lanta/и/ぺ;->㕇()J

    move-result-wide v1

    .line 4
    iget-wide v4, v0, Lanta/и/㕋;->䈟:J

    sub-long/2addr v1, v4

    .line 5
    sget-wide v4, Lanta/и/㯻;->㕇:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_3

    sub-long/2addr v4, v1

    return-wide v4

    .line 6
    :cond_3
    sget-object v1, Lanta/и/ᩋ;->ⴷ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v0, v3}, Lanta/и/ᩋ;->㕇(Lanta/и/㕋;Z)Lanta/и/㕋;

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_4
    return-wide v1
.end method

.method public final 䈟()Lanta/и/㕋;
    .locals 5

    .line 1
    :cond_0
    iget v0, p0, Lanta/и/ᩋ;->consumerIndex:I

    .line 2
    iget v1, p0, Lanta/и/ᩋ;->producerIndex:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    and-int/lit8 v1, v0, 0x7f

    .line 3
    sget-object v3, Lanta/и/ᩋ;->ᄕ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lanta/и/ᩋ;->㕇:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/и/㕋;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lanta/и/㕋;->䉵:Lanta/и/㦲;

    invoke-interface {v1}, Lanta/и/㦲;->ᦨ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 6
    sget-object v1, Lanta/и/ᩋ;->ϯ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_3
    return-object v0
.end method

.method public final 䉵(Lanta/и/ᩋ;)J
    .locals 8

    .line 1
    iget v0, p1, Lanta/и/ᩋ;->consumerIndex:I

    .line 2
    iget v1, p1, Lanta/и/ᩋ;->producerIndex:I

    .line 3
    iget-object v2, p1, Lanta/и/ᩋ;->㕇:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    and-int/lit8 v4, v0, 0x7f

    .line 4
    iget v5, p1, Lanta/и/ᩋ;->blockingTasksInBuffer:I

    if-nez v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/и/㕋;

    if-eqz v5, :cond_2

    .line 6
    iget-object v6, v5, Lanta/и/㕋;->䉵:Lanta/и/㦲;

    invoke-interface {v6}, Lanta/и/㦲;->ᦨ()I

    move-result v6

    const/4 v7, 0x0

    if-ne v6, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    sget-object v0, Lanta/и/ᩋ;->ϯ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 9
    invoke-virtual {p0, v5, v7}, Lanta/и/ᩋ;->㕇(Lanta/и/㕋;Z)Lanta/и/㕋;

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, v3}, Lanta/и/ᩋ;->㕋(Lanta/и/ᩋ;Z)J

    move-result-wide v0

    return-wide v0
.end method
