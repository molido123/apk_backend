.class public final Lanta/₢/㱐;
.super Ljava/util/AbstractList;
.source "Options.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lanta/\u20a2/\u39b2;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final synthetic 㕋:I


# instance fields
.field public final 䈟:[Lanta/₢/㦲;

.field public final 䉵:[I


# direct methods
.method public constructor <init>([Lanta/₢/㦲;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/₢/㱐;->䈟:[Lanta/₢/㦲;

    .line 3
    iput-object p2, p0, Lanta/₢/㱐;->䉵:[I

    return-void
.end method

.method public static ⴷ(JLanta/₢/䈟;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lanta/\u20a2/\u421f;",
            "I",
            "Ljava/util/List<",
            "Lanta/\u20a2/\u39b2;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    if-ge v2, v11, :cond_11

    move v3, v2

    :goto_0
    if-ge v3, v11, :cond_1

    .line 1
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/₢/㦲;

    invoke-virtual {v4}, Lanta/₢/㦲;->ぺ()I

    move-result v4

    if-lt v4, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/₢/㦲;

    add-int/lit8 v4, v11, -0x1

    .line 3
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/₢/㦲;

    .line 4
    invoke-virtual {v3}, Lanta/₢/㦲;->ぺ()I

    move-result v5

    if-ne v1, v5, :cond_2

    .line 5
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/₢/㦲;

    move v6, v2

    move-object/from16 v18, v5

    move v5, v3

    move-object/from16 v3, v18

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    move v6, v2

    .line 7
    :goto_1
    invoke-virtual {v3, v1}, Lanta/₢/㦲;->䉵(I)B

    move-result v2

    invoke-virtual {v4, v1}, Lanta/₢/㦲;->䉵(I)B

    move-result v7

    const-wide/16 v8, 0x2

    const-wide/16 v15, 0x4

    if-eq v2, v7, :cond_c

    add-int/lit8 v2, v6, 0x1

    const/4 v3, 0x1

    :goto_2
    if-ge v2, v11, :cond_4

    add-int/lit8 v4, v2, -0x1

    .line 8
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/₢/㦲;

    invoke-virtual {v4, v1}, Lanta/₢/㦲;->䉵(I)B

    move-result v4

    .line 9
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/₢/㦲;

    invoke-virtual {v7, v1}, Lanta/₢/㦲;->䉵(I)B

    move-result v7

    if-eq v4, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_4
    iget-wide v13, v0, Lanta/₢/䈟;->䉵:J

    .line 11
    div-long/2addr v13, v15

    long-to-int v2, v13

    int-to-long v13, v2

    add-long v13, p0, v13

    add-long/2addr v13, v8

    mul-int/lit8 v2, v3, 0x2

    int-to-long v7, v2

    add-long/2addr v13, v7

    .line 12
    invoke-virtual {v0, v3}, Lanta/₢/䈟;->ᤐ(I)Lanta/₢/䈟;

    .line 13
    invoke-virtual {v0, v5}, Lanta/₢/䈟;->ᤐ(I)Lanta/₢/䈟;

    move v2, v6

    :goto_3
    if-ge v2, v11, :cond_7

    .line 14
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/₢/㦲;

    invoke-virtual {v3, v1}, Lanta/₢/㦲;->䉵(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    .line 15
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/₢/㦲;

    invoke-virtual {v4, v1}, Lanta/₢/㦲;->䉵(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 16
    invoke-virtual {v0, v3}, Lanta/₢/䈟;->ᤐ(I)Lanta/₢/䈟;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 17
    :cond_7
    new-instance v9, Lanta/₢/䈟;

    invoke-direct {v9}, Lanta/₢/䈟;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v11, :cond_b

    .line 18
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/₢/㦲;

    invoke-virtual {v2, v1}, Lanta/₢/㦲;->䉵(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v11, :cond_9

    .line 19
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/₢/㦲;

    invoke-virtual {v5, v1}, Lanta/₢/㦲;->䉵(I)B

    move-result v5

    if-eq v2, v5, :cond_8

    move v8, v4

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v8, v11

    :goto_6
    if-ne v3, v8, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 20
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/₢/㦲;

    invoke-virtual {v3}, Lanta/₢/㦲;->ぺ()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 21
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lanta/₢/䈟;->ᤐ(I)Lanta/₢/䈟;

    move/from16 v17, v8

    move-object v15, v9

    goto :goto_7

    .line 22
    :cond_a
    iget-wide v2, v9, Lanta/₢/䈟;->䉵:J

    .line 23
    div-long/2addr v2, v15

    long-to-int v2, v2

    int-to-long v2, v2

    add-long/2addr v2, v13

    const-wide/16 v4, -0x1

    mul-long/2addr v2, v4

    long-to-int v2, v2

    .line 24
    invoke-virtual {v0, v2}, Lanta/₢/䈟;->ᤐ(I)Lanta/₢/䈟;

    add-int/lit8 v5, v1, 0x1

    move-wide v2, v13

    move-object v4, v9

    move-object/from16 v6, p4

    move/from16 v17, v8

    move-object v15, v9

    move-object/from16 v9, p7

    .line 25
    invoke-static/range {v2 .. v9}, Lanta/₢/㱐;->ⴷ(JLanta/₢/䈟;ILjava/util/List;IILjava/util/List;)V

    :goto_7
    move-object v9, v15

    move/from16 v7, v17

    const-wide/16 v15, 0x4

    goto :goto_4

    :cond_b
    move-object v15, v9

    .line 26
    iget-wide v1, v15, Lanta/₢/䈟;->䉵:J

    .line 27
    invoke-virtual {v0, v15, v1, v2}, Lanta/₢/䈟;->㗙(Lanta/₢/䈟;J)V

    goto/16 :goto_a

    :cond_c
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v3}, Lanta/₢/㦲;->ぺ()I

    move-result v7

    invoke-virtual {v4}, Lanta/₢/㦲;->ぺ()I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v13, v1

    :goto_8
    if-ge v13, v7, :cond_d

    .line 29
    invoke-virtual {v3, v13}, Lanta/₢/㦲;->䉵(I)B

    move-result v14

    invoke-virtual {v4, v13}, Lanta/₢/㦲;->䉵(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 30
    :cond_d
    iget-wide v13, v0, Lanta/₢/䈟;->䉵:J

    const-wide/16 v15, 0x4

    .line 31
    div-long/2addr v13, v15

    long-to-int v4, v13

    int-to-long v13, v4

    add-long v13, p0, v13

    add-long/2addr v13, v8

    int-to-long v7, v2

    add-long/2addr v13, v7

    const-wide/16 v7, 0x1

    add-long/2addr v7, v13

    neg-int v4, v2

    .line 32
    invoke-virtual {v0, v4}, Lanta/₢/䈟;->ᤐ(I)Lanta/₢/䈟;

    .line 33
    invoke-virtual {v0, v5}, Lanta/₢/䈟;->ᤐ(I)Lanta/₢/䈟;

    move v4, v1

    :goto_9
    add-int v5, v1, v2

    if-ge v4, v5, :cond_e

    .line 34
    invoke-virtual {v3, v4}, Lanta/₢/㦲;->䉵(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v0, v5}, Lanta/₢/䈟;->ᤐ(I)Lanta/₢/䈟;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v11, :cond_10

    .line 35
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/₢/㦲;

    invoke-virtual {v1}, Lanta/₢/㦲;->ぺ()I

    move-result v1

    if-ne v5, v1, :cond_f

    .line 36
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lanta/₢/䈟;->ᤐ(I)Lanta/₢/䈟;

    goto :goto_a

    .line 37
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_10
    new-instance v9, Lanta/₢/䈟;

    invoke-direct {v9}, Lanta/₢/䈟;-><init>()V

    .line 39
    iget-wide v1, v9, Lanta/₢/䈟;->䉵:J

    const-wide/16 v3, 0x4

    .line 40
    div-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v1, v1

    add-long/2addr v1, v7

    const-wide/16 v3, -0x1

    mul-long/2addr v1, v3

    long-to-int v1, v1

    .line 41
    invoke-virtual {v0, v1}, Lanta/₢/䈟;->ᤐ(I)Lanta/₢/䈟;

    move-wide v1, v7

    move-object v3, v9

    move v4, v5

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 42
    invoke-static/range {v1 .. v8}, Lanta/₢/㱐;->ⴷ(JLanta/₢/䈟;ILjava/util/List;IILjava/util/List;)V

    .line 43
    iget-wide v1, v9, Lanta/₢/䈟;->䉵:J

    .line 44
    invoke-virtual {v0, v9, v1, v2}, Lanta/₢/䈟;->㗙(Lanta/₢/䈟;J)V

    :goto_a
    return-void

    .line 45
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/₢/㱐;->䈟:[Lanta/₢/㦲;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/₢/㱐;->䈟:[Lanta/₢/㦲;

    array-length v0, v0

    return v0
.end method
