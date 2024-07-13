.class public abstract Lanta/ᢴ/㕇;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᢴ/㕇$㕇;,
        Lanta/ᢴ/㕇$ϯ;,
        Lanta/ᢴ/㕇$ݎ;,
        Lanta/ᢴ/㕇$ᄕ;,
        Lanta/ᢴ/㕇$ⴷ;,
        Lanta/ᢴ/㕇$䈟;
    }
.end annotation


# instance fields
.field public ݎ:Lanta/ᢴ/㕇$ݎ;

.field public final ᄕ:I

.field public final ⴷ:Lanta/ᢴ/㕇$䈟;

.field public final 㕇:Lanta/ᢴ/㕇$㕇;


# direct methods
.method public constructor <init>(Lanta/ᢴ/㕇$ᄕ;Lanta/ᢴ/㕇$䈟;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lanta/ᢴ/㕇;->ⴷ:Lanta/ᢴ/㕇$䈟;

    move/from16 v1, p15

    .line 3
    iput v1, v0, Lanta/ᢴ/㕇;->ᄕ:I

    .line 4
    new-instance v15, Lanta/ᢴ/㕇$㕇;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lanta/ᢴ/㕇$㕇;-><init>(Lanta/ᢴ/㕇$ᄕ;JJJJJJ)V

    iput-object v15, v0, Lanta/ᢴ/㕇;->㕇:Lanta/ᢴ/㕇$㕇;

    return-void
.end method


# virtual methods
.method public final ϯ(J)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lanta/ᢴ/㕇;->ݎ:Lanta/ᢴ/㕇$ݎ;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v4, v1, Lanta/ᢴ/㕇$ݎ;->㕇:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v14, Lanta/ᢴ/㕇$ݎ;

    iget-object v1, v0, Lanta/ᢴ/㕇;->㕇:Lanta/ᢴ/㕇$㕇;

    .line 4
    iget-object v1, v1, Lanta/ᢴ/㕇$㕇;->㕇:Lanta/ᢴ/㕇$ᄕ;

    invoke-interface {v1, v2, v3}, Lanta/ᢴ/㕇$ᄕ;->㕇(J)J

    move-result-wide v4

    .line 5
    iget-object v1, v0, Lanta/ᢴ/㕇;->㕇:Lanta/ᢴ/㕇$㕇;

    .line 6
    iget-wide v6, v1, Lanta/ᢴ/㕇$㕇;->ݎ:J

    .line 7
    iget-wide v8, v1, Lanta/ᢴ/㕇$㕇;->ᄕ:J

    .line 8
    iget-wide v10, v1, Lanta/ᢴ/㕇$㕇;->ϯ:J

    .line 9
    iget-wide v12, v1, Lanta/ᢴ/㕇$㕇;->䈟:J

    move-wide v15, v12

    .line 10
    iget-wide v12, v1, Lanta/ᢴ/㕇$㕇;->䉵:J

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v17, v12

    move-wide v12, v15

    move-object v0, v14

    move-wide/from16 v14, v17

    .line 11
    invoke-direct/range {v1 .. v15}, Lanta/ᢴ/㕇$ݎ;-><init>(JJJJJJJ)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 12
    iput-object v1, v0, Lanta/ᢴ/㕇;->ݎ:Lanta/ᢴ/㕇$ݎ;

    return-void
.end method

.method public final ݎ(ZJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lanta/ᢴ/㕇;->ݎ:Lanta/ᢴ/㕇$ݎ;

    .line 2
    iget-object p1, p0, Lanta/ᢴ/㕇;->ⴷ:Lanta/ᢴ/㕇$䈟;

    invoke-interface {p1}, Lanta/ᢴ/㕇$䈟;->㕇()V

    return-void
.end method

.method public final ᄕ(Lanta/ᢴ/㕋;JLanta/ᢴ/ㇲ;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput-wide p2, p4, Lanta/ᢴ/ㇲ;->㕇:J

    const/4 p1, 0x1

    return p1
.end method

.method public final ⴷ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢴ/㕇;->ݎ:Lanta/ᢴ/㕇$ݎ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 㕇(Lanta/ᢴ/㕋;Lanta/ᢴ/ㇲ;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :goto_0
    iget-object v3, v0, Lanta/ᢴ/㕇;->ݎ:Lanta/ᢴ/㕇$ݎ;

    .line 2
    invoke-static {v3}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v4, v3, Lanta/ᢴ/㕇$ݎ;->䈟:J

    .line 4
    iget-wide v6, v3, Lanta/ᢴ/㕇$ݎ;->䉵:J

    .line 5
    iget-wide v8, v3, Lanta/ᢴ/㕇$ݎ;->㕋:J

    sub-long/2addr v6, v4

    .line 6
    iget v10, v0, Lanta/ᢴ/㕇;->ᄕ:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    if-gtz v6, :cond_0

    .line 7
    invoke-virtual {v0, v7, v4, v5}, Lanta/ᢴ/㕇;->ݎ(ZJ)V

    .line 8
    invoke-virtual {v0, v1, v4, v5, v2}, Lanta/ᢴ/㕇;->ᄕ(Lanta/ᢴ/㕋;JLanta/ᢴ/ㇲ;)I

    move-result v1

    return v1

    .line 9
    :cond_0
    invoke-virtual {v0, v1, v8, v9}, Lanta/ᢴ/㕇;->䈟(Lanta/ᢴ/㕋;J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v0, v1, v8, v9, v2}, Lanta/ᢴ/㕇;->ᄕ(Lanta/ᢴ/㕋;JLanta/ᢴ/ㇲ;)I

    move-result v1

    return v1

    .line 11
    :cond_1
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 12
    iget-object v4, v0, Lanta/ᢴ/㕇;->ⴷ:Lanta/ᢴ/㕇$䈟;

    .line 13
    iget-wide v5, v3, Lanta/ᢴ/㕇$ݎ;->ⴷ:J

    .line 14
    invoke-interface {v4, v1, v5, v6}, Lanta/ᢴ/㕇$䈟;->ⴷ(Lanta/ᢴ/㕋;J)Lanta/ᢴ/㕇$ϯ;

    move-result-object v4

    .line 15
    iget v5, v4, Lanta/ᢴ/㕇$ϯ;->㕇:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_5

    const/4 v6, -0x2

    if-eq v5, v6, :cond_4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-nez v5, :cond_2

    .line 16
    iget-wide v5, v4, Lanta/ᢴ/㕇$ϯ;->ݎ:J

    .line 17
    invoke-virtual {v0, v1, v5, v6}, Lanta/ᢴ/㕇;->䈟(Lanta/ᢴ/㕋;J)Z

    const/4 v3, 0x1

    .line 18
    iget-wide v5, v4, Lanta/ᢴ/㕇$ϯ;->ݎ:J

    .line 19
    invoke-virtual {v0, v3, v5, v6}, Lanta/ᢴ/㕇;->ݎ(ZJ)V

    .line 20
    iget-wide v3, v4, Lanta/ᢴ/㕇$ϯ;->ݎ:J

    .line 21
    invoke-virtual {v0, v1, v3, v4, v2}, Lanta/ᢴ/㕇;->ᄕ(Lanta/ᢴ/㕋;JLanta/ᢴ/ㇲ;)I

    move-result v1

    return v1

    .line 22
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_3
    iget-wide v8, v4, Lanta/ᢴ/㕇$ϯ;->ⴷ:J

    .line 24
    iget-wide v12, v4, Lanta/ᢴ/㕇$ϯ;->ݎ:J

    .line 25
    iput-wide v8, v3, Lanta/ᢴ/㕇$ݎ;->ϯ:J

    .line 26
    iput-wide v12, v3, Lanta/ᢴ/㕇$ݎ;->䉵:J

    .line 27
    iget-wide v4, v3, Lanta/ᢴ/㕇$ݎ;->ⴷ:J

    iget-wide v6, v3, Lanta/ᢴ/㕇$ݎ;->ᄕ:J

    iget-wide v10, v3, Lanta/ᢴ/㕇$ݎ;->䈟:J

    iget-wide v14, v3, Lanta/ᢴ/㕇$ݎ;->ݎ:J

    .line 28
    invoke-static/range {v4 .. v15}, Lanta/ᢴ/㕇$ݎ;->㕇(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lanta/ᢴ/㕇$ݎ;->㕋:J

    goto :goto_0

    .line 29
    :cond_4
    iget-wide v8, v4, Lanta/ᢴ/㕇$ϯ;->ⴷ:J

    .line 30
    iget-wide v12, v4, Lanta/ᢴ/㕇$ϯ;->ݎ:J

    .line 31
    iput-wide v8, v3, Lanta/ᢴ/㕇$ݎ;->ᄕ:J

    .line 32
    iput-wide v12, v3, Lanta/ᢴ/㕇$ݎ;->䈟:J

    .line 33
    iget-wide v6, v3, Lanta/ᢴ/㕇$ݎ;->ⴷ:J

    iget-wide v10, v3, Lanta/ᢴ/㕇$ݎ;->ϯ:J

    iget-wide v14, v3, Lanta/ᢴ/㕇$ݎ;->䉵:J

    iget-wide v4, v3, Lanta/ᢴ/㕇$ݎ;->ݎ:J

    move-wide/from16 v16, v4

    .line 34
    invoke-static/range {v6 .. v17}, Lanta/ᢴ/㕇$ݎ;->㕇(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lanta/ᢴ/㕇$ݎ;->㕋:J

    goto/16 :goto_0

    .line 35
    :cond_5
    invoke-virtual {v0, v7, v8, v9}, Lanta/ᢴ/㕇;->ݎ(ZJ)V

    .line 36
    invoke-virtual {v0, v1, v8, v9, v2}, Lanta/ᢴ/㕇;->ᄕ(Lanta/ᢴ/㕋;JLanta/ᢴ/ㇲ;)I

    move-result v1

    return v1
.end method

.method public final 䈟(Lanta/ᢴ/㕋;J)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    long-to-int p2, p2

    .line 2
    invoke-interface {p1, p2}, Lanta/ᢴ/㕋;->㯻(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
