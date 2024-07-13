.class public abstract Lanta/ῢ/ぺ;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lanta/ῢ/ᐟ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u1fe2/\u141f<",
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

.method public static ݎ(Lanta/ῢ/㦲;)Lanta/ῢ/ぺ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lanta/\u1fe2/\u39b2<",
            "+TT;>;)",
            "Lanta/\u1fe2/\u307a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observableSource is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lanta/ᑖ/㕋;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanta/ᑖ/㕋;-><init>(Lanta/ῢ/㦲;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ᄕ(Ljava/lang/Object;)Lanta/ῢ/ぺ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lanta/\u1fe2/\u307a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lanta/㯿/䉵;

    invoke-direct {v0, p0}, Lanta/㯿/䉵;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ᩋ(Lanta/ῢ/ᐟ;Lanta/ῢ/ᐟ;Lanta/ぃ/ⴷ;)Lanta/ῢ/ぺ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lanta/\u1fe2/\u141f<",
            "+TT1;>;",
            "Lanta/\u1fe2/\u141f<",
            "+TT2;>;",
            "Lanta/\u3043/\u2d37<",
            "-TT1;-TT2;+TR;>;)",
            "Lanta/\u1fe2/\u307a<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lanta/㣌/㕇$㕇;

    invoke-direct {v0, p2}, Lanta/㣌/㕇$㕇;-><init>(Lanta/ぃ/ⴷ;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lanta/ῢ/ᐟ;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    aput-object p1, p2, p0

    .line 4
    invoke-static {v0, p2}, Lanta/ῢ/ぺ;->㟮(Lanta/ぃ/ᄕ;[Lanta/ῢ/ᐟ;)Lanta/ῢ/ぺ;

    move-result-object p0

    return-object p0
.end method

.method public static varargs 㟮(Lanta/ぃ/ᄕ;[Lanta/ῢ/ᐟ;)Lanta/ῢ/ぺ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lanta/\u3043/\u1115<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lanta/\u1fe2/\u141f<",
            "+TT;>;)",
            "Lanta/\u1fe2/\u307a<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 3
    new-instance p1, Lanta/㣌/㕇$䈟;

    invoke-direct {p1, p0}, Lanta/㣌/㕇$䈟;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance p0, Lanta/㯿/ᄕ;

    invoke-direct {p0, p1}, Lanta/㯿/ᄕ;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lanta/㯿/ᩋ;

    invoke-direct {v0, p1, p0}, Lanta/㯿/ᩋ;-><init>([Lanta/ῢ/ᐟ;Lanta/ぃ/ᄕ;)V

    return-object v0
.end method

.method public static 䈟(Ljava/lang/Iterable;)Lanta/ῢ/ᄕ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lanta/\u1fe2/\u141f<",
            "+TT;>;>;)",
            "Lanta/\u1fe2/\u1115<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lanta/ῢ/ᄕ;->䈟:I

    .line 2
    new-instance v2, Lanta/Ҿ/ᩋ;

    invoke-direct {v2, p0}, Lanta/Ҿ/ᩋ;-><init>(Ljava/lang/Iterable;)V

    .line 3
    new-instance p0, Lanta/Ҿ/ぺ;

    sget-object v3, Lanta/㯿/䈟;->䈟:Lanta/㯿/䈟;

    .line 4
    sget v6, Lanta/ῢ/ᄕ;->䈟:I

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v6}, Lanta/Ҿ/ぺ;-><init>(Lanta/㙍/㕇;Lanta/ぃ/ᄕ;ZII)V

    return-object p0
.end method


# virtual methods
.method public final ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lanta/\u3043/\u1115<",
            "-TT;+TR;>;)",
            "Lanta/\u1fe2/\u307a<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/㯿/㕋;

    invoke-direct {v0, p0, p1}, Lanta/㯿/㕋;-><init>(Lanta/ῢ/ᐟ;Lanta/ぃ/ᄕ;)V

    return-object v0
.end method

.method public final ⴷ()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/ᄝ/ᄕ;

    invoke-direct {v0}, Lanta/ᄝ/ᄕ;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lanta/ῢ/ぺ;->㕇(Lanta/ῢ/㟮;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lanta/ᄝ/ᄕ;->㦲:Z

    .line 6
    iget-object v0, v0, Lanta/ᄝ/ᄕ;->㕋:Lanta/㱪/ⴷ;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lanta/㱪/ⴷ;->ᄕ()V

    .line 8
    :cond_0
    invoke-static {v1}, Lanta/䉩/ⴷ;->㕇(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 9
    :cond_1
    :goto_0
    iget-object v1, v0, Lanta/ᄝ/ᄕ;->䉵:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 10
    iget-object v0, v0, Lanta/ᄝ/ᄕ;->䈟:Ljava/lang/Object;

    return-object v0

    .line 11
    :cond_2
    invoke-static {v1}, Lanta/䉩/ⴷ;->㕇(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u3bfb;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lanta/㯿/㯻;

    invoke-direct {v0, p0, p1}, Lanta/㯿/㯻;-><init>(Lanta/ῢ/ᐟ;Lanta/ῢ/㯻;)V

    return-object v0
.end method

.method public final 㕇(Lanta/ῢ/㟮;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u37ee<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lanta/ῢ/ぺ;->㯻(Lanta/ῢ/㟮;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    throw v0

    :catch_0
    move-exception p1

    .line 7
    throw p1
.end method

.method public final 㕋(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u307a<",
            "+TT;>;)",
            "Lanta/\u1fe2/\u307a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeSingleInCaseOfError is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lanta/㣌/㕇$䈟;

    invoke-direct {v0, p1}, Lanta/㣌/㕇$䈟;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lanta/㯿/㗙;

    invoke-direct {p1, p0, v0}, Lanta/㯿/㗙;-><init>(Lanta/ῢ/ᐟ;Lanta/ぃ/ᄕ;)V

    return-object p1
.end method

.method public final 㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3043/\u074e<",
            "-TT;>;",
            "Lanta/\u3043/\u074e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lanta/\u3c6a/\u2d37;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lanta/ᄝ/ϯ;

    invoke-direct {v0, p1, p2}, Lanta/ᄝ/ϯ;-><init>(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)V

    .line 3
    invoke-virtual {p0, v0}, Lanta/ῢ/ぺ;->㕇(Lanta/ῢ/㟮;)V

    return-object v0
.end method

.method public final 㦲()Lanta/㱪/ⴷ;
    .locals 2

    .line 1
    sget-object v0, Lanta/㣌/㕇;->ݎ:Lanta/ぃ/ݎ;

    sget-object v1, Lanta/㣌/㕇;->ᄕ:Lanta/ぃ/ݎ;

    invoke-virtual {p0, v0, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    return-object v0
.end method

.method public abstract 㯻(Lanta/ῢ/㟮;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u37ee<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final 䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u3bfb;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lanta/㯿/㦲;

    invoke-direct {v0, p0, p1}, Lanta/㯿/㦲;-><init>(Lanta/ῢ/ᐟ;Lanta/ῢ/㯻;)V

    return-object v0
.end method
