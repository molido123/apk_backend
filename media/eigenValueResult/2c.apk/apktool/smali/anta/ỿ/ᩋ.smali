.class public final Lanta/ỿ/ᩋ;
.super Lanta/ỿ/䈟;
.source "InitializationChunk.java"


# instance fields
.field public volatile ᩋ:Z

.field public ぺ:J

.field public final 㗙:Lanta/ỿ/䉵;

.field public 㯻:Lanta/ỿ/䉵$ⴷ;


# direct methods
.method public constructor <init>(Lanta/㹉/㯻;Lanta/㹉/ᩋ;Lanta/హ/㕄;ILjava/lang/Object;Lanta/ỿ/䉵;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Lanta/ỿ/䈟;-><init>(Lanta/㹉/㯻;Lanta/㹉/ᩋ;ILanta/హ/㕄;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 2
    iput-object v1, v0, Lanta/ỿ/ᩋ;->㗙:Lanta/ỿ/䉵;

    return-void
.end method


# virtual methods
.method public ⴷ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ỿ/ᩋ;->ᩋ:Z

    return-void
.end method

.method public 㕇()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lanta/ỿ/ᩋ;->ぺ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ỿ/ᩋ;->㗙:Lanta/ỿ/䉵;

    iget-object v2, p0, Lanta/ỿ/ᩋ;->㯻:Lanta/ỿ/䉵$ⴷ;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    check-cast v1, Lanta/ỿ/ϯ;

    invoke-virtual/range {v1 .. v6}, Lanta/ỿ/ϯ;->ⴷ(Lanta/ỿ/䉵$ⴷ;JJ)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lanta/ỿ/䈟;->ⴷ:Lanta/㹉/ᩋ;

    iget-wide v1, p0, Lanta/ỿ/ᩋ;->ぺ:J

    invoke-virtual {v0, v1, v2}, Lanta/㹉/ᩋ;->ᄕ(J)Lanta/㹉/ᩋ;

    move-result-object v0

    .line 4
    new-instance v7, Lanta/ᢴ/ᄕ;

    iget-object v2, p0, Lanta/ỿ/䈟;->㦲:Lanta/㹉/ప;

    iget-wide v3, v0, Lanta/㹉/ᩋ;->䈟:J

    .line 5
    invoke-virtual {v2, v0}, Lanta/㹉/ప;->ⴷ(Lanta/㹉/ᩋ;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lanta/ᢴ/ᄕ;-><init>(Lanta/㹉/㕋;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lanta/ỿ/ᩋ;->ᩋ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lanta/ỿ/ᩋ;->㗙:Lanta/ỿ/䉵;

    check-cast v0, Lanta/ỿ/ϯ;

    invoke-virtual {v0, v7}, Lanta/ỿ/ϯ;->ݎ(Lanta/ᢴ/㕋;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_1
    :try_start_2
    iget-wide v0, v7, Lanta/ᢴ/ᄕ;->ᄕ:J

    .line 8
    iget-object v2, p0, Lanta/ỿ/䈟;->ⴷ:Lanta/㹉/ᩋ;

    iget-wide v2, v2, Lanta/㹉/ᩋ;->䈟:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lanta/ỿ/ᩋ;->ぺ:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    iget-object v0, p0, Lanta/ỿ/䈟;->㦲:Lanta/㹉/ప;

    .line 10
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    if-eqz v0, :cond_2

    .line 11
    :try_start_3
    invoke-virtual {v0}, Lanta/㹉/ప;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    return-void

    .line 12
    :goto_1
    :try_start_4
    iget-wide v1, v7, Lanta/ᢴ/ᄕ;->ᄕ:J

    .line 13
    iget-object v3, p0, Lanta/ỿ/䈟;->ⴷ:Lanta/㹉/ᩋ;

    iget-wide v3, v3, Lanta/㹉/ᩋ;->䈟:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lanta/ỿ/ᩋ;->ぺ:J

    .line 14
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 15
    iget-object v1, p0, Lanta/ỿ/䈟;->㦲:Lanta/㹉/ప;

    .line 16
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    if-eqz v1, :cond_3

    .line 17
    :try_start_5
    invoke-virtual {v1}, Lanta/㹉/ప;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 18
    :catch_1
    :cond_3
    throw v0
.end method
