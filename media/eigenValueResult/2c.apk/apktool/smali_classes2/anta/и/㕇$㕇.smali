.class public final Lanta/и/㕇$㕇;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/и/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u3547"
.end annotation


# static fields
.field public static final ぺ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public final synthetic this$0:Lanta/и/㕇;

.field public volatile workerCtl:I

.field public 㕋:J

.field public 㗙:I

.field public 㦲:J

.field public 㯻:Z

.field public final 䈟:Lanta/и/ᩋ;

.field public 䉵:Lanta/и/㕇$ⴷ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lanta/и/㕇$㕇;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lanta/и/㕇$㕇;->ぺ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lanta/и/㕇;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lanta/и/ᩋ;

    invoke-direct {p1}, Lanta/и/ᩋ;-><init>()V

    iput-object p1, p0, Lanta/и/㕇$㕇;->䈟:Lanta/и/ᩋ;

    .line 4
    sget-object p1, Lanta/и/㕇$ⴷ;->㦲:Lanta/и/㕇$ⴷ;

    iput-object p1, p0, Lanta/и/㕇$㕇;->䉵:Lanta/и/㕇$ⴷ;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lanta/и/㕇$㕇;->workerCtl:I

    .line 6
    sget-object p1, Lanta/и/㕇;->ᐟ:Lanta/ᥗ/㟮;

    iput-object p1, p0, Lanta/и/㕇$㕇;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lanta/㓌/ݎ;->䈟:Lanta/㓌/ݎ$㕇;

    invoke-virtual {p1}, Lanta/㓌/ݎ$㕇;->ⴷ()I

    move-result p1

    iput p1, p0, Lanta/и/㕇$㕇;->㗙:I

    .line 8
    invoke-virtual {p0, p2}, Lanta/и/㕇$㕇;->ᄕ(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    sget-object v0, Lanta/и/㕇$ⴷ;->㕋:Lanta/и/㕇$ⴷ;

    sget-object v1, Lanta/и/㕇$ⴷ;->㗙:Lanta/и/㕇$ⴷ;

    const/4 v2, 0x0

    :cond_0
    :goto_0
    move v3, v2

    .line 2
    :cond_1
    :goto_1
    iget-object v4, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    invoke-virtual {v4}, Lanta/и/㕇;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, p0, Lanta/и/㕇$㕇;->䉵:Lanta/и/㕇$ⴷ;

    if-eq v4, v1, :cond_13

    .line 3
    iget-boolean v4, p0, Lanta/и/㕇$㕇;->㯻:Z

    invoke-virtual {p0, v4}, Lanta/и/㕇$㕇;->㕇(Z)Lanta/и/㕋;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_6

    .line 4
    iput-wide v5, p0, Lanta/и/㕇$㕇;->㦲:J

    .line 5
    sget-object v3, Lanta/и/㕇$ⴷ;->䉵:Lanta/и/㕇$ⴷ;

    iget-object v7, v4, Lanta/и/㕋;->䉵:Lanta/и/㦲;

    invoke-interface {v7}, Lanta/и/㦲;->ᦨ()I

    move-result v7

    .line 6
    iput-wide v5, p0, Lanta/и/㕇$㕇;->㕋:J

    .line 7
    iget-object v5, p0, Lanta/и/㕇$㕇;->䉵:Lanta/и/㕇$ⴷ;

    if-ne v5, v0, :cond_2

    .line 8
    iput-object v3, p0, Lanta/и/㕇$㕇;->䉵:Lanta/и/㕇$ⴷ;

    :cond_2
    if-nez v7, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0, v3}, Lanta/и/㕇$㕇;->ϯ(Lanta/и/㕇$ⴷ;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v3, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    invoke-virtual {v3}, Lanta/и/㕇;->ᦨ()V

    .line 11
    :cond_4
    :goto_2
    iget-object v3, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    invoke-virtual {v3, v4}, Lanta/и/㕇;->㸚(Lanta/и/㕋;)V

    if-nez v7, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object v3, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    .line 13
    sget-object v4, Lanta/и/㕇;->㟮:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v5, -0x200000

    invoke-virtual {v4, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 14
    iget-object v3, p0, Lanta/и/㕇$㕇;->䉵:Lanta/и/㕇$ⴷ;

    if-eq v3, v1, :cond_0

    .line 15
    sget-object v3, Lanta/и/㕇$ⴷ;->㦲:Lanta/и/㕇$ⴷ;

    iput-object v3, p0, Lanta/и/㕇$㕇;->䉵:Lanta/и/㕇$ⴷ;

    goto :goto_0

    .line 16
    :cond_6
    iput-boolean v2, p0, Lanta/и/㕇$㕇;->㯻:Z

    .line 17
    iget-wide v7, p0, Lanta/и/㕇$㕇;->㦲:J

    cmp-long v4, v7, v5

    const/4 v7, 0x1

    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    move v3, v7

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {p0, v0}, Lanta/и/㕇$㕇;->ϯ(Lanta/и/㕇$ⴷ;)Z

    .line 19
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 20
    iget-wide v3, p0, Lanta/и/㕇$㕇;->㦲:J

    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 21
    iput-wide v5, p0, Lanta/и/㕇$㕇;->㦲:J

    goto :goto_0

    .line 22
    :cond_8
    iget-object v4, p0, Lanta/и/㕇$㕇;->nextParkedWorker:Ljava/lang/Object;

    sget-object v8, Lanta/и/㕇;->ᐟ:Lanta/ᥗ/㟮;

    if-eq v4, v8, :cond_9

    move v4, v7

    goto :goto_3

    :cond_9
    move v4, v2

    :goto_3
    if-nez v4, :cond_a

    .line 23
    iget-object v4, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    invoke-virtual {v4, p0}, Lanta/и/㕇;->㠡(Lanta/и/㕇$㕇;)Z

    goto :goto_1

    :cond_a
    const/4 v4, -0x1

    .line 24
    iput v4, p0, Lanta/и/㕇$㕇;->workerCtl:I

    .line 25
    :cond_b
    :goto_4
    iget-object v8, p0, Lanta/и/㕇$㕇;->nextParkedWorker:Ljava/lang/Object;

    sget-object v9, Lanta/и/㕇;->ᐟ:Lanta/ᥗ/㟮;

    if-eq v8, v9, :cond_c

    move v8, v7

    goto :goto_5

    :cond_c
    move v8, v2

    :goto_5
    if-eqz v8, :cond_1

    .line 26
    iget-object v8, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    invoke-virtual {v8}, Lanta/и/㕇;->isTerminated()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lanta/и/㕇$㕇;->䉵:Lanta/и/㕇$ⴷ;

    if-ne v8, v1, :cond_d

    goto/16 :goto_1

    .line 27
    :cond_d
    invoke-virtual {p0, v0}, Lanta/и/㕇$㕇;->ϯ(Lanta/и/㕇$ⴷ;)Z

    .line 28
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 29
    iget-wide v8, p0, Lanta/и/㕇$㕇;->㕋:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v10, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    iget-wide v10, v10, Lanta/и/㕇;->㯻:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lanta/и/㕇$㕇;->㕋:J

    .line 30
    :cond_e
    iget-object v8, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    iget-wide v8, v8, Lanta/и/㕇;->㯻:J

    invoke-static {v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v10, p0, Lanta/и/㕇$㕇;->㕋:J

    sub-long/2addr v8, v10

    cmp-long v8, v8, v5

    if-ltz v8, :cond_b

    .line 32
    iput-wide v5, p0, Lanta/и/㕇$㕇;->㕋:J

    .line 33
    iget-object v8, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    iget-object v8, v8, Lanta/и/㕇;->㕋:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    monitor-enter v8

    .line 35
    :try_start_0
    iget-object v9, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    invoke-virtual {v9}, Lanta/и/㕇;->isTerminated()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_f

    monitor-exit v8

    goto :goto_4

    .line 36
    :cond_f
    :try_start_1
    iget-object v9, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    .line 37
    iget-wide v9, v9, Lanta/и/㕇;->controlState:J

    const-wide/32 v11, 0x1fffff

    and-long/2addr v9, v11

    long-to-int v9, v9

    .line 38
    iget-object v10, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    iget v10, v10, Lanta/и/㕇;->㦲:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v9, v10, :cond_10

    monitor-exit v8

    goto :goto_4

    .line 39
    :cond_10
    :try_start_2
    sget-object v9, Lanta/и/㕇$㕇;->ぺ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, p0, v4, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_11

    monitor-exit v8

    goto :goto_4

    .line 40
    :cond_11
    :try_start_3
    iget v9, p0, Lanta/и/㕇$㕇;->indexInArray:I

    .line 41
    invoke-virtual {p0, v2}, Lanta/и/㕇$㕇;->ᄕ(I)V

    .line 42
    iget-object v10, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    invoke-virtual {v10, p0, v9, v2}, Lanta/и/㕇;->䇘(Lanta/и/㕇$㕇;II)V

    .line 43
    iget-object v10, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    .line 44
    sget-object v13, Lanta/и/㕇;->㟮:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v13, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v13

    and-long v10, v13, v11

    long-to-int v10, v10

    if-eq v10, v9, :cond_12

    .line 45
    iget-object v11, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    iget-object v11, v11, Lanta/и/㕇;->㕋:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    check-cast v11, Lanta/и/㕇$㕇;

    .line 46
    iget-object v12, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    iget-object v12, v12, Lanta/и/㕇;->㕋:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v12, v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 47
    invoke-virtual {v11, v9}, Lanta/и/㕇$㕇;->ᄕ(I)V

    .line 48
    iget-object v12, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    invoke-virtual {v12, v11, v10, v9}, Lanta/и/㕇;->䇘(Lanta/и/㕇$㕇;II)V

    .line 49
    :cond_12
    iget-object v9, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    iget-object v9, v9, Lanta/и/㕇;->㕋:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    monitor-exit v8

    .line 51
    iput-object v1, p0, Lanta/и/㕇$㕇;->䉵:Lanta/и/㕇$ⴷ;

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v8

    throw v0

    .line 53
    :cond_13
    invoke-virtual {p0, v1}, Lanta/и/㕇$㕇;->ϯ(Lanta/и/㕇$ⴷ;)Z

    return-void
.end method

.method public final ϯ(Lanta/и/㕇$ⴷ;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/и/㕇$㕇;->䉵:Lanta/и/㕇$ⴷ;

    .line 2
    sget-object v1, Lanta/и/㕇$ⴷ;->䈟:Lanta/и/㕇$ⴷ;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    .line 4
    sget-object v3, Lanta/и/㕇;->㟮:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lanta/и/㕇$㕇;->䉵:Lanta/и/㕇$ⴷ;

    :cond_2
    return v1
.end method

.method public final ݎ()Lanta/и/㕋;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lanta/и/㕇$㕇;->ⴷ(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    iget-object v0, v0, Lanta/и/㕇;->䈟:Lanta/и/ᄕ;

    invoke-virtual {v0}, Lanta/ᥗ/㦲;->ᄕ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/и/㕋;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    iget-object v0, v0, Lanta/и/㕇;->䉵:Lanta/и/ᄕ;

    invoke-virtual {v0}, Lanta/ᥗ/㦲;->ᄕ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/и/㕋;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    iget-object v0, v0, Lanta/и/㕇;->䉵:Lanta/и/ᄕ;

    invoke-virtual {v0}, Lanta/ᥗ/㦲;->ᄕ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/и/㕋;

    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    iget-object v0, v0, Lanta/и/㕇;->䈟:Lanta/и/ᄕ;

    invoke-virtual {v0}, Lanta/ᥗ/㦲;->ᄕ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/и/㕋;

    return-object v0
.end method

.method public final ᄕ(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    iget-object v1, v1, Lanta/и/㕇;->ぺ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lanta/и/㕇$㕇;->indexInArray:I

    return-void
.end method

.method public final ⴷ(I)I
    .locals 3

    .line 1
    iget v0, p0, Lanta/и/㕇$㕇;->㗙:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 2
    iput v0, p0, Lanta/и/㕇$㕇;->㗙:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 3
    rem-int/2addr v0, p1

    return v0
.end method

.method public final 㕇(Z)Lanta/и/㕋;
    .locals 10

    .line 1
    sget-object v0, Lanta/и/㕇$ⴷ;->䈟:Lanta/и/㕇$ⴷ;

    iget-object v1, p0, Lanta/и/㕇$㕇;->䉵:Lanta/и/㕇$ⴷ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    .line 3
    :cond_1
    iget-wide v6, v1, Lanta/и/㕇;->controlState:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v8, 0x2a

    shr-long/2addr v4, v8

    long-to-int v4, v4

    if-nez v4, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    .line 4
    sget-object v4, Lanta/и/㕇;->㟮:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    iput-object v0, p0, Lanta/и/㕇$㕇;->䉵:Lanta/и/㕇$ⴷ;

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    iget p1, p1, Lanta/и/㕇;->㦲:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lanta/и/㕇$㕇;->ⴷ(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {p0}, Lanta/и/㕇$㕇;->ݎ()Lanta/и/㕋;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    iget-object p1, p0, Lanta/и/㕇$㕇;->䈟:Lanta/и/ᩋ;

    invoke-virtual {p1}, Lanta/и/ᩋ;->ϯ()Lanta/и/㕋;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    if-nez v3, :cond_8

    .line 9
    invoke-virtual {p0}, Lanta/и/㕇$㕇;->ݎ()Lanta/и/㕋;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {p0}, Lanta/и/㕇$㕇;->ݎ()Lanta/и/㕋;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    invoke-virtual {p0, v2}, Lanta/и/㕇$㕇;->䈟(Z)Lanta/и/㕋;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_9
    if-eqz p1, :cond_b

    .line 12
    iget-object p1, p0, Lanta/и/㕇$㕇;->䈟:Lanta/и/ᩋ;

    invoke-virtual {p1}, Lanta/и/ᩋ;->ϯ()Lanta/и/㕋;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    iget-object p1, p1, Lanta/и/㕇;->䉵:Lanta/и/ᄕ;

    invoke-virtual {p1}, Lanta/ᥗ/㦲;->ᄕ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/и/㕋;

    goto :goto_5

    .line 13
    :cond_b
    iget-object p1, p0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    iget-object p1, p1, Lanta/и/㕇;->䉵:Lanta/и/ᄕ;

    invoke-virtual {p1}, Lanta/ᥗ/㦲;->ᄕ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/и/㕋;

    :goto_5
    if-eqz p1, :cond_c

    goto :goto_6

    .line 14
    :cond_c
    invoke-virtual {p0, v3}, Lanta/и/㕇$㕇;->䈟(Z)Lanta/и/㕋;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final 䈟(Z)Lanta/и/㕋;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    .line 2
    iget-wide v1, v1, Lanta/и/㕇;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lanta/и/㕇$㕇;->ⴷ(I)I

    move-result v3

    const/4 v6, 0x0

    move v7, v6

    const-wide v8, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v7, v1, :cond_6

    const/4 v12, 0x1

    add-int/2addr v3, v12

    if-le v3, v1, :cond_1

    move v3, v12

    .line 4
    :cond_1
    iget-object v12, v0, Lanta/и/㕇$㕇;->this$0:Lanta/и/㕇;

    iget-object v12, v12, Lanta/и/㕇;->㕋:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lanta/и/㕇$㕇;

    if-eqz v12, :cond_5

    if-eq v12, v0, :cond_5

    const-wide/16 v13, -0x1

    if-eqz p1, :cond_2

    .line 5
    iget-object v15, v0, Lanta/и/㕇$㕇;->䈟:Lanta/и/ᩋ;

    iget-object v12, v12, Lanta/и/㕇$㕇;->䈟:Lanta/и/ᩋ;

    invoke-virtual {v15, v12}, Lanta/и/ᩋ;->䉵(Lanta/и/ᩋ;)J

    move-result-wide v15

    move-wide v4, v15

    goto :goto_2

    .line 6
    :cond_2
    iget-object v15, v0, Lanta/и/㕇$㕇;->䈟:Lanta/и/ᩋ;

    iget-object v12, v12, Lanta/и/㕇$㕇;->䈟:Lanta/и/ᩋ;

    .line 7
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v12}, Lanta/и/ᩋ;->䈟()Lanta/и/㕋;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v15, v2, v6}, Lanta/и/ᩋ;->㕇(Lanta/и/㕋;Z)Lanta/и/㕋;

    move-wide/from16 v17, v13

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v15, v12, v6}, Lanta/и/ᩋ;->㕋(Lanta/и/ᩋ;Z)J

    move-result-wide v17

    :goto_1
    move-wide/from16 v4, v17

    :goto_2
    cmp-long v2, v4, v13

    if-nez v2, :cond_4

    .line 11
    iget-object v1, v0, Lanta/и/㕇$㕇;->䈟:Lanta/и/ᩋ;

    invoke-virtual {v1}, Lanta/и/ᩋ;->ϯ()Lanta/и/㕋;

    move-result-object v1

    return-object v1

    :cond_4
    cmp-long v2, v4, v10

    if-lez v2, :cond_5

    .line 12
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_5
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v1, v8, v2

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-wide v8, v10

    .line 13
    :goto_3
    iput-wide v8, v0, Lanta/и/㕇$㕇;->㦲:J

    const/4 v1, 0x0

    return-object v1
.end method
