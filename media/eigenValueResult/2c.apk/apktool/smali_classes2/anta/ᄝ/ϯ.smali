.class public final Lanta/ᄝ/ϯ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ConsumerSingleObserver.java"

# interfaces
.implements Lanta/ῢ/㟮;
.implements Lanta/㱪/ⴷ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lanta/\u3c6a/\u2d37;",
        ">;",
        "Lanta/\u1fe2/\u37ee<",
        "TT;>;",
        "Lanta/\u3c6a/\u2d37;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x614ff1157e55cbc3L


# instance fields
.field public final onError:Lanta/ぃ/ݎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3043/\u074e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final onSuccess:Lanta/ぃ/ݎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3043/\u074e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3043/\u074e<",
            "-TT;>;",
            "Lanta/\u3043/\u074e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᄝ/ϯ;->onSuccess:Lanta/ぃ/ݎ;

    .line 3
    iput-object p2, p0, Lanta/ᄝ/ϯ;->onError:Lanta/ぃ/ݎ;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanta/ᦸ/ⴷ;->ϯ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public ᄕ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lanta/ᦸ/ⴷ;->㕇(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public ぺ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lanta/ᦸ/ⴷ;->䈟:Lanta/ᦸ/ⴷ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lanta/ᦸ/ⴷ;->䈟:Lanta/ᦸ/ⴷ;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lanta/ᄝ/ϯ;->onError:Lanta/ぃ/ݎ;

    invoke-interface {v0, p1}, Lanta/ぃ/ݎ;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, Lanta/ᛵ/㕇;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lanta/ᛵ/㕇;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public 䉵(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/ᦸ/ⴷ;->䈟:Lanta/ᦸ/ⴷ;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lanta/ᄝ/ϯ;->onSuccess:Lanta/ぃ/ݎ;

    invoke-interface {v0, p1}, Lanta/ぃ/ݎ;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
