.class public abstract Lanta/ῢ/ᄕ;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lanta/㙍/㕇;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u364d/\u3547<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final 䈟:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lanta/ῢ/ᄕ;->䈟:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ᄕ(JJLjava/util/concurrent/TimeUnit;Lanta/ῢ/㯻;)Lanta/ῢ/ᄕ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lanta/\u1fe2/\u3bfb;",
            ")",
            "Lanta/\u1fe2/\u1115<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lanta/Ҿ/ᐟ;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lanta/Ҿ/ᐟ;-><init>(JJLjava/util/concurrent/TimeUnit;Lanta/ῢ/㯻;)V

    return-object v0
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
            "Lanta/\u364d/\u074e;",
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
    new-instance v0, Lanta/ә/ᄕ;

    invoke-direct {v0, p1, p2, p3, p4}, Lanta/ә/ᄕ;-><init>(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)V

    .line 4
    invoke-virtual {p0, v0}, Lanta/ῢ/ᄕ;->䈟(Lanta/ῢ/ϯ;)V

    return-object v0
.end method

.method public final ݎ(Lanta/ぃ/ϯ;)Lanta/ῢ/ᄕ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3043/\u03ef<",
            "-TT;>;)",
            "Lanta/\u1fe2/\u1115<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/Ҿ/㦲;

    invoke-direct {v0, p0, p1}, Lanta/Ҿ/㦲;-><init>(Lanta/ῢ/ᄕ;Lanta/ぃ/ϯ;)V

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
    new-instance v0, Lanta/ә/ݎ;

    invoke-direct {v0}, Lanta/ә/ݎ;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lanta/ῢ/ᄕ;->䈟(Lanta/ῢ/ϯ;)V

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

    .line 5
    iget-object v2, v0, Lanta/ә/ݎ;->㕋:Lanta/㙍/ݎ;

    .line 6
    sget-object v3, Lanta/㧑/䈟;->䈟:Lanta/㧑/䈟;

    iput-object v3, v0, Lanta/ә/ݎ;->㕋:Lanta/㙍/ݎ;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Lanta/㙍/ݎ;->cancel()V

    .line 8
    :cond_0
    invoke-static {v1}, Lanta/䉩/ⴷ;->㕇(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 9
    :cond_1
    :goto_0
    iget-object v1, v0, Lanta/ә/ݎ;->䉵:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    .line 10
    iget-object v0, v0, Lanta/ә/ݎ;->䈟:Ljava/lang/Object;

    if-eqz v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 12
    :cond_3
    invoke-static {v1}, Lanta/䉩/ⴷ;->㕇(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final 㕇(Lanta/㙍/ⴷ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u364d/\u2d37<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lanta/ῢ/ϯ;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lanta/ῢ/ϯ;

    invoke-virtual {p0, p1}, Lanta/ῢ/ᄕ;->䈟(Lanta/ῢ/ϯ;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lanta/ә/ϯ;

    invoke-direct {v0, p1}, Lanta/ә/ϯ;-><init>(Lanta/㙍/ⴷ;)V

    invoke-virtual {p0, v0}, Lanta/ῢ/ᄕ;->䈟(Lanta/ῢ/ϯ;)V

    :goto_0
    return-void
.end method

.method public final 䈟(Lanta/ῢ/ϯ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u03ef<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lanta/ῢ/ᄕ;->䉵(Lanta/㙍/ⴷ;)V
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

.method public abstract 䉵(Lanta/㙍/ⴷ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u364d/\u2d37<",
            "-TT;>;)V"
        }
    .end annotation
.end method
