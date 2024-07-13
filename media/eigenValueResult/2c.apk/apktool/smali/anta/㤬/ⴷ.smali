.class public Lanta/㤬/ⴷ;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Lanta/㤬/ݎ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㤬/ⴷ$ⴷ;,
        Lanta/㤬/ⴷ$㕇;
    }
.end annotation


# instance fields
.field public ϯ:Lanta/ᯔ/䉵;

.field public final ݎ:[Lanta/ỿ/䉵;

.field public final ᄕ:Lanta/㹉/㯻;

.field public final ⴷ:I

.field public final 㕇:Lanta/㹉/ᓼ;

.field public 㕋:Ljava/io/IOException;

.field public 䈟:Lanta/㢩/㕇;

.field public 䉵:I


# direct methods
.method public constructor <init>(Lanta/㹉/ᓼ;Lanta/㢩/㕇;ILanta/ᯔ/䉵;Lanta/㹉/㯻;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lanta/㤬/ⴷ;->㕇:Lanta/㹉/ᓼ;

    .line 3
    iput-object v1, v0, Lanta/㤬/ⴷ;->䈟:Lanta/㢩/㕇;

    .line 4
    iput v2, v0, Lanta/㤬/ⴷ;->ⴷ:I

    .line 5
    iput-object v3, v0, Lanta/㤬/ⴷ;->ϯ:Lanta/ᯔ/䉵;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lanta/㤬/ⴷ;->ᄕ:Lanta/㹉/㯻;

    .line 7
    iget-object v4, v1, Lanta/㢩/㕇;->䈟:[Lanta/㢩/㕇$ⴷ;

    aget-object v2, v4, v2

    .line 8
    invoke-interface/range {p4 .. p4}, Lanta/ᯔ/㗙;->length()I

    move-result v4

    new-array v4, v4, [Lanta/ỿ/䉵;

    iput-object v4, v0, Lanta/㤬/ⴷ;->ݎ:[Lanta/ỿ/䉵;

    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v6, v0, Lanta/㤬/ⴷ;->ݎ:[Lanta/ỿ/䉵;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 10
    invoke-interface {v3, v5}, Lanta/ᯔ/㗙;->䉵(I)I

    move-result v8

    .line 11
    iget-object v6, v2, Lanta/㢩/㕇$ⴷ;->㗙:[Lanta/హ/㕄;

    aget-object v6, v6, v8

    .line 12
    iget-object v7, v6, Lanta/హ/㕄;->ৰ:Lanta/䌽/㨠;

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    .line 13
    iget-object v7, v1, Lanta/㢩/㕇;->ϯ:Lanta/㢩/㕇$㕇;

    .line 14
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v7, v7, Lanta/㢩/㕇$㕇;->ݎ:[Lanta/㣣/㟮;

    move-object/from16 v18, v7

    goto :goto_1

    :cond_0
    move-object/from16 v18, v14

    .line 16
    :goto_1
    iget v9, v2, Lanta/㢩/㕇$ⴷ;->㕇:I

    const/4 v7, 0x2

    if-ne v9, v7, :cond_1

    const/4 v7, 0x4

    move/from16 v19, v7

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    .line 17
    :goto_2
    new-instance v15, Lanta/㣣/ᩋ;

    iget-wide v10, v2, Lanta/㢩/㕇$ⴷ;->ݎ:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 p3, v5

    iget-wide v4, v1, Lanta/㢩/㕇;->䉵:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v15

    move-object/from16 v22, v15

    move-wide v14, v4

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v21}, Lanta/㣣/ᩋ;-><init>(IIJJJLanta/హ/㕄;I[Lanta/㣣/㟮;I[J[J)V

    .line 18
    new-instance v4, Lanta/㣣/䉵;

    const/4 v5, 0x3

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object/from16 v8, v22

    const/4 v9, 0x0

    invoke-direct {v4, v5, v9, v8, v7}, Lanta/㣣/䉵;-><init>(ILanta/㒅/㠡;Lanta/㣣/ᩋ;Ljava/util/List;)V

    .line 20
    iget-object v5, v0, Lanta/㤬/ⴷ;->ݎ:[Lanta/ỿ/䉵;

    new-instance v7, Lanta/ỿ/ϯ;

    iget v8, v2, Lanta/㢩/㕇$ⴷ;->㕇:I

    invoke-direct {v7, v4, v8, v6}, Lanta/ỿ/ϯ;-><init>(Lanta/ᢴ/䉵;ILanta/హ/㕄;)V

    aput-object v7, v5, p3

    add-int/lit8 v5, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㤬/ⴷ;->ݎ:[Lanta/ỿ/䉵;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    check-cast v3, Lanta/ỿ/ϯ;

    .line 3
    iget-object v3, v3, Lanta/ỿ/ϯ;->䈟:Lanta/ᢴ/䉵;

    invoke-interface {v3}, Lanta/ᢴ/䉵;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ϯ(JLanta/ỿ/䈟;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lanta/\u1eff/\u421f;",
            "Ljava/util/List<",
            "+",
            "Lanta/\u1eff/\u37ee;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㤬/ⴷ;->㕋:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㤬/ⴷ;->ϯ:Lanta/ᯔ/䉵;

    invoke-interface {v0, p1, p2, p3, p4}, Lanta/ᯔ/䉵;->ⴷ(JLanta/ỿ/䈟;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public ݎ(JLanta/హ/Ј;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lanta/㤬/ⴷ;->䈟:Lanta/㢩/㕇;

    iget-object v0, v0, Lanta/㢩/㕇;->䈟:[Lanta/㢩/㕇$ⴷ;

    iget v1, p0, Lanta/㤬/ⴷ;->ⴷ:I

    aget-object v0, v0, v1

    .line 2
    iget-object v1, v0, Lanta/㢩/㕇$ⴷ;->㣅:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lanta/㒅/ⶔ;->䈟([JJZZ)I

    move-result v1

    .line 3
    iget-object v3, v0, Lanta/㢩/㕇$ⴷ;->㣅:[J

    aget-wide v7, v3, v1

    cmp-long v4, v7, p1

    if-gez v4, :cond_0

    .line 4
    iget v0, v0, Lanta/㢩/㕇$ⴷ;->㯻:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    add-int/2addr v1, v2

    .line 5
    aget-wide v0, v3, v1

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    move-object v4, p3

    move-wide v5, p1

    .line 6
    invoke-virtual/range {v4 .. v10}, Lanta/హ/Ј;->㕇(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public ⴷ(Lanta/ᯔ/䉵;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㤬/ⴷ;->ϯ:Lanta/ᯔ/䉵;

    return-void
.end method

.method public 㕇()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㤬/ⴷ;->㕋:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㤬/ⴷ;->㕇:Lanta/㹉/ᓼ;

    invoke-interface {v0}, Lanta/㹉/ᓼ;->㕇()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public 㕋(Lanta/㢩/㕇;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㤬/ⴷ;->䈟:Lanta/㢩/㕇;

    iget-object v0, v0, Lanta/㢩/㕇;->䈟:[Lanta/㢩/㕇$ⴷ;

    iget v1, p0, Lanta/㤬/ⴷ;->ⴷ:I

    aget-object v0, v0, v1

    .line 2
    iget v2, v0, Lanta/㢩/㕇$ⴷ;->㯻:I

    .line 3
    iget-object v3, p1, Lanta/㢩/㕇;->䈟:[Lanta/㢩/㕇$ⴷ;

    aget-object v1, v3, v1

    if-eqz v2, :cond_2

    .line 4
    iget v3, v1, Lanta/㢩/㕇$ⴷ;->㯻:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 5
    iget-object v4, v0, Lanta/㢩/㕇$ⴷ;->㣅:[J

    aget-wide v5, v4, v3

    .line 6
    invoke-virtual {v0, v3}, Lanta/㢩/㕇$ⴷ;->ⴷ(I)J

    move-result-wide v3

    add-long/2addr v3, v5

    const/4 v5, 0x0

    .line 7
    iget-object v1, v1, Lanta/㢩/㕇$ⴷ;->㣅:[J

    aget-wide v5, v1, v5

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1

    .line 8
    iget v0, p0, Lanta/㤬/ⴷ;->䉵:I

    add-int/2addr v0, v2

    iput v0, p0, Lanta/㤬/ⴷ;->䉵:I

    goto :goto_1

    .line 9
    :cond_1
    iget v1, p0, Lanta/㤬/ⴷ;->䉵:I

    invoke-virtual {v0, v5, v6}, Lanta/㢩/㕇$ⴷ;->ݎ(J)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lanta/㤬/ⴷ;->䉵:I

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget v0, p0, Lanta/㤬/ⴷ;->䉵:I

    add-int/2addr v0, v2

    iput v0, p0, Lanta/㤬/ⴷ;->䉵:I

    .line 11
    :goto_1
    iput-object p1, p0, Lanta/㤬/ⴷ;->䈟:Lanta/㢩/㕇;

    return-void
.end method

.method public 㗙(Lanta/ỿ/䈟;ZLjava/lang/Exception;J)Z
    .locals 0

    if-eqz p2, :cond_0

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p4, p2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lanta/㤬/ⴷ;->ϯ:Lanta/ᯔ/䉵;

    iget-object p1, p1, Lanta/ỿ/䈟;->ᄕ:Lanta/హ/㕄;

    .line 2
    invoke-interface {p2, p1}, Lanta/ᯔ/㗙;->㦲(Lanta/హ/㕄;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lanta/ᯔ/䉵;->㕇(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final 㦲(JJLjava/util/List;Lanta/ỿ/㕋;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lanta/\u1eff/\u37ee;",
            ">;",
            "Lanta/\u1eff/\u354b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v10, p3

    move-object/from16 v12, p6

    .line 1
    iget-object v1, v0, Lanta/㤬/ⴷ;->㕋:Ljava/io/IOException;

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lanta/㤬/ⴷ;->䈟:Lanta/㢩/㕇;

    iget-object v2, v1, Lanta/㢩/㕇;->䈟:[Lanta/㢩/㕇$ⴷ;

    iget v3, v0, Lanta/㤬/ⴷ;->ⴷ:I

    aget-object v13, v2, v3

    .line 3
    iget v2, v13, Lanta/㢩/㕇$ⴷ;->㯻:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 4
    iget-boolean v1, v1, Lanta/㢩/㕇;->ᄕ:Z

    xor-int/2addr v1, v3

    iput-boolean v1, v12, Lanta/ỿ/㕋;->ⴷ:Z

    return-void

    .line 5
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v13, Lanta/㢩/㕇$ⴷ;->㣅:[J

    invoke-static {v1, v10, v11, v3, v3}, Lanta/㒅/ⶔ;->䈟([JJZZ)I

    move-result v1

    move-object/from16 v14, p5

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    move-object/from16 v14, p5

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ỿ/㟮;

    invoke-virtual {v1}, Lanta/ỿ/㟮;->ݎ()J

    move-result-wide v1

    iget v4, v0, Lanta/㤬/ⴷ;->䉵:I

    int-to-long v4, v4

    sub-long/2addr v1, v4

    long-to-int v1, v1

    if-gez v1, :cond_3

    .line 8
    new-instance v1, Lanta/㿱/㟮;

    invoke-direct {v1}, Lanta/㿱/㟮;-><init>()V

    iput-object v1, v0, Lanta/㤬/ⴷ;->㕋:Ljava/io/IOException;

    return-void

    :cond_3
    :goto_0
    move v15, v1

    .line 9
    iget v1, v13, Lanta/㢩/㕇$ⴷ;->㯻:I

    if-lt v15, v1, :cond_4

    .line 10
    iget-object v1, v0, Lanta/㤬/ⴷ;->䈟:Lanta/㢩/㕇;

    iget-boolean v1, v1, Lanta/㢩/㕇;->ᄕ:Z

    xor-int/2addr v1, v3

    iput-boolean v1, v12, Lanta/ỿ/㕋;->ⴷ:Z

    return-void

    :cond_4
    sub-long v4, v10, p1

    .line 11
    iget-object v1, v0, Lanta/㤬/ⴷ;->䈟:Lanta/㢩/㕇;

    iget-boolean v2, v1, Lanta/㢩/㕇;->ᄕ:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_5

    move-wide/from16 v6, v16

    goto :goto_1

    .line 12
    :cond_5
    iget-object v1, v1, Lanta/㢩/㕇;->䈟:[Lanta/㢩/㕇$ⴷ;

    iget v2, v0, Lanta/㤬/ⴷ;->ⴷ:I

    aget-object v1, v1, v2

    .line 13
    iget v2, v1, Lanta/㢩/㕇$ⴷ;->㯻:I

    add-int/lit8 v2, v2, -0x1

    .line 14
    iget-object v3, v1, Lanta/㢩/㕇$ⴷ;->㣅:[J

    aget-wide v6, v3, v2

    .line 15
    invoke-virtual {v1, v2}, Lanta/㢩/㕇$ⴷ;->ⴷ(I)J

    move-result-wide v1

    add-long/2addr v1, v6

    sub-long v1, v1, p1

    move-wide v6, v1

    .line 16
    :goto_1
    iget-object v1, v0, Lanta/㤬/ⴷ;->ϯ:Lanta/ᯔ/䉵;

    invoke-interface {v1}, Lanta/ᯔ/㗙;->length()I

    move-result v1

    new-array v9, v1, [Lanta/ỿ/㣅;

    const/16 v18, 0x0

    move/from16 v2, v18

    :goto_2
    if-ge v2, v1, :cond_6

    .line 17
    iget-object v3, v0, Lanta/㤬/ⴷ;->ϯ:Lanta/ᯔ/䉵;

    invoke-interface {v3, v2}, Lanta/ᯔ/㗙;->䉵(I)I

    move-result v3

    .line 18
    new-instance v8, Lanta/㤬/ⴷ$ⴷ;

    invoke-direct {v8, v13, v3, v15}, Lanta/㤬/ⴷ$ⴷ;-><init>(Lanta/㢩/㕇$ⴷ;II)V

    aput-object v8, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 19
    :cond_6
    iget-object v1, v0, Lanta/㤬/ⴷ;->ϯ:Lanta/ᯔ/䉵;

    move-wide/from16 v2, p1

    move-object/from16 v8, p5

    invoke-interface/range {v1 .. v9}, Lanta/ᯔ/䉵;->㗙(JJJLjava/util/List;[Lanta/ỿ/㣅;)V

    .line 20
    iget-object v1, v13, Lanta/㢩/㕇$ⴷ;->㣅:[J

    aget-wide v36, v1, v15

    .line 21
    invoke-virtual {v13, v15}, Lanta/㢩/㕇$ⴷ;->ⴷ(I)J

    move-result-wide v1

    add-long v27, v1, v36

    .line 22
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move-wide/from16 v29, v10

    goto :goto_3

    :cond_7
    move-wide/from16 v29, v16

    .line 23
    :goto_3
    iget v1, v0, Lanta/㤬/ⴷ;->䉵:I

    add-int/2addr v1, v15

    .line 24
    iget-object v2, v0, Lanta/㤬/ⴷ;->ϯ:Lanta/ᯔ/䉵;

    invoke-interface {v2}, Lanta/ᯔ/䉵;->㣅()I

    move-result v2

    .line 25
    iget-object v3, v0, Lanta/㤬/ⴷ;->ݎ:[Lanta/ỿ/䉵;

    aget-object v38, v3, v2

    .line 26
    iget-object v3, v0, Lanta/㤬/ⴷ;->ϯ:Lanta/ᯔ/䉵;

    invoke-interface {v3, v2}, Lanta/ᯔ/㗙;->䉵(I)I

    move-result v2

    .line 27
    iget-object v3, v13, Lanta/㢩/㕇$ⴷ;->㗙:[Lanta/హ/㕄;

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    move/from16 v3, v18

    :goto_4
    invoke-static {v3}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 28
    iget-object v3, v13, Lanta/㢩/㕇$ⴷ;->㟮:Ljava/util/List;

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    move/from16 v3, v18

    :goto_5
    invoke-static {v3}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 29
    iget-object v3, v13, Lanta/㢩/㕇$ⴷ;->㟮:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_a

    const/16 v18, 0x1

    :cond_a
    invoke-static/range {v18 .. v18}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 30
    iget-object v3, v13, Lanta/㢩/㕇$ⴷ;->㗙:[Lanta/హ/㕄;

    aget-object v2, v3, v2

    iget v2, v2, Lanta/హ/㕄;->ᩋ:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    iget-object v3, v13, Lanta/㢩/㕇$ⴷ;->㟮:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    iget-object v4, v13, Lanta/㢩/㕇$ⴷ;->ᩋ:Ljava/lang/String;

    const-string v5, "{bitrate}"

    .line 33
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{Bitrate}"

    .line 34
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "{start time}"

    .line 35
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "{start_time}"

    .line 36
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-object v3, v13, Lanta/㢩/㕇$ⴷ;->ぺ:Ljava/lang/String;

    invoke-static {v3, v2}, Lanta/Ս/ⱝ;->㜆(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 38
    iget-object v2, v0, Lanta/㤬/ⴷ;->ϯ:Lanta/ᯔ/䉵;

    .line 39
    invoke-interface {v2}, Lanta/ᯔ/䉵;->ᩋ()Lanta/హ/㕄;

    move-result-object v22

    iget-object v2, v0, Lanta/㤬/ⴷ;->ᄕ:Lanta/㹉/㯻;

    move-object/from16 v20, v2

    iget-object v2, v0, Lanta/㤬/ⴷ;->ϯ:Lanta/ᯔ/䉵;

    .line 40
    invoke-interface {v2}, Lanta/ᯔ/䉵;->㟮()I

    move-result v23

    iget-object v2, v0, Lanta/㤬/ⴷ;->ϯ:Lanta/ᯔ/䉵;

    .line 41
    invoke-interface {v2}, Lanta/ᯔ/䉵;->ㇲ()Ljava/lang/Object;

    move-result-object v24

    .line 42
    new-instance v4, Lanta/㹉/ᩋ;

    move-object/from16 v21, v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    .line 43
    invoke-direct/range {v4 .. v9}, Lanta/㹉/ᩋ;-><init>(Landroid/net/Uri;JJ)V

    .line 44
    new-instance v2, Lanta/ỿ/㯻;

    move-object/from16 v19, v2

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    int-to-long v3, v1

    move-wide/from16 v33, v3

    const/16 v35, 0x1

    move-wide/from16 v25, v36

    invoke-direct/range {v19 .. v38}, Lanta/ỿ/㯻;-><init>(Lanta/㹉/㯻;Lanta/㹉/ᩋ;Lanta/హ/㕄;ILjava/lang/Object;JJJJJIJLanta/ỿ/䉵;)V

    .line 45
    iput-object v2, v12, Lanta/ỿ/㕋;->㕇:Lanta/ỿ/䈟;

    return-void
.end method

.method public 䈟(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lanta/\u1eff/\u37ee;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㤬/ⴷ;->㕋:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lanta/㤬/ⴷ;->ϯ:Lanta/ᯔ/䉵;

    invoke-interface {v0}, Lanta/ᯔ/㗙;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㤬/ⴷ;->ϯ:Lanta/ᯔ/䉵;

    invoke-interface {v0, p1, p2, p3}, Lanta/ᯔ/䉵;->㕋(JLjava/util/List;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public 䉵(Lanta/ỿ/䈟;)V
    .locals 0

    return-void
.end method
