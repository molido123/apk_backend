.class public final Lanta/䀒/ⴷ;
.super Lanta/ῢ/䈟;
.source "MaybeFromRunnable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u1fe2/\u421f<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final 䈟:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ῢ/䈟;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/䀒/ⴷ;->䈟:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/䀒/ⴷ;->䈟:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ⴷ(Lanta/ῢ/䉵;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u4275<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lanta/ᛃ/㕇;->ᩋ()Lanta/㱪/ⴷ;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lanta/ῢ/䉵;->ݎ(Lanta/㱪/ⴷ;)V

    .line 3
    check-cast v0, Lanta/㱪/ݎ;

    invoke-virtual {v0}, Lanta/㱪/ݎ;->ぺ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lanta/䀒/ⴷ;->䈟:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lanta/㱪/ݎ;->ぺ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Lanta/ῢ/䉵;->ⴷ()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {v1}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v0}, Lanta/㱪/ݎ;->ぺ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1, v1}, Lanta/ῢ/䉵;->㕇(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
