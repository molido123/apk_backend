.class public final Lanta/䈗/㵁;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandlerImpl.kt"


# static fields
.field public static final 㕇:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lanta/㕇;->㕇()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lanta/㕽/㕇;->ݎ(Ljava/util/Iterator;)Lanta/ͷ/ⴷ;

    move-result-object v0

    invoke-static {v0}, Lanta/㕽/㕇;->ⱝ(Lanta/ͷ/ⴷ;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lanta/䈗/㵁;->㕇:Ljava/util/List;

    return-void
.end method

.method public static final 㕇(Lanta/ᡫ/䈟;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lanta/䈗/㵁;->㕇:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 2
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lanta/ᡫ/䈟;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    if-ne p1, v1, :cond_0

    move-object v4, p1

    goto :goto_1

    .line 5
    :cond_0
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Exception while trying to handle coroutine exception"

    invoke-direct {v4, v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v4, p1}, Lanta/㕽/㕇;->㕇(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    invoke-interface {v3, v2, v4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
