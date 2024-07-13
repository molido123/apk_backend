.class public final Lanta/㿱/ⱝ$㕇;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lanta/㹉/㓨$ϯ;
.implements Lanta/㿱/㠇$㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㿱/ⱝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u3547"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㿱/ⱝ;

.field public final ϯ:Lanta/ᢴ/㦲;

.field public final ݎ:Lanta/㹉/ప;

.field public final ᄕ:Lanta/㿱/ᡭ;

.field public ᩋ:Lanta/ᢴ/ৰ;

.field public final ⴷ:Landroid/net/Uri;

.field public ぺ:J

.field public final 㕇:J

.field public volatile 㕋:Z

.field public 㗙:J

.field public 㟮:Z

.field public 㦲:Z

.field public 㯻:Lanta/㹉/ᩋ;

.field public final 䈟:Lanta/㒅/㯻;

.field public final 䉵:Lanta/ᢴ/ㇲ;


# direct methods
.method public constructor <init>(Lanta/㿱/ⱝ;Landroid/net/Uri;Lanta/㹉/㯻;Lanta/㿱/ᡭ;Lanta/ᢴ/㦲;Lanta/㒅/㯻;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㿱/ⱝ$㕇;->this$0:Lanta/㿱/ⱝ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/㿱/ⱝ$㕇;->ⴷ:Landroid/net/Uri;

    .line 3
    new-instance p1, Lanta/㹉/ప;

    invoke-direct {p1, p3}, Lanta/㹉/ప;-><init>(Lanta/㹉/㯻;)V

    iput-object p1, p0, Lanta/㿱/ⱝ$㕇;->ݎ:Lanta/㹉/ప;

    .line 4
    iput-object p4, p0, Lanta/㿱/ⱝ$㕇;->ᄕ:Lanta/㿱/ᡭ;

    .line 5
    iput-object p5, p0, Lanta/㿱/ⱝ$㕇;->ϯ:Lanta/ᢴ/㦲;

    .line 6
    iput-object p6, p0, Lanta/㿱/ⱝ$㕇;->䈟:Lanta/㒅/㯻;

    .line 7
    new-instance p1, Lanta/ᢴ/ㇲ;

    invoke-direct {p1}, Lanta/ᢴ/ㇲ;-><init>()V

    iput-object p1, p0, Lanta/㿱/ⱝ$㕇;->䉵:Lanta/ᢴ/ㇲ;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lanta/㿱/ⱝ$㕇;->㦲:Z

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lanta/㿱/ⱝ$㕇;->ぺ:J

    .line 10
    invoke-static {}, Lanta/㿱/㓨;->㕇()J

    move-result-wide p1

    iput-wide p1, p0, Lanta/㿱/ⱝ$㕇;->㕇:J

    const-wide/16 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lanta/㿱/ⱝ$㕇;->ݎ(J)Lanta/㹉/ᩋ;

    move-result-object p1

    iput-object p1, p0, Lanta/㿱/ⱝ$㕇;->㯻:Lanta/㹉/ᩋ;

    return-void
.end method


# virtual methods
.method public final ݎ(J)Lanta/㹉/ᩋ;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    iget-object v2, v0, Lanta/㿱/ⱝ$㕇;->ⴷ:Landroid/net/Uri;

    .line 3
    iget-object v1, v0, Lanta/㿱/ⱝ$㕇;->this$0:Lanta/㿱/ⱝ;

    .line 4
    iget-object v12, v1, Lanta/㿱/ⱝ;->㟮:Ljava/lang/String;

    .line 5
    sget-object v7, Lanta/㿱/ⱝ;->ァ:Ljava/util/Map;

    const-string v1, "The uri must be set."

    .line 6
    invoke-static {v2, v1}, Lanta/Ս/ⱝ;->㗙(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v15, Lanta/㹉/ᩋ;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v1, v15

    move-wide/from16 v8, p1

    .line 8
    invoke-direct/range {v1 .. v14}, Lanta/㹉/ᩋ;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v15
.end method

.method public ⴷ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/㿱/ⱝ$㕇;->㕋:Z

    return-void
.end method

.method public 㕇()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :catch_0
    :cond_0
    :goto_0
    if-nez v2, :cond_d

    .line 1
    iget-boolean v3, v1, Lanta/㿱/ⱝ$㕇;->㕋:Z

    if-nez v3, :cond_d

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    .line 2
    :try_start_0
    iget-object v6, v1, Lanta/㿱/ⱝ$㕇;->䉵:Lanta/ᢴ/ㇲ;

    iget-wide v13, v6, Lanta/ᢴ/ㇲ;->㕇:J

    .line 3
    invoke-virtual {v1, v13, v14}, Lanta/㿱/ⱝ$㕇;->ݎ(J)Lanta/㹉/ᩋ;

    move-result-object v6

    iput-object v6, v1, Lanta/㿱/ⱝ$㕇;->㯻:Lanta/㹉/ᩋ;

    .line 4
    iget-object v7, v1, Lanta/㿱/ⱝ$㕇;->ݎ:Lanta/㹉/ప;

    invoke-virtual {v7, v6}, Lanta/㹉/ప;->ⴷ(Lanta/㹉/ᩋ;)J

    move-result-wide v6

    iput-wide v6, v1, Lanta/㿱/ⱝ$㕇;->ぺ:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1

    add-long/2addr v6, v13

    .line 5
    iput-wide v6, v1, Lanta/㿱/ⱝ$㕇;->ぺ:J

    .line 6
    :cond_1
    iget-object v6, v1, Lanta/㿱/ⱝ$㕇;->this$0:Lanta/㿱/ⱝ;

    iget-object v7, v1, Lanta/㿱/ⱝ$㕇;->ݎ:Lanta/㹉/ప;

    invoke-virtual {v7}, Lanta/㹉/ప;->㦲()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lanta/ଯ/ⴷ;->ⴷ(Ljava/util/Map;)Lanta/ଯ/ⴷ;

    move-result-object v7

    .line 7
    iput-object v7, v6, Lanta/㿱/ⱝ;->㠇:Lanta/ଯ/ⴷ;

    .line 8
    iget-object v6, v1, Lanta/㿱/ⱝ$㕇;->ݎ:Lanta/㹉/ప;

    .line 9
    iget-object v7, v1, Lanta/㿱/ⱝ$㕇;->this$0:Lanta/㿱/ⱝ;

    .line 10
    iget-object v7, v7, Lanta/㿱/ⱝ;->㠇:Lanta/ଯ/ⴷ;

    if-eqz v7, :cond_2

    .line 11
    iget v7, v7, Lanta/ଯ/ⴷ;->㯻:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    .line 12
    new-instance v8, Lanta/㿱/㠇;

    invoke-direct {v8, v6, v7, v1}, Lanta/㿱/㠇;-><init>(Lanta/㹉/㯻;ILanta/㿱/㠇$㕇;)V

    .line 13
    iget-object v6, v1, Lanta/㿱/ⱝ$㕇;->this$0:Lanta/㿱/ⱝ;

    .line 14
    new-instance v7, Lanta/㿱/ⱝ$ᄕ;

    invoke-direct {v7, v0, v3}, Lanta/㿱/ⱝ$ᄕ;-><init>(IZ)V

    invoke-virtual {v6, v7}, Lanta/㿱/ⱝ;->ᖉ(Lanta/㿱/ⱝ$ᄕ;)Lanta/ᢴ/ৰ;

    move-result-object v6

    .line 15
    iput-object v6, v1, Lanta/㿱/ⱝ$㕇;->ᩋ:Lanta/ᢴ/ৰ;

    .line 16
    sget-object v7, Lanta/㿱/ⱝ;->ẘ:Lanta/హ/㕄;

    .line 17
    check-cast v6, Lanta/㿱/ᝧ;

    invoke-virtual {v6, v7}, Lanta/㿱/ᝧ;->ᄕ(Lanta/హ/㕄;)V

    goto :goto_1

    :cond_2
    move-object v8, v6

    .line 18
    :goto_1
    iget-object v6, v1, Lanta/㿱/ⱝ$㕇;->ᄕ:Lanta/㿱/ᡭ;

    iget-object v9, v1, Lanta/㿱/ⱝ$㕇;->ⴷ:Landroid/net/Uri;

    iget-object v7, v1, Lanta/㿱/ⱝ$㕇;->ݎ:Lanta/㹉/ప;

    .line 19
    invoke-virtual {v7}, Lanta/㹉/ప;->㦲()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lanta/㿱/ⱝ$㕇;->ぺ:J

    iget-object v15, v1, Lanta/㿱/ⱝ$㕇;->ϯ:Lanta/ᢴ/㦲;

    .line 20
    move-object v7, v6

    check-cast v7, Lanta/㿱/㣅;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide/from16 v13, v16

    invoke-virtual/range {v7 .. v15}, Lanta/㿱/㣅;->ⴷ(Lanta/㹉/㕋;Landroid/net/Uri;Ljava/util/Map;JJLanta/ᢴ/㦲;)V

    .line 21
    iget-object v6, v1, Lanta/㿱/ⱝ$㕇;->this$0:Lanta/㿱/ⱝ;

    .line 22
    iget-object v6, v6, Lanta/㿱/ⱝ;->㠇:Lanta/ଯ/ⴷ;

    if-eqz v6, :cond_3

    .line 23
    iget-object v6, v1, Lanta/㿱/ⱝ$㕇;->ᄕ:Lanta/㿱/ᡭ;

    check-cast v6, Lanta/㿱/㣅;

    .line 24
    iget-object v6, v6, Lanta/㿱/㣅;->ⴷ:Lanta/ᢴ/䉵;

    instance-of v7, v6, Lanta/ẏ/䈟;

    if-eqz v7, :cond_3

    .line 25
    check-cast v6, Lanta/ẏ/䈟;

    .line 26
    iput-boolean v3, v6, Lanta/ẏ/䈟;->㱐:Z

    .line 27
    :cond_3
    iget-boolean v6, v1, Lanta/㿱/ⱝ$㕇;->㦲:Z

    if-eqz v6, :cond_4

    .line 28
    iget-object v6, v1, Lanta/㿱/ⱝ$㕇;->ᄕ:Lanta/㿱/ᡭ;

    iget-wide v7, v1, Lanta/㿱/ⱝ$㕇;->㗙:J

    check-cast v6, Lanta/㿱/㣅;

    .line 29
    iget-object v6, v6, Lanta/㿱/㣅;->ⴷ:Lanta/ᢴ/䉵;

    .line 30
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v6, v4, v5, v7, v8}, Lanta/ᢴ/䉵;->㕇(JJ)V

    .line 32
    iput-boolean v0, v1, Lanta/㿱/ⱝ$㕇;->㦲:Z

    :cond_4
    :goto_2
    move-wide v13, v4

    :cond_5
    if-nez v2, :cond_7

    .line 33
    iget-boolean v4, v1, Lanta/㿱/ⱝ$㕇;->㕋:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_7

    .line 34
    :try_start_1
    iget-object v4, v1, Lanta/㿱/ⱝ$㕇;->䈟:Lanta/㒅/㯻;

    .line 35
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :goto_3
    :try_start_2
    iget-boolean v5, v4, Lanta/㒅/㯻;->ⴷ:Z

    if-nez v5, :cond_6

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 38
    :cond_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :try_start_4
    iget-object v4, v1, Lanta/㿱/ⱝ$㕇;->ᄕ:Lanta/㿱/ᡭ;

    iget-object v5, v1, Lanta/㿱/ⱝ$㕇;->䉵:Lanta/ᢴ/ㇲ;

    check-cast v4, Lanta/㿱/㣅;

    .line 40
    iget-object v6, v4, Lanta/㿱/㣅;->ⴷ:Lanta/ᢴ/䉵;

    .line 41
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v4, v4, Lanta/㿱/㣅;->ݎ:Lanta/ᢴ/㕋;

    .line 43
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v6, v4, v5}, Lanta/ᢴ/䉵;->㕋(Lanta/ᢴ/㕋;Lanta/ᢴ/ㇲ;)I

    move-result v2

    .line 45
    iget-object v4, v1, Lanta/㿱/ⱝ$㕇;->ᄕ:Lanta/㿱/ᡭ;

    check-cast v4, Lanta/㿱/㣅;

    invoke-virtual {v4}, Lanta/㿱/㣅;->㕇()J

    move-result-wide v4

    .line 46
    iget-object v6, v1, Lanta/㿱/ⱝ$㕇;->this$0:Lanta/㿱/ⱝ;

    .line 47
    iget-wide v6, v6, Lanta/㿱/ⱝ;->㣅:J

    add-long/2addr v6, v13

    cmp-long v6, v4, v6

    if-lez v6, :cond_5

    .line 48
    iget-object v6, v1, Lanta/㿱/ⱝ$㕇;->䈟:Lanta/㒅/㯻;

    invoke-virtual {v6}, Lanta/㒅/㯻;->㕇()Z

    .line 49
    iget-object v6, v1, Lanta/㿱/ⱝ$㕇;->this$0:Lanta/㿱/ⱝ;

    .line 50
    iget-object v7, v6, Lanta/㿱/ⱝ;->㨠:Landroid/os/Handler;

    .line 51
    iget-object v6, v6, Lanta/㿱/ⱝ;->ৰ:Ljava/lang/Runnable;

    .line 52
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 53
    :try_start_5
    monitor-exit v4

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    :catch_1
    :try_start_6
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    if-ne v2, v3, :cond_8

    move v2, v0

    goto :goto_4

    .line 55
    :cond_8
    iget-object v3, v1, Lanta/㿱/ⱝ$㕇;->ᄕ:Lanta/㿱/ᡭ;

    check-cast v3, Lanta/㿱/㣅;

    invoke-virtual {v3}, Lanta/㿱/㣅;->㕇()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    .line 56
    iget-object v3, v1, Lanta/㿱/ⱝ$㕇;->䉵:Lanta/ᢴ/ㇲ;

    iget-object v4, v1, Lanta/㿱/ⱝ$㕇;->ᄕ:Lanta/㿱/ᡭ;

    check-cast v4, Lanta/㿱/㣅;

    invoke-virtual {v4}, Lanta/㿱/㣅;->㕇()J

    move-result-wide v4

    iput-wide v4, v3, Lanta/ᢴ/ㇲ;->㕇:J

    .line 57
    :cond_9
    :goto_4
    iget-object v3, v1, Lanta/㿱/ⱝ$㕇;->ݎ:Lanta/㹉/ప;

    if-eqz v3, :cond_0

    .line 58
    :try_start_7
    iget-object v3, v3, Lanta/㹉/ప;->㕇:Lanta/㹉/㯻;

    invoke-interface {v3}, Lanta/㹉/㯻;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    if-ne v2, v3, :cond_a

    goto :goto_5

    .line 59
    :cond_a
    iget-object v2, v1, Lanta/㿱/ⱝ$㕇;->ᄕ:Lanta/㿱/ᡭ;

    check-cast v2, Lanta/㿱/㣅;

    invoke-virtual {v2}, Lanta/㿱/㣅;->㕇()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 60
    iget-object v2, v1, Lanta/㿱/ⱝ$㕇;->䉵:Lanta/ᢴ/ㇲ;

    iget-object v3, v1, Lanta/㿱/ⱝ$㕇;->ᄕ:Lanta/㿱/ᡭ;

    check-cast v3, Lanta/㿱/㣅;

    invoke-virtual {v3}, Lanta/㿱/㣅;->㕇()J

    move-result-wide v3

    iput-wide v3, v2, Lanta/ᢴ/ㇲ;->㕇:J

    .line 61
    :cond_b
    :goto_5
    iget-object v2, v1, Lanta/㿱/ⱝ$㕇;->ݎ:Lanta/㹉/ప;

    .line 62
    sget v3, Lanta/㒅/ⶔ;->㕇:I

    if-eqz v2, :cond_c

    .line 63
    :try_start_8
    iget-object v2, v2, Lanta/㹉/ప;->㕇:Lanta/㹉/㯻;

    invoke-interface {v2}, Lanta/㹉/㯻;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 64
    :catch_2
    :cond_c
    throw v0

    :cond_d
    return-void
.end method
