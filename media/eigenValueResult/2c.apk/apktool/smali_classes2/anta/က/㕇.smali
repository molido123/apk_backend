.class public final Lanta/က/㕇;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SpscArrayQueue.java"

# interfaces
.implements Lanta/㑞/ϯ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "TE;>;",
        "Lanta/\u345e/\u03ef<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x11fe70baff9afb41L

.field public static final 䈟:Ljava/lang/Integer;


# instance fields
.field public final consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field public final lookAheadStep:I

.field public final mask:I

.field public final producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field public producerLookAhead:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lanta/က/㕇;->䈟:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lanta/ᛃ/㕇;->Ѷ(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lanta/က/㕇;->mask:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lanta/က/㕇;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lanta/က/㕇;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    div-int/lit8 p1, p1, 0x4

    sget-object v0, Lanta/က/㕇;->䈟:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lanta/က/㕇;->lookAheadStep:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lanta/က/㕇;->㕋()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lanta/က/㕇;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/က/㕇;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lanta/က/㕇;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 㕋()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/က/㕇;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-int v2, v0

    .line 2
    iget v3, p0, Lanta/က/㕇;->mask:I

    and-int/2addr v2, v3

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 4
    iget-object v5, p0, Lanta/က/㕇;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 5
    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-object v3
.end method

.method public 㯻(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "Null is not a valid element"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lanta/က/㕇;->mask:I

    .line 3
    iget-object v1, p0, Lanta/က/㕇;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    long-to-int v3, v1

    and-int/2addr v3, v0

    .line 4
    iget-wide v4, p0, Lanta/က/㕇;->producerLookAhead:J

    cmp-long v4, v1, v4

    if-ltz v4, :cond_1

    .line 5
    iget v4, p0, Lanta/က/㕇;->lookAheadStep:I

    int-to-long v4, v4

    add-long/2addr v4, v1

    long-to-int v6, v4

    and-int/2addr v0, v6

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iput-wide v4, p0, Lanta/က/㕇;->producerLookAhead:J

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 10
    iget-object p1, p0, Lanta/က/㕇;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    const/4 p1, 0x1

    return p1
.end method
