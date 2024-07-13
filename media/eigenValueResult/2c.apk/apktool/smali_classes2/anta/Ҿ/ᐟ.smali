.class public final Lanta/Ҿ/ᐟ;
.super Lanta/ῢ/ᄕ;
.source "FlowableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ҿ/ᐟ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1fe2/\u1115<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final 㕋:J

.field public final 㗙:Ljava/util/concurrent/TimeUnit;

.field public final 㦲:J

.field public final 䉵:Lanta/ῢ/㯻;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lanta/ῢ/㯻;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ῢ/ᄕ;-><init>()V

    .line 2
    iput-wide p1, p0, Lanta/Ҿ/ᐟ;->㕋:J

    .line 3
    iput-wide p3, p0, Lanta/Ҿ/ᐟ;->㦲:J

    .line 4
    iput-object p5, p0, Lanta/Ҿ/ᐟ;->㗙:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lanta/Ҿ/ᐟ;->䉵:Lanta/ῢ/㯻;

    return-void
.end method


# virtual methods
.method public 䉵(Lanta/㙍/ⴷ;)V
    .locals 8
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
    new-instance v7, Lanta/Ҿ/ᐟ$㕇;

    invoke-direct {v7, p1}, Lanta/Ҿ/ᐟ$㕇;-><init>(Lanta/㙍/ⴷ;)V

    .line 2
    invoke-interface {p1, v7}, Lanta/㙍/ⴷ;->䈟(Lanta/㙍/ݎ;)V

    .line 3
    iget-object v0, p0, Lanta/Ҿ/ᐟ;->䉵:Lanta/ῢ/㯻;

    .line 4
    instance-of p1, v0, Lanta/ᇭ/ᩋ;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lanta/ῢ/㯻;->㕇()Lanta/ῢ/㯻$ݎ;

    move-result-object v0

    .line 6
    iget-object p1, v7, Lanta/Ҿ/ᐟ$㕇;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lanta/ᦸ/ⴷ;->ϯ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㱪/ⴷ;)Z

    .line 7
    iget-wide v2, p0, Lanta/Ҿ/ᐟ;->㕋:J

    iget-wide v4, p0, Lanta/Ҿ/ᐟ;->㦲:J

    iget-object v6, p0, Lanta/Ҿ/ᐟ;->㗙:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lanta/ῢ/㯻$ݎ;->ϯ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lanta/㱪/ⴷ;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lanta/Ҿ/ᐟ;->㕋:J

    iget-wide v4, p0, Lanta/Ҿ/ᐟ;->㦲:J

    iget-object v6, p0, Lanta/Ҿ/ᐟ;->㗙:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lanta/ῢ/㯻;->ᄕ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 9
    iget-object v0, v7, Lanta/Ҿ/ᐟ$㕇;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lanta/ᦸ/ⴷ;->ϯ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method
