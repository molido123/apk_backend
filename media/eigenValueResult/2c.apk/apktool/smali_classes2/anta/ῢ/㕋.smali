.class public abstract Lanta/ῢ/㕋;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lanta/ῢ/㦲;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u1fe2/\u39b2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ϯ(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3043/\u074e<",
            "-TT;>;",
            "Lanta/\u3043/\u074e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lanta/\u3043/\u3547;",
            "Lanta/\u3043/\u074e<",
            "-",
            "Lanta/\u3c6a/\u2d37;",
            ">;)",
            "Lanta/\u3c6a/\u2d37;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lanta/ᄝ/䉵;

    invoke-direct {v0, p1, p2, p3, p4}, Lanta/ᄝ/䉵;-><init>(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)V

    .line 4
    invoke-virtual {p0, v0}, Lanta/ῢ/㕋;->㕇(Lanta/ῢ/㗙;)V

    return-object v0
.end method

.method public final ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lanta/\u3043/\u1115<",
            "-TT;+TR;>;)",
            "Lanta/\u1fe2/\u354b<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/ᑖ/ᄕ;

    invoke-direct {v0, p0, p1}, Lanta/ᑖ/ᄕ;-><init>(Lanta/ῢ/㦲;Lanta/ぃ/ᄕ;)V

    return-object v0
.end method

.method public final ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u3bfb;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lanta/ῢ/ᄕ;->䈟:I

    const-string v1, "bufferSize"

    .line 2
    invoke-static {v0, v1}, Lanta/㣌/ⴷ;->㕇(ILjava/lang/String;)I

    .line 3
    new-instance v1, Lanta/ᑖ/ϯ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Lanta/ᑖ/ϯ;-><init>(Lanta/ῢ/㦲;Lanta/ῢ/㯻;ZI)V

    return-object v1
.end method

.method public final ⴷ()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/ᄝ/ݎ;

    invoke-direct {v0}, Lanta/ᄝ/ݎ;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lanta/ῢ/㕋;->㕇(Lanta/ῢ/㗙;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v0}, Lanta/ᄝ/ݎ;->ᄕ()V

    .line 6
    invoke-static {v1}, Lanta/䉩/ⴷ;->㕇(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 7
    :cond_0
    :goto_0
    iget-object v1, v0, Lanta/ᄝ/ݎ;->䉵:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 8
    iget-object v0, v0, Lanta/ᄝ/ݎ;->䈟:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 10
    :cond_2
    invoke-static {v1}, Lanta/䉩/ⴷ;->㕇(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final 㕇(Lanta/ῢ/㗙;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u35d9<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lanta/ῢ/㕋;->䈟(Lanta/ῢ/㗙;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v0

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method public abstract 䈟(Lanta/ῢ/㗙;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u35d9<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final 䉵(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u3bfb;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lanta/ᑖ/㦲;

    invoke-direct {v0, p0, p1}, Lanta/ᑖ/㦲;-><init>(Lanta/ῢ/㦲;Lanta/ῢ/㯻;)V

    return-object v0
.end method
