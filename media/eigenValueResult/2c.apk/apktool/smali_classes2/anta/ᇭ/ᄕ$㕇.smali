.class public final Lanta/ᇭ/ᄕ$㕇;
.super Ljava/lang/Object;
.source "IoScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᇭ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public final 㕋:Lanta/㱪/㕇;

.field public final 㗙:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final 㦲:Ljava/util/concurrent/ScheduledExecutorService;

.field public final 㯻:Ljava/util/concurrent/ThreadFactory;

.field public final 䈟:J

.field public final 䉵:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lanta/\u11ed/\u1115$\u074e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    move-wide v4, p1

    iput-wide v4, p0, Lanta/ᇭ/ᄕ$㕇;->䈟:J

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lanta/ᇭ/ᄕ$㕇;->䉵:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    new-instance p1, Lanta/㱪/㕇;

    invoke-direct {p1}, Lanta/㱪/㕇;-><init>()V

    iput-object p1, p0, Lanta/ᇭ/ᄕ$㕇;->㕋:Lanta/㱪/㕇;

    .line 5
    iput-object p4, p0, Lanta/ᇭ/ᄕ$㕇;->㯻:Ljava/util/concurrent/ThreadFactory;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 6
    sget-object p2, Lanta/ᇭ/ᄕ;->ϯ:Lanta/ᇭ/䉵;

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 8
    :goto_1
    iput-object p1, p0, Lanta/ᇭ/ᄕ$㕇;->㦲:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iput-object p2, p0, Lanta/ᇭ/ᄕ$㕇;->㗙:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ᇭ/ᄕ$㕇;->䉵:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lanta/ᇭ/ᄕ$㕇;->䉵:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ᇭ/ᄕ$ݎ;

    .line 4
    iget-wide v4, v3, Lanta/ᇭ/ᄕ$ݎ;->㕋:J

    cmp-long v4, v4, v0

    if-gtz v4, :cond_1

    .line 5
    iget-object v4, p0, Lanta/ᇭ/ᄕ$㕇;->䉵:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lanta/ᇭ/ᄕ$㕇;->㕋:Lanta/㱪/㕇;

    .line 7
    invoke-virtual {v4, v3}, Lanta/㱪/㕇;->㕇(Lanta/㱪/ⴷ;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v3}, Lanta/ᇭ/䈟;->ᄕ()V

    goto :goto_0

    :cond_1
    return-void
.end method
