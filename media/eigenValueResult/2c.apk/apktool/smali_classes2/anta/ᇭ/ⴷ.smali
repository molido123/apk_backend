.class public final Lanta/ᇭ/ⴷ;
.super Lanta/ῢ/㯻;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᇭ/ⴷ$ݎ;,
        Lanta/ᇭ/ⴷ$㕇;,
        Lanta/ᇭ/ⴷ$ⴷ;
    }
.end annotation


# static fields
.field public static final ϯ:Lanta/ᇭ/䉵;

.field public static final ᄕ:Lanta/ᇭ/ⴷ$ⴷ;

.field public static final 䈟:I

.field public static final 䉵:Lanta/ᇭ/ⴷ$ݎ;


# instance fields
.field public final ݎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lanta/\u11ed/\u2d37$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Lanta/ᇭ/ⴷ;->䈟:I

    .line 2
    new-instance v0, Lanta/ᇭ/ⴷ$ݎ;

    new-instance v1, Lanta/ᇭ/䉵;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lanta/ᇭ/䉵;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lanta/ᇭ/ⴷ$ݎ;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lanta/ᇭ/ⴷ;->䉵:Lanta/ᇭ/ⴷ$ݎ;

    .line 3
    invoke-virtual {v0}, Lanta/ᇭ/䈟;->ᄕ()V

    const/16 v0, 0xa

    const/4 v1, 0x5

    const-string v3, "rx2.computation-priority"

    .line 4
    invoke-static {v3, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v3, Lanta/ᇭ/䉵;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lanta/ᇭ/䉵;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lanta/ᇭ/ⴷ;->ϯ:Lanta/ᇭ/䉵;

    .line 7
    new-instance v0, Lanta/ᇭ/ⴷ$ⴷ;

    invoke-direct {v0, v2, v3}, Lanta/ᇭ/ⴷ$ⴷ;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lanta/ᇭ/ⴷ;->ᄕ:Lanta/ᇭ/ⴷ$ⴷ;

    .line 8
    iget-object v0, v0, Lanta/ᇭ/ⴷ$ⴷ;->ⴷ:[Lanta/ᇭ/ⴷ$ݎ;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Lanta/ᇭ/䈟;->ᄕ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lanta/ᇭ/ⴷ;->ϯ:Lanta/ᇭ/䉵;

    .line 2
    invoke-direct {p0}, Lanta/ῢ/㯻;-><init>()V

    .line 3
    iput-object v0, p0, Lanta/ᇭ/ⴷ;->ⴷ:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lanta/ᇭ/ⴷ;->ᄕ:Lanta/ᇭ/ⴷ$ⴷ;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lanta/ᇭ/ⴷ;->ݎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v3, Lanta/ᇭ/ⴷ$ⴷ;

    sget v4, Lanta/ᇭ/ⴷ;->䈟:I

    invoke-direct {v3, v4, v0}, Lanta/ᇭ/ⴷ$ⴷ;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, v3, Lanta/ᇭ/ⴷ$ⴷ;->ⴷ:[Lanta/ᇭ/ⴷ$ݎ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 8
    invoke-virtual {v3}, Lanta/ᇭ/䈟;->ᄕ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public ݎ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanta/㱪/ⴷ;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᇭ/ⴷ;->ݎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᇭ/ⴷ$ⴷ;

    invoke-virtual {v0}, Lanta/ᇭ/ⴷ$ⴷ;->㕇()Lanta/ᇭ/ⴷ$ݎ;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lanta/ᇭ/㦲;

    const-string v2, "run is null"

    .line 4
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-direct {v1, p1}, Lanta/ᇭ/㦲;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_0

    .line 6
    :try_start_0
    iget-object p1, v0, Lanta/ᇭ/䈟;->䈟:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lanta/ᇭ/䈟;->䈟:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {v1, p1}, Lanta/ᇭ/㕇;->㕇(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    .line 10
    sget-object v1, Lanta/ᦸ/ݎ;->䈟:Lanta/ᦸ/ݎ;

    :goto_1
    return-object v1
.end method

.method public ᄕ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lanta/㱪/ⴷ;
    .locals 11

    move-object v0, p1

    move-wide v2, p2

    move-object v7, p0

    .line 1
    iget-object v1, v7, Lanta/ᇭ/ⴷ;->ݎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᇭ/ⴷ$ⴷ;

    invoke-virtual {v1}, Lanta/ᇭ/ⴷ$ⴷ;->㕇()Lanta/ᇭ/ⴷ$ݎ;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v8, Lanta/ᦸ/ݎ;->䈟:Lanta/ᦸ/ݎ;

    const-wide/16 v4, 0x0

    cmp-long v6, p4, v4

    if-gtz v6, :cond_1

    .line 4
    new-instance v6, Lanta/ᇭ/ݎ;

    iget-object v9, v1, Lanta/ᇭ/䈟;->䈟:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v6, p1, v9}, Lanta/ᇭ/ݎ;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, v1, Lanta/ᇭ/䈟;->䈟:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v1, Lanta/ᇭ/䈟;->䈟:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v9, p6

    invoke-interface {v0, v6, p2, p3, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v6, v0}, Lanta/ᇭ/ݎ;->㕇(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v6

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    .line 9
    new-instance v10, Lanta/ᇭ/㕋;

    invoke-direct {v10, p1}, Lanta/ᇭ/㕋;-><init>(Ljava/lang/Runnable;)V

    .line 10
    :try_start_1
    iget-object v0, v1, Lanta/ᇭ/䈟;->䈟:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v10

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 11
    invoke-virtual {v10, v0}, Lanta/ᇭ/㕇;->㕇(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v10

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    invoke-static {v0}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    :goto_1
    return-object v8
.end method

.method public 㕇()Lanta/ῢ/㯻$ݎ;
    .locals 2

    .line 1
    new-instance v0, Lanta/ᇭ/ⴷ$㕇;

    iget-object v1, p0, Lanta/ᇭ/ⴷ;->ݎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᇭ/ⴷ$ⴷ;

    invoke-virtual {v1}, Lanta/ᇭ/ⴷ$ⴷ;->㕇()Lanta/ᇭ/ⴷ$ݎ;

    move-result-object v1

    invoke-direct {v0, v1}, Lanta/ᇭ/ⴷ$㕇;-><init>(Lanta/ᇭ/ⴷ$ݎ;)V

    return-object v0
.end method
