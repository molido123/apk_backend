.class public final Lanta/ॳ/ⴷ;
.super Lanta/㿱/ᩋ;
.source "KHCustomHlsMediaSource.java"

# interfaces
.implements Lanta/ౚ/㯻$ϯ;


# instance fields
.field public final ৰ:Z

.field public final ᐟ:Lanta/䌽/㓨;

.field public ᓼ:Lanta/㹉/㜆;

.field public final ᩋ:Lanta/హ/ᦨ$䉵;

.field public final ἇ:J

.field public final ぺ:Lanta/㦼/㯻;

.field public final ㇲ:Lanta/㹉/㠇;

.field public 㓨:Lanta/హ/ᦨ$䈟;

.field public final 㟮:Lanta/㦼/㗙;

.field public final 㠇:Lanta/హ/ᦨ;

.field public final 㣅:Lanta/㿱/㵁;

.field public final 㨠:Lanta/ౚ/㯻;

.field public final 㱐:Z

.field public final 㵁:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    .line 1
    invoke-static {v0}, Lanta/హ/ཎ;->㕇(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lanta/హ/ᦨ;Lanta/㦼/㗙;Lanta/㦼/㯻;Lanta/㿱/㵁;Lanta/䌽/㓨;Lanta/㹉/㠇;Lanta/ౚ/㯻;JZIZLanta/ॳ/ⴷ$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㿱/ᩋ;-><init>()V

    .line 2
    iget-object p13, p1, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    .line 3
    invoke-static {p13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p13, p0, Lanta/ॳ/ⴷ;->ᩋ:Lanta/హ/ᦨ$䉵;

    .line 5
    iput-object p1, p0, Lanta/ॳ/ⴷ;->㠇:Lanta/హ/ᦨ;

    .line 6
    iget-object p1, p1, Lanta/హ/ᦨ;->ݎ:Lanta/హ/ᦨ$䈟;

    iput-object p1, p0, Lanta/ॳ/ⴷ;->㓨:Lanta/హ/ᦨ$䈟;

    .line 7
    iput-object p2, p0, Lanta/ॳ/ⴷ;->㟮:Lanta/㦼/㗙;

    .line 8
    iput-object p3, p0, Lanta/ॳ/ⴷ;->ぺ:Lanta/㦼/㯻;

    .line 9
    iput-object p4, p0, Lanta/ॳ/ⴷ;->㣅:Lanta/㿱/㵁;

    .line 10
    iput-object p5, p0, Lanta/ॳ/ⴷ;->ᐟ:Lanta/䌽/㓨;

    .line 11
    iput-object p6, p0, Lanta/ॳ/ⴷ;->ㇲ:Lanta/㹉/㠇;

    .line 12
    iput-object p7, p0, Lanta/ॳ/ⴷ;->㨠:Lanta/ౚ/㯻;

    .line 13
    iput-wide p8, p0, Lanta/ॳ/ⴷ;->ἇ:J

    .line 14
    iput-boolean p10, p0, Lanta/ॳ/ⴷ;->㱐:Z

    .line 15
    iput p11, p0, Lanta/ॳ/ⴷ;->㵁:I

    .line 16
    iput-boolean p12, p0, Lanta/ॳ/ⴷ;->ৰ:Z

    return-void
.end method


# virtual methods
.method public ᄕ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ॳ/ⴷ;->㨠:Lanta/ౚ/㯻;

    check-cast v0, Lanta/ౚ/ᄕ;

    invoke-virtual {v0}, Lanta/ౚ/ᄕ;->䉵()V

    return-void
.end method

.method public ᓼ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ॳ/ⴷ;->㨠:Lanta/ౚ/㯻;

    check-cast v0, Lanta/ౚ/ᄕ;

    invoke-virtual {v0}, Lanta/ౚ/ᄕ;->㦲()V

    .line 2
    iget-object v0, p0, Lanta/ॳ/ⴷ;->ᐟ:Lanta/䌽/㓨;

    invoke-interface {v0}, Lanta/䌽/㓨;->release()V

    return-void
.end method

.method public ぺ(Lanta/ౚ/䉵;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v1, Lanta/ౚ/䉵;->ᐟ:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lanta/ౚ/䉵;->㕋:J

    invoke-static {v5, v6}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    .line 2
    :goto_0
    iget v2, v1, Lanta/ౚ/䉵;->ᄕ:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    .line 3
    :goto_2
    iget-wide v12, v1, Lanta/ౚ/䉵;->ϯ:J

    const/16 v24, 0x0

    .line 4
    iget-object v2, v0, Lanta/ॳ/ⴷ;->㨠:Lanta/ౚ/㯻;

    check-cast v2, Lanta/ౚ/ᄕ;

    .line 5
    iget-boolean v2, v2, Lanta/ౚ/ᄕ;->㵁:Z

    if-eqz v2, :cond_d

    .line 6
    iget-boolean v2, v1, Lanta/ౚ/䉵;->ᐟ:Z

    if-eqz v2, :cond_3

    .line 7
    iget-wide v14, v0, Lanta/ॳ/ⴷ;->ἇ:J

    invoke-static {v14, v15}, Lanta/㒅/ⶔ;->ἇ(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lanta/ౚ/䉵;->ⴷ()J

    move-result-wide v18

    sub-long v14, v14, v18

    goto :goto_3

    :cond_3
    const-wide/16 v14, 0x0

    .line 8
    :goto_3
    iget-object v2, v0, Lanta/ॳ/ⴷ;->㓨:Lanta/హ/ᦨ$䈟;

    iget-wide v6, v2, Lanta/హ/ᦨ$䈟;->㕇:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_4

    .line 9
    invoke-static {v6, v7}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v6

    move-wide/from16 v18, v6

    goto :goto_5

    .line 10
    :cond_4
    iget-object v2, v1, Lanta/ౚ/䉵;->ἇ:Lanta/ౚ/䉵$䈟;

    .line 11
    iget-wide v6, v1, Lanta/ౚ/䉵;->ϯ:J

    cmp-long v18, v6, v3

    if-eqz v18, :cond_5

    .line 12
    iget-wide v3, v1, Lanta/ౚ/䉵;->㨠:J

    sub-long/2addr v3, v6

    goto :goto_4

    .line 13
    :cond_5
    iget-wide v3, v2, Lanta/ౚ/䉵$䈟;->ᄕ:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v3, v6

    if-eqz v18, :cond_6

    move-wide/from16 v18, v3

    iget-wide v3, v1, Lanta/ౚ/䉵;->㟮:J

    cmp-long v3, v3, v6

    if-eqz v3, :cond_6

    move-wide/from16 v3, v18

    goto :goto_4

    .line 14
    :cond_6
    iget-wide v3, v2, Lanta/ౚ/䉵$䈟;->ݎ:J

    cmp-long v2, v3, v6

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const-wide/16 v2, 0x3

    .line 15
    iget-wide v6, v1, Lanta/ౚ/䉵;->ᩋ:J

    mul-long v3, v6, v2

    :goto_4
    add-long/2addr v3, v14

    move-wide/from16 v18, v3

    .line 16
    :goto_5
    iget-wide v2, v1, Lanta/ౚ/䉵;->㨠:J

    add-long v22, v2, v14

    move-wide/from16 v20, v14

    .line 17
    invoke-static/range {v18 .. v23}, Lanta/㒅/ⶔ;->㗙(JJJ)J

    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v2

    .line 19
    iget-object v4, v0, Lanta/ॳ/ⴷ;->㓨:Lanta/హ/ᦨ$䈟;

    iget-wide v6, v4, Lanta/హ/ᦨ$䈟;->㕇:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_8

    .line 20
    iget-object v4, v0, Lanta/ॳ/ⴷ;->㠇:Lanta/హ/ᦨ;

    .line 21
    invoke-virtual {v4}, Lanta/హ/ᦨ;->㕇()Lanta/హ/ᦨ$ݎ;

    move-result-object v4

    .line 22
    iput-wide v2, v4, Lanta/హ/ᦨ$ݎ;->㠇:J

    .line 23
    invoke-virtual {v4}, Lanta/హ/ᦨ$ݎ;->㕇()Lanta/హ/ᦨ;

    move-result-object v2

    iget-object v2, v2, Lanta/హ/ᦨ;->ݎ:Lanta/హ/ᦨ$䈟;

    iput-object v2, v0, Lanta/ॳ/ⴷ;->㓨:Lanta/హ/ᦨ$䈟;

    .line 24
    :cond_8
    iget-wide v2, v1, Lanta/ౚ/䉵;->㕋:J

    iget-object v4, v0, Lanta/ॳ/ⴷ;->㨠:Lanta/ౚ/㯻;

    .line 25
    check-cast v4, Lanta/ౚ/ᄕ;

    .line 26
    iget-wide v6, v4, Lanta/ౚ/ᄕ;->ৰ:J

    sub-long v18, v2, v6

    .line 27
    iget-boolean v2, v1, Lanta/ౚ/䉵;->㣅:Z

    if-eqz v2, :cond_9

    iget-wide v2, v1, Lanta/ౚ/䉵;->㨠:J

    add-long v2, v18, v2

    goto :goto_6

    :cond_9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    :goto_6
    iget-object v4, v1, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 30
    iget-object v4, v1, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 32
    iget-wide v12, v1, Lanta/ౚ/䉵;->㨠:J

    add-long/2addr v12, v14

    iget-object v7, v0, Lanta/ॳ/ⴷ;->㓨:Lanta/హ/ᦨ$䈟;

    iget-wide v14, v7, Lanta/హ/ᦨ$䈟;->㕇:J

    .line 33
    invoke-static {v14, v15}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v14

    sub-long/2addr v12, v14

    :goto_7
    if-lez v6, :cond_a

    .line 34
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/ౚ/䉵$ᄕ;

    iget-wide v14, v7, Lanta/ౚ/䉵$ϯ;->㗙:J

    cmp-long v7, v14, v12

    if-lez v7, :cond_a

    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    .line 35
    :cond_a
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ౚ/䉵$ᄕ;

    iget-wide v6, v4, Lanta/ౚ/䉵$ϯ;->㗙:J

    move-wide/from16 v20, v6

    goto :goto_8

    :cond_b
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v12, v6

    if-nez v4, :cond_c

    const-wide/16 v20, 0x0

    goto :goto_8

    :cond_c
    move-wide/from16 v20, v12

    .line 36
    :goto_8
    new-instance v4, Lanta/㿱/䇘;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v14, v1, Lanta/ౚ/䉵;->㨠:J

    const/16 v22, 0x1

    iget-boolean v1, v1, Lanta/ౚ/䉵;->㣅:Z

    const/4 v5, 0x1

    xor-int/lit8 v23, v1, 0x1

    iget-object v1, v0, Lanta/ॳ/ⴷ;->㠇:Lanta/హ/ᦨ;

    move-object/from16 v25, v1

    iget-object v1, v0, Lanta/ॳ/ⴷ;->㓨:Lanta/హ/ᦨ$䈟;

    move-object/from16 v26, v1

    move-object v7, v4

    move-wide v5, v14

    move-wide v14, v2

    move-wide/from16 v16, v5

    invoke-direct/range {v7 .. v26}, Lanta/㿱/䇘;-><init>(JJJJJJJZZLjava/lang/Object;Lanta/హ/ᦨ;Lanta/హ/ᦨ$䈟;)V

    goto :goto_a

    :cond_d
    move-wide v2, v3

    cmp-long v2, v12, v2

    if-nez v2, :cond_e

    const-wide/16 v20, 0x0

    goto :goto_9

    :cond_e
    move-wide/from16 v20, v12

    .line 37
    :goto_9
    new-instance v4, Lanta/㿱/䇘;

    move-object v7, v4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v14, v1, Lanta/ౚ/䉵;->㨠:J

    move-wide/from16 v16, v14

    const-wide/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    iget-object v1, v0, Lanta/ॳ/ⴷ;->㠇:Lanta/హ/ᦨ;

    move-object/from16 v25, v1

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v26}, Lanta/㿱/䇘;-><init>(JJJJJJJZZLjava/lang/Object;Lanta/హ/ᦨ;Lanta/హ/ᦨ$䈟;)V

    .line 38
    :goto_a
    invoke-virtual {v0, v4}, Lanta/㿱/ᩋ;->㓨(Lanta/హ/Ṿ;)V

    return-void
.end method

.method public 㕇()Lanta/హ/ᦨ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ॳ/ⴷ;->㠇:Lanta/హ/ᦨ;

    return-object v0
.end method

.method public 㠇(Lanta/㹉/㜆;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanta/ॳ/ⴷ;->ᓼ:Lanta/㹉/㜆;

    .line 2
    iget-object p1, p0, Lanta/ॳ/ⴷ;->ᐟ:Lanta/䌽/㓨;

    invoke-interface {p1}, Lanta/䌽/㓨;->ϯ()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lanta/㿱/ᩋ;->ৰ(Lanta/㿱/㜆$㕇;)Lanta/㿱/䁠$㕇;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lanta/ॳ/ⴷ;->㨠:Lanta/ౚ/㯻;

    iget-object v1, p0, Lanta/ॳ/ⴷ;->ᩋ:Lanta/హ/ᦨ$䉵;

    iget-object v1, v1, Lanta/హ/ᦨ$䉵;->㕇:Landroid/net/Uri;

    check-cast v0, Lanta/ౚ/ᄕ;

    invoke-virtual {v0, v1, p1, p0}, Lanta/ౚ/ᄕ;->㕋(Landroid/net/Uri;Lanta/㿱/䁠$㕇;Lanta/ౚ/㯻$ϯ;)V

    return-void
.end method

.method public 㣅(Lanta/㿱/㜆$㕇;Lanta/㹉/㟮;J)Lanta/㿱/ప;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lanta/㿱/ᩋ;->㕋:Lanta/㿱/䁠$㕇;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1, v3, v4}, Lanta/㿱/䁠$㕇;->㱐(ILanta/㿱/㜆$㕇;J)Lanta/㿱/䁠$㕇;

    move-result-object v14

    .line 2
    iget-object v2, v0, Lanta/㿱/ᩋ;->㦲:Lanta/䌽/㠇$㕇;

    invoke-virtual {v2, v5, v1}, Lanta/䌽/㠇$㕇;->䉵(ILanta/㿱/㜆$㕇;)Lanta/䌽/㠇$㕇;

    move-result-object v12

    .line 3
    new-instance v1, Lanta/㦼/㣅;

    iget-object v7, v0, Lanta/ॳ/ⴷ;->ぺ:Lanta/㦼/㯻;

    iget-object v8, v0, Lanta/ॳ/ⴷ;->㨠:Lanta/ౚ/㯻;

    iget-object v9, v0, Lanta/ॳ/ⴷ;->㟮:Lanta/㦼/㗙;

    iget-object v10, v0, Lanta/ॳ/ⴷ;->ᓼ:Lanta/㹉/㜆;

    iget-object v11, v0, Lanta/ॳ/ⴷ;->ᐟ:Lanta/䌽/㓨;

    iget-object v13, v0, Lanta/ॳ/ⴷ;->ㇲ:Lanta/㹉/㠇;

    iget-object v2, v0, Lanta/ॳ/ⴷ;->㣅:Lanta/㿱/㵁;

    iget-boolean v3, v0, Lanta/ॳ/ⴷ;->㱐:Z

    iget v4, v0, Lanta/ॳ/ⴷ;->㵁:I

    iget-boolean v5, v0, Lanta/ॳ/ⴷ;->ৰ:Z

    move-object v6, v1

    move-object/from16 v15, p2

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v6 .. v19}, Lanta/㦼/㣅;-><init>(Lanta/㦼/㯻;Lanta/ౚ/㯻;Lanta/㦼/㗙;Lanta/㹉/㜆;Lanta/䌽/㓨;Lanta/䌽/㠇$㕇;Lanta/㹉/㠇;Lanta/㿱/䁠$㕇;Lanta/㹉/㟮;Lanta/㿱/㵁;ZIZ)V

    return-object v1
.end method

.method public 䈟(Lanta/㿱/ప;)V
    .locals 0

    .line 1
    check-cast p1, Lanta/㦼/㣅;

    invoke-virtual {p1}, Lanta/㦼/㣅;->㱐()V

    return-void
.end method
