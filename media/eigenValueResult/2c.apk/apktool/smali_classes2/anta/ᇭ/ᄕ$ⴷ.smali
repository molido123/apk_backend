.class public final Lanta/ᇭ/ᄕ$ⴷ;
.super Lanta/ῢ/㯻$ݎ;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᇭ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final 㕋:Lanta/ᇭ/ᄕ$ݎ;

.field public final 㦲:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final 䈟:Lanta/㱪/㕇;

.field public final 䉵:Lanta/ᇭ/ᄕ$㕇;


# direct methods
.method public constructor <init>(Lanta/ᇭ/ᄕ$㕇;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/ῢ/㯻$ݎ;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lanta/ᇭ/ᄕ$ⴷ;->㦲:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lanta/ᇭ/ᄕ$ⴷ;->䉵:Lanta/ᇭ/ᄕ$㕇;

    .line 4
    new-instance v0, Lanta/㱪/㕇;

    invoke-direct {v0}, Lanta/㱪/㕇;-><init>()V

    iput-object v0, p0, Lanta/ᇭ/ᄕ$ⴷ;->䈟:Lanta/㱪/㕇;

    .line 5
    iget-object v0, p1, Lanta/ᇭ/ᄕ$㕇;->㕋:Lanta/㱪/㕇;

    .line 6
    iget-boolean v0, v0, Lanta/㱪/㕇;->䉵:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lanta/ᇭ/ᄕ;->㕋:Lanta/ᇭ/ᄕ$ݎ;

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lanta/ᇭ/ᄕ$㕇;->䉵:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p1, Lanta/ᇭ/ᄕ$㕇;->䉵:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᇭ/ᄕ$ݎ;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lanta/ᇭ/ᄕ$ݎ;

    iget-object v1, p1, Lanta/ᇭ/ᄕ$㕇;->㯻:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lanta/ᇭ/ᄕ$ݎ;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 11
    iget-object p1, p1, Lanta/ᇭ/ᄕ$㕇;->㕋:Lanta/㱪/㕇;

    invoke-virtual {p1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    move-object p1, v0

    .line 12
    :goto_1
    iput-object p1, p0, Lanta/ᇭ/ᄕ$ⴷ;->㕋:Lanta/ᇭ/ᄕ$ݎ;

    return-void
.end method


# virtual methods
.method public ݎ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanta/㱪/ⴷ;
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ᇭ/ᄕ$ⴷ;->䈟:Lanta/㱪/㕇;

    .line 2
    iget-boolean v0, v0, Lanta/㱪/㕇;->䉵:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lanta/ᦸ/ݎ;->䈟:Lanta/ᦸ/ݎ;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/ᇭ/ᄕ$ⴷ;->㕋:Lanta/ᇭ/ᄕ$ݎ;

    iget-object v5, p0, Lanta/ᇭ/ᄕ$ⴷ;->䈟:Lanta/㱪/㕇;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lanta/ᇭ/䈟;->䈟(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lanta/ᦸ/㕇;)Lanta/ᇭ/㗙;

    move-result-object p1

    return-object p1
.end method

.method public ᄕ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ᇭ/ᄕ$ⴷ;->㦲:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᇭ/ᄕ$ⴷ;->䈟:Lanta/㱪/㕇;

    invoke-virtual {v0}, Lanta/㱪/㕇;->ᄕ()V

    .line 3
    iget-object v0, p0, Lanta/ᇭ/ᄕ$ⴷ;->䉵:Lanta/ᇭ/ᄕ$㕇;

    iget-object v1, p0, Lanta/ᇭ/ᄕ$ⴷ;->㕋:Lanta/ᇭ/ᄕ$ݎ;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 6
    iget-wide v4, v0, Lanta/ᇭ/ᄕ$㕇;->䈟:J

    add-long/2addr v2, v4

    .line 7
    iput-wide v2, v1, Lanta/ᇭ/ᄕ$ݎ;->㕋:J

    .line 8
    iget-object v0, v0, Lanta/ᇭ/ᄕ$㕇;->䉵:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public ぺ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᇭ/ᄕ$ⴷ;->㦲:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
