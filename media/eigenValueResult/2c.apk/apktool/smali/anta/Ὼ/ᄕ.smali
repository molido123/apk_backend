.class public final synthetic Lanta/Ὼ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/Ὼ/ㇲ$ݎ;

.field public final synthetic 䉵:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lanta/Ὼ/ㇲ$ݎ;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ὼ/ᄕ;->䈟:Lanta/Ὼ/ㇲ$ݎ;

    iput-object p2, p0, Lanta/Ὼ/ᄕ;->䉵:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lanta/Ὼ/ᄕ;->䈟:Lanta/Ὼ/ㇲ$ݎ;

    iget-object v1, p0, Lanta/Ὼ/ᄕ;->䉵:Ljava/util/List;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lanta/Ὼ/ἇ;->ⴷ:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    invoke-static {v4}, Lanta/Ս/ⱝ;->ݎ(Z)V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v5, ""

    .line 7
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    .line 8
    :goto_0
    invoke-static {v6}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 9
    invoke-interface {v1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 10
    new-instance v7, Lanta/Ὼ/㱐$ⴷ;

    invoke-direct {v7}, Lanta/Ὼ/㱐$ⴷ;-><init>()V

    move v8, v3

    .line 11
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ge v8, v9, :cond_2

    .line 12
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, ":\\s?"

    invoke-static {v9, v11}, Lanta/㒅/ⶔ;->ẘ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 13
    array-length v11, v9

    if-ne v11, v10, :cond_1

    .line 14
    aget-object v10, v9, v3

    aget-object v9, v9, v4

    invoke-virtual {v7, v10, v9}, Lanta/Ὼ/㱐$ⴷ;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ὼ/㱐$ⴷ;

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 15
    :cond_2
    new-instance v6, Lanta/Ὼ/㱐;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lanta/Ὼ/㱐;-><init>(Lanta/Ὼ/㱐$ⴷ;Lanta/Ὼ/㱐$㕇;)V

    .line 16
    sget-object v7, Lanta/Ὼ/ἇ;->㕋:Ljava/lang/String;

    .line 17
    new-instance v9, Lanta/ㄧ/䉵;

    invoke-direct {v9, v7}, Lanta/ㄧ/䉵;-><init>(Ljava/lang/String;)V

    add-int/2addr v5, v4

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v1, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v1}, Lanta/ㄧ/䉵;->㕇(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "cseq"

    .line 19
    invoke-virtual {v6, v5}, Lanta/Ὼ/㱐;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 22
    iget-object v7, v0, Lanta/Ὼ/ㇲ$ݎ;->this$0:Lanta/Ὼ/ㇲ;

    .line 23
    iget-object v7, v7, Lanta/Ὼ/ㇲ;->ぺ:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/Ὼ/㓨;

    if-nez v7, :cond_3

    goto/16 :goto_8

    .line 25
    :cond_3
    iget-object v9, v0, Lanta/Ὼ/ㇲ$ݎ;->this$0:Lanta/Ὼ/ㇲ;

    .line 26
    iget-object v9, v9, Lanta/Ὼ/ㇲ;->ぺ:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 28
    iget v5, v7, Lanta/Ὼ/㓨;->ⴷ:I

    const/16 v7, 0xc8

    if-eq v2, v7, :cond_7

    const/16 v1, 0x191

    if-eq v2, v1, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    :try_start_0
    iget-object v1, v0, Lanta/Ὼ/ㇲ$ݎ;->this$0:Lanta/Ὼ/ㇲ;

    .line 30
    iget-object v3, v1, Lanta/Ὼ/ㇲ;->㦲:Lanta/Ὼ/ἇ$㕇;

    if-eqz v3, :cond_6

    .line 31
    iget-boolean v1, v1, Lanta/Ὼ/ㇲ;->㵁:Z

    if-nez v1, :cond_6

    const-string v1, "www-authenticate"

    .line 32
    invoke-virtual {v6, v1}, Lanta/Ὼ/㱐;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 33
    iget-object v2, v0, Lanta/Ὼ/ㇲ$ݎ;->this$0:Lanta/Ὼ/ㇲ;

    .line 34
    invoke-static {v1}, Lanta/Ὼ/ἇ;->ϯ(Ljava/lang/String;)Lanta/Ὼ/ᐟ;

    move-result-object v1

    .line 35
    iput-object v1, v2, Lanta/Ὼ/ㇲ;->ㇲ:Lanta/Ὼ/ᐟ;

    .line 36
    iget-object v1, v0, Lanta/Ὼ/ㇲ$ݎ;->this$0:Lanta/Ὼ/ㇲ;

    .line 37
    iget-object v1, v1, Lanta/Ὼ/ㇲ;->ᩋ:Lanta/Ὼ/ㇲ$ᄕ;

    .line 38
    invoke-virtual {v1}, Lanta/Ὼ/ㇲ$ᄕ;->ⴷ()V

    .line 39
    iget-object v1, v0, Lanta/Ὼ/ㇲ$ݎ;->this$0:Lanta/Ὼ/ㇲ;

    .line 40
    iput-boolean v4, v1, Lanta/Ὼ/ㇲ;->㵁:Z

    goto/16 :goto_8

    .line 41
    :cond_5
    new-instance v1, Lanta/హ/ಈ;

    const-string v2, "Missing WWW-Authenticate header in a 401 response."

    invoke-direct {v1, v2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_6
    :goto_2
    iget-object v1, v0, Lanta/Ὼ/ㇲ$ݎ;->this$0:Lanta/Ὼ/ㇲ;

    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$ⴷ;

    .line 43
    invoke-static {v5}, Lanta/Ὼ/ἇ;->䈟(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$ⴷ;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v1, v3}, Lanta/Ὼ/ㇲ;->䉵(Lanta/Ὼ/ㇲ;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lanta/హ/ಈ; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_8

    :cond_7
    const-string v7, "range"

    packed-switch v5, :pswitch_data_0

    .line 45
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/16 :goto_6

    :pswitch_0
    const-string v1, "session"

    .line 46
    invoke-virtual {v6, v1}, Lanta/Ὼ/㱐;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transport"

    .line 47
    invoke-virtual {v6, v2}, Lanta/Ὼ/㱐;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 48
    invoke-static {v1}, Lanta/Ὼ/ἇ;->ᄕ(Ljava/lang/String;)Lanta/Ὼ/ἇ$ⴷ;

    move-result-object v1

    .line 49
    iget-object v2, v0, Lanta/Ὼ/ㇲ$ݎ;->this$0:Lanta/Ὼ/ㇲ;

    iget-object v1, v1, Lanta/Ὼ/ἇ$ⴷ;->㕇:Ljava/lang/String;

    .line 50
    iput-object v1, v2, Lanta/Ὼ/ㇲ;->㣅:Ljava/lang/String;

    .line 51
    invoke-virtual {v2}, Lanta/Ὼ/ㇲ;->㟮()V

    goto/16 :goto_8

    .line 52
    :cond_8
    new-instance v1, Lanta/హ/ಈ;

    invoke-direct {v1}, Lanta/హ/ಈ;-><init>()V

    throw v1

    .line 53
    :pswitch_1
    invoke-virtual {v6, v7}, Lanta/Ὼ/㱐;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 54
    sget-object v1, Lanta/Ὼ/ᓼ;->ݎ:Lanta/Ὼ/ᓼ;

    goto :goto_3

    .line 55
    :cond_9
    invoke-static {v1}, Lanta/Ὼ/ᓼ;->㕇(Ljava/lang/String;)Lanta/Ὼ/ᓼ;

    move-result-object v1

    :goto_3
    const-string v3, "rtp-info"

    .line 56
    invoke-virtual {v6, v3}, Lanta/Ὼ/㱐;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    .line 57
    sget-object v3, Lanta/㣨/ἇ;->䉵:Lanta/㣨/㕇;

    sget-object v3, Lanta/㣨/ⅆ;->㗙:Lanta/㣨/ἇ;

    goto :goto_4

    .line 58
    :cond_a
    invoke-static {v3}, Lanta/Ὼ/ᢟ;->㕇(Ljava/lang/String;)Lanta/㣨/ἇ;

    move-result-object v3

    .line 59
    :goto_4
    new-instance v4, Lanta/Ὼ/㠇;

    invoke-direct {v4, v2, v1, v3}, Lanta/Ὼ/㠇;-><init>(ILanta/Ὼ/ᓼ;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lanta/Ὼ/ㇲ$ݎ;->㕇(Lanta/Ὼ/㠇;)V

    goto/16 :goto_8

    .line 60
    :pswitch_2
    iget-object v1, v0, Lanta/Ὼ/ㇲ$ݎ;->this$0:Lanta/Ὼ/ㇲ;

    .line 61
    iget-wide v2, v1, Lanta/Ὼ/ㇲ;->ৰ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_10

    .line 62
    invoke-static {v2, v3}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lanta/Ὼ/ㇲ;->㠡(J)V

    goto/16 :goto_8

    :pswitch_3
    const-string v1, "public"

    .line 63
    invoke-virtual {v6, v1}, Lanta/Ὼ/㱐;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanta/Ὼ/ἇ;->ݎ(Ljava/lang/String;)Lanta/㣨/ἇ;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lanta/㣨/ἇ;->ぺ(Ljava/util/Collection;)Lanta/㣨/ἇ;

    move-result-object v1

    .line 65
    iget-object v2, v0, Lanta/Ὼ/ㇲ$ݎ;->this$0:Lanta/Ὼ/ㇲ;

    .line 66
    iget-object v2, v2, Lanta/Ὼ/ㇲ;->ᐟ:Lanta/Ὼ/ㇲ$ⴷ;

    if-eqz v2, :cond_b

    goto/16 :goto_8

    .line 67
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    move v3, v4

    :cond_d
    if-eqz v3, :cond_e

    .line 68
    iget-object v1, v0, Lanta/Ὼ/ㇲ$ݎ;->this$0:Lanta/Ὼ/ㇲ;

    .line 69
    iget-object v2, v1, Lanta/Ὼ/ㇲ;->ᩋ:Lanta/Ὼ/ㇲ$ᄕ;

    .line 70
    iget-object v3, v1, Lanta/Ὼ/ㇲ;->㕋:Landroid/net/Uri;

    .line 71
    iget-object v1, v1, Lanta/Ὼ/ㇲ;->㣅:Ljava/lang/String;

    .line 72
    sget-object v4, Lanta/㣨/Ѷ;->ぺ:Lanta/㣨/㓨;

    .line 73
    invoke-virtual {v2, v10, v1, v4, v3}, Lanta/Ὼ/ㇲ$ᄕ;->㕇(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lanta/Ὼ/㓨;

    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Lanta/Ὼ/ㇲ$ᄕ;->ݎ(Lanta/Ὼ/㓨;)V

    goto :goto_8

    .line 75
    :cond_e
    iget-object v1, v0, Lanta/Ὼ/ㇲ$ݎ;->this$0:Lanta/Ὼ/ㇲ;

    .line 76
    iget-object v1, v1, Lanta/Ὼ/ㇲ;->䈟:Lanta/Ὼ/ㇲ$䈟;

    .line 77
    check-cast v1, Lanta/Ὼ/㵁$ⴷ;

    const-string v2, "DESCRIBE not supported."

    invoke-virtual {v1, v2, v8}, Lanta/Ὼ/㵁$ⴷ;->ⴷ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 78
    :pswitch_4
    invoke-static {v1}, Lanta/Ὼ/ప;->ⴷ(Ljava/lang/String;)Lanta/Ὼ/㜛;

    move-result-object v1

    .line 79
    iget-object v2, v1, Lanta/Ὼ/㜛;->㕇:Lanta/㣨/㓨;

    .line 80
    invoke-virtual {v2, v7}, Lanta/㣨/㓨;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Lanta/హ/ಈ; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :try_start_2
    iget-object v3, v0, Lanta/Ὼ/ㇲ$ݎ;->this$0:Lanta/Ὼ/ㇲ;

    .line 82
    iget-object v3, v3, Lanta/Ὼ/ㇲ;->䈟:Lanta/Ὼ/ㇲ$䈟;

    if-eqz v2, :cond_f

    .line 83
    invoke-static {v2}, Lanta/Ὼ/ᓼ;->㕇(Ljava/lang/String;)Lanta/Ὼ/ᓼ;

    move-result-object v2

    goto :goto_5

    .line 84
    :cond_f
    sget-object v2, Lanta/Ὼ/ᓼ;->ݎ:Lanta/Ὼ/ᓼ;

    :goto_5
    iget-object v5, v0, Lanta/Ὼ/ㇲ$ݎ;->this$0:Lanta/Ὼ/ㇲ;

    .line 85
    iget-object v5, v5, Lanta/Ὼ/ㇲ;->㕋:Landroid/net/Uri;

    .line 86
    invoke-static {v1, v5}, Lanta/Ὼ/ㇲ;->ⴷ(Lanta/Ὼ/㜛;Landroid/net/Uri;)Lanta/㣨/ἇ;

    move-result-object v1

    .line 87
    check-cast v3, Lanta/Ὼ/㵁$ⴷ;

    invoke-virtual {v3, v2, v1}, Lanta/Ὼ/㵁$ⴷ;->ݎ(Lanta/Ὼ/ᓼ;Lanta/㣨/ἇ;)V

    .line 88
    iget-object v1, v0, Lanta/Ὼ/ㇲ$ݎ;->this$0:Lanta/Ὼ/ㇲ;

    .line 89
    iput-boolean v4, v1, Lanta/Ὼ/ㇲ;->㱐:Z
    :try_end_2
    .catch Lanta/హ/ಈ; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v1

    .line 90
    :try_start_3
    iget-object v2, v0, Lanta/Ὼ/ㇲ$ݎ;->this$0:Lanta/Ὼ/ㇲ;

    .line 91
    iget-object v2, v2, Lanta/Ὼ/ㇲ;->䈟:Lanta/Ὼ/ㇲ$䈟;

    .line 92
    check-cast v2, Lanta/Ὼ/㵁$ⴷ;

    const-string v3, "SDP format error."

    invoke-virtual {v2, v3, v1}, Lanta/Ὼ/㵁$ⴷ;->ⴷ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    .line 93
    :goto_6
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_3
    .catch Lanta/హ/ಈ; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    :goto_7
    iget-object v0, v0, Lanta/Ὼ/ㇲ$ݎ;->this$0:Lanta/Ὼ/ㇲ;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$ⴷ;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$ⴷ;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, Lanta/Ὼ/ㇲ;->䉵(Lanta/Ὼ/ㇲ;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
