.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ϯ;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lanta/㹉/㓨$ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u03ef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u3e49/\u34e8$\u2d37<",
        "Lanta/\u3e49/\u189f<",
        "Lanta/\u1e9d/\u2d37;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ϯ;->this$0:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ᐟ(Lanta/㹉/㓨$ϯ;JJLjava/io/IOException;I)Lanta/㹉/㓨$ݎ;
    .locals 17

    move-object/from16 v0, p6

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lanta/㹉/ᢟ;

    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ϯ;->this$0:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v14, Lanta/㿱/㓨;

    iget-wide v5, v1, Lanta/㹉/ᢟ;->㕇:J

    iget-object v7, v1, Lanta/㹉/ᢟ;->ⴷ:Lanta/㹉/ᩋ;

    .line 5
    iget-object v4, v1, Lanta/㹉/ᢟ;->ᄕ:Lanta/㹉/ప;

    .line 6
    iget-object v8, v4, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 7
    iget-object v9, v4, Lanta/㹉/ప;->ᄕ:Ljava/util/Map;

    .line 8
    iget-wide v12, v4, Lanta/㹉/ప;->ⴷ:J

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide v15, v12

    move-wide/from16 v12, p4

    move-object v2, v14

    move-wide v14, v15

    .line 9
    invoke-direct/range {v4 .. v15}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㱐:Lanta/㹉/㠇;

    check-cast v4, Lanta/㹉/㱐;

    .line 11
    instance-of v4, v0, Lanta/హ/ಈ;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_1

    instance-of v4, v0, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_1

    instance-of v4, v0, Lanta/㹉/㨠$ⴷ;

    if-nez v4, :cond_1

    instance-of v4, v0, Lanta/㹉/㓨$㕋;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    const/16 v7, 0x3e8

    const/16 v8, 0x1388

    move/from16 v9, p7

    invoke-static {v9, v4, v7, v8}, Lanta/ㄕ/㕇;->ᩋ(IIII)I

    move-result v4

    int-to-long v7, v4

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v5

    :goto_1
    cmp-long v4, v7, v5

    if-nez v4, :cond_2

    .line 12
    sget-object v4, Lanta/㹉/㓨;->䈟:Lanta/㹉/㓨$ݎ;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 13
    invoke-static {v4, v7, v8}, Lanta/㹉/㓨;->ݎ(ZJ)Lanta/㹉/㓨$ݎ;

    move-result-object v4

    .line 14
    :goto_2
    invoke-virtual {v4}, Lanta/㹉/㓨$ݎ;->㕇()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 15
    iget-object v6, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ৰ:Lanta/㿱/䁠$㕇;

    iget v1, v1, Lanta/㹉/ᢟ;->ݎ:I

    invoke-virtual {v6, v2, v1, v0, v5}, Lanta/㿱/䁠$㕇;->㯻(Lanta/㿱/㓨;ILjava/io/IOException;Z)V

    if-eqz v5, :cond_3

    .line 16
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㱐:Lanta/㹉/㠇;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v4
.end method

.method public 㯻(Lanta/㹉/㓨$ϯ;JJZ)V
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lanta/㹉/ᢟ;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ϯ;->this$0:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ప(Lanta/㹉/ᢟ;JJ)V

    return-void
.end method

