.class public final Lanta/ᇭ/ぺ$㕇;
.super Lanta/ῢ/㯻$ݎ;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᇭ/ぺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public volatile 㕋:Z

.field public final 䈟:Ljava/util/concurrent/ScheduledExecutorService;

.field public final 䉵:Lanta/㱪/㕇;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ῢ/㯻$ݎ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᇭ/ぺ$㕇;->䈟:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance p1, Lanta/㱪/㕇;

    invoke-direct {p1}, Lanta/㱪/㕇;-><init>()V

    iput-object p1, p0, Lanta/ᇭ/ぺ$㕇;->䉵:Lanta/㱪/㕇;

    return-void
.end method


# virtual methods
.method public ݎ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanta/㱪/ⴷ;
    .locals 4

    .line 1
    sget-object v0, Lanta/ᦸ/ݎ;->䈟:Lanta/ᦸ/ݎ;

    iget-boolean v1, p0, Lanta/ᇭ/ぺ$㕇;->㕋:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "run is null"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lanta/ᇭ/㗙;

    iget-object v2, p0, Lanta/ᇭ/ぺ$㕇;->䉵:Lanta/㱪/㕇;

    invoke-direct {v1, p1, v2}, Lanta/ᇭ/㗙;-><init>(Ljava/lang/Runnable;Lanta/ᦸ/㕇;)V

    .line 4
    iget-object p1, p0, Lanta/ᇭ/ぺ$㕇;->䉵:Lanta/㱪/㕇;

    invoke-virtual {p1, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    .line 5
    :try_start_0
    iget-object p1, p0, Lanta/ᇭ/ぺ$㕇;->䈟:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lanta/ᇭ/ぺ$㕇;->䈟:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {v1, p1}, Lanta/ᇭ/㗙;->㕇(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lanta/ᇭ/ぺ$㕇;->ᄕ()V

    .line 9
    invoke-static {p1}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public ᄕ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᇭ/ぺ$㕇;->㕋:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ᇭ/ぺ$㕇;->㕋:Z

    .line 3
    iget-object v0, p0, Lanta/ᇭ/ぺ$㕇;->䉵:Lanta/㱪/㕇;

    invoke-virtual {v0}, Lanta/㱪/㕇;->ᄕ()V

    :cond_0
    return-void
.end method

.method public ぺ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᇭ/ぺ$㕇;->㕋:Z

    return v0
.end method
