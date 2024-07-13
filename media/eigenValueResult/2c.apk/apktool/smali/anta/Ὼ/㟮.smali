.class public final Lanta/Ὼ/㟮;
.super Ljava/lang/Object;
.source "RtpPacketReorderingQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ὼ/㟮$㕇;
    }
.end annotation


# instance fields
.field public ݎ:I

.field public ᄕ:Z

.field public ⴷ:I

.field public final 㕇:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lanta/\u1ffa/\u37ee$\u3547;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lanta/Ὼ/ݎ;->䈟:Lanta/Ὼ/ݎ;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lanta/Ὼ/㟮;->㕇:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {p0}, Lanta/Ὼ/㟮;->ᄕ()V

    return-void
.end method

.method public static ⴷ(II)I
    .locals 4

    sub-int v0, p0, p1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v1, v3

    const v3, 0xffff

    add-int/2addr v1, v3

    if-ge v1, v2, :cond_1

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int v1, v1

    :goto_0
    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized ݎ(J)Lanta/Ὼ/ᩋ;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/Ὼ/㟮;->㕇:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanta/Ὼ/㟮;->㕇:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/Ὼ/㟮$㕇;

    .line 4
    iget-object v2, v0, Lanta/Ὼ/㟮$㕇;->㕇:Lanta/Ὼ/ᩋ;

    iget v2, v2, Lanta/Ὼ/ᩋ;->ݎ:I

    .line 5
    iget v3, p0, Lanta/Ὼ/㟮;->ݎ:I

    add-int/lit8 v3, v3, 0x1

    const v4, 0xffff

    .line 6
    rem-int/2addr v3, v4

    if-eq v2, v3, :cond_2

    .line 7
    iget-wide v3, v0, Lanta/Ὼ/㟮$㕇;->ⴷ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v3

    if-ltz p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit p0

    return-object v1

    .line 9
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Lanta/Ὼ/㟮;->㕇:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 10
    iput v2, p0, Lanta/Ὼ/㟮;->ݎ:I

    .line 11
    iget-object p1, v0, Lanta/Ὼ/㟮$㕇;->㕇:Lanta/Ὼ/ᩋ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ᄕ()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/Ὼ/㟮;->㕇:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/Ὼ/㟮;->ᄕ:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lanta/Ὼ/㟮;->ݎ:I

    .line 4
    iput v0, p0, Lanta/Ὼ/㟮;->ⴷ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized 㕇(Lanta/Ὼ/㟮$㕇;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lanta/Ὼ/㟮$㕇;->㕇:Lanta/Ὼ/ᩋ;

    iget v0, v0, Lanta/Ὼ/ᩋ;->ݎ:I

    iput v0, p0, Lanta/Ὼ/㟮;->ⴷ:I

    .line 2
    iget-object v0, p0, Lanta/Ὼ/㟮;->㕇:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
