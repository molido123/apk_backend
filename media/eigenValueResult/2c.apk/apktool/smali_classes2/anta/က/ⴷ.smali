.class public final Lanta/က/ⴷ;
.super Ljava/lang/Object;
.source "SpscLinkedArrayQueue.java"

# interfaces
.implements Lanta/㑞/ϯ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u345e/\u03ef<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final 㟮:I

.field public static final 㣅:Ljava/lang/Object;


# instance fields
.field public final ᩋ:Ljava/util/concurrent/atomic/AtomicLong;

.field public ぺ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public 㕋:J

.field public 㗙:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final 㦲:I

.field public final 㯻:I

.field public final 䈟:Ljava/util/concurrent/atomic/AtomicLong;

.field public 䉵:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lanta/က/ⴷ;->㟮:I

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lanta/က/ⴷ;->㣅:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lanta/က/ⴷ;->䈟:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lanta/က/ⴷ;->ᩋ:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v1, 0x8

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lanta/ᛃ/㕇;->Ѷ(I)I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v3, p1, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 6
    iput-object v2, p0, Lanta/က/ⴷ;->㗙:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    iput v1, p0, Lanta/က/ⴷ;->㦲:I

    .line 8
    div-int/lit8 p1, p1, 0x4

    sget v3, Lanta/က/ⴷ;->㟮:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lanta/က/ⴷ;->䉵:I

    .line 9
    iput-object v2, p0, Lanta/က/ⴷ;->ぺ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    iput v1, p0, Lanta/က/ⴷ;->㯻:I

    add-int/lit8 v1, v1, -0x1

    int-to-long v1, v1

    .line 11
    iput-wide v1, p0, Lanta/က/ⴷ;->㕋:J

    const-wide/16 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lanta/က/ⴷ;->㕋()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lanta/က/ⴷ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/က/ⴷ;->䈟:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lanta/က/ⴷ;->ᩋ:Ljava/util/concurrent/atomic/AtomicLong;

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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/က/ⴷ;->ぺ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    iget-object v1, p0, Lanta/က/ⴷ;->ᩋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 3
    iget v3, p0, Lanta/က/ⴷ;->㯻:I

    long-to-int v4, v1

    and-int/2addr v4, v3

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    sget-object v6, Lanta/က/ⴷ;->㣅:Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    .line 6
    invoke-virtual {v0, v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v1, v8

    .line 7
    iget-object v0, p0, Lanta/က/ⴷ;->ᩋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-object v5

    :cond_1
    if-eqz v6, :cond_3

    add-int/2addr v3, v7

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    invoke-virtual {v0, v3, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 11
    iput-object v5, p0, Lanta/က/ⴷ;->ぺ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v5, v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v1, v8

    .line 14
    iget-object v3, p0, Lanta/က/ⴷ;->ᩋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    :cond_2
    return-object v0

    :cond_3
    return-object v10
.end method

.method public 㯻(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "Null is not a valid element"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lanta/က/ⴷ;->㗙:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    iget-object v1, p0, Lanta/က/ⴷ;->䈟:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 4
    iget v3, p0, Lanta/က/ⴷ;->㦲:I

    long-to-int v4, v1

    and-int/2addr v4, v3

    .line 5
    iget-wide v5, p0, Lanta/က/ⴷ;->㕋:J

    cmp-long v5, v1, v5

    const/4 v6, 0x1

    const-wide/16 v7, 0x1

    if-gez v5, :cond_0

    .line 6
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v1, v7

    .line 7
    iget-object p1, p0, Lanta/က/ⴷ;->䈟:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return v6

    .line 8
    :cond_0
    iget v5, p0, Lanta/က/ⴷ;->䉵:I

    int-to-long v9, v5

    add-long/2addr v9, v1

    long-to-int v5, v9

    and-int/2addr v5, v3

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    sub-long/2addr v9, v7

    .line 10
    iput-wide v9, p0, Lanta/က/ⴷ;->㕋:J

    .line 11
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v1, v7

    .line 12
    iget-object p1, p0, Lanta/က/ⴷ;->䈟:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return v6

    :cond_1
    add-long v9, v1, v7

    long-to-int v5, v9

    and-int/2addr v5, v3

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 14
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lanta/က/ⴷ;->䈟:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return v6

    :cond_2
    int-to-long v11, v3

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    .line 17
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 18
    iput-object v5, p0, Lanta/က/ⴷ;->㗙:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr v11, v1

    sub-long/2addr v11, v7

    .line 19
    iput-wide v11, p0, Lanta/က/ⴷ;->㕋:J

    .line 20
    invoke-virtual {v5, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 22
    invoke-virtual {v0, p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 23
    sget-object p1, Lanta/က/ⴷ;->㣅:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lanta/က/ⴷ;->䈟:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return v6
.end method
