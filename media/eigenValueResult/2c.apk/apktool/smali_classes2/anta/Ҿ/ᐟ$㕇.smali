.class public final Lanta/Ҿ/ᐟ$㕇;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableInterval.java"

# interfaces
.implements Lanta/㙍/ݎ;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ҿ/ᐟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field public count:J

.field public final downstream:Lanta/㙍/ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u364d/\u2d37<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final resource:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lanta/\u3c6a/\u2d37;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/㙍/ⴷ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u364d/\u2d37<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lanta/Ҿ/ᐟ$㕇;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lanta/Ҿ/ᐟ$㕇;->downstream:Lanta/㙍/ⴷ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ҿ/ᐟ$㕇;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lanta/ᦸ/ⴷ;->㕇(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/Ҿ/ᐟ$㕇;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lanta/ᦸ/ⴷ;->䈟:Lanta/ᦸ/ⴷ;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lanta/Ҿ/ᐟ$㕇;->downstream:Lanta/㙍/ⴷ;

    iget-wide v1, p0, Lanta/Ҿ/ᐟ$㕇;->count:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lanta/Ҿ/ᐟ$㕇;->count:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lanta/㙍/ⴷ;->㦲(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, v3, v4}, Lanta/ᛃ/㕇;->ⅆ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lanta/Ҿ/ᐟ$㕇;->downstream:Lanta/㙍/ⴷ;

    new-instance v1, Lanta/ᛵ/ⴷ;

    const-string v2, "Can\'t deliver value "

    invoke-static {v2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lanta/Ҿ/ᐟ$㕇;->count:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " due to lack of requests"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lanta/ᛵ/ⴷ;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lanta/㙍/ⴷ;->㕇(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lanta/Ҿ/ᐟ$㕇;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lanta/ᦸ/ⴷ;->㕇(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public ϯ(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lanta/㧑/䈟;->ݎ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lanta/ᛃ/㕇;->㕇(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
