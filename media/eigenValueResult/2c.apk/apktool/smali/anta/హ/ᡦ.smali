.class public final Lanta/హ/ᡦ;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# instance fields
.field public ϯ:J

.field public final ݎ:Lanta/㦐/ⶂ;

.field public final ᄕ:Landroid/os/Handler;

.field public ᩋ:J

.field public final ⴷ:Lanta/హ/Ṿ$ݎ;

.field public ぺ:Ljava/lang/Object;

.field public final 㕇:Lanta/హ/Ṿ$ⴷ;

.field public 㕋:Lanta/హ/ⶂ;

.field public 㗙:Lanta/హ/ⶂ;

.field public 㦲:Lanta/హ/ⶂ;

.field public 㯻:I

.field public 䈟:I

.field public 䉵:Z


# direct methods
.method public constructor <init>(Lanta/㦐/ⶂ;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/హ/ᡦ;->ݎ:Lanta/㦐/ⶂ;

    .line 3
    iput-object p2, p0, Lanta/హ/ᡦ;->ᄕ:Landroid/os/Handler;

    .line 4
    new-instance p1, Lanta/హ/Ṿ$ⴷ;

    invoke-direct {p1}, Lanta/హ/Ṿ$ⴷ;-><init>()V

    iput-object p1, p0, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    .line 5
    new-instance p1, Lanta/హ/Ṿ$ݎ;

    invoke-direct {p1}, Lanta/హ/Ṿ$ݎ;-><init>()V

    iput-object p1, p0, Lanta/హ/ᡦ;->ⴷ:Lanta/హ/Ṿ$ݎ;

    return-void
.end method

.method public static 㣅(Lanta/హ/Ṿ;Ljava/lang/Object;JJLanta/హ/Ṿ$ⴷ;)Lanta/㿱/㜆$㕇;
    .locals 15

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object v0, p0

    move-object/from16 v4, p6

    .line 1
    invoke-virtual {p0, v1, v4}, Lanta/హ/Ṿ;->㕋(Ljava/lang/Object;Lanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    .line 2
    iget-object v0, v4, Lanta/హ/Ṿ$ⴷ;->䉵:Lanta/ן/ⴷ;

    iget-wide v5, v4, Lanta/హ/Ṿ$ⴷ;->ᄕ:J

    .line 3
    iget-object v7, v0, Lanta/ן/ⴷ;->ݎ:[J

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_0
    if-ltz v7, :cond_4

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v11, v2, v9

    const/4 v12, 0x0

    if-nez v11, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v11, v0, Lanta/ן/ⴷ;->ݎ:[J

    aget-wide v13, v11, v7

    cmp-long v9, v13, v9

    if-nez v9, :cond_1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v9

    if-eqz v9, :cond_2

    cmp-long v9, v2, v5

    if-gez v9, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v9, v2, v13

    if-gez v9, :cond_3

    :cond_2
    :goto_1
    move v12, v8

    :cond_3
    :goto_2
    if-eqz v12, :cond_4

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_4
    const/4 v5, -0x1

    if-ltz v7, :cond_5

    .line 5
    iget-object v0, v0, Lanta/ן/ⴷ;->ᄕ:[Lanta/ן/ⴷ$㕇;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lanta/ן/ⴷ$㕇;->ⴷ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v7, v5

    :goto_3
    if-ne v7, v5, :cond_6

    .line 6
    invoke-virtual {v4, v2, v3}, Lanta/హ/Ṿ$ⴷ;->ⴷ(J)I

    move-result v0

    .line 7
    new-instance v2, Lanta/㿱/㜆$㕇;

    move-wide/from16 v5, p4

    invoke-direct {v2, v1, v5, v6, v0}, Lanta/㿱/㜆$㕇;-><init>(Ljava/lang/Object;JI)V

    return-object v2

    :cond_6
    move-wide/from16 v5, p4

    .line 8
    invoke-virtual {v4, v7}, Lanta/హ/Ṿ$ⴷ;->ᄕ(I)I

    move-result v3

    .line 9
    new-instance v8, Lanta/㿱/㜆$㕇;

    move-object v0, v8

    move-object/from16 v1, p1

    move v2, v7

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lanta/㿱/㜆$㕇;-><init>(Ljava/lang/Object;IIJ)V

    return-object v8
.end method


# virtual methods
.method public final ϯ(Lanta/హ/Ṿ;Ljava/lang/Object;IIJJ)Lanta/హ/㐮;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Lanta/㿱/㜆$㕇;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lanta/㿱/㜆$㕇;-><init>(Ljava/lang/Object;IIJ)V

    .line 2
    iget-object v1, v0, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 3
    invoke-virtual {v2, v3, v1}, Lanta/హ/Ṿ;->㕋(Ljava/lang/Object;Lanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    move-result-object v1

    iget v2, v7, Lanta/㿱/ᖉ;->ⴷ:I

    iget v3, v7, Lanta/㿱/ᖉ;->ݎ:I

    .line 4
    invoke-virtual {v1, v2, v3}, Lanta/హ/Ṿ$ⴷ;->㕇(II)J

    move-result-wide v9

    .line 5
    iget-object v1, v0, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    .line 6
    iget-object v1, v1, Lanta/హ/Ṿ$ⴷ;->䉵:Lanta/ן/ⴷ;

    iget-object v1, v1, Lanta/ן/ⴷ;->ᄕ:[Lanta/ן/ⴷ$㕇;

    aget-object v1, v1, p3

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1, v2}, Lanta/ן/ⴷ$㕇;->㕇(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    .line 8
    iget-object v1, v0, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    .line 9
    iget-object v1, v1, Lanta/హ/Ṿ$ⴷ;->䉵:Lanta/ן/ⴷ;

    iget-wide v4, v1, Lanta/ן/ⴷ;->ϯ:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v11

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    .line 10
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    .line 11
    :goto_1
    new-instance v14, Lanta/హ/㐮;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v1, v14

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v11

    move v11, v13

    move v12, v15

    move/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lanta/హ/㐮;-><init>(Lanta/㿱/㜆$㕇;JJJJZZZ)V

    return-object v14
.end method

.method public final ݎ(Lanta/హ/Ṿ;Lanta/హ/ⶂ;J)Lanta/హ/㐮;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 1
    iget-object v11, v10, Lanta/హ/ⶂ;->䈟:Lanta/హ/㐮;

    .line 2
    iget-wide v0, v10, Lanta/హ/ⶂ;->㣅:J

    .line 3
    iget-wide v2, v11, Lanta/హ/㐮;->ϯ:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    .line 4
    iget-boolean v0, v11, Lanta/హ/㐮;->䈟:Z

    const-wide/16 v13, 0x0

    const/4 v5, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, v11, Lanta/హ/㐮;->㕇:Lanta/㿱/㜆$㕇;

    iget-object v0, v0, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lanta/హ/Ṿ;->ⴷ(Ljava/lang/Object;)I

    move-result v1

    .line 6
    iget-object v2, v9, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    iget-object v3, v9, Lanta/హ/ᡦ;->ⴷ:Lanta/హ/Ṿ$ݎ;

    iget v4, v9, Lanta/హ/ᡦ;->䈟:I

    iget-boolean v0, v9, Lanta/హ/ᡦ;->䉵:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    move v12, v5

    move/from16 v5, v16

    .line 7
    invoke-virtual/range {v0 .. v5}, Lanta/హ/Ṿ;->ᄕ(ILanta/హ/Ṿ$ⴷ;Lanta/హ/Ṿ$ݎ;IZ)I

    move-result v0

    if-ne v0, v12, :cond_0

    return-object v15

    .line 8
    :cond_0
    iget-object v1, v9, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v8, v0, v1, v2}, Lanta/హ/Ṿ;->䉵(ILanta/హ/Ṿ$ⴷ;Z)Lanta/హ/Ṿ$ⴷ;

    move-result-object v1

    iget v3, v1, Lanta/హ/Ṿ$ⴷ;->ݎ:I

    .line 10
    iget-object v1, v9, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    iget-object v1, v1, Lanta/హ/Ṿ$ⴷ;->ⴷ:Ljava/lang/Object;

    .line 11
    iget-object v2, v11, Lanta/హ/㐮;->㕇:Lanta/㿱/㜆$㕇;

    iget-wide v4, v2, Lanta/㿱/ᖉ;->ᄕ:J

    .line 12
    iget-object v2, v9, Lanta/హ/ᡦ;->ⴷ:Lanta/హ/Ṿ$ݎ;

    invoke-virtual {v8, v3, v2}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    move-result-object v2

    iget v2, v2, Lanta/హ/Ṿ$ݎ;->㣅:I

    if-ne v2, v0, :cond_3

    .line 13
    iget-object v1, v9, Lanta/హ/ᡦ;->ⴷ:Lanta/హ/Ṿ$ݎ;

    iget-object v2, v9, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 15
    invoke-virtual/range {v0 .. v7}, Lanta/హ/Ṿ;->㯻(Lanta/హ/Ṿ$ݎ;Lanta/హ/Ṿ$ⴷ;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    .line 16
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 18
    iget-object v0, v10, Lanta/హ/ⶂ;->ぺ:Lanta/హ/ⶂ;

    if-eqz v0, :cond_2

    .line 19
    iget-object v4, v0, Lanta/హ/ⶂ;->ⴷ:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    iget-object v0, v0, Lanta/హ/ⶂ;->䈟:Lanta/హ/㐮;

    iget-object v0, v0, Lanta/హ/㐮;->㕇:Lanta/㿱/㜆$㕇;

    iget-wide v4, v0, Lanta/㿱/ᖉ;->ᄕ:J

    goto :goto_0

    .line 21
    :cond_2
    iget-wide v4, v9, Lanta/హ/ᡦ;->ϯ:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lanta/హ/ᡦ;->ϯ:J

    :goto_0
    move-wide v10, v2

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v10, v13

    .line 22
    :goto_1
    iget-object v6, v9, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    move-object/from16 v0, p1

    move-wide v2, v10

    .line 23
    invoke-static/range {v0 .. v6}, Lanta/హ/ᡦ;->㣅(Lanta/హ/Ṿ;Ljava/lang/Object;JJLanta/హ/Ṿ$ⴷ;)Lanta/㿱/㜆$㕇;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v13

    move-wide v5, v10

    .line 24
    invoke-virtual/range {v0 .. v6}, Lanta/హ/ᡦ;->ᄕ(Lanta/హ/Ṿ;Lanta/㿱/㜆$㕇;JJ)Lanta/హ/㐮;

    move-result-object v0

    return-object v0

    :cond_4
    move v12, v5

    .line 25
    iget-object v10, v11, Lanta/హ/㐮;->㕇:Lanta/㿱/㜆$㕇;

    .line 26
    iget-object v0, v10, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    iget-object v1, v9, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    invoke-virtual {v8, v0, v1}, Lanta/హ/Ṿ;->㕋(Ljava/lang/Object;Lanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    .line 27
    invoke-virtual {v10}, Lanta/㿱/ᖉ;->㕇()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    iget v3, v10, Lanta/㿱/ᖉ;->ⴷ:I

    .line 29
    iget-object v0, v9, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    .line 30
    iget-object v0, v0, Lanta/హ/Ṿ$ⴷ;->䉵:Lanta/ן/ⴷ;

    iget-object v0, v0, Lanta/ן/ⴷ;->ᄕ:[Lanta/ן/ⴷ$㕇;

    aget-object v1, v0, v3

    iget v1, v1, Lanta/ן/ⴷ$㕇;->㕇:I

    if-ne v1, v12, :cond_5

    return-object v15

    .line 31
    :cond_5
    iget v2, v10, Lanta/㿱/ᖉ;->ݎ:I

    .line 32
    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lanta/ן/ⴷ$㕇;->㕇(I)I

    move-result v4

    if-ge v4, v1, :cond_6

    .line 33
    iget-object v2, v10, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    iget-wide v5, v11, Lanta/హ/㐮;->ݎ:J

    iget-wide v10, v10, Lanta/㿱/ᖉ;->ᄕ:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lanta/హ/ᡦ;->ϯ(Lanta/హ/Ṿ;Ljava/lang/Object;IIJJ)Lanta/హ/㐮;

    move-result-object v0

    return-object v0

    .line 34
    :cond_6
    iget-wide v0, v11, Lanta/హ/㐮;->ݎ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_8

    .line 35
    iget-object v1, v9, Lanta/హ/ᡦ;->ⴷ:Lanta/హ/Ṿ$ݎ;

    iget-object v2, v9, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    iget v3, v2, Lanta/హ/Ṿ$ⴷ;->ݎ:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 37
    invoke-virtual/range {v0 .. v7}, Lanta/హ/Ṿ;->㯻(Lanta/హ/Ṿ$ݎ;Lanta/హ/Ṿ$ⴷ;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v15

    .line 38
    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_8
    move-wide v3, v0

    .line 39
    iget-object v2, v10, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    iget-wide v5, v11, Lanta/హ/㐮;->ݎ:J

    iget-wide v10, v10, Lanta/㿱/ᖉ;->ᄕ:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lanta/హ/ᡦ;->䈟(Lanta/హ/Ṿ;Ljava/lang/Object;JJJ)Lanta/హ/㐮;

    move-result-object v0

    return-object v0

    .line 40
    :cond_9
    iget-object v0, v9, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    iget v1, v10, Lanta/㿱/ᖉ;->ϯ:I

    invoke-virtual {v0, v1}, Lanta/హ/Ṿ$ⴷ;->ᄕ(I)I

    move-result v4

    .line 41
    iget-object v0, v9, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    iget v3, v10, Lanta/㿱/ᖉ;->ϯ:I

    .line 42
    iget-object v0, v0, Lanta/హ/Ṿ$ⴷ;->䉵:Lanta/ן/ⴷ;

    iget-object v0, v0, Lanta/ן/ⴷ;->ᄕ:[Lanta/ן/ⴷ$㕇;

    aget-object v0, v0, v3

    iget v0, v0, Lanta/ן/ⴷ$㕇;->㕇:I

    if-ne v4, v0, :cond_a

    .line 43
    iget-object v2, v10, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    iget-wide v5, v11, Lanta/హ/㐮;->ϯ:J

    iget-wide v10, v10, Lanta/㿱/ᖉ;->ᄕ:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v5

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lanta/హ/ᡦ;->䈟(Lanta/హ/Ṿ;Ljava/lang/Object;JJJ)Lanta/హ/㐮;

    move-result-object v0

    return-object v0

    .line 44
    :cond_a
    iget-object v2, v10, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    iget-wide v5, v11, Lanta/హ/㐮;->ϯ:J

    iget-wide v10, v10, Lanta/㿱/ᖉ;->ᄕ:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lanta/హ/ᡦ;->ϯ(Lanta/హ/Ṿ;Ljava/lang/Object;IIJJ)Lanta/హ/㐮;

    move-result-object v0

    return-object v0
.end method

.method public final ᄕ(Lanta/హ/Ṿ;Lanta/㿱/㜆$㕇;JJ)Lanta/హ/㐮;
    .locals 12

    move-object v0, p2

    .line 1
    iget-object v1, v0, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lanta/హ/Ṿ;->㕋(Ljava/lang/Object;Lanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    .line 2
    invoke-virtual {p2}, Lanta/㿱/ᖉ;->㕇()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v0, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    iget v5, v0, Lanta/㿱/ᖉ;->ⴷ:I

    iget v6, v0, Lanta/㿱/ᖉ;->ݎ:I

    iget-wide v9, v0, Lanta/㿱/ᖉ;->ᄕ:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lanta/హ/ᡦ;->ϯ(Lanta/హ/Ṿ;Ljava/lang/Object;IIJJ)Lanta/హ/㐮;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v4, v0, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    iget-wide v9, v0, Lanta/㿱/ᖉ;->ᄕ:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lanta/హ/ᡦ;->䈟(Lanta/హ/Ṿ;Ljava/lang/Object;JJJ)Lanta/హ/㐮;

    move-result-object v0

    return-object v0
.end method

.method public final ᐟ(Lanta/హ/Ṿ;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/హ/ᡦ;->㕋:Lanta/హ/ⶂ;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, v0, Lanta/హ/ⶂ;->ⴷ:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lanta/హ/Ṿ;->ⴷ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    iget-object v5, p0, Lanta/హ/ᡦ;->ⴷ:Lanta/హ/Ṿ$ݎ;

    iget v6, p0, Lanta/హ/ᡦ;->䈟:I

    iget-boolean v7, p0, Lanta/హ/ᡦ;->䉵:Z

    move-object v2, p1

    .line 4
    invoke-virtual/range {v2 .. v7}, Lanta/హ/Ṿ;->ᄕ(ILanta/హ/Ṿ$ⴷ;Lanta/హ/Ṿ$ݎ;IZ)I

    move-result v3

    .line 5
    :goto_1
    iget-object v2, v0, Lanta/హ/ⶂ;->ぺ:Lanta/హ/ⶂ;

    if-eqz v2, :cond_1

    .line 6
    iget-object v4, v0, Lanta/హ/ⶂ;->䈟:Lanta/హ/㐮;

    iget-boolean v4, v4, Lanta/హ/㐮;->䈟:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v4, v2, Lanta/హ/ⶂ;->ⴷ:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lanta/హ/Ṿ;->ⴷ(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lanta/హ/ᡦ;->ᩋ(Lanta/హ/ⶂ;)Z

    move-result v2

    .line 9
    iget-object v3, v0, Lanta/హ/ⶂ;->䈟:Lanta/హ/㐮;

    invoke-virtual {p0, p1, v3}, Lanta/హ/ᡦ;->䉵(Lanta/హ/Ṿ;Lanta/హ/㐮;)Lanta/హ/㐮;

    move-result-object p1

    iput-object p1, v0, Lanta/హ/ⶂ;->䈟:Lanta/హ/㐮;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public ᩋ(Lanta/హ/ⶂ;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-static {v2}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iget-object v2, p0, Lanta/హ/ᡦ;->㗙:Lanta/హ/ⶂ;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 3
    :cond_1
    iput-object p1, p0, Lanta/హ/ᡦ;->㗙:Lanta/హ/ⶂ;

    .line 4
    :goto_1
    iget-object p1, p1, Lanta/హ/ⶂ;->ぺ:Lanta/హ/ⶂ;

    if-eqz p1, :cond_3

    .line 5
    iget-object v2, p0, Lanta/హ/ᡦ;->㦲:Lanta/హ/ⶂ;

    if-ne p1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lanta/హ/ᡦ;->㕋:Lanta/హ/ⶂ;

    iput-object v1, p0, Lanta/హ/ᡦ;->㦲:Lanta/హ/ⶂ;

    move v1, v0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lanta/హ/ⶂ;->㕋()V

    .line 8
    iget v2, p0, Lanta/హ/ᡦ;->㯻:I

    sub-int/2addr v2, v0

    iput v2, p0, Lanta/హ/ᡦ;->㯻:I

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lanta/హ/ᡦ;->㗙:Lanta/హ/ⶂ;

    const/4 v0, 0x0

    .line 10
    iget-object v2, p1, Lanta/హ/ⶂ;->ぺ:Lanta/హ/ⶂ;

    if-nez v2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Lanta/హ/ⶂ;->ⴷ()V

    .line 12
    iput-object v0, p1, Lanta/హ/ⶂ;->ぺ:Lanta/హ/ⶂ;

    .line 13
    invoke-virtual {p1}, Lanta/హ/ⶂ;->ݎ()V

    .line 14
    :goto_2
    invoke-virtual {p0}, Lanta/హ/ᡦ;->㯻()V

    return v1
.end method

.method public ⴷ()V
    .locals 3

    .line 1
    iget v0, p0, Lanta/హ/ᡦ;->㯻:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/హ/ᡦ;->㕋:Lanta/హ/ⶂ;

    invoke-static {v0}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lanta/హ/ⶂ;

    .line 3
    iget-object v1, v0, Lanta/హ/ⶂ;->ⴷ:Ljava/lang/Object;

    iput-object v1, p0, Lanta/హ/ᡦ;->ぺ:Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lanta/హ/ⶂ;->䈟:Lanta/హ/㐮;

    iget-object v1, v1, Lanta/హ/㐮;->㕇:Lanta/㿱/㜆$㕇;

    iget-wide v1, v1, Lanta/㿱/ᖉ;->ᄕ:J

    iput-wide v1, p0, Lanta/హ/ᡦ;->ᩋ:J

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lanta/హ/ⶂ;->㕋()V

    .line 6
    iget-object v0, v0, Lanta/హ/ⶂ;->ぺ:Lanta/హ/ⶂ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lanta/హ/ᡦ;->㕋:Lanta/హ/ⶂ;

    .line 8
    iput-object v0, p0, Lanta/హ/ᡦ;->㗙:Lanta/హ/ⶂ;

    .line 9
    iput-object v0, p0, Lanta/హ/ᡦ;->㦲:Lanta/హ/ⶂ;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lanta/హ/ᡦ;->㯻:I

    .line 11
    invoke-virtual {p0}, Lanta/హ/ᡦ;->㯻()V

    return-void
.end method

.method public ぺ(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/హ/ᡦ;->㗙:Lanta/హ/ⶂ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lanta/హ/ⶂ;->䉵()Z

    move-result v1

    invoke-static {v1}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 3
    iget-boolean v1, v0, Lanta/హ/ⶂ;->ᄕ:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lanta/హ/ⶂ;->㕇:Lanta/㿱/ప;

    .line 5
    iget-wide v2, v0, Lanta/హ/ⶂ;->㣅:J

    sub-long/2addr p1, v2

    .line 6
    invoke-interface {v1, p1, p2}, Lanta/㿱/ప;->㕋(J)V

    :cond_0
    return-void
.end method

.method public ㇲ(Lanta/హ/Ṿ;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lanta/హ/ᡦ;->㕋:Lanta/హ/ⶂ;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_b

    .line 2
    iget-object v5, v2, Lanta/హ/ⶂ;->䈟:Lanta/హ/㐮;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v0, v1, v5}, Lanta/హ/ᡦ;->䉵(Lanta/హ/Ṿ;Lanta/హ/㐮;)Lanta/హ/㐮;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_3

    :cond_0
    move-wide/from16 v7, p2

    .line 4
    invoke-virtual {v0, v1, v3, v7, v8}, Lanta/హ/ᡦ;->ݎ(Lanta/హ/Ṿ;Lanta/హ/ⶂ;J)Lanta/హ/㐮;

    move-result-object v9

    if-nez v9, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Lanta/హ/ᡦ;->ᩋ(Lanta/హ/ⶂ;)Z

    move-result v1

    :goto_1
    xor-int/2addr v1, v4

    return v1

    .line 6
    :cond_1
    iget-wide v10, v5, Lanta/హ/㐮;->ⴷ:J

    iget-wide v12, v9, Lanta/హ/㐮;->ⴷ:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_2

    iget-object v10, v5, Lanta/హ/㐮;->㕇:Lanta/㿱/㜆$㕇;

    iget-object v11, v9, Lanta/హ/㐮;->㕇:Lanta/㿱/㜆$㕇;

    invoke-virtual {v10, v11}, Lanta/㿱/ᖉ;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    if-nez v10, :cond_3

    .line 7
    invoke-virtual {v0, v3}, Lanta/హ/ᡦ;->ᩋ(Lanta/హ/ⶂ;)Z

    move-result v1

    goto :goto_1

    :cond_3
    move-object v3, v9

    .line 8
    :goto_3
    iget-wide v9, v5, Lanta/హ/㐮;->ݎ:J

    .line 9
    invoke-virtual {v3, v9, v10}, Lanta/హ/㐮;->㕇(J)Lanta/హ/㐮;

    move-result-object v9

    iput-object v9, v2, Lanta/హ/ⶂ;->䈟:Lanta/హ/㐮;

    .line 10
    iget-wide v9, v5, Lanta/హ/㐮;->ϯ:J

    iget-wide v11, v3, Lanta/హ/㐮;->ϯ:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v9, v13

    if-eqz v3, :cond_5

    cmp-long v3, v9, v11

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move v3, v6

    goto :goto_5

    :cond_5
    :goto_4
    move v3, v4

    :goto_5
    if-nez v3, :cond_a

    cmp-long v1, v11, v13

    if-nez v1, :cond_6

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_6

    .line 11
    :cond_6
    iget-wide v7, v2, Lanta/హ/ⶂ;->㣅:J

    add-long/2addr v7, v11

    .line 12
    :goto_6
    iget-object v1, v0, Lanta/హ/ᡦ;->㦲:Lanta/హ/ⶂ;

    if-ne v2, v1, :cond_8

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_7

    cmp-long v1, p4, v7

    if-ltz v1, :cond_8

    :cond_7
    move v1, v4

    goto :goto_7

    :cond_8
    move v1, v6

    .line 13
    :goto_7
    invoke-virtual {v0, v2}, Lanta/హ/ᡦ;->ᩋ(Lanta/హ/ⶂ;)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    move v4, v6

    :goto_8
    return v4

    .line 14
    :cond_a
    iget-object v3, v2, Lanta/హ/ⶂ;->ぺ:Lanta/హ/ⶂ;

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_0

    :cond_b
    return v4
.end method

.method public 㕇()Lanta/హ/ⶂ;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/హ/ᡦ;->㕋:Lanta/హ/ⶂ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lanta/హ/ᡦ;->㦲:Lanta/హ/ⶂ;

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v2, v0, Lanta/హ/ⶂ;->ぺ:Lanta/హ/ⶂ;

    .line 4
    iput-object v2, p0, Lanta/హ/ᡦ;->㦲:Lanta/హ/ⶂ;

    .line 5
    :cond_1
    invoke-virtual {v0}, Lanta/హ/ⶂ;->㕋()V

    .line 6
    iget v0, p0, Lanta/హ/ᡦ;->㯻:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lanta/హ/ᡦ;->㯻:I

    if-nez v0, :cond_2

    .line 7
    iput-object v1, p0, Lanta/హ/ᡦ;->㗙:Lanta/హ/ⶂ;

    .line 8
    iget-object v0, p0, Lanta/హ/ᡦ;->㕋:Lanta/హ/ⶂ;

    iget-object v1, v0, Lanta/హ/ⶂ;->ⴷ:Ljava/lang/Object;

    iput-object v1, p0, Lanta/హ/ᡦ;->ぺ:Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lanta/హ/ⶂ;->䈟:Lanta/హ/㐮;

    iget-object v0, v0, Lanta/హ/㐮;->㕇:Lanta/㿱/㜆$㕇;

    iget-wide v0, v0, Lanta/㿱/ᖉ;->ᄕ:J

    iput-wide v0, p0, Lanta/హ/ᡦ;->ᩋ:J

    .line 10
    :cond_2
    iget-object v0, p0, Lanta/హ/ᡦ;->㕋:Lanta/హ/ⶂ;

    .line 11
    iget-object v0, v0, Lanta/హ/ⶂ;->ぺ:Lanta/హ/ⶂ;

    .line 12
    iput-object v0, p0, Lanta/హ/ᡦ;->㕋:Lanta/హ/ⶂ;

    .line 13
    invoke-virtual {p0}, Lanta/హ/ᡦ;->㯻()V

    .line 14
    iget-object v0, p0, Lanta/హ/ᡦ;->㕋:Lanta/హ/ⶂ;

    return-object v0
.end method

.method public final 㕋(Lanta/㿱/㜆$㕇;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lanta/㿱/ᖉ;->㕇()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lanta/㿱/ᖉ;->ϯ:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final 㗙(Lanta/హ/Ṿ;Lanta/㿱/㜆$㕇;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lanta/హ/ᡦ;->㕋(Lanta/㿱/㜆$㕇;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p2, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    iget-object v2, p0, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    invoke-virtual {p1, v0, v2}, Lanta/హ/Ṿ;->㕋(Ljava/lang/Object;Lanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    move-result-object v0

    iget v0, v0, Lanta/హ/Ṿ$ⴷ;->ݎ:I

    .line 3
    iget-object p2, p2, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lanta/హ/Ṿ;->ⴷ(Ljava/lang/Object;)I

    move-result p2

    .line 4
    iget-object v2, p0, Lanta/హ/ᡦ;->ⴷ:Lanta/హ/Ṿ$ݎ;

    invoke-virtual {p1, v0, v2}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    move-result-object p1

    iget p1, p1, Lanta/హ/Ṿ$ݎ;->ᐟ:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public 㟮(Lanta/హ/Ṿ;Ljava/lang/Object;J)Lanta/㿱/㜆$㕇;
    .locals 10

    .line 1
    iget-object v0, p0, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    invoke-virtual {p1, p2, v0}, Lanta/హ/Ṿ;->㕋(Ljava/lang/Object;Lanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    move-result-object v0

    iget v0, v0, Lanta/హ/Ṿ$ⴷ;->ݎ:I

    .line 2
    iget-object v1, p0, Lanta/హ/ᡦ;->ぺ:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lanta/హ/Ṿ;->ⴷ(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v3, p0, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    invoke-virtual {p1, v1, v3}, Lanta/హ/Ṿ;->䈟(ILanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    move-result-object v1

    iget v1, v1, Lanta/హ/Ṿ$ⴷ;->ݎ:I

    if-ne v1, v0, :cond_1

    .line 5
    iget-wide v0, p0, Lanta/హ/ᡦ;->ᩋ:J

    :cond_0
    :goto_0
    move-wide v7, v0

    goto :goto_3

    .line 6
    :cond_1
    iget-object v1, p0, Lanta/హ/ᡦ;->㕋:Lanta/హ/ⶂ;

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    iget-object v3, v1, Lanta/హ/ⶂ;->ⴷ:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v0, v1, Lanta/హ/ⶂ;->䈟:Lanta/హ/㐮;

    iget-object v0, v0, Lanta/హ/㐮;->㕇:Lanta/㿱/㜆$㕇;

    iget-wide v0, v0, Lanta/㿱/ᖉ;->ᄕ:J

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, v1, Lanta/హ/ⶂ;->ぺ:Lanta/హ/ⶂ;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lanta/హ/ᡦ;->㕋:Lanta/హ/ⶂ;

    :goto_2
    if-eqz v1, :cond_5

    .line 11
    iget-object v3, v1, Lanta/హ/ⶂ;->ⴷ:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lanta/హ/Ṿ;->ⴷ(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_4

    .line 12
    iget-object v4, p0, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    invoke-virtual {p1, v3, v4}, Lanta/హ/Ṿ;->䈟(ILanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    move-result-object v3

    iget v3, v3, Lanta/హ/Ṿ$ⴷ;->ݎ:I

    if-ne v3, v0, :cond_4

    .line 13
    iget-object v0, v1, Lanta/హ/ⶂ;->䈟:Lanta/హ/㐮;

    iget-object v0, v0, Lanta/హ/㐮;->㕇:Lanta/㿱/㜆$㕇;

    iget-wide v0, v0, Lanta/㿱/ᖉ;->ᄕ:J

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, v1, Lanta/హ/ⶂ;->ぺ:Lanta/హ/ⶂ;

    goto :goto_2

    .line 15
    :cond_5
    iget-wide v0, p0, Lanta/హ/ᡦ;->ϯ:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lanta/హ/ᡦ;->ϯ:J

    .line 16
    iget-object v2, p0, Lanta/హ/ᡦ;->㕋:Lanta/హ/ⶂ;

    if-nez v2, :cond_0

    .line 17
    iput-object p2, p0, Lanta/హ/ᡦ;->ぺ:Ljava/lang/Object;

    .line 18
    iput-wide v0, p0, Lanta/హ/ᡦ;->ᩋ:J

    goto :goto_0

    .line 19
    :goto_3
    iget-object v9, p0, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v3 .. v9}, Lanta/హ/ᡦ;->㣅(Lanta/హ/Ṿ;Ljava/lang/Object;JJLanta/హ/Ṿ$ⴷ;)Lanta/㿱/㜆$㕇;

    move-result-object p1

    return-object p1
.end method

.method public final 㦲(Lanta/హ/Ṿ;Lanta/㿱/㜆$㕇;Z)Z
    .locals 8

    .line 1
    iget-object p2, p2, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lanta/హ/Ṿ;->ⴷ(Ljava/lang/Object;)I

    move-result v1

    .line 2
    iget-object p2, p0, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    invoke-virtual {p1, v1, p2}, Lanta/హ/Ṿ;->䈟(ILanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    move-result-object p2

    iget p2, p2, Lanta/హ/Ṿ$ⴷ;->ݎ:I

    .line 3
    iget-object v0, p0, Lanta/హ/ᡦ;->ⴷ:Lanta/హ/Ṿ$ݎ;

    invoke-virtual {p1, p2, v0}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    move-result-object p2

    iget-boolean p2, p2, Lanta/హ/Ṿ$ݎ;->㦲:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_1

    iget-object v2, p0, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    iget-object v3, p0, Lanta/హ/ᡦ;->ⴷ:Lanta/హ/Ṿ$ݎ;

    iget v4, p0, Lanta/హ/ᡦ;->䈟:I

    iget-boolean v5, p0, Lanta/హ/ᡦ;->䉵:Z

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lanta/హ/Ṿ;->ᄕ(ILanta/హ/Ṿ$ⴷ;Lanta/హ/Ṿ$ݎ;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    move p1, v6

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    return v6
.end method

.method public final 㯻()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/హ/ᡦ;->ݎ:Lanta/㦐/ⶂ;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lanta/㣨/ἇ;->䉵:Lanta/㣨/㕇;

    new-instance v0, Lanta/㣨/ἇ$㕇;

    invoke-direct {v0}, Lanta/㣨/ἇ$㕇;-><init>()V

    .line 3
    iget-object v1, p0, Lanta/హ/ᡦ;->㕋:Lanta/హ/ⶂ;

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lanta/హ/ⶂ;->䈟:Lanta/హ/㐮;

    iget-object v2, v2, Lanta/హ/㐮;->㕇:Lanta/㿱/㜆$㕇;

    .line 5
    invoke-virtual {v0, v2}, Lanta/㣨/ৰ$㕇;->ⴷ(Ljava/lang/Object;)Lanta/㣨/ৰ$㕇;

    .line 6
    iget-object v1, v1, Lanta/హ/ⶂ;->ぺ:Lanta/హ/ⶂ;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lanta/హ/ᡦ;->㦲:Lanta/హ/ⶂ;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lanta/హ/ⶂ;->䈟:Lanta/హ/㐮;

    iget-object v1, v1, Lanta/హ/㐮;->㕇:Lanta/㿱/㜆$㕇;

    .line 8
    :goto_1
    iget-object v2, p0, Lanta/హ/ᡦ;->ᄕ:Landroid/os/Handler;

    new-instance v3, Lanta/హ/㜛;

    invoke-direct {v3, p0, v0, v1}, Lanta/హ/㜛;-><init>(Lanta/హ/ᡦ;Lanta/㣨/ἇ$㕇;Lanta/㿱/㜆$㕇;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final 䈟(Lanta/హ/Ṿ;Ljava/lang/Object;JJJ)Lanta/హ/㐮;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    invoke-virtual {v1, v2, v5}, Lanta/హ/Ṿ;->㕋(Ljava/lang/Object;Lanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    .line 2
    iget-object v5, v0, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    invoke-virtual {v5, v3, v4}, Lanta/హ/Ṿ$ⴷ;->ⴷ(J)I

    move-result v5

    .line 3
    new-instance v7, Lanta/㿱/㜆$㕇;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v8, v9, v5}, Lanta/㿱/㜆$㕇;-><init>(Ljava/lang/Object;JI)V

    .line 4
    invoke-virtual {v0, v7}, Lanta/హ/ᡦ;->㕋(Lanta/㿱/㜆$㕇;)Z

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v7}, Lanta/హ/ᡦ;->㗙(Lanta/హ/Ṿ;Lanta/㿱/㜆$㕇;)Z

    move-result v17

    .line 6
    invoke-virtual {v0, v1, v7, v2}, Lanta/హ/ᡦ;->㦲(Lanta/హ/Ṿ;Lanta/㿱/㜆$㕇;Z)Z

    move-result v18

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    .line 7
    iget-object v1, v0, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    invoke-virtual {v1, v5}, Lanta/హ/Ṿ$ⴷ;->ݎ(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_0

    :cond_0
    move-wide v12, v8

    :goto_0
    cmp-long v1, v12, v8

    if-eqz v1, :cond_2

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v14, v12

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object v1, v0, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    iget-wide v5, v1, Lanta/హ/Ṿ$ⴷ;->ᄕ:J

    move-wide v14, v5

    :goto_2
    cmp-long v1, v14, v8

    if-eqz v1, :cond_3

    cmp-long v1, v3, v14

    if-ltz v1, :cond_3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    sub-long v5, v14, v5

    .line 9
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    move-wide v8, v3

    .line 10
    new-instance v1, Lanta/హ/㐮;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Lanta/హ/㐮;-><init>(Lanta/㿱/㜆$㕇;JJJJZZZ)V

    return-object v1
.end method

.method public 䉵(Lanta/హ/Ṿ;Lanta/హ/㐮;)Lanta/హ/㐮;
    .locals 13

    .line 1
    iget-object v1, p2, Lanta/హ/㐮;->㕇:Lanta/㿱/㜆$㕇;

    .line 2
    invoke-virtual {p0, v1}, Lanta/హ/ᡦ;->㕋(Lanta/㿱/㜆$㕇;)Z

    move-result v10

    .line 3
    invoke-virtual {p0, p1, v1}, Lanta/హ/ᡦ;->㗙(Lanta/హ/Ṿ;Lanta/㿱/㜆$㕇;)Z

    move-result v11

    .line 4
    invoke-virtual {p0, p1, v1, v10}, Lanta/హ/ᡦ;->㦲(Lanta/హ/Ṿ;Lanta/㿱/㜆$㕇;Z)Z

    move-result v12

    .line 5
    iget-object v0, p2, Lanta/హ/㐮;->㕇:Lanta/㿱/㜆$㕇;

    iget-object v0, v0, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    iget-object v2, p0, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    invoke-virtual {p1, v0, v2}, Lanta/హ/Ṿ;->㕋(Ljava/lang/Object;Lanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    .line 6
    invoke-virtual {v1}, Lanta/㿱/ᖉ;->㕇()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    iget v0, v1, Lanta/㿱/ᖉ;->ⴷ:I

    iget v2, v1, Lanta/㿱/ᖉ;->ݎ:I

    invoke-virtual {p1, v0, v2}, Lanta/హ/Ṿ$ⴷ;->㕇(II)J

    move-result-wide v2

    :cond_0
    :goto_0
    move-wide v8, v2

    goto :goto_1

    .line 8
    :cond_1
    iget-wide v2, p2, Lanta/హ/㐮;->ᄕ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 9
    :cond_2
    iget-object p1, p0, Lanta/హ/ᡦ;->㕇:Lanta/హ/Ṿ$ⴷ;

    .line 10
    iget-wide v2, p1, Lanta/హ/Ṿ$ⴷ;->ᄕ:J

    goto :goto_0

    .line 11
    :goto_1
    new-instance p1, Lanta/హ/㐮;

    iget-wide v2, p2, Lanta/హ/㐮;->ⴷ:J

    iget-wide v4, p2, Lanta/హ/㐮;->ݎ:J

    iget-wide v6, p2, Lanta/హ/㐮;->ᄕ:J

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lanta/హ/㐮;-><init>(Lanta/㿱/㜆$㕇;JJJJZZZ)V

    return-object p1
.end method
