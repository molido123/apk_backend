.class public final Lanta/ỿ/ᐟ;
.super Lanta/ỿ/ⴷ;
.source "SingleSampleMediaChunk.java"


# instance fields
.field public final ᐟ:Lanta/హ/㕄;

.field public ㇲ:J

.field public final 㣅:I

.field public 㱐:Z


# direct methods
.method public constructor <init>(Lanta/㹉/㯻;Lanta/㹉/ᩋ;Lanta/హ/㕄;ILjava/lang/Object;JJJILanta/హ/㕄;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    .line 1
    invoke-direct/range {v0 .. v15}, Lanta/ỿ/ⴷ;-><init>(Lanta/㹉/㯻;Lanta/㹉/ᩋ;Lanta/హ/㕄;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    .line 2
    iput v1, v0, Lanta/ỿ/ᐟ;->㣅:I

    move-object/from16 v1, p13

    .line 3
    iput-object v1, v0, Lanta/ỿ/ᐟ;->ᐟ:Lanta/హ/㕄;

    return-void
.end method


# virtual methods
.method public ᄕ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ỿ/ᐟ;->㱐:Z

    return v0
.end method

.method public ⴷ()V
    .locals 0

    return-void
.end method

.method public 㕇()V
    .locals 11

    .line 1
    iget-object v0, p0, Lanta/ỿ/ⴷ;->ᩋ:Lanta/ỿ/ᄕ;

    invoke-static {v0}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lanta/ỿ/ᄕ;->㕇(J)V

    .line 3
    iget v1, p0, Lanta/ỿ/ᐟ;->㣅:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lanta/ỿ/ᄕ;->ⴷ(II)Lanta/ᢴ/ৰ;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lanta/ỿ/ᐟ;->ᐟ:Lanta/హ/㕄;

    invoke-interface {v3, v0}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lanta/ỿ/䈟;->ⴷ:Lanta/㹉/ᩋ;

    iget-wide v4, p0, Lanta/ỿ/ᐟ;->ㇲ:J

    invoke-virtual {v0, v4, v5}, Lanta/㹉/ᩋ;->ᄕ(J)Lanta/㹉/ᩋ;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lanta/ỿ/䈟;->㦲:Lanta/㹉/ప;

    invoke-virtual {v1, v0}, Lanta/㹉/ప;->ⴷ(Lanta/㹉/ᩋ;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    .line 7
    iget-wide v4, p0, Lanta/ỿ/ᐟ;->ㇲ:J

    add-long/2addr v0, v4

    :cond_0
    move-wide v8, v0

    .line 8
    new-instance v0, Lanta/ᢴ/ᄕ;

    iget-object v5, p0, Lanta/ỿ/䈟;->㦲:Lanta/㹉/ప;

    iget-wide v6, p0, Lanta/ỿ/ᐟ;->ㇲ:J

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lanta/ᢴ/ᄕ;-><init>(Lanta/㹉/㕋;JJ)V

    :goto_0
    const/4 v1, -0x1

    const/4 v10, 0x1

    if-eq v2, v1, :cond_1

    .line 9
    iget-wide v4, p0, Lanta/ỿ/ᐟ;->ㇲ:J

    int-to-long v1, v2

    add-long/2addr v4, v1

    iput-wide v4, p0, Lanta/ỿ/ᐟ;->ㇲ:J

    const v1, 0x7fffffff

    .line 10
    invoke-interface {v3, v0, v1, v10}, Lanta/ᢴ/ৰ;->䈟(Lanta/㹉/㕋;IZ)I

    move-result v2

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v0, p0, Lanta/ỿ/ᐟ;->ㇲ:J

    long-to-int v7, v0

    .line 12
    iget-wide v4, p0, Lanta/ỿ/䈟;->䉵:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lanta/ỿ/䈟;->㦲:Lanta/㹉/ప;

    .line 14
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    if-eqz v0, :cond_2

    .line 15
    :try_start_1
    iget-object v0, v0, Lanta/㹉/ప;->㕇:Lanta/㹉/㯻;

    invoke-interface {v0}, Lanta/㹉/㯻;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :catch_0
    :cond_2
    iput-boolean v10, p0, Lanta/ỿ/ᐟ;->㱐:Z

    return-void

    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lanta/ỿ/䈟;->㦲:Lanta/㹉/ప;

    .line 18
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    if-eqz v1, :cond_3

    .line 19
    :try_start_2
    iget-object v1, v1, Lanta/㹉/ప;->㕇:Lanta/㹉/㯻;

    invoke-interface {v1}, Lanta/㹉/㯻;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    :catch_1
    :cond_3
    throw v0
.end method
