.class public Lanta/㿱/ᝧ;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lanta/ᢴ/ৰ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㿱/ᝧ$ݎ;,
        Lanta/㿱/ᝧ$ⴷ;,
        Lanta/㿱/ᝧ$ᄕ;
    }
.end annotation


# instance fields
.field public final ϯ:Lanta/䌽/㠇$㕇;

.field public ع:Z

.field public final ݎ:Lanta/㿱/䃘;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ff1/\u40d8<",
            "Lanta/\u3ff1/\u1767$\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public ৰ:I

.field public ప:Lanta/హ/㕄;

.field public final ᄕ:Lanta/䌽/㓨;

.field public ᐟ:[Lanta/ᢴ/ৰ$㕇;

.field public ᓼ:Z

.field public ᖉ:Lanta/హ/㕄;

.field public ᡭ:J

.field public ᢟ:Z

.field public ᩋ:[I

.field public ἇ:J

.field public ⱝ:Z

.field public final ⴷ:Lanta/㿱/ᝧ$ⴷ;

.field public ぺ:[J

.field public ㇲ:I

.field public 㓨:Z

.field public final 㕇:Lanta/㿱/ㆉ;

.field public 㕋:Lanta/హ/㕄;

.field public 㗙:I

.field public 㜆:I

.field public 㜛:Z

.field public 㟮:[I

.field public 㠇:J

.field public 㣅:[J

.field public 㦲:Lanta/䌽/ἇ;

.field public 㨠:J

.field public 㯻:[I

.field public 㱐:I

.field public 㵁:I

.field public 䁠:Z

.field public final 䈟:Landroid/os/Looper;

.field public 䉵:Lanta/㿱/ᝧ$ᄕ;


# direct methods
.method public constructor <init>(Lanta/㹉/㟮;Landroid/os/Looper;Lanta/䌽/㓨;Lanta/䌽/㠇$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/㿱/ᝧ;->䈟:Landroid/os/Looper;

    .line 3
    iput-object p3, p0, Lanta/㿱/ᝧ;->ᄕ:Lanta/䌽/㓨;

    .line 4
    iput-object p4, p0, Lanta/㿱/ᝧ;->ϯ:Lanta/䌽/㠇$㕇;

    .line 5
    new-instance p2, Lanta/㿱/ㆉ;

    invoke-direct {p2, p1}, Lanta/㿱/ㆉ;-><init>(Lanta/㹉/㟮;)V

    iput-object p2, p0, Lanta/㿱/ᝧ;->㕇:Lanta/㿱/ㆉ;

    .line 6
    new-instance p1, Lanta/㿱/ᝧ$ⴷ;

    invoke-direct {p1}, Lanta/㿱/ᝧ$ⴷ;-><init>()V

    iput-object p1, p0, Lanta/㿱/ᝧ;->ⴷ:Lanta/㿱/ᝧ$ⴷ;

    const/16 p1, 0x3e8

    .line 7
    iput p1, p0, Lanta/㿱/ᝧ;->㗙:I

    new-array p2, p1, [I

    .line 8
    iput-object p2, p0, Lanta/㿱/ᝧ;->㯻:[I

    new-array p2, p1, [J

    .line 9
    iput-object p2, p0, Lanta/㿱/ᝧ;->ぺ:[J

    new-array p2, p1, [J

    .line 10
    iput-object p2, p0, Lanta/㿱/ᝧ;->㣅:[J

    new-array p2, p1, [I

    .line 11
    iput-object p2, p0, Lanta/㿱/ᝧ;->㟮:[I

    new-array p2, p1, [I

    .line 12
    iput-object p2, p0, Lanta/㿱/ᝧ;->ᩋ:[I

    new-array p1, p1, [Lanta/ᢴ/ৰ$㕇;

    .line 13
    iput-object p1, p0, Lanta/㿱/ᝧ;->ᐟ:[Lanta/ᢴ/ৰ$㕇;

    .line 14
    new-instance p1, Lanta/㿱/䃘;

    sget-object p2, Lanta/㿱/ぺ;->㕇:Lanta/㿱/ぺ;

    invoke-direct {p1, p2}, Lanta/㿱/䃘;-><init>(Lanta/㒅/ぺ;)V

    iput-object p1, p0, Lanta/㿱/ᝧ;->ݎ:Lanta/㿱/䃘;

    const-wide/high16 p1, -0x8000000000000000L

    .line 15
    iput-wide p1, p0, Lanta/㿱/ᝧ;->㨠:J

    .line 16
    iput-wide p1, p0, Lanta/㿱/ᝧ;->ἇ:J

    .line 17
    iput-wide p1, p0, Lanta/㿱/ᝧ;->㠇:J

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lanta/㿱/ᝧ;->ᢟ:Z

    .line 19
    iput-boolean p1, p0, Lanta/㿱/ᝧ;->ᓼ:Z

    return-void
.end method

.method public static 䉵(Lanta/㹉/㟮;)Lanta/㿱/ᝧ;
    .locals 2

    .line 1
    new-instance v0, Lanta/㿱/ᝧ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lanta/㿱/ᝧ;-><init>(Lanta/㹉/㟮;Landroid/os/Looper;Lanta/䌽/㓨;Lanta/䌽/㠇$㕇;)V

    return-object v0
.end method


# virtual methods
.method public final ϯ(Lanta/㒅/ప;II)V
    .locals 5

    .line 1
    iget-object p3, p0, Lanta/㿱/ᝧ;->㕇:Lanta/㿱/ㆉ;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p3, p2}, Lanta/㿱/ㆉ;->ᄕ(I)I

    move-result v0

    .line 4
    iget-object v1, p3, Lanta/㿱/ㆉ;->䈟:Lanta/㿱/ㆉ$㕇;

    iget-object v2, v1, Lanta/㿱/ㆉ$㕇;->ᄕ:Lanta/㹉/ݎ;

    iget-object v2, v2, Lanta/㹉/ݎ;->㕇:[B

    iget-wide v3, p3, Lanta/㿱/ㆉ;->䉵:J

    .line 5
    invoke-virtual {v1, v3, v4}, Lanta/㿱/ㆉ$㕇;->㕇(J)I

    move-result v1

    .line 6
    invoke-virtual {p1, v2, v1, v0}, Lanta/㒅/ప;->ϯ([BII)V

    sub-int/2addr p2, v0

    .line 7
    invoke-virtual {p3, v0}, Lanta/㿱/ㆉ;->ݎ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized ع()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lanta/㿱/ᝧ;->ৰ:I

    .line 2
    iget-object v0, p0, Lanta/㿱/ᝧ;->㕇:Lanta/㿱/ㆉ;

    .line 3
    iget-object v1, v0, Lanta/㿱/ㆉ;->ᄕ:Lanta/㿱/ㆉ$㕇;

    iput-object v1, v0, Lanta/㿱/ㆉ;->ϯ:Lanta/㿱/ㆉ$㕇;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ݎ(JIIILanta/ᢴ/ৰ$㕇;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lanta/㿱/ᝧ;->㜛:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㿱/ᝧ;->ప:Lanta/హ/㕄;

    invoke-static {v0}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lanta/హ/㕄;

    invoke-virtual {p0, v0}, Lanta/㿱/ᝧ;->ᄕ(Lanta/హ/㕄;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 3
    :goto_0
    iget-boolean v4, p0, Lanta/㿱/ᝧ;->ᓼ:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v1, p0, Lanta/㿱/ᝧ;->ᓼ:Z

    .line 5
    :cond_3
    iget-wide v4, p0, Lanta/㿱/ᝧ;->ᡭ:J

    add-long/2addr p1, v4

    .line 6
    iget-boolean v4, p0, Lanta/㿱/ᝧ;->䁠:Z

    if-eqz v4, :cond_6

    .line 7
    iget-wide v4, p0, Lanta/㿱/ᝧ;->㨠:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    .line 8
    iget-boolean v0, p0, Lanta/㿱/ᝧ;->ع:Z

    if-nez v0, :cond_5

    const-string v0, "SampleQueue"

    .line 9
    iget-object v4, p0, Lanta/㿱/ᝧ;->ᖉ:Lanta/హ/㕄;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iput-boolean v2, p0, Lanta/㿱/ᝧ;->ع:Z

    :cond_5
    or-int/lit8 p3, p3, 0x1

    .line 12
    :cond_6
    iget-boolean v0, p0, Lanta/㿱/ᝧ;->ⱝ:Z

    if-eqz v0, :cond_e

    if-eqz v3, :cond_d

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget v0, p0, Lanta/㿱/ᝧ;->ㇲ:I

    if-nez v0, :cond_8

    .line 15
    iget-wide v3, p0, Lanta/㿱/ᝧ;->ἇ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v0, p1, v3

    if-lez v0, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    monitor-exit p0

    goto :goto_3

    .line 16
    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget-wide v3, p0, Lanta/㿱/ᝧ;->ἇ:J

    iget v0, p0, Lanta/㿱/ᝧ;->ৰ:I

    invoke-virtual {p0, v0}, Lanta/㿱/ᝧ;->ᐟ(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v0, v3, p1

    if-ltz v0, :cond_9

    .line 18
    monitor-exit p0

    move v0, v1

    goto :goto_3

    .line 19
    :cond_9
    :try_start_4
    iget v0, p0, Lanta/㿱/ᝧ;->ㇲ:I

    add-int/lit8 v3, v0, -0x1

    .line 20
    invoke-virtual {p0, v3}, Lanta/㿱/ᝧ;->㱐(I)I

    move-result v3

    .line 21
    :cond_a
    :goto_2
    iget v4, p0, Lanta/㿱/ᝧ;->ৰ:I

    if-le v0, v4, :cond_b

    iget-object v4, p0, Lanta/㿱/ᝧ;->㣅:[J

    aget-wide v5, v4, v3

    cmp-long v4, v5, p1

    if-ltz v4, :cond_b

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 22
    iget v3, p0, Lanta/㿱/ᝧ;->㗙:I

    add-int/2addr v3, v4

    goto :goto_2

    .line 23
    :cond_b
    iget v3, p0, Lanta/㿱/ᝧ;->㱐:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lanta/㿱/ᝧ;->㯻(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    monitor-exit p0

    move v0, v2

    :goto_3
    if-nez v0, :cond_c

    goto :goto_4

    .line 25
    :cond_c
    iput-boolean v1, p0, Lanta/㿱/ᝧ;->ⱝ:Z

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 26
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_d
    :goto_4
    return-void

    .line 27
    :cond_e
    :goto_5
    iget-object v0, p0, Lanta/㿱/ᝧ;->㕇:Lanta/㿱/ㆉ;

    .line 28
    iget-wide v3, v0, Lanta/㿱/ㆉ;->䉵:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    .line 29
    monitor-enter p0

    .line 30
    :try_start_6
    iget p5, p0, Lanta/㿱/ᝧ;->ㇲ:I

    if-lez p5, :cond_10

    sub-int/2addr p5, v2

    .line 31
    invoke-virtual {p0, p5}, Lanta/㿱/ᝧ;->㱐(I)I

    move-result p5

    .line 32
    iget-object v0, p0, Lanta/㿱/ᝧ;->ぺ:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, Lanta/㿱/ᝧ;->ᩋ:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_f

    move p5, v2

    goto :goto_6

    :cond_f
    move p5, v1

    :goto_6
    invoke-static {p5}, Lanta/Ս/ⱝ;->ݎ(Z)V

    :cond_10
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_11

    move p5, v2

    goto :goto_7

    :cond_11
    move p5, v1

    .line 33
    :goto_7
    iput-boolean p5, p0, Lanta/㿱/ᝧ;->㓨:Z

    .line 34
    iget-wide v5, p0, Lanta/㿱/ᝧ;->㠇:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lanta/㿱/ᝧ;->㠇:J

    .line 35
    iget p5, p0, Lanta/㿱/ᝧ;->ㇲ:I

    invoke-virtual {p0, p5}, Lanta/㿱/ᝧ;->㱐(I)I

    move-result p5

    .line 36
    iget-object v0, p0, Lanta/㿱/ᝧ;->㣅:[J

    aput-wide p1, v0, p5

    .line 37
    iget-object p1, p0, Lanta/㿱/ᝧ;->ぺ:[J

    aput-wide v3, p1, p5

    .line 38
    iget-object p1, p0, Lanta/㿱/ᝧ;->ᩋ:[I

    aput p4, p1, p5

    .line 39
    iget-object p1, p0, Lanta/㿱/ᝧ;->㟮:[I

    aput p3, p1, p5

    .line 40
    iget-object p1, p0, Lanta/㿱/ᝧ;->ᐟ:[Lanta/ᢴ/ৰ$㕇;

    aput-object p6, p1, p5

    .line 41
    iget-object p1, p0, Lanta/㿱/ᝧ;->㯻:[I

    iget p2, p0, Lanta/㿱/ᝧ;->㜆:I

    aput p2, p1, p5

    .line 42
    iget-object p1, p0, Lanta/㿱/ᝧ;->ݎ:Lanta/㿱/䃘;

    .line 43
    iget-object p1, p1, Lanta/㿱/䃘;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_12

    move p1, v2

    goto :goto_8

    :cond_12
    move p1, v1

    :goto_8
    if-nez p1, :cond_13

    .line 44
    iget-object p1, p0, Lanta/㿱/ᝧ;->ݎ:Lanta/㿱/䃘;

    .line 45
    invoke-virtual {p1}, Lanta/㿱/䃘;->ݎ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㿱/ᝧ$ݎ;

    iget-object p1, p1, Lanta/㿱/ᝧ$ݎ;->㕇:Lanta/హ/㕄;

    iget-object p2, p0, Lanta/㿱/ᝧ;->ᖉ:Lanta/హ/㕄;

    invoke-virtual {p1, p2}, Lanta/హ/㕄;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 46
    :cond_13
    iget-object p1, p0, Lanta/㿱/ᝧ;->ᄕ:Lanta/䌽/㓨;

    if-eqz p1, :cond_14

    .line 47
    iget-object p2, p0, Lanta/㿱/ᝧ;->䈟:Landroid/os/Looper;

    .line 48
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p3, p0, Lanta/㿱/ᝧ;->ϯ:Lanta/䌽/㠇$㕇;

    iget-object p4, p0, Lanta/㿱/ᝧ;->ᖉ:Lanta/హ/㕄;

    .line 50
    invoke-interface {p1, p2, p3, p4}, Lanta/䌽/㓨;->㕇(Landroid/os/Looper;Lanta/䌽/㠇$㕇;Lanta/హ/㕄;)Lanta/䌽/㓨$ⴷ;

    move-result-object p1

    goto :goto_9

    .line 51
    :cond_14
    sget-object p1, Lanta/䌽/ᩋ;->ⴷ:Lanta/䌽/ᩋ;

    .line 52
    :goto_9
    iget-object p2, p0, Lanta/㿱/ᝧ;->ݎ:Lanta/㿱/䃘;

    .line 53
    invoke-virtual {p0}, Lanta/㿱/ᝧ;->㨠()I

    move-result p3

    new-instance p4, Lanta/㿱/ᝧ$ݎ;

    iget-object p5, p0, Lanta/㿱/ᝧ;->ᖉ:Lanta/హ/㕄;

    .line 54
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p6, 0x0

    .line 55
    invoke-direct {p4, p5, p1, p6}, Lanta/㿱/ᝧ$ݎ;-><init>(Lanta/హ/㕄;Lanta/䌽/㓨$ⴷ;Lanta/㿱/ᝧ$㕇;)V

    .line 56
    invoke-virtual {p2, p3, p4}, Lanta/㿱/䃘;->㕇(ILjava/lang/Object;)V

    .line 57
    :cond_15
    iget p1, p0, Lanta/㿱/ᝧ;->ㇲ:I

    add-int/2addr p1, v2

    iput p1, p0, Lanta/㿱/ᝧ;->ㇲ:I

    .line 58
    iget p2, p0, Lanta/㿱/ᝧ;->㗙:I

    if-ne p1, p2, :cond_16

    add-int/lit16 p1, p2, 0x3e8

    .line 59
    new-array p3, p1, [I

    .line 60
    new-array p4, p1, [J

    .line 61
    new-array p5, p1, [J

    .line 62
    new-array p6, p1, [I

    .line 63
    new-array v0, p1, [I

    .line 64
    new-array v2, p1, [Lanta/ᢴ/ৰ$㕇;

    .line 65
    iget v3, p0, Lanta/㿱/ᝧ;->㵁:I

    sub-int/2addr p2, v3

    .line 66
    iget-object v4, p0, Lanta/㿱/ᝧ;->ぺ:[J

    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget-object v3, p0, Lanta/㿱/ᝧ;->㣅:[J

    iget v4, p0, Lanta/㿱/ᝧ;->㵁:I

    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-object v3, p0, Lanta/㿱/ᝧ;->㟮:[I

    iget v4, p0, Lanta/㿱/ᝧ;->㵁:I

    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v3, p0, Lanta/㿱/ᝧ;->ᩋ:[I

    iget v4, p0, Lanta/㿱/ᝧ;->㵁:I

    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object v3, p0, Lanta/㿱/ᝧ;->ᐟ:[Lanta/ᢴ/ৰ$㕇;

    iget v4, p0, Lanta/㿱/ᝧ;->㵁:I

    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget-object v3, p0, Lanta/㿱/ᝧ;->㯻:[I

    iget v4, p0, Lanta/㿱/ᝧ;->㵁:I

    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget v3, p0, Lanta/㿱/ᝧ;->㵁:I

    .line 73
    iget-object v4, p0, Lanta/㿱/ᝧ;->ぺ:[J

    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object v4, p0, Lanta/㿱/ᝧ;->㣅:[J

    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget-object v4, p0, Lanta/㿱/ᝧ;->㟮:[I

    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object v4, p0, Lanta/㿱/ᝧ;->ᩋ:[I

    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v4, p0, Lanta/㿱/ᝧ;->ᐟ:[Lanta/ᢴ/ৰ$㕇;

    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget-object v4, p0, Lanta/㿱/ᝧ;->㯻:[I

    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iput-object p4, p0, Lanta/㿱/ᝧ;->ぺ:[J

    .line 80
    iput-object p5, p0, Lanta/㿱/ᝧ;->㣅:[J

    .line 81
    iput-object p6, p0, Lanta/㿱/ᝧ;->㟮:[I

    .line 82
    iput-object v0, p0, Lanta/㿱/ᝧ;->ᩋ:[I

    .line 83
    iput-object v2, p0, Lanta/㿱/ᝧ;->ᐟ:[Lanta/ᢴ/ৰ$㕇;

    .line 84
    iput-object p3, p0, Lanta/㿱/ᝧ;->㯻:[I

    .line 85
    iput v1, p0, Lanta/㿱/ᝧ;->㵁:I

    .line 86
    iput p1, p0, Lanta/㿱/ᝧ;->㗙:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 87
    :cond_16
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ৰ()Lanta/హ/㕄;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/㿱/ᝧ;->ᢟ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanta/㿱/ᝧ;->ᖉ:Lanta/హ/㕄;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ప()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㿱/ᝧ;->㗙()V

    .line 2
    iget-object v0, p0, Lanta/㿱/ᝧ;->㦲:Lanta/䌽/ἇ;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lanta/㿱/ᝧ;->ϯ:Lanta/䌽/㠇$㕇;

    invoke-interface {v0, v1}, Lanta/䌽/ἇ;->ݎ(Lanta/䌽/㠇$㕇;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lanta/㿱/ᝧ;->㦲:Lanta/䌽/ἇ;

    .line 5
    iput-object v0, p0, Lanta/㿱/ᝧ;->㕋:Lanta/హ/㕄;

    :cond_0
    return-void
.end method

.method public final ᄕ(Lanta/హ/㕄;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lanta/㿱/ᝧ;->㟮(Lanta/హ/㕄;)Lanta/హ/㕄;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lanta/㿱/ᝧ;->㜛:Z

    .line 3
    iput-object p1, p0, Lanta/㿱/ᝧ;->ప:Lanta/హ/㕄;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lanta/㿱/ᝧ;->ᢟ:Z

    .line 6
    iget-object p1, p0, Lanta/㿱/ᝧ;->ᖉ:Lanta/హ/㕄;

    invoke-static {v0, p1}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7
    monitor-exit p0

    goto :goto_2

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lanta/㿱/ᝧ;->ݎ:Lanta/㿱/䃘;

    .line 9
    iget-object p1, p1, Lanta/㿱/䃘;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lanta/㿱/ᝧ;->ݎ:Lanta/㿱/䃘;

    .line 11
    invoke-virtual {p1}, Lanta/㿱/䃘;->ݎ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㿱/ᝧ$ݎ;

    iget-object p1, p1, Lanta/㿱/ᝧ$ݎ;->㕇:Lanta/హ/㕄;

    invoke-virtual {p1, v0}, Lanta/హ/㕄;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lanta/㿱/ᝧ;->ݎ:Lanta/㿱/䃘;

    invoke-virtual {p1}, Lanta/㿱/䃘;->ݎ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㿱/ᝧ$ݎ;

    iget-object p1, p1, Lanta/㿱/ᝧ$ݎ;->㕇:Lanta/హ/㕄;

    iput-object p1, p0, Lanta/㿱/ᝧ;->ᖉ:Lanta/హ/㕄;

    goto :goto_1

    .line 13
    :cond_2
    iput-object v0, p0, Lanta/㿱/ᝧ;->ᖉ:Lanta/హ/㕄;

    .line 14
    :goto_1
    iget-object p1, p0, Lanta/㿱/ᝧ;->ᖉ:Lanta/హ/㕄;

    iget-object v3, p1, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    iget-object p1, p1, Lanta/హ/㕄;->㟮:Ljava/lang/String;

    .line 15
    invoke-static {v3, p1}, Lanta/㒅/㓨;->㕇(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lanta/㿱/ᝧ;->䁠:Z

    .line 16
    iput-boolean v1, p0, Lanta/㿱/ᝧ;->ع:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    move v1, v2

    .line 18
    :goto_2
    iget-object p1, p0, Lanta/㿱/ᝧ;->䉵:Lanta/㿱/ᝧ$ᄕ;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 19
    invoke-interface {p1, v0}, Lanta/㿱/ᝧ$ᄕ;->㦲(Lanta/హ/㕄;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    throw p1
.end method

.method public final ᐟ(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1
    invoke-virtual {p0, v2}, Lanta/㿱/ᝧ;->㱐(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 2
    iget-object v4, p0, Lanta/㿱/ᝧ;->㣅:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object v4, p0, Lanta/㿱/ᝧ;->㟮:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 4
    iget v2, p0, Lanta/㿱/ᝧ;->㗙:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public ᓼ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㿱/ᝧ;->㦲:Lanta/䌽/ἇ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lanta/䌽/ἇ;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㿱/ᝧ;->㦲:Lanta/䌽/ἇ;

    invoke-interface {v0}, Lanta/䌽/ἇ;->䈟()Lanta/䌽/ἇ$㕇;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public ᖉ(Lanta/హ/ᢢ;Lanta/ᥙ/䈟;IZ)I
    .locals 11

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1
    :goto_0
    iget-object v3, p0, Lanta/㿱/ᝧ;->ⴷ:Lanta/㿱/ᝧ$ⴷ;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iput-boolean v1, p2, Lanta/ᥙ/䈟;->㦲:Z

    .line 4
    invoke-virtual {p0}, Lanta/㿱/ᝧ;->ἇ()Z

    move-result v4

    const/4 v5, -0x5

    const/4 v6, -0x3

    const/4 v7, 0x4

    const/4 v8, -0x4

    if-nez v4, :cond_5

    if-nez p4, :cond_4

    .line 5
    iget-boolean p4, p0, Lanta/㿱/ᝧ;->㓨:Z

    if-eqz p4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object p4, p0, Lanta/㿱/ᝧ;->ᖉ:Lanta/హ/㕄;

    if-eqz p4, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lanta/㿱/ᝧ;->㕋:Lanta/హ/㕄;

    if-eq p4, v0, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0, p4, p1}, Lanta/㿱/ᝧ;->ᢟ(Lanta/హ/㕄;Lanta/హ/ᢢ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    goto :goto_5

    .line 9
    :cond_3
    monitor-exit p0

    :goto_1
    move v5, v6

    goto :goto_5

    .line 10
    :cond_4
    :goto_2
    :try_start_1
    iput v7, p2, Lanta/ᥙ/㕇;->䈟:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    :goto_3
    move v5, v8

    goto :goto_5

    .line 12
    :cond_5
    :try_start_2
    iget-object p4, p0, Lanta/㿱/ᝧ;->ݎ:Lanta/㿱/䃘;

    invoke-virtual {p0}, Lanta/㿱/ᝧ;->ㇲ()I

    move-result v4

    invoke-virtual {p4, v4}, Lanta/㿱/䃘;->ⴷ(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lanta/㿱/ᝧ$ݎ;

    iget-object p4, p4, Lanta/㿱/ᝧ$ݎ;->㕇:Lanta/హ/㕄;

    if-nez v0, :cond_9

    .line 13
    iget-object v0, p0, Lanta/㿱/ᝧ;->㕋:Lanta/హ/㕄;

    if-eq p4, v0, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    iget p1, p0, Lanta/㿱/ᝧ;->ৰ:I

    invoke-virtual {p0, p1}, Lanta/㿱/ᝧ;->㱐(I)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lanta/㿱/ᝧ;->㓨(I)Z

    move-result p4

    if-nez p4, :cond_7

    .line 16
    iput-boolean v2, p2, Lanta/ᥙ/䈟;->㦲:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    goto :goto_1

    .line 18
    :cond_7
    :try_start_3
    iget-object p4, p0, Lanta/㿱/ᝧ;->㟮:[I

    aget p4, p4, p1

    .line 19
    iput p4, p2, Lanta/ᥙ/㕇;->䈟:I

    .line 20
    iget-object p4, p0, Lanta/㿱/ᝧ;->㣅:[J

    aget-wide v4, p4, p1

    iput-wide v4, p2, Lanta/ᥙ/䈟;->㗙:J

    .line 21
    iget-wide v9, p0, Lanta/㿱/ᝧ;->㨠:J

    cmp-long p4, v4, v9

    if-gez p4, :cond_8

    const/high16 p4, -0x80000000

    .line 22
    invoke-virtual {p2, p4}, Lanta/ᥙ/㕇;->ϯ(I)V

    .line 23
    :cond_8
    iget-object p4, p0, Lanta/㿱/ᝧ;->ᩋ:[I

    aget p4, p4, p1

    iput p4, v3, Lanta/㿱/ᝧ$ⴷ;->㕇:I

    .line 24
    iget-object p4, p0, Lanta/㿱/ᝧ;->ぺ:[J

    aget-wide v4, p4, p1

    iput-wide v4, v3, Lanta/㿱/ᝧ$ⴷ;->ⴷ:J

    .line 25
    iget-object p4, p0, Lanta/㿱/ᝧ;->ᐟ:[Lanta/ᢴ/ৰ$㕇;

    aget-object p1, p4, p1

    iput-object p1, v3, Lanta/㿱/ᝧ$ⴷ;->ݎ:Lanta/ᢴ/ৰ$㕇;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    monitor-exit p0

    goto :goto_3

    .line 27
    :cond_9
    :goto_4
    :try_start_4
    invoke-virtual {p0, p4, p1}, Lanta/㿱/ᝧ;->ᢟ(Lanta/హ/㕄;Lanta/హ/ᢢ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    monitor-exit p0

    :goto_5
    if-ne v5, v8, :cond_d

    .line 29
    invoke-virtual {p2}, Lanta/ᥙ/㕇;->㦲()Z

    move-result p1

    if-nez p1, :cond_d

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_a

    move v1, v2

    :cond_a
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_c

    if-eqz v1, :cond_b

    .line 30
    iget-object p1, p0, Lanta/㿱/ᝧ;->㕇:Lanta/㿱/ㆉ;

    iget-object p3, p0, Lanta/㿱/ᝧ;->ⴷ:Lanta/㿱/ᝧ$ⴷ;

    .line 31
    iget-object p4, p1, Lanta/㿱/ㆉ;->ϯ:Lanta/㿱/ㆉ$㕇;

    iget-object p1, p1, Lanta/㿱/ㆉ;->ݎ:Lanta/㒅/ప;

    invoke-static {p4, p2, p3, p1}, Lanta/㿱/ㆉ;->䉵(Lanta/㿱/ㆉ$㕇;Lanta/ᥙ/䈟;Lanta/㿱/ᝧ$ⴷ;Lanta/㒅/ప;)Lanta/㿱/ㆉ$㕇;

    goto :goto_6

    .line 32
    :cond_b
    iget-object p1, p0, Lanta/㿱/ᝧ;->㕇:Lanta/㿱/ㆉ;

    iget-object p3, p0, Lanta/㿱/ᝧ;->ⴷ:Lanta/㿱/ᝧ$ⴷ;

    .line 33
    iget-object p4, p1, Lanta/㿱/ㆉ;->ϯ:Lanta/㿱/ㆉ$㕇;

    iget-object v0, p1, Lanta/㿱/ㆉ;->ݎ:Lanta/㒅/ప;

    invoke-static {p4, p2, p3, v0}, Lanta/㿱/ㆉ;->䉵(Lanta/㿱/ㆉ$㕇;Lanta/ᥙ/䈟;Lanta/㿱/ᝧ$ⴷ;Lanta/㒅/ప;)Lanta/㿱/ㆉ$㕇;

    move-result-object p2

    iput-object p2, p1, Lanta/㿱/ㆉ;->ϯ:Lanta/㿱/ㆉ$㕇;

    :cond_c
    :goto_6
    if-nez v1, :cond_d

    .line 34
    iget p1, p0, Lanta/㿱/ᝧ;->ৰ:I

    add-int/2addr p1, v2

    iput p1, p0, Lanta/㿱/ᝧ;->ৰ:I

    :cond_d
    return v5

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ᡭ(JZ)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lanta/㿱/ᝧ;->ع()V

    .line 2
    iget v0, p0, Lanta/㿱/ᝧ;->ৰ:I

    invoke-virtual {p0, v0}, Lanta/㿱/ᝧ;->㱐(I)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lanta/㿱/ᝧ;->ἇ()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanta/㿱/ᝧ;->㣅:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lanta/㿱/ᝧ;->㠇:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p3, p0, Lanta/㿱/ᝧ;->ㇲ:I

    iget v0, p0, Lanta/㿱/ᝧ;->ৰ:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Lanta/㿱/ᝧ;->ᩋ(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 6
    monitor-exit p0

    return v7

    .line 7
    :cond_1
    :try_start_1
    iput-wide p1, p0, Lanta/㿱/ᝧ;->㨠:J

    .line 8
    iget p1, p0, Lanta/㿱/ᝧ;->ৰ:I

    add-int/2addr p1, p3

    iput p1, p0, Lanta/㿱/ᝧ;->ৰ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ᢟ(Lanta/హ/㕄;Lanta/హ/ᢢ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㿱/ᝧ;->㕋:Lanta/హ/㕄;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v0, Lanta/హ/㕄;->ৰ:Lanta/䌽/㨠;

    .line 3
    :goto_1
    iput-object p1, p0, Lanta/㿱/ᝧ;->㕋:Lanta/హ/㕄;

    .line 4
    iget-object v2, p1, Lanta/హ/㕄;->ৰ:Lanta/䌽/㨠;

    .line 5
    iget-object v3, p0, Lanta/㿱/ᝧ;->ᄕ:Lanta/䌽/㓨;

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3, p1}, Lanta/䌽/㓨;->ݎ(Lanta/హ/㕄;)Ljava/lang/Class;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v3}, Lanta/హ/㕄;->㟮(Ljava/lang/Class;)Lanta/హ/㕄;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 8
    :goto_2
    iput-object v3, p2, Lanta/హ/ᢢ;->ⴷ:Lanta/హ/㕄;

    .line 9
    iget-object v3, p0, Lanta/㿱/ᝧ;->㦲:Lanta/䌽/ἇ;

    iput-object v3, p2, Lanta/హ/ᢢ;->㕇:Lanta/䌽/ἇ;

    .line 10
    iget-object v3, p0, Lanta/㿱/ᝧ;->ᄕ:Lanta/䌽/㓨;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    .line 11
    invoke-static {v0, v2}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lanta/㿱/ᝧ;->㦲:Lanta/䌽/ἇ;

    .line 13
    iget-object v1, p0, Lanta/㿱/ᝧ;->ᄕ:Lanta/䌽/㓨;

    iget-object v2, p0, Lanta/㿱/ᝧ;->䈟:Landroid/os/Looper;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lanta/㿱/ᝧ;->ϯ:Lanta/䌽/㠇$㕇;

    .line 16
    invoke-interface {v1, v2, v3, p1}, Lanta/䌽/㓨;->ⴷ(Landroid/os/Looper;Lanta/䌽/㠇$㕇;Lanta/హ/㕄;)Lanta/䌽/ἇ;

    move-result-object p1

    iput-object p1, p0, Lanta/㿱/ᝧ;->㦲:Lanta/䌽/ἇ;

    .line 17
    iput-object p1, p2, Lanta/హ/ᢢ;->㕇:Lanta/䌽/ἇ;

    if-eqz v0, :cond_5

    .line 18
    iget-object p1, p0, Lanta/㿱/ᝧ;->ϯ:Lanta/䌽/㠇$㕇;

    invoke-interface {v0, p1}, Lanta/䌽/ἇ;->ݎ(Lanta/䌽/㠇$㕇;)V

    :cond_5
    return-void
.end method

.method public final ᩋ(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_4

    .line 1
    iget-object v3, p0, Lanta/㿱/ᝧ;->㣅:[J

    aget-wide v4, v3, p1

    cmp-long v4, v4, p3

    if-gtz v4, :cond_4

    if-eqz p5, :cond_0

    .line 2
    iget-object v4, p0, Lanta/㿱/ᝧ;->㟮:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 3
    :cond_0
    aget-wide v4, v3, p1

    cmp-long v1, v4, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 4
    iget v3, p0, Lanta/㿱/ᝧ;->㗙:I

    if-ne p1, v3, :cond_3

    move p1, v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final declared-synchronized ᰛ(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget v0, p0, Lanta/㿱/ᝧ;->ৰ:I

    add-int/2addr v0, p1

    iget v1, p0, Lanta/㿱/ᝧ;->ㇲ:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 2
    iget v0, p0, Lanta/㿱/ᝧ;->ৰ:I

    add-int/2addr v0, p1

    iput v0, p0, Lanta/㿱/ᝧ;->ৰ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final ἇ()Z
    .locals 2

    .line 1
    iget v0, p0, Lanta/㿱/ᝧ;->ৰ:I

    iget v1, p0, Lanta/㿱/ᝧ;->ㇲ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ⱝ(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/㿱/ᝧ;->ᡭ:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lanta/㿱/ᝧ;->ᡭ:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lanta/㿱/ᝧ;->㜛:Z

    :cond_0
    return-void
.end method

.method public final ⴷ(Lanta/㹉/㕋;IZI)I
    .locals 4

    .line 1
    iget-object p4, p0, Lanta/㿱/ᝧ;->㕇:Lanta/㿱/ㆉ;

    .line 2
    invoke-virtual {p4, p2}, Lanta/㿱/ㆉ;->ᄕ(I)I

    move-result p2

    .line 3
    iget-object v0, p4, Lanta/㿱/ㆉ;->䈟:Lanta/㿱/ㆉ$㕇;

    iget-object v1, v0, Lanta/㿱/ㆉ$㕇;->ᄕ:Lanta/㹉/ݎ;

    iget-object v1, v1, Lanta/㹉/ݎ;->㕇:[B

    iget-wide v2, p4, Lanta/㿱/ㆉ;->䉵:J

    .line 4
    invoke-virtual {v0, v2, v3}, Lanta/㿱/ㆉ$㕇;->㕇(J)I

    move-result v0

    .line 5
    invoke-interface {p1, v1, v0, p2}, Lanta/㹉/㕋;->ݎ([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    move p1, p2

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p4, p1}, Lanta/㿱/ㆉ;->ݎ(I)V

    :goto_0
    return p1
.end method

.method public final ぺ(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㿱/ᝧ;->㕇:Lanta/㿱/ㆉ;

    invoke-virtual {p0, p1}, Lanta/㿱/ᝧ;->㯻(I)J

    move-result-wide v1

    .line 2
    iput-wide v1, v0, Lanta/㿱/ㆉ;->䉵:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, v0, Lanta/㿱/ㆉ;->ᄕ:Lanta/㿱/ㆉ$㕇;

    iget-wide v3, p1, Lanta/㿱/ㆉ$㕇;->㕇:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-wide v1, v0, Lanta/㿱/ㆉ;->䉵:J

    iget-wide v3, p1, Lanta/㿱/ㆉ$㕇;->ⴷ:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 5
    iget-object p1, p1, Lanta/㿱/ㆉ$㕇;->ϯ:Lanta/㿱/ㆉ$㕇;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p1, Lanta/㿱/ㆉ$㕇;->ϯ:Lanta/㿱/ㆉ$㕇;

    .line 7
    invoke-virtual {v0, v1}, Lanta/㿱/ㆉ;->㕇(Lanta/㿱/ㆉ$㕇;)V

    .line 8
    new-instance v2, Lanta/㿱/ㆉ$㕇;

    iget-wide v3, p1, Lanta/㿱/ㆉ$㕇;->ⴷ:J

    iget v5, v0, Lanta/㿱/ㆉ;->ⴷ:I

    invoke-direct {v2, v3, v4, v5}, Lanta/㿱/ㆉ$㕇;-><init>(JI)V

    iput-object v2, p1, Lanta/㿱/ㆉ$㕇;->ϯ:Lanta/㿱/ㆉ$㕇;

    .line 9
    iget-wide v3, v0, Lanta/㿱/ㆉ;->䉵:J

    iget-wide v5, p1, Lanta/㿱/ㆉ$㕇;->ⴷ:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    move-object p1, v2

    .line 10
    :cond_2
    iput-object p1, v0, Lanta/㿱/ㆉ;->䈟:Lanta/㿱/ㆉ$㕇;

    .line 11
    iget-object p1, v0, Lanta/㿱/ㆉ;->ϯ:Lanta/㿱/ㆉ$㕇;

    if-ne p1, v1, :cond_4

    .line 12
    iput-object v2, v0, Lanta/㿱/ㆉ;->ϯ:Lanta/㿱/ㆉ$㕇;

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    iget-object p1, v0, Lanta/㿱/ㆉ;->ᄕ:Lanta/㿱/ㆉ$㕇;

    invoke-virtual {v0, p1}, Lanta/㿱/ㆉ;->㕇(Lanta/㿱/ㆉ$㕇;)V

    .line 14
    new-instance p1, Lanta/㿱/ㆉ$㕇;

    iget-wide v1, v0, Lanta/㿱/ㆉ;->䉵:J

    iget v3, v0, Lanta/㿱/ㆉ;->ⴷ:I

    invoke-direct {p1, v1, v2, v3}, Lanta/㿱/ㆉ$㕇;-><init>(JI)V

    iput-object p1, v0, Lanta/㿱/ㆉ;->ᄕ:Lanta/㿱/ㆉ$㕇;

    .line 15
    iput-object p1, v0, Lanta/㿱/ㆉ;->ϯ:Lanta/㿱/ㆉ$㕇;

    .line 16
    iput-object p1, v0, Lanta/㿱/ㆉ;->䈟:Lanta/㿱/ㆉ$㕇;

    :cond_4
    :goto_2
    return-void
.end method

.method public final ㇲ()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/㿱/ᝧ;->㱐:I

    iget v1, p0, Lanta/㿱/ᝧ;->ৰ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final 㓨(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㿱/ᝧ;->㦲:Lanta/䌽/ἇ;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lanta/䌽/ἇ;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lanta/㿱/ᝧ;->㟮:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lanta/㿱/ᝧ;->㦲:Lanta/䌽/ἇ;

    .line 3
    invoke-interface {p1}, Lanta/䌽/ἇ;->㕇()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final 㕋(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lanta/㿱/ᝧ;->ἇ:J

    .line 2
    invoke-virtual {p0, p1}, Lanta/㿱/ᝧ;->ᐟ(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lanta/㿱/ᝧ;->ἇ:J

    .line 3
    iget v0, p0, Lanta/㿱/ᝧ;->ㇲ:I

    sub-int/2addr v0, p1

    iput v0, p0, Lanta/㿱/ᝧ;->ㇲ:I

    .line 4
    iget v0, p0, Lanta/㿱/ᝧ;->㱐:I

    add-int/2addr v0, p1

    iput v0, p0, Lanta/㿱/ᝧ;->㱐:I

    .line 5
    iget v1, p0, Lanta/㿱/ᝧ;->㵁:I

    add-int/2addr v1, p1

    iput v1, p0, Lanta/㿱/ᝧ;->㵁:I

    .line 6
    iget v2, p0, Lanta/㿱/ᝧ;->㗙:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, Lanta/㿱/ᝧ;->㵁:I

    .line 8
    :cond_0
    iget v1, p0, Lanta/㿱/ᝧ;->ৰ:I

    sub-int/2addr v1, p1

    iput v1, p0, Lanta/㿱/ᝧ;->ৰ:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    .line 9
    iput p1, p0, Lanta/㿱/ᝧ;->ৰ:I

    .line 10
    :cond_1
    iget-object v1, p0, Lanta/㿱/ᝧ;->ݎ:Lanta/㿱/䃘;

    .line 11
    :goto_0
    iget-object v2, v1, Lanta/㿱/䃘;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_3

    iget-object v2, v1, Lanta/㿱/䃘;->ⴷ:Landroid/util/SparseArray;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 12
    iget-object v2, v1, Lanta/㿱/䃘;->ݎ:Lanta/㒅/ぺ;

    iget-object v4, v1, Lanta/㿱/䃘;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lanta/㒅/ぺ;->accept(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v1, Lanta/㿱/䃘;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 14
    iget p1, v1, Lanta/㿱/䃘;->㕇:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 15
    iput p1, v1, Lanta/㿱/䃘;->㕇:I

    :cond_2
    move p1, v3

    goto :goto_0

    .line 16
    :cond_3
    iget p1, p0, Lanta/㿱/ᝧ;->ㇲ:I

    if-nez p1, :cond_5

    .line 17
    iget p1, p0, Lanta/㿱/ᝧ;->㵁:I

    if-nez p1, :cond_4

    iget p1, p0, Lanta/㿱/ᝧ;->㗙:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 18
    iget-object v0, p0, Lanta/㿱/ᝧ;->ぺ:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lanta/㿱/ᝧ;->ᩋ:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 19
    :cond_5
    iget-object p1, p0, Lanta/㿱/ᝧ;->ぺ:[J

    iget v0, p0, Lanta/㿱/ᝧ;->㵁:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final 㗙()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㿱/ᝧ;->㕇:Lanta/㿱/ㆉ;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v1, p0, Lanta/㿱/ᝧ;->ㇲ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    .line 4
    monitor-exit p0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lanta/㿱/ᝧ;->㕋(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 6
    :goto_0
    invoke-virtual {v0, v1, v2}, Lanta/㿱/ㆉ;->ⴷ(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public 㜆()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lanta/㿱/ᝧ;->䁠(Z)V

    .line 2
    iget-object v0, p0, Lanta/㿱/ᝧ;->㦲:Lanta/䌽/ἇ;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lanta/㿱/ᝧ;->ϯ:Lanta/䌽/㠇$㕇;

    invoke-interface {v0, v1}, Lanta/䌽/ἇ;->ݎ(Lanta/䌽/㠇$㕇;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lanta/㿱/ᝧ;->㦲:Lanta/䌽/ἇ;

    .line 5
    iput-object v0, p0, Lanta/㿱/ᝧ;->㕋:Lanta/హ/㕄;

    :cond_0
    return-void
.end method

.method public final declared-synchronized 㜛()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lanta/㿱/ᝧ;->ৰ:I

    invoke-virtual {p0, v0}, Lanta/㿱/ᝧ;->㱐(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lanta/㿱/ᝧ;->ἇ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanta/㿱/ᝧ;->㯻:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lanta/㿱/ᝧ;->㜆:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public 㟮(Lanta/హ/㕄;)Lanta/హ/㕄;
    .locals 5

    .line 1
    iget-wide v0, p0, Lanta/㿱/ᝧ;->ᡭ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lanta/హ/㕄;->㨠:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lanta/హ/㕄;->ⴷ()Lanta/హ/㕄$ⴷ;

    move-result-object v0

    iget-wide v1, p1, Lanta/హ/㕄;->㨠:J

    iget-wide v3, p0, Lanta/㿱/ᝧ;->ᡭ:J

    add-long/2addr v1, v3

    .line 3
    iput-wide v1, v0, Lanta/హ/㕄$ⴷ;->㣅:J

    .line 4
    invoke-virtual {v0}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public declared-synchronized 㠇(Z)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lanta/㿱/ᝧ;->ἇ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lanta/㿱/ᝧ;->㓨:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lanta/㿱/ᝧ;->ᖉ:Lanta/హ/㕄;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lanta/㿱/ᝧ;->㕋:Lanta/హ/㕄;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    .line 3
    :cond_2
    :try_start_1
    iget-object p1, p0, Lanta/㿱/ᝧ;->ݎ:Lanta/㿱/䃘;

    invoke-virtual {p0}, Lanta/㿱/ᝧ;->ㇲ()I

    move-result v0

    invoke-virtual {p1, v0}, Lanta/㿱/䃘;->ⴷ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㿱/ᝧ$ݎ;

    iget-object p1, p1, Lanta/㿱/ᝧ$ݎ;->㕇:Lanta/హ/㕄;

    iget-object v0, p0, Lanta/㿱/ᝧ;->㕋:Lanta/హ/㕄;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_3
    :try_start_2
    iget p1, p0, Lanta/㿱/ᝧ;->ৰ:I

    invoke-virtual {p0, p1}, Lanta/㿱/ᝧ;->㱐(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lanta/㿱/ᝧ;->㓨(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized 㣅()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lanta/㿱/ᝧ;->㠇:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final 㦲(JZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lanta/㿱/ᝧ;->㕇:Lanta/㿱/ㆉ;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v1, p0, Lanta/㿱/ᝧ;->ㇲ:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lanta/㿱/ᝧ;->㣅:[J

    iget v6, p0, Lanta/㿱/ᝧ;->㵁:I

    aget-wide v7, v4, v6

    cmp-long v4, p1, v7

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    iget p4, p0, Lanta/㿱/ᝧ;->ৰ:I

    if-eq p4, v1, :cond_1

    add-int/lit8 v1, p4, 0x1

    :cond_1
    move v7, v1

    move-object v5, p0

    move-wide v8, p1

    move v10, p3

    .line 5
    invoke-virtual/range {v5 .. v10}, Lanta/㿱/ᝧ;->ᩋ(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 6
    monitor-exit p0

    goto :goto_1

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lanta/㿱/ᝧ;->㕋(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    monitor-exit p0

    .line 9
    :goto_1
    invoke-virtual {v0, v2, v3}, Lanta/㿱/ㆉ;->ⴷ(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    throw p1
.end method

.method public final 㨠()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/㿱/ᝧ;->㱐:I

    iget v1, p0, Lanta/㿱/ᝧ;->ㇲ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final 㯻(I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lanta/㿱/ᝧ;->㨠()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget v3, p0, Lanta/㿱/ᝧ;->ㇲ:I

    iget v4, p0, Lanta/㿱/ᝧ;->ৰ:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 3
    iget v3, p0, Lanta/㿱/ᝧ;->ㇲ:I

    sub-int/2addr v3, v0

    iput v3, p0, Lanta/㿱/ᝧ;->ㇲ:I

    .line 4
    iget-wide v4, p0, Lanta/㿱/ᝧ;->ἇ:J

    invoke-virtual {p0, v3}, Lanta/㿱/ᝧ;->ᐟ(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lanta/㿱/ᝧ;->㠇:J

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lanta/㿱/ᝧ;->㓨:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lanta/㿱/ᝧ;->㓨:Z

    .line 6
    iget-object v0, p0, Lanta/㿱/ᝧ;->ݎ:Lanta/㿱/䃘;

    .line 7
    iget-object v1, v0, Lanta/㿱/䃘;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, -0x1

    add-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_2

    iget-object v4, v0, Lanta/㿱/䃘;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ge p1, v4, :cond_2

    .line 8
    iget-object v4, v0, Lanta/㿱/䃘;->ݎ:Lanta/㒅/ぺ;

    iget-object v5, v0, Lanta/㿱/䃘;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lanta/㒅/ぺ;->accept(Ljava/lang/Object;)V

    .line 9
    iget-object v4, v0, Lanta/㿱/䃘;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, v0, Lanta/㿱/䃘;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, v0, Lanta/㿱/䃘;->㕇:I

    iget-object v1, v0, Lanta/㿱/䃘;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    iput v3, v0, Lanta/㿱/䃘;->㕇:I

    .line 11
    iget p1, p0, Lanta/㿱/ᝧ;->ㇲ:I

    if-eqz p1, :cond_4

    sub-int/2addr p1, v2

    .line 12
    invoke-virtual {p0, p1}, Lanta/㿱/ᝧ;->㱐(I)I

    move-result p1

    .line 13
    iget-object v0, p0, Lanta/㿱/ᝧ;->ぺ:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lanta/㿱/ᝧ;->ᩋ:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final 㱐(I)I
    .locals 1

    .line 1
    iget v0, p0, Lanta/㿱/ᝧ;->㵁:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lanta/㿱/ᝧ;->㗙:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final declared-synchronized 㵁(JZ)I
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lanta/㿱/ᝧ;->ৰ:I

    invoke-virtual {p0, v0}, Lanta/㿱/ᝧ;->㱐(I)I

    move-result v2

    .line 2
    invoke-virtual {p0}, Lanta/㿱/ᝧ;->ἇ()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanta/㿱/ᝧ;->㣅:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lanta/㿱/ᝧ;->㠇:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    .line 4
    iget p1, p0, Lanta/㿱/ᝧ;->ㇲ:I

    iget p2, p0, Lanta/㿱/ᝧ;->ৰ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    .line 5
    :cond_1
    :try_start_1
    iget p3, p0, Lanta/㿱/ᝧ;->ㇲ:I

    iget v0, p0, Lanta/㿱/ᝧ;->ৰ:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lanta/㿱/ᝧ;->ᩋ(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 7
    monitor-exit p0

    return v7

    .line 8
    :cond_2
    monitor-exit p0

    return p1

    .line 9
    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public 䁠(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㿱/ᝧ;->㕇:Lanta/㿱/ㆉ;

    .line 2
    iget-object v1, v0, Lanta/㿱/ㆉ;->ᄕ:Lanta/㿱/ㆉ$㕇;

    invoke-virtual {v0, v1}, Lanta/㿱/ㆉ;->㕇(Lanta/㿱/ㆉ$㕇;)V

    .line 3
    new-instance v1, Lanta/㿱/ㆉ$㕇;

    iget v2, v0, Lanta/㿱/ㆉ;->ⴷ:I

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4, v2}, Lanta/㿱/ㆉ$㕇;-><init>(JI)V

    iput-object v1, v0, Lanta/㿱/ㆉ;->ᄕ:Lanta/㿱/ㆉ$㕇;

    .line 4
    iput-object v1, v0, Lanta/㿱/ㆉ;->ϯ:Lanta/㿱/ㆉ$㕇;

    .line 5
    iput-object v1, v0, Lanta/㿱/ㆉ;->䈟:Lanta/㿱/ㆉ$㕇;

    .line 6
    iput-wide v3, v0, Lanta/㿱/ㆉ;->䉵:J

    .line 7
    iget-object v0, v0, Lanta/㿱/ㆉ;->㕇:Lanta/㹉/㟮;

    invoke-virtual {v0}, Lanta/㹉/㟮;->ݎ()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lanta/㿱/ᝧ;->ㇲ:I

    .line 9
    iput v0, p0, Lanta/㿱/ᝧ;->㱐:I

    .line 10
    iput v0, p0, Lanta/㿱/ᝧ;->㵁:I

    .line 11
    iput v0, p0, Lanta/㿱/ᝧ;->ৰ:I

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lanta/㿱/ᝧ;->ᓼ:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    iput-wide v2, p0, Lanta/㿱/ᝧ;->㨠:J

    .line 14
    iput-wide v2, p0, Lanta/㿱/ᝧ;->ἇ:J

    .line 15
    iput-wide v2, p0, Lanta/㿱/ᝧ;->㠇:J

    .line 16
    iput-boolean v0, p0, Lanta/㿱/ᝧ;->㓨:Z

    .line 17
    iget-object v2, p0, Lanta/㿱/ᝧ;->ݎ:Lanta/㿱/䃘;

    .line 18
    :goto_0
    iget-object v3, v2, Lanta/㿱/䃘;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 19
    iget-object v3, v2, Lanta/㿱/䃘;->ݎ:Lanta/㒅/ぺ;

    iget-object v4, v2, Lanta/㿱/䃘;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lanta/㒅/ぺ;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 20
    iput v0, v2, Lanta/㿱/䃘;->㕇:I

    .line 21
    iget-object v0, v2, Lanta/㿱/䃘;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lanta/㿱/ᝧ;->ప:Lanta/హ/㕄;

    .line 23
    iput-object p1, p0, Lanta/㿱/ᝧ;->ᖉ:Lanta/హ/㕄;

    .line 24
    iput-boolean v1, p0, Lanta/㿱/ᝧ;->ᢟ:Z

    :cond_1
    return-void
.end method
