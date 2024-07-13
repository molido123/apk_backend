.class public final Lanta/ౚ/ᄕ$㕇;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lanta/㹉/㓨$ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ౚ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u3e49/\u34e8$\u2d37<",
        "Lanta/\u3e49/\u189f<",
        "Lanta/\u0c5a/\u354b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ౚ/ᄕ;

.field public ᩋ:J

.field public ぺ:J

.field public final 㕋:Lanta/㹉/㯻;

.field public 㗙:J

.field public 㟮:Z

.field public 㣅:Ljava/io/IOException;

.field public 㦲:Lanta/ౚ/䉵;

.field public 㯻:J

.field public final 䈟:Landroid/net/Uri;

.field public final 䉵:Lanta/㹉/㓨;


# direct methods
.method public constructor <init>(Lanta/ౚ/ᄕ;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanta/ౚ/ᄕ$㕇;->this$0:Lanta/ౚ/ᄕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/ౚ/ᄕ$㕇;->䈟:Landroid/net/Uri;

    .line 3
    new-instance p2, Lanta/㹉/㓨;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lanta/㹉/㓨;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lanta/ౚ/ᄕ$㕇;->䉵:Lanta/㹉/㓨;

    .line 4
    iget-object p1, p1, Lanta/ౚ/ᄕ;->䈟:Lanta/㦼/㗙;

    const/4 p2, 0x4

    .line 5
    invoke-interface {p1, p2}, Lanta/㦼/㗙;->㕇(I)Lanta/㹉/㯻;

    move-result-object p1

    iput-object p1, p0, Lanta/ౚ/ᄕ$㕇;->㕋:Lanta/㹉/㯻;

    return-void
.end method


# virtual methods
.method public final ݎ(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lanta/ౚ/ᄕ$㕇;->ᩋ:J

    .line 2
    iget-boolean v0, p0, Lanta/ౚ/ᄕ$㕇;->㟮:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lanta/ౚ/ᄕ$㕇;->䉵:Lanta/㹉/㓨;

    invoke-virtual {v0}, Lanta/㹉/㓨;->ϯ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lanta/ౚ/ᄕ$㕇;->䉵:Lanta/㹉/㓨;

    invoke-virtual {v0}, Lanta/㹉/㓨;->ᄕ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lanta/ౚ/ᄕ$㕇;->ぺ:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, Lanta/ౚ/ᄕ$㕇;->㟮:Z

    .line 6
    iget-object v4, p0, Lanta/ౚ/ᄕ$㕇;->this$0:Lanta/ౚ/ᄕ;

    .line 7
    iget-object v4, v4, Lanta/ౚ/ᄕ;->㟮:Landroid/os/Handler;

    .line 8
    new-instance v5, Lanta/ౚ/㕇;

    invoke-direct {v5, p0, p1}, Lanta/ౚ/㕇;-><init>(Lanta/ౚ/ᄕ$㕇;Landroid/net/Uri;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lanta/ౚ/ᄕ$㕇;->ⴷ(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ᄕ(Lanta/ౚ/䉵;Lanta/㿱/㓨;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lanta/ౚ/ᄕ$㕇;->㦲:Lanta/ౚ/䉵;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 3
    iput-wide v3, v0, Lanta/ౚ/ᄕ$㕇;->㗙:J

    .line 4
    iget-object v5, v0, Lanta/ౚ/ᄕ$㕇;->this$0:Lanta/ౚ/ᄕ;

    .line 5
    sget v6, Lanta/ౚ/ᄕ;->㨠:I

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    .line 8
    iget-wide v8, v1, Lanta/ౚ/䉵;->㯻:J

    iget-wide v10, v2, Lanta/ౚ/䉵;->㯻:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_0

    goto :goto_1

    :cond_0
    if-gez v8, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v8, v1, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v2, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v8, v9

    if-eqz v8, :cond_2

    if-lez v8, :cond_3

    goto :goto_1

    .line 10
    :cond_2
    iget-object v8, v1, Lanta/ౚ/䉵;->㵁:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 11
    iget-object v9, v2, Lanta/ౚ/䉵;->㵁:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gt v8, v9, :cond_4

    if-ne v8, v9, :cond_3

    .line 12
    iget-boolean v8, v1, Lanta/ౚ/䉵;->㣅:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v2, Lanta/ౚ/䉵;->㣅:Z

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v8, v7

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v6

    :goto_2
    if-nez v8, :cond_7

    .line 13
    iget-boolean v5, v1, Lanta/ౚ/䉵;->㣅:Z

    if-eqz v5, :cond_6

    .line 14
    iget-boolean v5, v2, Lanta/ౚ/䉵;->㣅:Z

    if-eqz v5, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    new-instance v5, Lanta/ౚ/䉵;

    move-object v11, v5

    iget v12, v2, Lanta/ౚ/䉵;->ᄕ:I

    iget-object v13, v2, Lanta/ౚ/㕋;->㕇:Ljava/lang/String;

    iget-object v14, v2, Lanta/ౚ/㕋;->ⴷ:Ljava/util/List;

    iget-wide v9, v2, Lanta/ౚ/䉵;->ϯ:J

    move-wide v15, v9

    iget-boolean v8, v2, Lanta/ౚ/䉵;->䉵:Z

    move/from16 v17, v8

    iget-wide v8, v2, Lanta/ౚ/䉵;->㕋:J

    move-wide/from16 v18, v8

    iget-boolean v8, v2, Lanta/ౚ/䉵;->㦲:Z

    move/from16 v20, v8

    iget v8, v2, Lanta/ౚ/䉵;->㗙:I

    move/from16 v21, v8

    iget-wide v8, v2, Lanta/ౚ/䉵;->㯻:J

    move-wide/from16 v22, v8

    iget v8, v2, Lanta/ౚ/䉵;->ぺ:I

    move/from16 v24, v8

    iget-wide v8, v2, Lanta/ౚ/䉵;->ᩋ:J

    move-wide/from16 v25, v8

    iget-wide v8, v2, Lanta/ౚ/䉵;->㟮:J

    move-wide/from16 v27, v8

    iget-boolean v8, v2, Lanta/ౚ/㕋;->ݎ:Z

    move/from16 v29, v8

    const/16 v30, 0x1

    iget-boolean v8, v2, Lanta/ౚ/䉵;->ᐟ:Z

    move/from16 v31, v8

    iget-object v8, v2, Lanta/ౚ/䉵;->ㇲ:Lanta/䌽/㨠;

    move-object/from16 v32, v8

    iget-object v8, v2, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    move-object/from16 v33, v8

    iget-object v8, v2, Lanta/ౚ/䉵;->㵁:Ljava/util/List;

    move-object/from16 v34, v8

    iget-object v8, v2, Lanta/ౚ/䉵;->ἇ:Lanta/ౚ/䉵$䈟;

    move-object/from16 v35, v8

    iget-object v8, v2, Lanta/ౚ/䉵;->ৰ:Ljava/util/Map;

    move-object/from16 v36, v8

    invoke-direct/range {v11 .. v36}, Lanta/ౚ/䉵;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLanta/䌽/㨠;Ljava/util/List;Ljava/util/List;Lanta/ౚ/䉵$䈟;Ljava/util/Map;)V

    goto/16 :goto_a

    :cond_6
    :goto_3
    move-object v5, v2

    goto/16 :goto_a

    .line 16
    :cond_7
    iget-boolean v8, v1, Lanta/ౚ/䉵;->ᐟ:Z

    if-eqz v8, :cond_9

    .line 17
    iget-wide v8, v1, Lanta/ౚ/䉵;->㕋:J

    :cond_8
    :goto_4
    move-wide/from16 v17, v8

    goto :goto_6

    .line 18
    :cond_9
    iget-object v8, v5, Lanta/ౚ/ᄕ;->㱐:Lanta/ౚ/䉵;

    if-eqz v8, :cond_a

    iget-wide v8, v8, Lanta/ౚ/䉵;->㕋:J

    goto :goto_5

    :cond_a
    const-wide/16 v8, 0x0

    :goto_5
    if-nez v2, :cond_b

    goto :goto_4

    .line 19
    :cond_b
    iget-object v10, v2, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    .line 20
    invoke-static {v2, v1}, Lanta/ౚ/ᄕ;->ⴷ(Lanta/ౚ/䉵;Lanta/ౚ/䉵;)Lanta/ౚ/䉵$ᄕ;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 21
    iget-wide v8, v2, Lanta/ౚ/䉵;->㕋:J

    iget-wide v10, v11, Lanta/ౚ/䉵$ϯ;->㗙:J

    add-long/2addr v8, v10

    goto :goto_4

    :cond_c
    int-to-long v10, v10

    .line 22
    iget-wide v12, v1, Lanta/ౚ/䉵;->㯻:J

    iget-wide v14, v2, Lanta/ౚ/䉵;->㯻:J

    sub-long/2addr v12, v14

    cmp-long v10, v10, v12

    if-nez v10, :cond_8

    .line 23
    invoke-virtual {v2}, Lanta/ౚ/䉵;->ⴷ()J

    move-result-wide v8

    goto :goto_4

    .line 24
    :goto_6
    iget-boolean v8, v1, Lanta/ౚ/䉵;->㦲:Z

    if-eqz v8, :cond_e

    .line 25
    iget v5, v1, Lanta/ౚ/䉵;->㗙:I

    :cond_d
    :goto_7
    move/from16 v20, v5

    goto :goto_9

    .line 26
    :cond_e
    iget-object v5, v5, Lanta/ౚ/ᄕ;->㱐:Lanta/ౚ/䉵;

    if-eqz v5, :cond_f

    .line 27
    iget v5, v5, Lanta/ౚ/䉵;->㗙:I

    goto :goto_8

    :cond_f
    move v5, v7

    :goto_8
    if-nez v2, :cond_10

    goto :goto_7

    .line 28
    :cond_10
    invoke-static {v2, v1}, Lanta/ౚ/ᄕ;->ⴷ(Lanta/ౚ/䉵;Lanta/ౚ/䉵;)Lanta/ౚ/䉵$ᄕ;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 29
    iget v5, v2, Lanta/ౚ/䉵;->㗙:I

    iget v8, v8, Lanta/ౚ/䉵$ϯ;->㦲:I

    add-int/2addr v5, v8

    iget-object v8, v1, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    .line 30
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanta/ౚ/䉵$ᄕ;

    iget v8, v8, Lanta/ౚ/䉵$ϯ;->㦲:I

    sub-int/2addr v5, v8

    goto :goto_7

    .line 31
    :goto_9
    new-instance v5, Lanta/ౚ/䉵;

    move-object v10, v5

    iget v11, v1, Lanta/ౚ/䉵;->ᄕ:I

    iget-object v12, v1, Lanta/ౚ/㕋;->㕇:Ljava/lang/String;

    iget-object v13, v1, Lanta/ౚ/㕋;->ⴷ:Ljava/util/List;

    iget-wide v14, v1, Lanta/ౚ/䉵;->ϯ:J

    iget-boolean v8, v1, Lanta/ౚ/䉵;->䉵:Z

    move/from16 v16, v8

    iget-wide v8, v1, Lanta/ౚ/䉵;->㯻:J

    move-wide/from16 v21, v8

    iget v8, v1, Lanta/ౚ/䉵;->ぺ:I

    move/from16 v23, v8

    iget-wide v8, v1, Lanta/ౚ/䉵;->ᩋ:J

    move-wide/from16 v24, v8

    iget-wide v8, v1, Lanta/ౚ/䉵;->㟮:J

    move-wide/from16 v26, v8

    iget-boolean v8, v1, Lanta/ౚ/㕋;->ݎ:Z

    move/from16 v28, v8

    iget-boolean v8, v1, Lanta/ౚ/䉵;->㣅:Z

    move/from16 v29, v8

    iget-boolean v8, v1, Lanta/ౚ/䉵;->ᐟ:Z

    move/from16 v30, v8

    iget-object v8, v1, Lanta/ౚ/䉵;->ㇲ:Lanta/䌽/㨠;

    move-object/from16 v31, v8

    iget-object v8, v1, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    move-object/from16 v32, v8

    iget-object v8, v1, Lanta/ౚ/䉵;->㵁:Ljava/util/List;

    move-object/from16 v33, v8

    iget-object v8, v1, Lanta/ౚ/䉵;->ἇ:Lanta/ౚ/䉵$䈟;

    move-object/from16 v34, v8

    iget-object v8, v1, Lanta/ౚ/䉵;->ৰ:Ljava/util/Map;

    move-object/from16 v35, v8

    const/16 v19, 0x1

    invoke-direct/range {v10 .. v35}, Lanta/ౚ/䉵;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLanta/䌽/㨠;Ljava/util/List;Ljava/util/List;Lanta/ౚ/䉵$䈟;Ljava/util/Map;)V

    .line 32
    :goto_a
    iput-object v5, v0, Lanta/ౚ/ᄕ$㕇;->㦲:Lanta/ౚ/䉵;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v2, :cond_13

    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lanta/ౚ/ᄕ$㕇;->㣅:Ljava/io/IOException;

    .line 34
    iput-wide v3, v0, Lanta/ౚ/ᄕ$㕇;->㯻:J

    .line 35
    iget-object v1, v0, Lanta/ౚ/ᄕ$㕇;->this$0:Lanta/ౚ/ᄕ;

    iget-object v10, v0, Lanta/ౚ/ᄕ$㕇;->䈟:Landroid/net/Uri;

    .line 36
    iget-object v11, v1, Lanta/ౚ/ᄕ;->ㇲ:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 37
    iget-object v10, v1, Lanta/ౚ/ᄕ;->㱐:Lanta/ౚ/䉵;

    if-nez v10, :cond_11

    .line 38
    iget-boolean v10, v5, Lanta/ౚ/䉵;->㣅:Z

    xor-int/2addr v10, v6

    iput-boolean v10, v1, Lanta/ౚ/ᄕ;->㵁:Z

    .line 39
    iget-wide v10, v5, Lanta/ౚ/䉵;->㕋:J

    iput-wide v10, v1, Lanta/ౚ/ᄕ;->ৰ:J

    .line 40
    :cond_11
    iput-object v5, v1, Lanta/ౚ/ᄕ;->㱐:Lanta/ౚ/䉵;

    .line 41
    iget-object v10, v1, Lanta/ౚ/ᄕ;->㣅:Lanta/ౚ/㯻$ϯ;

    invoke-interface {v10, v5}, Lanta/ౚ/㯻$ϯ;->ぺ(Lanta/ౚ/䉵;)V

    .line 42
    :cond_12
    iget-object v5, v1, Lanta/ౚ/ᄕ;->㗙:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v10, v7

    :goto_b
    if-ge v10, v5, :cond_17

    .line 43
    iget-object v11, v1, Lanta/ౚ/ᄕ;->㗙:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lanta/ౚ/㯻$ⴷ;

    invoke-interface {v11}, Lanta/ౚ/㯻$ⴷ;->㕇()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 44
    :cond_13
    iget-boolean v5, v5, Lanta/ౚ/䉵;->㣅:Z

    if-nez v5, :cond_17

    .line 45
    iget-wide v10, v1, Lanta/ౚ/䉵;->㯻:J

    iget-object v1, v1, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v12, v1

    add-long/2addr v10, v12

    iget-object v1, v0, Lanta/ౚ/ᄕ$㕇;->㦲:Lanta/ౚ/䉵;

    iget-wide v12, v1, Lanta/ౚ/䉵;->㯻:J

    cmp-long v5, v10, v12

    if-gez v5, :cond_14

    .line 46
    new-instance v1, Lanta/ౚ/㯻$ݎ;

    iget-object v5, v0, Lanta/ౚ/ᄕ$㕇;->䈟:Landroid/net/Uri;

    invoke-direct {v1, v5}, Lanta/ౚ/㯻$ݎ;-><init>(Landroid/net/Uri;)V

    iput-object v1, v0, Lanta/ౚ/ᄕ$㕇;->㣅:Ljava/io/IOException;

    .line 47
    iget-object v1, v0, Lanta/ౚ/ᄕ$㕇;->this$0:Lanta/ౚ/ᄕ;

    iget-object v5, v0, Lanta/ౚ/ᄕ$㕇;->䈟:Landroid/net/Uri;

    invoke-static {v1, v5, v8, v9}, Lanta/ౚ/ᄕ;->㕇(Lanta/ౚ/ᄕ;Landroid/net/Uri;J)Z

    goto :goto_d

    .line 48
    :cond_14
    iget-wide v10, v0, Lanta/ౚ/ᄕ$㕇;->㯻:J

    sub-long v10, v3, v10

    long-to-double v10, v10

    iget-wide v12, v1, Lanta/ౚ/䉵;->ᩋ:J

    .line 49
    invoke-static {v12, v13}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v12

    long-to-double v12, v12

    iget-object v1, v0, Lanta/ౚ/ᄕ$㕇;->this$0:Lanta/ౚ/ᄕ;

    .line 50
    iget-wide v14, v1, Lanta/ౚ/ᄕ;->㯻:D

    mul-double/2addr v12, v14

    cmpl-double v1, v10, v12

    if-lez v1, :cond_17

    .line 51
    new-instance v1, Lanta/ౚ/㯻$ᄕ;

    iget-object v5, v0, Lanta/ౚ/ᄕ$㕇;->䈟:Landroid/net/Uri;

    invoke-direct {v1, v5}, Lanta/ౚ/㯻$ᄕ;-><init>(Landroid/net/Uri;)V

    iput-object v1, v0, Lanta/ౚ/ᄕ$㕇;->㣅:Ljava/io/IOException;

    .line 52
    iget-object v5, v0, Lanta/ౚ/ᄕ$㕇;->this$0:Lanta/ౚ/ᄕ;

    .line 53
    iget-object v10, v5, Lanta/ౚ/ᄕ;->㕋:Lanta/㹉/㠇;

    .line 54
    check-cast v10, Lanta/㹉/㱐;

    .line 55
    instance-of v10, v1, Lanta/㹉/㨠$䈟;

    if-eqz v10, :cond_16

    .line 56
    check-cast v1, Lanta/㹉/㨠$䈟;

    iget v1, v1, Lanta/㹉/㨠$䈟;->responseCode:I

    const/16 v10, 0x193

    if-eq v1, v10, :cond_15

    const/16 v10, 0x194

    if-eq v1, v10, :cond_15

    const/16 v10, 0x19a

    if-eq v1, v10, :cond_15

    const/16 v10, 0x1a0

    if-eq v1, v10, :cond_15

    const/16 v10, 0x1f4

    if-eq v1, v10, :cond_15

    const/16 v10, 0x1f7

    if-ne v1, v10, :cond_16

    :cond_15
    const-wide/32 v10, 0xea60

    goto :goto_c

    :cond_16
    move-wide v10, v8

    .line 57
    :goto_c
    iget-object v1, v0, Lanta/ౚ/ᄕ$㕇;->䈟:Landroid/net/Uri;

    invoke-static {v5, v1, v10, v11}, Lanta/ౚ/ᄕ;->㕇(Lanta/ౚ/ᄕ;Landroid/net/Uri;J)Z

    cmp-long v1, v10, v8

    if-eqz v1, :cond_17

    .line 58
    invoke-virtual {v0, v10, v11}, Lanta/ౚ/ᄕ$㕇;->㕇(J)Z

    .line 59
    :cond_17
    :goto_d
    iget-object v1, v0, Lanta/ౚ/ᄕ$㕇;->㦲:Lanta/ౚ/䉵;

    iget-object v5, v1, Lanta/ౚ/䉵;->ἇ:Lanta/ౚ/䉵$䈟;

    iget-boolean v5, v5, Lanta/ౚ/䉵$䈟;->ϯ:Z

    if-nez v5, :cond_19

    if-eq v1, v2, :cond_18

    .line 60
    iget-wide v1, v1, Lanta/ౚ/䉵;->ᩋ:J

    goto :goto_e

    .line 61
    :cond_18
    iget-wide v1, v1, Lanta/ౚ/䉵;->ᩋ:J

    const-wide/16 v10, 0x2

    div-long/2addr v1, v10

    goto :goto_e

    :cond_19
    const-wide/16 v1, 0x0

    .line 62
    :goto_e
    invoke-static {v1, v2}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lanta/ౚ/ᄕ$㕇;->ぺ:J

    .line 63
    iget-object v1, v0, Lanta/ౚ/ᄕ$㕇;->㦲:Lanta/ౚ/䉵;

    iget-wide v1, v1, Lanta/ౚ/䉵;->㟮:J

    cmp-long v1, v1, v8

    if-nez v1, :cond_1b

    iget-object v1, v0, Lanta/ౚ/ᄕ$㕇;->䈟:Landroid/net/Uri;

    iget-object v2, v0, Lanta/ౚ/ᄕ$㕇;->this$0:Lanta/ౚ/ᄕ;

    .line 64
    iget-object v2, v2, Lanta/ౚ/ᄕ;->ㇲ:Landroid/net/Uri;

    .line 65
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_f

    :cond_1a
    move v6, v7

    :cond_1b
    :goto_f
    if-eqz v6, :cond_21

    .line 66
    iget-object v1, v0, Lanta/ౚ/ᄕ$㕇;->㦲:Lanta/ౚ/䉵;

    iget-boolean v2, v1, Lanta/ౚ/䉵;->㣅:Z

    if-nez v2, :cond_21

    .line 67
    iget-object v1, v1, Lanta/ౚ/䉵;->ἇ:Lanta/ౚ/䉵$䈟;

    iget-wide v2, v1, Lanta/ౚ/䉵$䈟;->㕇:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_1c

    iget-boolean v1, v1, Lanta/ౚ/䉵$䈟;->ϯ:Z

    if-nez v1, :cond_1c

    .line 68
    iget-object v1, v0, Lanta/ౚ/ᄕ$㕇;->䈟:Landroid/net/Uri;

    goto :goto_11

    .line 69
    :cond_1c
    iget-object v1, v0, Lanta/ౚ/ᄕ$㕇;->䈟:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 70
    iget-object v2, v0, Lanta/ౚ/ᄕ$㕇;->㦲:Lanta/ౚ/䉵;

    iget-object v3, v2, Lanta/ౚ/䉵;->ἇ:Lanta/ౚ/䉵$䈟;

    iget-boolean v3, v3, Lanta/ౚ/䉵$䈟;->ϯ:Z

    if-eqz v3, :cond_1e

    .line 71
    iget-wide v3, v2, Lanta/ౚ/䉵;->㯻:J

    iget-object v2, v2, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v5, v2

    add-long/2addr v3, v5

    .line 73
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_HLS_msn"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    iget-object v2, v0, Lanta/ౚ/ᄕ$㕇;->㦲:Lanta/ౚ/䉵;

    iget-wide v3, v2, Lanta/ౚ/䉵;->㟮:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_1e

    .line 75
    iget-object v2, v2, Lanta/ౚ/䉵;->㵁:Ljava/util/List;

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {v2}, Lanta/Ꮶ/ⴷ;->Ѷ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ౚ/䉵$ⴷ;

    iget-boolean v2, v2, Lanta/ౚ/䉵$ⴷ;->㱐:Z

    if-eqz v2, :cond_1d

    add-int/lit8 v3, v3, -0x1

    .line 78
    :cond_1d
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_HLS_part"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    :cond_1e
    iget-object v2, v0, Lanta/ౚ/ᄕ$㕇;->㦲:Lanta/ౚ/䉵;

    iget-object v2, v2, Lanta/ౚ/䉵;->ἇ:Lanta/ౚ/䉵$䈟;

    iget-wide v3, v2, Lanta/ౚ/䉵$䈟;->㕇:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_20

    .line 80
    iget-boolean v2, v2, Lanta/ౚ/䉵$䈟;->ⴷ:Z

    if-eqz v2, :cond_1f

    const-string v2, "v2"

    goto :goto_10

    :cond_1f
    const-string v2, "YES"

    :goto_10
    const-string v3, "_HLS_skip"

    .line 81
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    :cond_20
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 83
    :goto_11
    invoke-virtual {v0, v1}, Lanta/ౚ/ᄕ$㕇;->ݎ(Landroid/net/Uri;)V

    :cond_21
    return-void
.end method

.method public ᐟ(Lanta/㹉/㓨$ϯ;JJLjava/io/IOException;I)Lanta/㹉/㓨$ݎ;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lanta/㹉/ᢟ;

    .line 2
    new-instance v15, Lanta/㿱/㓨;

    iget-wide v4, v2, Lanta/㹉/ᢟ;->㕇:J

    iget-object v6, v2, Lanta/㹉/ᢟ;->ⴷ:Lanta/㹉/ᩋ;

    .line 3
    iget-object v3, v2, Lanta/㹉/ᢟ;->ᄕ:Lanta/㹉/ప;

    .line 4
    iget-object v13, v3, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 5
    iget-object v8, v3, Lanta/㹉/ప;->ᄕ:Ljava/util/Map;

    .line 6
    iget-wide v11, v3, Lanta/㹉/ప;->ⴷ:J

    move-object v3, v15

    move-object v7, v13

    move-wide/from16 v9, p2

    move-wide/from16 v16, v11

    move-wide/from16 v11, p4

    move-object/from16 p1, v15

    move-object v15, v13

    move-wide/from16 v13, v16

    .line 7
    invoke-direct/range {v3 .. v14}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const-string v3, "_HLS_msn"

    .line 8
    invoke-virtual {v15, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 9
    :goto_0
    instance-of v6, v1, Lanta/ౚ/㦲$㕇;

    const/16 v7, 0x1f7

    if-nez v3, :cond_1

    if-eqz v6, :cond_3

    :cond_1
    const v3, 0x7fffffff

    .line 10
    instance-of v8, v1, Lanta/㹉/㨠$䈟;

    if-eqz v8, :cond_2

    .line 11
    move-object v3, v1

    check-cast v3, Lanta/㹉/㨠$䈟;

    iget v3, v3, Lanta/㹉/㨠$䈟;->responseCode:I

    :cond_2
    if-nez v6, :cond_e

    const/16 v6, 0x190

    if-eq v3, v6, :cond_e

    if-ne v3, v7, :cond_3

    goto/16 :goto_8

    .line 12
    :cond_3
    iget-object v3, v0, Lanta/ౚ/ᄕ$㕇;->this$0:Lanta/ౚ/ᄕ;

    .line 13
    iget-object v6, v3, Lanta/ౚ/ᄕ;->㕋:Lanta/㹉/㠇;

    .line 14
    check-cast v6, Lanta/㹉/㱐;

    .line 15
    instance-of v6, v1, Lanta/㹉/㨠$䈟;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_5

    .line 16
    move-object v6, v1

    check-cast v6, Lanta/㹉/㨠$䈟;

    iget v6, v6, Lanta/㹉/㨠$䈟;->responseCode:I

    const/16 v10, 0x193

    if-eq v6, v10, :cond_4

    const/16 v10, 0x194

    if-eq v6, v10, :cond_4

    const/16 v10, 0x19a

    if-eq v6, v10, :cond_4

    const/16 v10, 0x1a0

    if-eq v6, v10, :cond_4

    const/16 v10, 0x1f4

    if-eq v6, v10, :cond_4

    if-ne v6, v7, :cond_5

    :cond_4
    const-wide/32 v6, 0xea60

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    cmp-long v10, v6, v8

    if-eqz v10, :cond_6

    move v10, v4

    goto :goto_2

    :cond_6
    move v10, v5

    .line 17
    :goto_2
    iget-object v11, v0, Lanta/ౚ/ᄕ$㕇;->䈟:Landroid/net/Uri;

    .line 18
    invoke-static {v3, v11, v6, v7}, Lanta/ౚ/ᄕ;->㕇(Lanta/ౚ/ᄕ;Landroid/net/Uri;J)Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    move v3, v5

    goto :goto_4

    :cond_8
    :goto_3
    move v3, v4

    :goto_4
    if-eqz v10, :cond_9

    .line 19
    invoke-virtual {v0, v6, v7}, Lanta/ౚ/ᄕ$㕇;->㕇(J)Z

    move-result v6

    or-int/2addr v3, v6

    :cond_9
    if-eqz v3, :cond_d

    .line 20
    iget-object v3, v0, Lanta/ౚ/ᄕ$㕇;->this$0:Lanta/ౚ/ᄕ;

    .line 21
    iget-object v3, v3, Lanta/ౚ/ᄕ;->㕋:Lanta/㹉/㠇;

    .line 22
    check-cast v3, Lanta/㹉/㱐;

    .line 23
    instance-of v3, v1, Lanta/హ/ಈ;

    if-nez v3, :cond_b

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_b

    instance-of v3, v1, Lanta/㹉/㨠$ⴷ;

    if-nez v3, :cond_b

    instance-of v3, v1, Lanta/㹉/㓨$㕋;

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, -0x1

    const/16 v6, 0x3e8

    const/16 v7, 0x1388

    move/from16 v10, p7

    invoke-static {v10, v3, v6, v7}, Lanta/ㄕ/㕇;->ᩋ(IIII)I

    move-result v3

    int-to-long v6, v3

    goto :goto_6

    :cond_b
    :goto_5
    move-wide v6, v8

    :goto_6
    cmp-long v3, v6, v8

    if-eqz v3, :cond_c

    .line 24
    invoke-static {v5, v6, v7}, Lanta/㹉/㓨;->ݎ(ZJ)Lanta/㹉/㓨$ݎ;

    move-result-object v3

    goto :goto_7

    .line 25
    :cond_c
    sget-object v3, Lanta/㹉/㓨;->䈟:Lanta/㹉/㓨$ݎ;

    goto :goto_7

    .line 26
    :cond_d
    sget-object v3, Lanta/㹉/㓨;->ϯ:Lanta/㹉/㓨$ݎ;

    .line 27
    :goto_7
    invoke-virtual {v3}, Lanta/㹉/㓨$ݎ;->㕇()Z

    move-result v5

    xor-int/2addr v4, v5

    .line 28
    iget-object v5, v0, Lanta/ౚ/ᄕ$㕇;->this$0:Lanta/ౚ/ᄕ;

    .line 29
    iget-object v5, v5, Lanta/ౚ/ᄕ;->ぺ:Lanta/㿱/䁠$㕇;

    .line 30
    iget v2, v2, Lanta/㹉/ᢟ;->ݎ:I

    move-object/from16 v6, p1

    invoke-virtual {v5, v6, v2, v1, v4}, Lanta/㿱/䁠$㕇;->㯻(Lanta/㿱/㓨;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_f

    .line 31
    iget-object v1, v0, Lanta/ౚ/ᄕ$㕇;->this$0:Lanta/ౚ/ᄕ;

    .line 32
    iget-object v1, v1, Lanta/ౚ/ᄕ;->㕋:Lanta/㹉/㠇;

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v6, p1

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, Lanta/ౚ/ᄕ$㕇;->ぺ:J

    .line 35
    iget-object v3, v0, Lanta/ౚ/ᄕ$㕇;->䈟:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lanta/ౚ/ᄕ$㕇;->ݎ(Landroid/net/Uri;)V

    .line 36
    iget-object v3, v0, Lanta/ౚ/ᄕ$㕇;->this$0:Lanta/ౚ/ᄕ;

    .line 37
    iget-object v3, v3, Lanta/ౚ/ᄕ;->ぺ:Lanta/㿱/䁠$㕇;

    .line 38
    sget v5, Lanta/㒅/ⶔ;->㕇:I

    .line 39
    iget v2, v2, Lanta/㹉/ᢟ;->ݎ:I

    .line 40
    invoke-virtual {v3, v6, v2, v1, v4}, Lanta/㿱/䁠$㕇;->㯻(Lanta/㿱/㓨;ILjava/io/IOException;Z)V

    .line 41
    sget-object v3, Lanta/㹉/㓨;->ϯ:Lanta/㹉/㓨$ݎ;

    :cond_f
    :goto_9
    return-object v3
.end method

.method public final ⴷ(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/ౚ/ᄕ$㕇;->this$0:Lanta/ౚ/ᄕ;

    .line 2
    iget-object v1, v0, Lanta/ౚ/ᄕ;->䉵:Lanta/ౚ/㗙;

    .line 3
    iget-object v0, v0, Lanta/ౚ/ᄕ;->ᐟ:Lanta/ౚ/䈟;

    .line 4
    iget-object v2, p0, Lanta/ౚ/ᄕ$㕇;->㦲:Lanta/ౚ/䉵;

    invoke-interface {v1, v0, v2}, Lanta/ౚ/㗙;->㕇(Lanta/ౚ/䈟;Lanta/ౚ/䉵;)Lanta/㹉/ᢟ$㕇;

    move-result-object v0

    .line 5
    new-instance v1, Lanta/㹉/ᢟ;

    iget-object v2, p0, Lanta/ౚ/ᄕ$㕇;->㕋:Lanta/㹉/㯻;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lanta/㹉/ᢟ;-><init>(Lanta/㹉/㯻;Landroid/net/Uri;ILanta/㹉/ᢟ$㕇;)V

    .line 6
    iget-object p1, p0, Lanta/ౚ/ᄕ$㕇;->䉵:Lanta/㹉/㓨;

    iget-object v0, p0, Lanta/ౚ/ᄕ$㕇;->this$0:Lanta/ౚ/ᄕ;

    .line 7
    iget-object v0, v0, Lanta/ౚ/ᄕ;->㕋:Lanta/㹉/㠇;

    .line 8
    iget v2, v1, Lanta/㹉/ᢟ;->ݎ:I

    check-cast v0, Lanta/㹉/㱐;

    invoke-virtual {v0, v2}, Lanta/㹉/㱐;->㕇(I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v1, p0, v0}, Lanta/㹉/㓨;->㕋(Lanta/㹉/㓨$ϯ;Lanta/㹉/㓨$ⴷ;I)J

    move-result-wide v6

    .line 10
    iget-object p1, p0, Lanta/ౚ/ᄕ$㕇;->this$0:Lanta/ౚ/ᄕ;

    .line 11
    iget-object p1, p1, Lanta/ౚ/ᄕ;->ぺ:Lanta/㿱/䁠$㕇;

    .line 12
    new-instance v0, Lanta/㿱/㓨;

    iget-wide v3, v1, Lanta/㹉/ᢟ;->㕇:J

    iget-object v5, v1, Lanta/㹉/ᢟ;->ⴷ:Lanta/㹉/ᩋ;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;J)V

    iget v1, v1, Lanta/㹉/ᢟ;->ݎ:I

    invoke-virtual {p1, v0, v1}, Lanta/㿱/䁠$㕇;->ᩋ(Lanta/㿱/㓨;I)V

    return-void
.end method

.method public final 㕇(J)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lanta/ౚ/ᄕ$㕇;->ᩋ:J

    .line 2
    iget-object p1, p0, Lanta/ౚ/ᄕ$㕇;->䈟:Landroid/net/Uri;

    iget-object p2, p0, Lanta/ౚ/ᄕ$㕇;->this$0:Lanta/ౚ/ᄕ;

    .line 3
    iget-object p2, p2, Lanta/ౚ/ᄕ;->ㇲ:Landroid/net/Uri;

    .line 4
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lanta/ౚ/ᄕ$㕇;->this$0:Lanta/ౚ/ᄕ;

    .line 5
    iget-object v1, p1, Lanta/ౚ/ᄕ;->ᐟ:Lanta/ౚ/䈟;

    iget-object v1, v1, Lanta/ౚ/䈟;->ϯ:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move v5, v0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 8
    iget-object v6, p1, Lanta/ౚ/ᄕ;->㦲:Ljava/util/HashMap;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/ౚ/䈟$ⴷ;

    iget-object v7, v7, Lanta/ౚ/䈟$ⴷ;->㕇:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanta/ౚ/ᄕ$㕇;

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v7, v6, Lanta/ౚ/ᄕ$㕇;->ᩋ:J

    cmp-long v7, v3, v7

    if-lez v7, :cond_0

    .line 11
    iget-object v1, v6, Lanta/ౚ/ᄕ$㕇;->䈟:Landroid/net/Uri;

    .line 12
    iput-object v1, p1, Lanta/ౚ/ᄕ;->ㇲ:Landroid/net/Uri;

    .line 13
    invoke-virtual {p1, v1}, Lanta/ౚ/ᄕ;->ᄕ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 14
    invoke-virtual {v6, p1}, Lanta/ౚ/ᄕ$㕇;->ݎ(Landroid/net/Uri;)V

    move p1, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    return p2
.end method

.method public 㯻(Lanta/㹉/㓨$ϯ;JJZ)V
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lanta/㹉/ᢟ;

    .line 2
    new-instance v14, Lanta/㿱/㓨;

    iget-wide v3, v1, Lanta/㹉/ᢟ;->㕇:J

    iget-object v5, v1, Lanta/㹉/ᢟ;->ⴷ:Lanta/㹉/ᩋ;

    .line 3
    iget-object v1, v1, Lanta/㹉/ᢟ;->ᄕ:Lanta/㹉/ప;

    .line 4
    iget-object v6, v1, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 5
    iget-object v7, v1, Lanta/㹉/ప;->ᄕ:Ljava/util/Map;

    .line 6
    iget-wide v12, v1, Lanta/㹉/ప;->ⴷ:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 7
    invoke-direct/range {v2 .. v13}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    iget-object v1, v0, Lanta/ౚ/ᄕ$㕇;->this$0:Lanta/ౚ/ᄕ;

    .line 9
    iget-object v1, v1, Lanta/ౚ/ᄕ;->㕋:Lanta/㹉/㠇;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v0, Lanta/ౚ/ᄕ$㕇;->this$0:Lanta/ౚ/ᄕ;

    .line 12
    iget-object v1, v1, Lanta/ౚ/ᄕ;->ぺ:Lanta/㿱/䁠$㕇;

    const/4 v2, 0x4

    .line 13
    invoke-virtual {v1, v14, v2}, Lanta/㿱/䁠$㕇;->ᄕ(Lanta/㿱/㓨;I)V

    return-void
.end method

.method public 㱐(Lanta/㹉/㓨$ϯ;JJ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lanta/㹉/ᢟ;

    .line 2
    iget-object v2, v1, Lanta/㹉/ᢟ;->䈟:Ljava/lang/Object;

    .line 3
    check-cast v2, Lanta/ౚ/㕋;

    .line 4
    new-instance v15, Lanta/㿱/㓨;

    iget-wide v4, v1, Lanta/㹉/ᢟ;->㕇:J

    iget-object v6, v1, Lanta/㹉/ᢟ;->ⴷ:Lanta/㹉/ᩋ;

    .line 5
    iget-object v1, v1, Lanta/㹉/ᢟ;->ᄕ:Lanta/㹉/ప;

    .line 6
    iget-object v7, v1, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 7
    iget-object v8, v1, Lanta/㹉/ప;->ᄕ:Ljava/util/Map;

    .line 8
    iget-wide v13, v1, Lanta/㹉/ప;->ⴷ:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 9
    invoke-direct/range {v3 .. v14}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    instance-of v1, v2, Lanta/ౚ/䉵;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    .line 11
    check-cast v2, Lanta/ౚ/䉵;

    invoke-virtual {v0, v2, v15}, Lanta/ౚ/ᄕ$㕇;->ᄕ(Lanta/ౚ/䉵;Lanta/㿱/㓨;)V

    .line 12
    iget-object v1, v0, Lanta/ౚ/ᄕ$㕇;->this$0:Lanta/ౚ/ᄕ;

    .line 13
    iget-object v1, v1, Lanta/ౚ/ᄕ;->ぺ:Lanta/㿱/䁠$㕇;

    .line 14
    invoke-virtual {v1, v15, v3}, Lanta/㿱/䁠$㕇;->䉵(Lanta/㿱/㓨;I)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lanta/హ/ಈ;

    const-string v2, "Loaded playlist has unexpected type."

    invoke-direct {v1, v2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lanta/ౚ/ᄕ$㕇;->㣅:Ljava/io/IOException;

    .line 16
    iget-object v2, v0, Lanta/ౚ/ᄕ$㕇;->this$0:Lanta/ౚ/ᄕ;

    .line 17
    iget-object v2, v2, Lanta/ౚ/ᄕ;->ぺ:Lanta/㿱/䁠$㕇;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v15, v3, v1, v4}, Lanta/㿱/䁠$㕇;->㯻(Lanta/㿱/㓨;ILjava/io/IOException;Z)V

    .line 19
    :goto_0
    iget-object v1, v0, Lanta/ౚ/ᄕ$㕇;->this$0:Lanta/ౚ/ᄕ;

    .line 20
    iget-object v1, v1, Lanta/ౚ/ᄕ;->㕋:Lanta/㹉/㠇;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
