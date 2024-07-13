.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;
.super Lanta/హ/Ṿ;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final ϯ:I

.field public final ݎ:J

.field public final ᄕ:J

.field public final ⴷ:J

.field public final 㕋:J

.field public final 㗙:Lanta/హ/ᦨ;

.field public final 㦲:Lanta/ẝ/ⴷ;

.field public final 㯻:Lanta/హ/ᦨ$䈟;

.field public final 䈟:J

.field public final 䉵:J


# direct methods
.method public constructor <init>(JJJIJJJLanta/ẝ/ⴷ;Lanta/హ/ᦨ;Lanta/హ/ᦨ$䈟;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    .line 1
    invoke-direct {p0}, Lanta/హ/Ṿ;-><init>()V

    .line 2
    iget-boolean v3, v1, Lanta/ẝ/ⴷ;->ᄕ:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-static {v4}, Lanta/Ս/ⱝ;->䉵(Z)V

    move-wide v3, p1

    .line 3
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->ⴷ:J

    move-wide v3, p3

    .line 4
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->ݎ:J

    move-wide v3, p5

    .line 5
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->ᄕ:J

    move v3, p7

    .line 6
    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->ϯ:I

    move-wide v3, p8

    .line 7
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->䈟:J

    move-wide/from16 v3, p10

    .line 8
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->䉵:J

    move-wide/from16 v3, p12

    .line 9
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->㕋:J

    .line 10
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->㦲:Lanta/ẝ/ⴷ;

    move-object/from16 v1, p15

    .line 11
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->㗙:Lanta/హ/ᦨ;

    .line 12
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->㯻:Lanta/హ/ᦨ$䈟;

    return-void
.end method

.method public static 㱐(Lanta/ẝ/ⴷ;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanta/ẝ/ⴷ;->ᄕ:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lanta/ẝ/ⴷ;->ϯ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lanta/ẝ/ⴷ;->ⴷ:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public ᐟ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ᩋ(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->㦲()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lanta/Ս/ⱝ;->䈟(III)I

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->ϯ:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public ⴷ(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->ϯ:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->㦲()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public 㣅(ILanta/హ/Ṿ$ݎ;J)Lanta/హ/Ṿ$ݎ;
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 1
    invoke-static {v3, v1, v2}, Lanta/Ս/ⱝ;->䈟(III)I

    .line 2
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->㕋:J

    .line 3
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->㦲:Lanta/ẝ/ⴷ;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->㱐(Lanta/ẝ/ⴷ;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    move-wide/from16 v29, v3

    goto/16 :goto_4

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v7, p3, v5

    if-lez v7, :cond_2

    add-long v3, v3, p3

    .line 4
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->䉵:J

    cmp-long v7, v3, v7

    if-lez v7, :cond_2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 5
    :cond_2
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->䈟:J

    add-long/2addr v7, v3

    .line 6
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->㦲:Lanta/ẝ/ⴷ;

    invoke-virtual {v9, v1}, Lanta/ẝ/ⴷ;->ϯ(I)J

    move-result-wide v9

    move v11, v1

    .line 7
    :goto_1
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->㦲:Lanta/ẝ/ⴷ;

    invoke-virtual {v12}, Lanta/ẝ/ⴷ;->ݎ()I

    move-result v12

    const/4 v13, -0x1

    add-int/2addr v12, v13

    if-ge v11, v12, :cond_3

    cmp-long v12, v7, v9

    if-ltz v12, :cond_3

    sub-long/2addr v7, v9

    add-int/lit8 v11, v11, 0x1

    .line 8
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->㦲:Lanta/ẝ/ⴷ;

    invoke-virtual {v9, v11}, Lanta/ẝ/ⴷ;->ϯ(I)J

    move-result-wide v9

    goto :goto_1

    .line 9
    :cond_3
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->㦲:Lanta/ẝ/ⴷ;

    .line 10
    invoke-virtual {v12, v11}, Lanta/ẝ/ⴷ;->ⴷ(I)Lanta/ẝ/䈟;

    move-result-object v11

    const/4 v12, 0x2

    .line 11
    iget-object v14, v11, Lanta/ẝ/䈟;->ݎ:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move v15, v1

    :goto_2
    if-ge v15, v14, :cond_5

    .line 12
    iget-object v2, v11, Lanta/ẝ/䈟;->ݎ:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ẝ/㕇;

    iget v2, v2, Lanta/ẝ/㕇;->ⴷ:I

    if-ne v2, v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    move v15, v13

    :goto_3
    if-ne v15, v13, :cond_6

    goto :goto_0

    .line 13
    :cond_6
    iget-object v2, v11, Lanta/ẝ/䈟;->ݎ:Ljava/util/List;

    .line 14
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ẝ/㕇;

    iget-object v2, v2, Lanta/ẝ/㕇;->ݎ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ẝ/㦲;

    invoke-virtual {v1}, Lanta/ẝ/㦲;->ぺ()Lanta/㶔/䈟;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1, v9, v10}, Lanta/㶔/䈟;->㦲(J)J

    move-result-wide v11

    cmp-long v2, v11, v5

    if-nez v2, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    invoke-interface {v1, v7, v8, v9, v10}, Lanta/㶔/䈟;->㕇(JJ)J

    move-result-wide v5

    .line 17
    invoke-interface {v1, v5, v6}, Lanta/㶔/䈟;->ⴷ(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    sub-long v3, v1, v7

    goto/16 :goto_0

    .line 18
    :goto_4
    sget-object v17, Lanta/హ/Ṿ$ݎ;->㱐:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->㗙:Lanta/హ/ᦨ;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->㦲:Lanta/ẝ/ⴷ;

    move-object/from16 v19, v1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->ⴷ:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->ݎ:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->ᄕ:J

    move-wide/from16 v24, v2

    const/16 v26, 0x1

    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->㱐(Lanta/ẝ/ⴷ;)Z

    move-result v27

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->㯻:Lanta/హ/ᦨ$䈟;

    move-object/from16 v28, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->䉵:J

    move-wide/from16 v31, v1

    const/16 v33, 0x0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->㦲()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v34, v1, -0x1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->䈟:J

    move-wide/from16 v35, v1

    move-object/from16 v16, p2

    .line 21
    invoke-virtual/range {v16 .. v36}, Lanta/హ/Ṿ$ݎ;->ᄕ(Ljava/lang/Object;Lanta/హ/ᦨ;Ljava/lang/Object;JJJZZLanta/హ/ᦨ$䈟;JJIIJ)Lanta/హ/Ṿ$ݎ;

    return-object p2
.end method

.method public 㦲()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->㦲:Lanta/ẝ/ⴷ;

    invoke-virtual {v0}, Lanta/ẝ/ⴷ;->ݎ()I

    move-result v0

    return v0
.end method

.method public 䉵(ILanta/హ/Ṿ$ⴷ;Z)Lanta/హ/Ṿ$ⴷ;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->㦲()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lanta/Ս/ⱝ;->䈟(III)I

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->㦲:Lanta/ẝ/ⴷ;

    .line 3
    iget-object v4, v4, Lanta/ẝ/ⴷ;->ᩋ:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ẝ/䈟;

    .line 4
    iget-object v4, v4, Lanta/ẝ/䈟;->㕇:Ljava/lang/String;

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    if-eqz p3, :cond_1

    .line 5
    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->ϯ:I

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v8, 0x0

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->㦲:Lanta/ẝ/ⴷ;

    .line 7
    invoke-virtual {v2, v1}, Lanta/ẝ/ⴷ;->ᄕ(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v9

    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->㦲:Lanta/ẝ/ⴷ;

    .line 9
    iget-object v2, v2, Lanta/ẝ/ⴷ;->ᩋ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ẝ/䈟;

    .line 10
    iget-wide v1, v1, Lanta/ẝ/䈟;->ⴷ:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->㦲:Lanta/ẝ/ⴷ;

    invoke-virtual {v4, v3}, Lanta/ẝ/ⴷ;->ⴷ(I)Lanta/ẝ/䈟;

    move-result-object v3

    iget-wide v3, v3, Lanta/ẝ/䈟;->ⴷ:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;->䈟:J

    sub-long v11, v1, v3

    .line 11
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v13, Lanta/ן/ⴷ;->䉵:Lanta/ן/ⴷ;

    const/4 v14, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v14}, Lanta/హ/Ṿ$ⴷ;->ϯ(Ljava/lang/Object;Ljava/lang/Object;IJJLanta/ן/ⴷ;Z)Lanta/హ/Ṿ$ⴷ;

    return-object p2
.end method
