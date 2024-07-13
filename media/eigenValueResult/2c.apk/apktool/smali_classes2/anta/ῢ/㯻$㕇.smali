.class public final Lanta/ῢ/㯻$㕇;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lanta/㱪/ⴷ;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ῢ/㯻;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public 㕋:Ljava/lang/Thread;

.field public final 䈟:Ljava/lang/Runnable;

.field public final 䉵:Lanta/ῢ/㯻$ݎ;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lanta/ῢ/㯻$ݎ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ῢ/㯻$㕇;->䈟:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lanta/ῢ/㯻$㕇;->䉵:Lanta/ῢ/㯻$ݎ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lanta/ῢ/㯻$㕇;->㕋:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/ῢ/㯻$㕇;->䈟:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lanta/ῢ/㯻$㕇;->ᄕ()V

    .line 4
    iput-object v0, p0, Lanta/ῢ/㯻$㕇;->㕋:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {p0}, Lanta/ῢ/㯻$㕇;->ᄕ()V

    .line 6
    iput-object v0, p0, Lanta/ῢ/㯻$㕇;->㕋:Ljava/lang/Thread;

    throw v1
.end method

.method public ᄕ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ῢ/㯻$㕇;->㕋:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lanta/ῢ/㯻$㕇;->䉵:Lanta/ῢ/㯻$ݎ;

    instance-of v1, v0, Lanta/ᇭ/䈟;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lanta/ᇭ/䈟;

    .line 3
    iget-boolean v1, v0, Lanta/ᇭ/䈟;->䉵:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lanta/ᇭ/䈟;->䉵:Z

    .line 5
    iget-object v0, v0, Lanta/ᇭ/䈟;->䈟:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/ῢ/㯻$㕇;->䉵:Lanta/ῢ/㯻$ݎ;

    invoke-interface {v0}, Lanta/㱪/ⴷ;->ᄕ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ぺ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ῢ/㯻$㕇;->䉵:Lanta/ῢ/㯻$ݎ;

    invoke-interface {v0}, Lanta/㱪/ⴷ;->ぺ()Z

    move-result v0

    return v0
.end method
