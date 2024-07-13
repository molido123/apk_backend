.class public final synthetic Lanta/㥩/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/㥩/㣅;

.field public final synthetic 䉵:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lanta/㥩/㣅;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㥩/ᄕ;->䈟:Lanta/㥩/㣅;

    iput-object p2, p0, Lanta/㥩/ᄕ;->䉵:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lanta/㥩/ᄕ;->䈟:Lanta/㥩/㣅;

    iget-object v1, p0, Lanta/㥩/ᄕ;->䉵:Ljava/lang/Runnable;

    .line 1
    iget-object v2, v0, Lanta/㥩/㣅;->㕇:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v3, v0, Lanta/㥩/㣅;->ぺ:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v3, v0, Lanta/㥩/㣅;->㯻:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lanta/㥩/㣅;->㯻:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    if-gez v3, :cond_2

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {v0, v1}, Lanta/㥩/㣅;->ݎ(Ljava/lang/IllegalStateException;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lanta/㥩/㣅;->㕇()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lanta/㥩/㣅;->ݎ(Ljava/lang/IllegalStateException;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 8
    invoke-virtual {v0, v1}, Lanta/㥩/㣅;->ݎ(Ljava/lang/IllegalStateException;)V

    .line 9
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
