.class public final Lanta/㹉/㓨$ᄕ;
.super Landroid/os/Handler;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㹉/㓨;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1115"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lanta/\u3e49/\u34e8$\u03ef;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㹉/㓨;

.field public ᩋ:Z

.field public ぺ:Ljava/lang/Thread;

.field public final 㕋:J

.field public 㗙:Ljava/io/IOException;

.field public volatile 㟮:Z

.field public 㦲:Lanta/㹉/㓨$ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3e49/\u34e8$\u2d37<",
            "TT;>;"
        }
    .end annotation
.end field

.field public 㯻:I

.field public final 䈟:I

.field public final 䉵:Lanta/㹉/㓨$ϯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/㹉/㓨;Landroid/os/Looper;Lanta/㹉/㓨$ϯ;Lanta/㹉/㓨$ⴷ;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lanta/\u3e49/\u34e8$\u2d37<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanta/㹉/㓨$ᄕ;->this$0:Lanta/㹉/㓨;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lanta/㹉/㓨$ᄕ;->䉵:Lanta/㹉/㓨$ϯ;

    .line 4
    iput-object p4, p0, Lanta/㹉/㓨$ᄕ;->㦲:Lanta/㹉/㓨$ⴷ;

    .line 5
    iput p5, p0, Lanta/㹉/㓨$ᄕ;->䈟:I

    .line 6
    iput-wide p6, p0, Lanta/㹉/㓨$ᄕ;->㕋:J

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lanta/㹉/㓨$ᄕ;->㟮:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iput-object v1, p0, Lanta/㹉/㓨$ᄕ;->㗙:Ljava/io/IOException;

    .line 4
    iget-object p1, p0, Lanta/㹉/㓨$ᄕ;->this$0:Lanta/㹉/㓨;

    .line 5
    iget-object v0, p1, Lanta/㹉/㓨;->㕇:Ljava/util/concurrent/ExecutorService;

    .line 6
    iget-object p1, p1, Lanta/㹉/㓨;->ⴷ:Lanta/㹉/㓨$ᄕ;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    .line 9
    iget-object v0, p0, Lanta/㹉/㓨$ᄕ;->this$0:Lanta/㹉/㓨;

    .line 10
    iput-object v1, v0, Lanta/㹉/㓨;->ⴷ:Lanta/㹉/㓨$ᄕ;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 12
    iget-wide v0, p0, Lanta/㹉/㓨$ᄕ;->㕋:J

    sub-long v7, v5, v0

    .line 13
    iget-object v3, p0, Lanta/㹉/㓨$ᄕ;->㦲:Lanta/㹉/㓨$ⴷ;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean v0, p0, Lanta/㹉/㓨$ᄕ;->ᩋ:Z

    if-eqz v0, :cond_2

    .line 16
    iget-object v4, p0, Lanta/㹉/㓨$ᄕ;->䉵:Lanta/㹉/㓨$ϯ;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lanta/㹉/㓨$ⴷ;->㯻(Lanta/㹉/㓨$ϯ;JJZ)V

    return-void

    .line 17
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v11, 0x2

    if-eq v0, v11, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/io/IOException;

    iput-object v9, p0, Lanta/㹉/㓨$ᄕ;->㗙:Ljava/io/IOException;

    .line 19
    iget p1, p0, Lanta/㹉/㓨$ᄕ;->㯻:I

    add-int/lit8 v10, p1, 0x1

    iput v10, p0, Lanta/㹉/㓨$ᄕ;->㯻:I

    .line 20
    iget-object v4, p0, Lanta/㹉/㓨$ᄕ;->䉵:Lanta/㹉/㓨$ϯ;

    .line 21
    invoke-interface/range {v3 .. v10}, Lanta/㹉/㓨$ⴷ;->ᐟ(Lanta/㹉/㓨$ϯ;JJLjava/io/IOException;I)Lanta/㹉/㓨$ݎ;

    move-result-object p1

    .line 22
    iget v0, p1, Lanta/㹉/㓨$ݎ;->㕇:I

    if-ne v0, v2, :cond_4

    .line 23
    iget-object p1, p0, Lanta/㹉/㓨$ᄕ;->this$0:Lanta/㹉/㓨;

    iget-object v0, p0, Lanta/㹉/㓨$ᄕ;->㗙:Ljava/io/IOException;

    .line 24
    iput-object v0, p1, Lanta/㹉/㓨;->ݎ:Ljava/io/IOException;

    goto :goto_1

    :cond_4
    if-eq v0, v11, :cond_8

    if-ne v0, v1, :cond_5

    .line 25
    iput v1, p0, Lanta/㹉/㓨$ᄕ;->㯻:I

    .line 26
    :cond_5
    iget-wide v0, p1, Lanta/㹉/㓨$ݎ;->ⴷ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_6

    goto :goto_0

    .line 27
    :cond_6
    iget p1, p0, Lanta/㹉/㓨$ᄕ;->㯻:I

    const/4 v0, -0x1

    const/16 v1, 0x3e8

    const/16 v2, 0x1388

    invoke-static {p1, v0, v1, v2}, Lanta/ㄕ/㕇;->ᩋ(IIII)I

    move-result p1

    int-to-long v0, p1

    .line 28
    :goto_0
    invoke-virtual {p0, v0, v1}, Lanta/㹉/㓨$ᄕ;->ⴷ(J)V

    goto :goto_1

    .line 29
    :cond_7
    :try_start_0
    iget-object v4, p0, Lanta/㹉/㓨$ᄕ;->䉵:Lanta/㹉/㓨$ϯ;

    invoke-interface/range {v3 .. v8}, Lanta/㹉/㓨$ⴷ;->㱐(Lanta/㹉/㓨$ϯ;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    .line 30
    invoke-static {v0, v1, p1}, Lanta/㒅/㨠;->ⴷ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-object v0, p0, Lanta/㹉/㓨$ᄕ;->this$0:Lanta/㹉/㓨;

    new-instance v1, Lanta/㹉/㓨$㕋;

    invoke-direct {v1, p1}, Lanta/㹉/㓨$㕋;-><init>(Ljava/lang/Throwable;)V

    .line 32
    iput-object v1, v0, Lanta/㹉/㓨;->ݎ:Ljava/io/IOException;

    :cond_8
    :goto_1
    return-void

    .line 33
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-boolean v1, p0, Lanta/㹉/㓨$ᄕ;->ᩋ:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lanta/㹉/㓨$ᄕ;->ぺ:Ljava/lang/Thread;

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_2

    :try_start_2
    const-string v1, "load:"

    .line 5
    iget-object v3, p0, Lanta/㹉/㓨$ᄕ;->䉵:Lanta/㹉/㓨$ϯ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lanta/Ս/ⱝ;->ⴷ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :try_start_3
    iget-object v1, p0, Lanta/㹉/㓨$ᄕ;->䉵:Lanta/㹉/㓨$ϯ;

    invoke-interface {v1}, Lanta/㹉/㓨$ϯ;->㕇()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-static {}, Lanta/Ս/ⱝ;->ᩋ()V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {}, Lanta/Ս/ⱝ;->ᩋ()V

    .line 8
    throw v1

    .line 9
    :cond_2
    :goto_2
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    .line 10
    :try_start_5
    iput-object v1, p0, Lanta/㹉/㓨$ᄕ;->ぺ:Ljava/lang/Thread;

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 13
    :try_start_6
    iget-boolean v1, p0, Lanta/㹉/㓨$ᄕ;->㟮:Z

    if-nez v1, :cond_4

    .line 14
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 15
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v1

    .line 16
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 17
    iget-boolean v1, p0, Lanta/㹉/㓨$ᄕ;->㟮:Z

    if-nez v1, :cond_3

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    .line 18
    invoke-static {v1, v2, v0}, Lanta/㒅/㨠;->ⴷ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    :cond_3
    throw v0

    :catch_1
    move-exception v1

    .line 21
    iget-boolean v2, p0, Lanta/㹉/㓨$ᄕ;->㟮:Z

    if-nez v2, :cond_4

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    .line 22
    invoke-static {v2, v3, v1}, Lanta/㒅/㨠;->ⴷ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance v2, Lanta/㹉/㓨$㕋;

    invoke-direct {v2, v1}, Lanta/㹉/㓨$㕋;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :catch_2
    move-exception v1

    .line 24
    iget-boolean v2, p0, Lanta/㹉/㓨$ᄕ;->㟮:Z

    if-nez v2, :cond_4

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    .line 25
    invoke-static {v2, v3, v1}, Lanta/㒅/㨠;->ⴷ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance v2, Lanta/㹉/㓨$㕋;

    invoke-direct {v2, v1}, Lanta/㹉/㓨$㕋;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :catch_3
    move-exception v1

    .line 27
    iget-boolean v2, p0, Lanta/㹉/㓨$ᄕ;->㟮:Z

    if-nez v2, :cond_4

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    :goto_3
    return-void
.end method

.method public ⴷ(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㹉/㓨$ᄕ;->this$0:Lanta/㹉/㓨;

    .line 2
    iget-object v0, v0, Lanta/㹉/㓨;->ⴷ:Lanta/㹉/㓨$ᄕ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 4
    iget-object v0, p0, Lanta/㹉/㓨$ᄕ;->this$0:Lanta/㹉/㓨;

    .line 5
    iput-object p0, v0, Lanta/㹉/㓨;->ⴷ:Lanta/㹉/㓨$ᄕ;

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lanta/㹉/㓨$ᄕ;->㗙:Ljava/io/IOException;

    .line 8
    iget-object p1, v0, Lanta/㹉/㓨;->㕇:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public 㕇(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lanta/㹉/㓨$ᄕ;->㟮:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanta/㹉/㓨$ᄕ;->㗙:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v3, p0, Lanta/㹉/㓨$ᄕ;->ᩋ:Z

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iput-boolean v3, p0, Lanta/㹉/㓨$ᄕ;->ᩋ:Z

    .line 9
    iget-object v1, p0, Lanta/㹉/㓨$ᄕ;->䉵:Lanta/㹉/㓨$ϯ;

    invoke-interface {v1}, Lanta/㹉/㓨$ϯ;->ⴷ()V

    .line 10
    iget-object v1, p0, Lanta/㹉/㓨$ᄕ;->ぺ:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lanta/㹉/㓨$ᄕ;->this$0:Lanta/㹉/㓨;

    .line 14
    iput-object v0, p1, Lanta/㹉/㓨;->ⴷ:Lanta/㹉/㓨$ᄕ;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 16
    iget-object v1, p0, Lanta/㹉/㓨$ᄕ;->㦲:Lanta/㹉/㓨$ⴷ;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lanta/㹉/㓨$ᄕ;->䉵:Lanta/㹉/㓨$ϯ;

    iget-wide v5, p0, Lanta/㹉/㓨$ᄕ;->㕋:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    .line 19
    invoke-interface/range {v1 .. v7}, Lanta/㹉/㓨$ⴷ;->㯻(Lanta/㹉/㓨$ϯ;JJZ)V

    .line 20
    iput-object v0, p0, Lanta/㹉/㓨$ᄕ;->㦲:Lanta/㹉/㓨$ⴷ;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
