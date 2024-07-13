.class public Lanta/ỿ/㯻;
.super Lanta/ỿ/ⴷ;
.source "ContainerMediaChunk.java"


# instance fields
.field public ৰ:Z

.field public final ᐟ:J

.field public final ㇲ:Lanta/ỿ/䉵;

.field public final 㣅:I

.field public 㱐:J

.field public volatile 㵁:Z


# direct methods
.method public constructor <init>(Lanta/㹉/㯻;Lanta/㹉/ᩋ;Lanta/హ/㕄;ILjava/lang/Object;JJJJJIJLanta/ỿ/䉵;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p15}, Lanta/ỿ/ⴷ;-><init>(Lanta/㹉/㯻;Lanta/㹉/ᩋ;Lanta/హ/㕄;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    .line 2
    iput v1, v0, Lanta/ỿ/㯻;->㣅:I

    move-wide/from16 v1, p17

    .line 3
    iput-wide v1, v0, Lanta/ỿ/㯻;->ᐟ:J

    move-object/from16 v1, p19

    .line 4
    iput-object v1, v0, Lanta/ỿ/㯻;->ㇲ:Lanta/ỿ/䉵;

    return-void
.end method


# virtual methods
.method public ݎ()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lanta/ỿ/㟮;->㗙:J

    iget v2, p0, Lanta/ỿ/㯻;->㣅:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ᄕ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ỿ/㯻;->ৰ:Z

    return v0
.end method

.method public final ⴷ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ỿ/㯻;->㵁:Z

    return-void
.end method

.method public final 㕇()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lanta/ỿ/㯻;->㱐:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 2
    iget-object v2, p0, Lanta/ỿ/ⴷ;->ᩋ:Lanta/ỿ/ᄕ;

    invoke-static {v2}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p0, Lanta/ỿ/㯻;->ᐟ:J

    invoke-virtual {v2, v0, v1}, Lanta/ỿ/ᄕ;->㕇(J)V

    .line 4
    iget-object v0, p0, Lanta/ỿ/㯻;->ㇲ:Lanta/ỿ/䉵;

    .line 5
    iget-wide v3, p0, Lanta/ỿ/ⴷ;->㯻:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    move-wide v3, v5

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lanta/ỿ/㯻;->ᐟ:J

    sub-long/2addr v3, v7

    .line 6
    :goto_0
    iget-wide v7, p0, Lanta/ỿ/ⴷ;->ぺ:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lanta/ỿ/㯻;->ᐟ:J

    sub-long/2addr v7, v5

    move-wide v5, v7

    .line 7
    :goto_1
    move-object v1, v0

    check-cast v1, Lanta/ỿ/ϯ;

    invoke-virtual/range {v1 .. v6}, Lanta/ỿ/ϯ;->ⴷ(Lanta/ỿ/䉵$ⴷ;JJ)V

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lanta/ỿ/䈟;->ⴷ:Lanta/㹉/ᩋ;

    iget-wide v1, p0, Lanta/ỿ/㯻;->㱐:J

    invoke-virtual {v0, v1, v2}, Lanta/㹉/ᩋ;->ᄕ(J)Lanta/㹉/ᩋ;

    move-result-object v0

    .line 9
    new-instance v7, Lanta/ᢴ/ᄕ;

    iget-object v2, p0, Lanta/ỿ/䈟;->㦲:Lanta/㹉/ప;

    iget-wide v3, v0, Lanta/㹉/ᩋ;->䈟:J

    .line 10
    invoke-virtual {v2, v0}, Lanta/㹉/ప;->ⴷ(Lanta/㹉/ᩋ;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lanta/ᢴ/ᄕ;-><init>(Lanta/㹉/㕋;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lanta/ỿ/㯻;->㵁:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lanta/ỿ/㯻;->ㇲ:Lanta/ỿ/䉵;

    check-cast v0, Lanta/ỿ/ϯ;

    invoke-virtual {v0, v7}, Lanta/ỿ/ϯ;->ݎ(Lanta/ᢴ/㕋;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    :try_start_2
    iget-wide v0, v7, Lanta/ᢴ/ᄕ;->ᄕ:J

    .line 13
    iget-object v2, p0, Lanta/ỿ/䈟;->ⴷ:Lanta/㹉/ᩋ;

    iget-wide v2, v2, Lanta/㹉/ᩋ;->䈟:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lanta/ỿ/㯻;->㱐:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    iget-object v0, p0, Lanta/ỿ/䈟;->㦲:Lanta/㹉/ప;

    .line 15
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    if-eqz v0, :cond_4

    .line 16
    :try_start_3
    iget-object v0, v0, Lanta/㹉/ప;->㕇:Lanta/㹉/㯻;

    invoke-interface {v0}, Lanta/㹉/㯻;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 17
    :catch_0
    :cond_4
    iget-boolean v0, p0, Lanta/ỿ/㯻;->㵁:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lanta/ỿ/㯻;->ৰ:Z

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_4
    iget-wide v1, v7, Lanta/ᢴ/ᄕ;->ᄕ:J

    .line 19
    iget-object v3, p0, Lanta/ỿ/䈟;->ⴷ:Lanta/㹉/ᩋ;

    iget-wide v3, v3, Lanta/㹉/ᩋ;->䈟:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lanta/ỿ/㯻;->㱐:J

    .line 20
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 21
    iget-object v1, p0, Lanta/ỿ/䈟;->㦲:Lanta/㹉/ప;

    .line 22
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    if-eqz v1, :cond_5

    .line 23
    :try_start_5
    iget-object v1, v1, Lanta/㹉/ప;->㕇:Lanta/㹉/㯻;

    invoke-interface {v1}, Lanta/㹉/㯻;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 24
    :catch_1
    :cond_5
    throw v0
.end method