.method public 㱐(Lanta/㹉/㓨$ϯ;JJ)V
    .locals 18

    move-wide/from16 v13, p2

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lanta/㹉/ᢟ;

    move-object/from16 v15, p0

    .line 2
    iget-object v11, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ϯ;->this$0:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 3
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v12, Lanta/㿱/㓨;

    iget-wide v2, v0, Lanta/㹉/ᢟ;->㕇:J

    iget-object v4, v0, Lanta/㹉/ᢟ;->ⴷ:Lanta/㹉/ᩋ;

    .line 5
    iget-object v1, v0, Lanta/㹉/ᢟ;->ᄕ:Lanta/㹉/ప;

    .line 6
    iget-object v5, v1, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 7
    iget-object v6, v1, Lanta/㹉/ప;->ᄕ:Ljava/util/Map;

    .line 8
    iget-wide v9, v1, Lanta/㹉/ప;->ⴷ:J

    move-object v1, v12

    move-wide/from16 v7, p2

    move-wide/from16 v16, v9

    move-wide/from16 v9, p4

    move-object v15, v11

    move-object v13, v12

    move-wide/from16 v11, v16

    .line 9
    invoke-direct/range {v1 .. v12}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    iget-object v1, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㱐:Lanta/㹉/㠇;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ৰ:Lanta/㿱/䁠$㕇;

    iget v2, v0, Lanta/㹉/ᢟ;->ݎ:I

    invoke-virtual {v1, v13, v2}, Lanta/㿱/䁠$㕇;->䉵(Lanta/㿱/㓨;I)V

    .line 13
    iget-object v1, v0, Lanta/㹉/ᢟ;->䈟:Ljava/lang/Object;

    .line 14
    check-cast v1, Lanta/ẝ/ⴷ;

    .line 15
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lanta/ẝ/ⴷ;->ݎ()I

    move-result v2

    .line 16
    :goto_0
    invoke-virtual {v1, v3}, Lanta/ẝ/ⴷ;->ⴷ(I)Lanta/ẝ/䈟;

    move-result-object v4

    iget-wide v4, v4, Lanta/ẝ/䈟;->ⴷ:J

    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_1

    .line 17
    iget-object v7, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    .line 18
    invoke-virtual {v7, v6}, Lanta/ẝ/ⴷ;->ⴷ(I)Lanta/ẝ/䈟;

    move-result-object v7

    iget-wide v7, v7, Lanta/ẝ/䈟;->ⴷ:J

    cmp-long v7, v7, v4

    if-gez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 19
    :cond_1
    iget-boolean v4, v1, Lanta/ẝ/ⴷ;->ᄕ:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    sub-int v4, v2, v6

    .line 20
    invoke-virtual {v1}, Lanta/ẝ/ⴷ;->ݎ()I

    move-result v7

    if-le v4, v7, :cond_2

    const-string v4, "DashMediaSource"

    const-string v7, "Loaded out of sync manifest"

    .line 21
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 22
    :cond_2
    iget-wide v7, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᳩ:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v9

    if-eqz v4, :cond_3

    iget-wide v9, v1, Lanta/ẝ/ⴷ;->㕋:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v11, v9

    cmp-long v4, v11, v7

    if-gtz v4, :cond_3

    const-string v4, "DashMediaSource"

    const/16 v11, 0x49

    const-string v12, "Loaded stale dynamic manifest: "

    const-string v13, ", "

    .line 23
    invoke-static {v11, v12, v9, v10, v13}, Lanta/ㄕ/㕇;->㹰(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    if-eqz v4, :cond_5

    .line 25
    iget v1, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->䃘:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->䃘:I

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㱐:Lanta/㹉/㠇;

    iget v0, v0, Lanta/㹉/ᢟ;->ݎ:I

    .line 26
    check-cast v2, Lanta/㹉/㱐;

    invoke-virtual {v2, v0}, Lanta/㹉/㱐;->㕇(I)I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 27
    iget v0, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->䃘:I

    const/4 v1, -0x1

    const/16 v2, 0x3e8

    const/16 v3, 0x1388

    invoke-static {v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᩋ(IIII)I

    move-result v0

    int-to-long v0, v0

    .line 28
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᡭ:Landroid/os/Handler;

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᓼ:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    .line 29
    :cond_4
    new-instance v0, Lanta/㶔/ᄕ;

    invoke-direct {v0}, Lanta/㶔/ᄕ;-><init>()V

    iput-object v0, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ع:Ljava/io/IOException;

    goto/16 :goto_9

    .line 30
    :cond_5
    iput v3, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->䃘:I

    .line 31
    :cond_6
    iput-object v1, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    .line 32
    iget-boolean v4, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㠡:Z

    iget-boolean v1, v1, Lanta/ẝ/ⴷ;->ᄕ:Z

    and-int/2addr v1, v4

    iput-boolean v1, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㠡:Z

    move-wide/from16 v7, p2

    sub-long v9, v7, p4

    .line 33
    iput-wide v9, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ⶔ:J

    .line 34
    iput-wide v7, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㦴:J

    .line 35
    iget-object v1, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㠇:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v4, v0, Lanta/㹉/ᢟ;->ⴷ:Lanta/㹉/ᩋ;

    iget-object v4, v4, Lanta/㹉/ᩋ;->㕇:Landroid/net/Uri;

    iget-object v7, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᰛ:Landroid/net/Uri;

    if-ne v4, v7, :cond_7

    move v3, v5

    :cond_7
    if-eqz v3, :cond_9

    .line 37
    iget-object v3, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    iget-object v3, v3, Lanta/ẝ/ⴷ;->㯻:Landroid/net/Uri;

    if-eqz v3, :cond_8

    goto :goto_4

    .line 38
    :cond_8
    iget-object v0, v0, Lanta/㹉/ᢟ;->ᄕ:Lanta/㹉/ప;

    .line 39
    iget-object v3, v0, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 40
    :goto_4
    iput-object v3, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᰛ:Landroid/net/Uri;

    .line 41
    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_14

    .line 42
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    iget-boolean v1, v0, Lanta/ẝ/ⴷ;->ᄕ:Z

    if-eqz v1, :cond_13

    .line 43
    iget-object v0, v0, Lanta/ẝ/ⴷ;->㦲:Lanta/ẝ/㟮;

    if-eqz v0, :cond_12

    .line 44
    iget-object v1, v0, Lanta/ẝ/㟮;->㕇:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 45
    invoke-static {v1, v2}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 46
    invoke-static {v1, v2}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 47
    invoke-static {v1, v2}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 48
    invoke-static {v1, v2}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 49
    invoke-static {v1, v2}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 50
    invoke-static {v1, v2}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 51
    invoke-static {v1, v0}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 52
    invoke-static {v1, v0}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    .line 53
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᖉ(Ljava/io/IOException;)V

    goto :goto_9

    .line 54
    :cond_e
    :goto_5
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㜛()V

    goto :goto_9

    .line 55
    :cond_f
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$㕋;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$㕋;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$㕇;)V

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ع(Lanta/ẝ/㟮;Lanta/㹉/ᢟ$㕇;)V

    goto :goto_9

    .line 56
    :cond_10
    :goto_7
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ᄕ;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ᄕ;-><init>()V

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ع(Lanta/ẝ/㟮;Lanta/㹉/ᢟ$㕇;)V

    goto :goto_9

    .line 57
    :cond_11
    :goto_8
    :try_start_1
    iget-object v0, v0, Lanta/ẝ/㟮;->ⴷ:Ljava/lang/String;

    invoke-static {v0}, Lanta/㒅/ⶔ;->ⶔ(Ljava/lang/String;)J

    move-result-wide v0

    .line 58
    iget-wide v2, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㦴:J

    sub-long/2addr v0, v2

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㜆(J)V
    :try_end_1
    .catch Lanta/హ/ಈ; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᖉ(Ljava/io/IOException;)V

    goto :goto_9

    .line 60
    :cond_12
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㜛()V

    goto :goto_9

    .line 61
    :cond_13
    invoke-virtual {v15, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->䁠(Z)V

    goto :goto_9

    .line 62
    :cond_14
    iget v0, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ァ:I

    add-int/2addr v0, v6

    iput v0, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ァ:I

    .line 63
    invoke-virtual {v15, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->䁠(Z)V

    :goto_9
    return-void

    :catchall_0
    move-exception v0

    .line 64
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
