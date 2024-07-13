.class public final Lanta/㡐/ⴷ;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lanta/㡐/䉵;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㡐/ⴷ$ⴷ;
    }
.end annotation


# instance fields
.field public ϯ:I

.field public final ݎ:J

.field public final ᄕ:Lanta/㡐/㦲;

.field public final ⴷ:J

.field public ぺ:J

.field public final 㕇:Lanta/㡐/䈟;

.field public 㕋:J

.field public 㗙:J

.field public 㦲:J

.field public 㯻:J

.field public 䈟:J

.field public 䉵:J


# direct methods
.method public constructor <init>(Lanta/㡐/㦲;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 3
    iput-object p1, p0, Lanta/㡐/ⴷ;->ᄕ:Lanta/㡐/㦲;

    .line 4
    iput-wide p2, p0, Lanta/㡐/ⴷ;->ⴷ:J

    .line 5
    iput-wide p4, p0, Lanta/㡐/ⴷ;->ݎ:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iput v1, p0, Lanta/㡐/ⴷ;->ϯ:I

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iput-wide p8, p0, Lanta/㡐/ⴷ;->䈟:J

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lanta/㡐/ⴷ;->ϯ:I

    .line 9
    :goto_2
    new-instance p1, Lanta/㡐/䈟;

    invoke-direct {p1}, Lanta/㡐/䈟;-><init>()V

    iput-object p1, p0, Lanta/㡐/ⴷ;->㕇:Lanta/㡐/䈟;

    return-void
.end method


# virtual methods
.method public ݎ(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lanta/㡐/ⴷ;->䈟:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lanta/㒅/ⶔ;->㗙(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lanta/㡐/ⴷ;->㕋:J

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lanta/㡐/ⴷ;->ϯ:I

    .line 3
    iget-wide p1, p0, Lanta/㡐/ⴷ;->ⴷ:J

    iput-wide p1, p0, Lanta/㡐/ⴷ;->㦲:J

    .line 4
    iget-wide p1, p0, Lanta/㡐/ⴷ;->ݎ:J

    iput-wide p1, p0, Lanta/㡐/ⴷ;->㗙:J

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lanta/㡐/ⴷ;->㯻:J

    .line 6
    iget-wide p1, p0, Lanta/㡐/ⴷ;->䈟:J

    iput-wide p1, p0, Lanta/㡐/ⴷ;->ぺ:J

    return-void
.end method

.method public ⴷ(Lanta/ᢴ/㕋;)J
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lanta/㡐/ⴷ;->ϯ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_d

    const/4 v4, 0x2

    const/4 v10, 0x3

    if-eq v2, v4, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v5, :cond_0

    return-wide v6

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move-wide v3, v6

    goto/16 :goto_4

    .line 3
    :cond_2
    iget-wide v11, v0, Lanta/㡐/ⴷ;->㦲:J

    iget-wide v13, v0, Lanta/㡐/ⴷ;->㗙:J

    cmp-long v2, v11, v13

    if-nez v2, :cond_3

    :goto_0
    move-wide v13, v6

    goto/16 :goto_3

    .line 4
    :cond_3
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v11

    .line 5
    iget-object v2, v0, Lanta/㡐/ⴷ;->㕇:Lanta/㡐/䈟;

    iget-wide v13, v0, Lanta/㡐/ⴷ;->㗙:J

    invoke-virtual {v2, v1, v13, v14}, Lanta/㡐/䈟;->ݎ(Lanta/ᢴ/㕋;J)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6
    iget-wide v13, v0, Lanta/㡐/ⴷ;->㦲:J

    cmp-long v2, v13, v11

    if-eqz v2, :cond_4

    goto/16 :goto_3

    .line 7
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    iget-object v2, v0, Lanta/㡐/ⴷ;->㕇:Lanta/㡐/䈟;

    invoke-virtual {v2, v1, v3}, Lanta/㡐/䈟;->㕇(Lanta/ᢴ/㕋;Z)Z

    .line 9
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 10
    iget-wide v13, v0, Lanta/㡐/ⴷ;->㕋:J

    iget-object v2, v0, Lanta/㡐/ⴷ;->㕇:Lanta/㡐/䈟;

    iget-wide v8, v2, Lanta/㡐/䈟;->ݎ:J

    sub-long/2addr v13, v8

    .line 11
    iget v4, v2, Lanta/㡐/䈟;->ϯ:I

    iget v2, v2, Lanta/㡐/䈟;->䈟:I

    add-int/2addr v4, v2

    const-wide/16 v15, 0x0

    cmp-long v2, v15, v13

    if-gtz v2, :cond_6

    const-wide/32 v17, 0x11940

    cmp-long v2, v13, v17

    if-gez v2, :cond_6

    goto :goto_0

    :cond_6
    cmp-long v2, v13, v15

    if-gez v2, :cond_7

    .line 12
    iput-wide v11, v0, Lanta/㡐/ⴷ;->㗙:J

    .line 13
    iput-wide v8, v0, Lanta/㡐/ⴷ;->ぺ:J

    goto :goto_1

    .line 14
    :cond_7
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v8

    int-to-long v11, v4

    add-long/2addr v8, v11

    iput-wide v8, v0, Lanta/㡐/ⴷ;->㦲:J

    .line 15
    iget-object v8, v0, Lanta/㡐/ⴷ;->㕇:Lanta/㡐/䈟;

    iget-wide v8, v8, Lanta/㡐/䈟;->ݎ:J

    iput-wide v8, v0, Lanta/㡐/ⴷ;->㯻:J

    .line 16
    :goto_1
    iget-wide v8, v0, Lanta/㡐/ⴷ;->㗙:J

    iget-wide v11, v0, Lanta/㡐/ⴷ;->㦲:J

    sub-long/2addr v8, v11

    const-wide/32 v15, 0x186a0

    cmp-long v8, v8, v15

    if-gez v8, :cond_8

    .line 17
    iput-wide v11, v0, Lanta/㡐/ⴷ;->㗙:J

    move-wide v13, v11

    goto :goto_3

    :cond_8
    int-to-long v8, v4

    const-wide/16 v11, 0x1

    if-gtz v2, :cond_9

    const-wide/16 v15, 0x2

    goto :goto_2

    :cond_9
    move-wide v15, v11

    :goto_2
    mul-long/2addr v8, v15

    .line 18
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v15

    sub-long/2addr v15, v8

    iget-wide v8, v0, Lanta/㡐/ⴷ;->㗙:J

    iget-wide v3, v0, Lanta/㡐/ⴷ;->㦲:J

    sub-long v17, v8, v3

    mul-long v17, v17, v13

    iget-wide v13, v0, Lanta/㡐/ⴷ;->ぺ:J

    iget-wide v5, v0, Lanta/㡐/ⴷ;->㯻:J

    sub-long/2addr v13, v5

    div-long v17, v17, v13

    add-long v17, v17, v15

    sub-long v21, v8, v11

    move-wide/from16 v19, v3

    .line 19
    invoke-static/range {v17 .. v22}, Lanta/㒅/ⶔ;->㗙(JJJ)J

    move-result-wide v13

    :goto_3
    const-wide/16 v3, -0x1

    cmp-long v5, v13, v3

    if-eqz v5, :cond_a

    return-wide v13

    .line 20
    :cond_a
    iput v10, v0, Lanta/㡐/ⴷ;->ϯ:I

    .line 21
    :goto_4
    iget-object v5, v0, Lanta/㡐/ⴷ;->㕇:Lanta/㡐/䈟;

    .line 22
    invoke-virtual {v5, v1, v3, v4}, Lanta/㡐/䈟;->ݎ(Lanta/ᢴ/㕋;J)Z

    .line 23
    iget-object v3, v0, Lanta/㡐/ⴷ;->㕇:Lanta/㡐/䈟;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lanta/㡐/䈟;->㕇(Lanta/ᢴ/㕋;Z)Z

    .line 24
    iget-object v3, v0, Lanta/㡐/ⴷ;->㕇:Lanta/㡐/䈟;

    iget-wide v4, v3, Lanta/㡐/䈟;->ݎ:J

    iget-wide v6, v0, Lanta/㡐/ⴷ;->㕋:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    .line 25
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㗙()V

    const/4 v1, 0x4

    .line 26
    iput v1, v0, Lanta/㡐/ⴷ;->ϯ:I

    .line 27
    iget-wide v1, v0, Lanta/㡐/ⴷ;->㯻:J

    const-wide/16 v5, 0x2

    add-long/2addr v1, v5

    neg-long v1, v1

    return-wide v1

    :cond_b
    const-wide/16 v5, 0x2

    .line 28
    iget v4, v3, Lanta/㡐/䈟;->ϯ:I

    iget v3, v3, Lanta/㡐/䈟;->䈟:I

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Lanta/ᢴ/㕋;->㯻(I)V

    .line 29
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v3

    iput-wide v3, v0, Lanta/㡐/ⴷ;->㦲:J

    .line 30
    iget-object v3, v0, Lanta/㡐/ⴷ;->㕇:Lanta/㡐/䈟;

    iget-wide v3, v3, Lanta/㡐/䈟;->ݎ:J

    iput-wide v3, v0, Lanta/㡐/ⴷ;->㯻:J

    const-wide/16 v3, -0x1

    goto :goto_4

    .line 31
    :cond_c
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v5

    iput-wide v5, v0, Lanta/㡐/ⴷ;->䉵:J

    .line 32
    iput v4, v0, Lanta/㡐/ⴷ;->ϯ:I

    .line 33
    iget-wide v7, v0, Lanta/㡐/ⴷ;->ݎ:J

    const-wide/32 v9, 0xff1b

    sub-long/2addr v7, v9

    cmp-long v3, v7, v5

    if-lez v3, :cond_d

    return-wide v7

    .line 34
    :cond_d
    iget-object v3, v0, Lanta/㡐/ⴷ;->㕇:Lanta/㡐/䈟;

    invoke-virtual {v3}, Lanta/㡐/䈟;->ⴷ()V

    .line 35
    iget-object v3, v0, Lanta/㡐/ⴷ;->㕇:Lanta/㡐/䈟;

    const-wide/16 v5, -0x1

    .line 36
    invoke-virtual {v3, v1, v5, v6}, Lanta/㡐/䈟;->ݎ(Lanta/ᢴ/㕋;J)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 37
    iget-object v3, v0, Lanta/㡐/ⴷ;->㕇:Lanta/㡐/䈟;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lanta/㡐/䈟;->㕇(Lanta/ᢴ/㕋;Z)Z

    .line 38
    iget-object v3, v0, Lanta/㡐/ⴷ;->㕇:Lanta/㡐/䈟;

    iget v5, v3, Lanta/㡐/䈟;->ϯ:I

    iget v3, v3, Lanta/㡐/䈟;->䈟:I

    add-int/2addr v5, v3

    invoke-interface {v1, v5}, Lanta/ᢴ/㕋;->㯻(I)V

    .line 39
    iget-object v3, v0, Lanta/㡐/ⴷ;->㕇:Lanta/㡐/䈟;

    iget-wide v5, v3, Lanta/㡐/䈟;->ݎ:J

    .line 40
    :goto_5
    iget-object v3, v0, Lanta/㡐/ⴷ;->㕇:Lanta/㡐/䈟;

    iget v7, v3, Lanta/㡐/䈟;->ⴷ:I

    const/4 v8, 0x4

    and-int/2addr v7, v8

    if-eq v7, v8, :cond_f

    const-wide/16 v7, -0x1

    .line 41
    invoke-virtual {v3, v1, v7, v8}, Lanta/㡐/䈟;->ݎ(Lanta/ᢴ/㕋;J)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 42
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v9

    iget-wide v11, v0, Lanta/㡐/ⴷ;->ݎ:J

    cmp-long v3, v9, v11

    if-gez v3, :cond_f

    .line 43
    iget-object v3, v0, Lanta/㡐/ⴷ;->㕇:Lanta/㡐/䈟;

    invoke-virtual {v3, v1, v4}, Lanta/㡐/䈟;->㕇(Lanta/ᢴ/㕋;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 44
    iget-object v3, v0, Lanta/㡐/ⴷ;->㕇:Lanta/㡐/䈟;

    iget v9, v3, Lanta/㡐/䈟;->ϯ:I

    iget v3, v3, Lanta/㡐/䈟;->䈟:I

    add-int/2addr v9, v3

    .line 45
    :try_start_0
    invoke-interface {v1, v9}, Lanta/ᢴ/㕋;->㯻(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto :goto_6

    :catch_0
    move v3, v2

    :goto_6
    if-nez v3, :cond_e

    goto :goto_7

    .line 46
    :cond_e
    iget-object v3, v0, Lanta/㡐/ⴷ;->㕇:Lanta/㡐/䈟;

    iget-wide v5, v3, Lanta/㡐/䈟;->ݎ:J

    goto :goto_5

    .line 47
    :cond_f
    :goto_7
    iput-wide v5, v0, Lanta/㡐/ⴷ;->䈟:J

    const/4 v1, 0x4

    .line 48
    iput v1, v0, Lanta/㡐/ⴷ;->ϯ:I

    .line 49
    iget-wide v1, v0, Lanta/㡐/ⴷ;->䉵:J

    return-wide v1

    .line 50
    :cond_10
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public 㕇()Lanta/ᢴ/㱐;
    .locals 4

    .line 1
    iget-wide v0, p0, Lanta/㡐/ⴷ;->䈟:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lanta/㡐/ⴷ$ⴷ;

    invoke-direct {v0, p0, v1}, Lanta/㡐/ⴷ$ⴷ;-><init>(Lanta/㡐/ⴷ;Lanta/㡐/ⴷ$㕇;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method
