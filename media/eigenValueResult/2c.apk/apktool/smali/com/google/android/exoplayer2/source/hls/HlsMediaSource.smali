.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lanta/㿱/ᩋ;
.source "HlsMediaSource.java"

# interfaces
.implements Lanta/ౚ/㯻$ϯ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


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

.method public constructor <init>(Lanta/హ/ᦨ;Lanta/㦼/㗙;Lanta/㦼/㯻;Lanta/㿱/㵁;Lanta/䌽/㓨;Lanta/㹉/㠇;Lanta/ౚ/㯻;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㿱/ᩋ;-><init>()V

    .line 2
    iget-object p13, p1, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    .line 3
    invoke-static {p13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p13, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->ᩋ:Lanta/హ/ᦨ$䉵;

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->㠇:Lanta/హ/ᦨ;

    .line 6
    iget-object p1, p1, Lanta/హ/ᦨ;->ݎ:Lanta/హ/ᦨ$䈟;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->㓨:Lanta/హ/ᦨ$䈟;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->㟮:Lanta/㦼/㗙;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->ぺ:Lanta/㦼/㯻;

    .line 9
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->㣅:Lanta/㿱/㵁;

    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->ᐟ:Lanta/䌽/㓨;

    .line 11
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->ㇲ:Lanta/㹉/㠇;

    .line 12
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->㨠:Lanta/ౚ/㯻;

    .line 13
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->ἇ:J

    .line 14
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->㱐:Z

    .line 15
    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->㵁:I

    .line 16
    iput-boolean p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->ৰ:Z

    return-void
.end method

.method public static ᢟ(Ljava/util/List;J)Lanta/ౚ/䉵$ⴷ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u0c5a/\u4275$\u2d37;",
            ">;J)",
            "Lanta/\u0c5a/\u4275$\u2d37;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ౚ/䉵$ⴷ;

    .line 3
    iget-wide v3, v2, Lanta/ౚ/䉵$ϯ;->㗙:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lanta/ౚ/䉵$ⴷ;->ㇲ:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public ᄕ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->㨠:Lanta/ౚ/㯻;

    check-cast v0, Lanta/ౚ/ᄕ;

    invoke-virtual {v0}, Lanta/ౚ/ᄕ;->䉵()V

    return-void
.end method

.method public ᓼ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->㨠:Lanta/ౚ/㯻;

    check-cast v0, Lanta/ౚ/ᄕ;

    invoke-virtual {v0}, Lanta/ౚ/ᄕ;->㦲()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->ᐟ:Lanta/䌽/㓨;

    invoke-interface {v0}, Lanta/䌽/㓨;->release()V

    return-void
.end method

.method public ぺ(Lanta/ౚ/䉵;)V
    .locals 29

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
    new-instance v2, Lanta/㦼/ぺ;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->㨠:Lanta/ౚ/㯻;

    .line 4
    check-cast v7, Lanta/ౚ/ᄕ;

    .line 5
    iget-object v7, v7, Lanta/ౚ/ᄕ;->ᐟ:Lanta/ౚ/䈟;

    .line 6
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {v2, v7, v1}, Lanta/㦼/ぺ;-><init>(Lanta/ౚ/䈟;Lanta/ౚ/䉵;)V

    .line 8
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->㨠:Lanta/ౚ/㯻;

    check-cast v7, Lanta/ౚ/ᄕ;

    .line 9
    iget-boolean v12, v7, Lanta/ౚ/ᄕ;->㵁:Z

    if-eqz v12, :cond_10

    .line 10
    iget-wide v13, v1, Lanta/ౚ/䉵;->㕋:J

    .line 11
    iget-wide v5, v7, Lanta/ౚ/ᄕ;->ৰ:J

    sub-long v5, v13, v5

    .line 12
    iget-boolean v7, v1, Lanta/ౚ/䉵;->㣅:Z

    if-eqz v7, :cond_3

    iget-wide v13, v1, Lanta/ౚ/䉵;->㨠:J

    add-long/2addr v13, v5

    move-wide/from16 v19, v13

    goto :goto_3

    :cond_3
    move-wide/from16 v19, v3

    .line 13
    :goto_3
    iget-boolean v7, v1, Lanta/ౚ/䉵;->ᐟ:Z

    if-eqz v7, :cond_4

    .line 14
    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->ἇ:J

    invoke-static {v13, v14}, Lanta/㒅/ⶔ;->ἇ(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lanta/ౚ/䉵;->ⴷ()J

    move-result-wide v21

    sub-long v13, v13, v21

    goto :goto_4

    :cond_4
    const-wide/16 v13, 0x0

    .line 15
    :goto_4
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->㓨:Lanta/హ/ᦨ$䈟;

    move-wide/from16 v27, v13

    iget-wide v12, v7, Lanta/హ/ᦨ$䈟;->㕇:J

    cmp-long v7, v12, v3

    if-eqz v7, :cond_5

    .line 16
    invoke-static {v12, v13}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v12

    move-wide/from16 v21, v12

    goto :goto_6

    .line 17
    :cond_5
    iget-object v7, v1, Lanta/ౚ/䉵;->ἇ:Lanta/ౚ/䉵$䈟;

    .line 18
    iget-wide v12, v1, Lanta/ౚ/䉵;->ϯ:J

    cmp-long v14, v12, v3

    if-eqz v14, :cond_6

    .line 19
    iget-wide v3, v1, Lanta/ౚ/䉵;->㨠:J

    sub-long/2addr v3, v12

    goto :goto_5

    .line 20
    :cond_6
    iget-wide v3, v7, Lanta/ౚ/䉵$䈟;->ᄕ:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v3, v12

    if-eqz v14, :cond_7

    move-wide/from16 v21, v3

    iget-wide v3, v1, Lanta/ౚ/䉵;->㟮:J

    cmp-long v3, v3, v12

    if-eqz v3, :cond_7

    move-wide/from16 v3, v21

    goto :goto_5

    .line 21
    :cond_7
    iget-wide v3, v7, Lanta/ౚ/䉵$䈟;->ݎ:J

    cmp-long v7, v3, v12

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v3, 0x3

    .line 22
    iget-wide v12, v1, Lanta/ౚ/䉵;->ᩋ:J

    mul-long/2addr v3, v12

    :goto_5
    add-long v3, v3, v27

    move-wide/from16 v21, v3

    .line 23
    :goto_6
    iget-wide v3, v1, Lanta/ౚ/䉵;->㨠:J

    add-long v25, v3, v27

    move-wide/from16 v23, v27

    .line 24
    invoke-static/range {v21 .. v26}, Lanta/㒅/ⶔ;->㗙(JJJ)J

    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v3

    .line 26
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->㓨:Lanta/హ/ᦨ$䈟;

    iget-wide v12, v7, Lanta/హ/ᦨ$䈟;->㕇:J

    cmp-long v7, v3, v12

    if-eqz v7, :cond_9

    .line 27
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->㠇:Lanta/హ/ᦨ;

    .line 28
    invoke-virtual {v7}, Lanta/హ/ᦨ;->㕇()Lanta/హ/ᦨ$ݎ;

    move-result-object v7

    .line 29
    iput-wide v3, v7, Lanta/హ/ᦨ$ݎ;->㠇:J

    .line 30
    invoke-virtual {v7}, Lanta/హ/ᦨ$ݎ;->㕇()Lanta/హ/ᦨ;

    move-result-object v3

    iget-object v3, v3, Lanta/హ/ᦨ;->ݎ:Lanta/హ/ᦨ$䈟;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->㓨:Lanta/హ/ᦨ$䈟;

    .line 31
    :cond_9
    iget-wide v3, v1, Lanta/ౚ/䉵;->ϯ:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v12

    if-eqz v7, :cond_a

    goto :goto_7

    .line 32
    :cond_a
    iget-wide v3, v1, Lanta/ౚ/䉵;->㨠:J

    add-long v3, v3, v27

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->㓨:Lanta/హ/ᦨ$䈟;

    iget-wide v12, v7, Lanta/హ/ᦨ$䈟;->㕇:J

    invoke-static {v12, v13}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v12

    sub-long/2addr v3, v12

    .line 33
    :goto_7
    iget-boolean v7, v1, Lanta/ౚ/䉵;->䉵:Z

    if-eqz v7, :cond_b

    goto :goto_8

    .line 34
    :cond_b
    iget-object v7, v1, Lanta/ౚ/䉵;->㵁:Ljava/util/List;

    .line 35
    invoke-static {v7, v3, v4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->ᢟ(Ljava/util/List;J)Lanta/ౚ/䉵$ⴷ;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 36
    iget-wide v3, v7, Lanta/ౚ/䉵$ϯ;->㗙:J

    goto :goto_8

    .line 37
    :cond_c
    iget-object v7, v1, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    const-wide/16 v3, 0x0

    goto :goto_8

    .line 38
    :cond_d
    iget-object v7, v1, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    .line 40
    invoke-static {v7, v12, v13, v13}, Lanta/㒅/ⶔ;->ᄕ(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v12

    .line 41
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/ౚ/䉵$ᄕ;

    .line 42
    iget-object v12, v7, Lanta/ౚ/䉵$ᄕ;->㱐:Ljava/util/List;

    invoke-static {v12, v3, v4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->ᢟ(Ljava/util/List;J)Lanta/ౚ/䉵$ⴷ;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 43
    iget-wide v3, v3, Lanta/ౚ/䉵$ϯ;->㗙:J

    goto :goto_8

    .line 44
    :cond_e
    iget-wide v3, v7, Lanta/ౚ/䉵$ϯ;->㗙:J

    .line 45
    :goto_8
    iget v7, v1, Lanta/ౚ/䉵;->ᄕ:I

    const/4 v12, 0x2

    if-ne v7, v12, :cond_f

    iget-boolean v7, v1, Lanta/ౚ/䉵;->䈟:Z

    if-eqz v7, :cond_f

    const/16 v24, 0x1

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    move/from16 v24, v7

    .line 46
    :goto_9
    new-instance v28, Lanta/㿱/䇘;

    move-object/from16 v7, v28

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v14, v1, Lanta/ౚ/䉵;->㨠:J

    move-wide/from16 v16, v14

    const/16 v22, 0x1

    iget-boolean v1, v1, Lanta/ౚ/䉵;->㣅:Z

    const/4 v14, 0x1

    xor-int/lit8 v23, v1, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->㠇:Lanta/హ/ᦨ;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->㓨:Lanta/హ/ᦨ$䈟;

    move-object/from16 v27, v1

    move-wide/from16 v14, v19

    move-wide/from16 v18, v5

    move-wide/from16 v20, v3

    move-object/from16 v25, v2

    invoke-direct/range {v7 .. v27}, Lanta/㿱/䇘;-><init>(JJJJJJJZZZLjava/lang/Object;Lanta/హ/ᦨ;Lanta/హ/ᦨ$䈟;)V

    goto :goto_e

    .line 47
    :cond_10
    iget-wide v3, v1, Lanta/ౚ/䉵;->ϯ:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_14

    iget-object v3, v1, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_c

    .line 48
    :cond_11
    iget-boolean v3, v1, Lanta/ౚ/䉵;->䉵:Z

    if-nez v3, :cond_13

    iget-wide v3, v1, Lanta/ౚ/䉵;->ϯ:J

    iget-wide v5, v1, Lanta/ౚ/䉵;->㨠:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_12

    goto :goto_a

    .line 49
    :cond_12
    iget-object v5, v1, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    .line 51
    invoke-static {v5, v3, v4, v4}, Lanta/㒅/ⶔ;->ᄕ(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v3

    .line 52
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ౚ/䉵$ᄕ;

    .line 53
    iget-wide v3, v3, Lanta/ౚ/䉵$ϯ;->㗙:J

    goto :goto_b

    .line 54
    :cond_13
    :goto_a
    iget-wide v3, v1, Lanta/ౚ/䉵;->ϯ:J

    :goto_b
    move-wide/from16 v20, v3

    goto :goto_d

    :cond_14
    :goto_c
    const-wide/16 v20, 0x0

    .line 55
    :goto_d
    new-instance v28, Lanta/㿱/䇘;

    move-object/from16 v7, v28

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v14, v1, Lanta/ౚ/䉵;->㨠:J

    move-wide/from16 v16, v14

    const-wide/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->㠇:Lanta/హ/ᦨ;

    move-object/from16 v26, v1

    const/16 v27, 0x0

    move-object/from16 v25, v2

    invoke-direct/range {v7 .. v27}, Lanta/㿱/䇘;-><init>(JJJJJJJZZZLjava/lang/Object;Lanta/హ/ᦨ;Lanta/హ/ᦨ$䈟;)V

    :goto_e
    move-object/from16 v1, v28

    .line 56
    invoke-virtual {v0, v1}, Lanta/㿱/ᩋ;->㓨(Lanta/హ/Ṿ;)V

    return-void
.end method

.method public 㕇()Lanta/హ/ᦨ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->㠇:Lanta/హ/ᦨ;

    return-object v0
.end method

.method public 㠇(Lanta/㹉/㜆;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->ᓼ:Lanta/㹉/㜆;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->ᐟ:Lanta/䌽/㓨;

    invoke-interface {p1}, Lanta/䌽/㓨;->ϯ()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lanta/㿱/ᩋ;->ৰ(Lanta/㿱/㜆$㕇;)Lanta/㿱/䁠$㕇;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->㨠:Lanta/ౚ/㯻;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->ᩋ:Lanta/హ/ᦨ$䉵;

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

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->ぺ:Lanta/㦼/㯻;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->㨠:Lanta/ౚ/㯻;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->㟮:Lanta/㦼/㗙;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->ᓼ:Lanta/㹉/㜆;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->ᐟ:Lanta/䌽/㓨;

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->ㇲ:Lanta/㹉/㠇;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->㣅:Lanta/㿱/㵁;

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->㱐:Z

    iget v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->㵁:I

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->ৰ:Z

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
