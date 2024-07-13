.class public final Lanta/㹉/㟮;
.super Ljava/lang/Object;
.source "DefaultAllocator.java"


# instance fields
.field public ϯ:I

.field public final ݎ:[Lanta/㹉/ݎ;

.field public ᄕ:I

.field public final ⴷ:I

.field public final 㕇:Z

.field public 䈟:I

.field public 䉵:[Lanta/㹉/ݎ;


# direct methods
.method public constructor <init>(ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    invoke-static {v2}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 3
    invoke-static {v0}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 4
    iput-boolean p1, p0, Lanta/㹉/㟮;->㕇:Z

    .line 5
    iput p2, p0, Lanta/㹉/㟮;->ⴷ:I

    .line 6
    iput v1, p0, Lanta/㹉/㟮;->䈟:I

    const/16 p1, 0x64

    new-array p1, p1, [Lanta/㹉/ݎ;

    .line 7
    iput-object p1, p0, Lanta/㹉/㟮;->䉵:[Lanta/㹉/ݎ;

    new-array p1, v0, [Lanta/㹉/ݎ;

    .line 8
    iput-object p1, p0, Lanta/㹉/㟮;->ݎ:[Lanta/㹉/ݎ;

    return-void
.end method


# virtual methods
.method public declared-synchronized ݎ()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lanta/㹉/㟮;->ᄕ:I

    iget v1, p0, Lanta/㹉/㟮;->ⴷ:I

    invoke-static {v0, v1}, Lanta/㒅/ⶔ;->䉵(II)I

    move-result v0

    .line 2
    iget v1, p0, Lanta/㹉/㟮;->ϯ:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v1, p0, Lanta/㹉/㟮;->䈟:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, p0, Lanta/㹉/㟮;->䉵:[Lanta/㹉/ݎ;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    iput v0, p0, Lanta/㹉/㟮;->䈟:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ⴷ(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lanta/㹉/㟮;->ᄕ:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lanta/㹉/㟮;->ᄕ:I

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lanta/㹉/㟮;->ݎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized 㕇([Lanta/㹉/ݎ;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lanta/㹉/㟮;->䈟:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lanta/㹉/㟮;->䉵:[Lanta/㹉/ݎ;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 2
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    add-int/2addr v0, v3

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/㹉/ݎ;

    iput-object v0, p0, Lanta/㹉/㟮;->䉵:[Lanta/㹉/ݎ;

    .line 5
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 6
    iget-object v3, p0, Lanta/㹉/㟮;->䉵:[Lanta/㹉/ݎ;

    iget v4, p0, Lanta/㹉/㟮;->䈟:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lanta/㹉/㟮;->䈟:I

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lanta/㹉/㟮;->ϯ:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lanta/㹉/㟮;->ϯ:I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
