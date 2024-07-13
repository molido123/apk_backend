.class public final Lanta/Ὼ/ৰ;
.super Ljava/lang/Object;
.source "RtspMediaTrack.java"


# instance fields
.field public final ⴷ:Landroid/net/Uri;

.field public final 㕇:Lanta/Ὼ/㣅;


# direct methods
.method public constructor <init>(Lanta/Ὼ/㦲;Landroid/net/Uri;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v2, v1, Lanta/Ὼ/㦲;->㦲:Lanta/㣨/㓨;

    const-string v3, "control"

    invoke-virtual {v2, v3}, Lanta/㣨/㓨;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 3
    new-instance v2, Lanta/హ/㕄$ⴷ;

    invoke-direct {v2}, Lanta/హ/㕄$ⴷ;-><init>()V

    .line 4
    iget v4, v1, Lanta/Ὼ/㦲;->ϯ:I

    if-lez v4, :cond_0

    .line 5
    iput v4, v2, Lanta/హ/㕄$ⴷ;->䈟:I

    .line 6
    :cond_0
    iget-object v4, v1, Lanta/Ὼ/㦲;->㦲:Lanta/㣨/㓨;

    const-string v5, "rtpmap"

    invoke-virtual {v4, v5}, Lanta/㣨/㓨;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 7
    iget-object v4, v1, Lanta/Ὼ/㦲;->㦲:Lanta/㣨/㓨;

    invoke-virtual {v4, v5}, Lanta/㣨/㓨;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    sget v5, Lanta/㒅/ⶔ;->㕇:I

    const-string v5, " "

    .line 9
    invoke-static {v4, v5}, Lanta/㒅/ⶔ;->ァ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 10
    array-length v4, v4

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-ne v4, v6, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 11
    iget-object v4, v1, Lanta/Ὼ/㦲;->㗙:Lanta/Ὼ/㦲$ݎ;

    iget v9, v4, Lanta/Ὼ/㦲$ݎ;->㕇:I

    .line 12
    iget-object v4, v4, Lanta/Ὼ/㦲$ݎ;->ⴷ:Ljava/lang/String;

    .line 13
    invoke-static {v4}, Lanta/Ꮶ/ⴷ;->Ẹ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x7290cac7

    const/4 v13, -0x1

    if-eq v11, v12, :cond_6

    const v12, 0xfc51

    if-eq v11, v12, :cond_4

    const v12, 0x217d28

    if-eq v11, v12, :cond_2

    goto :goto_1

    :cond_2
    const-string v11, "H264"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    move v10, v6

    goto :goto_2

    :cond_4
    const-string v11, "AC3"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    move v10, v8

    goto :goto_2

    :cond_6
    const-string v11, "MPEG4-GENERIC"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    :goto_1
    move v10, v13

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    const-string v11, "video/avc"

    const-string v12, "audio/mp4a-latm"

    const-string v14, "audio/ac3"

    if-eqz v10, :cond_a

    if-eq v10, v8, :cond_9

    if-ne v10, v6, :cond_8

    move-object v4, v11

    goto :goto_3

    .line 14
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v4, v14

    goto :goto_3

    :cond_a
    move-object v4, v12

    .line 15
    :goto_3
    iput-object v4, v2, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 16
    iget-object v10, v1, Lanta/Ὼ/㦲;->㗙:Lanta/Ὼ/㦲$ݎ;

    iget v10, v10, Lanta/Ὼ/㦲$ݎ;->ݎ:I

    .line 17
    iget-object v15, v1, Lanta/Ὼ/㦲;->㕇:Ljava/lang/String;

    const-string v7, "audio"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 18
    iget-object v7, v1, Lanta/Ὼ/㦲;->㗙:Lanta/Ὼ/㦲$ݎ;

    iget v7, v7, Lanta/Ὼ/㦲$ݎ;->ᄕ:I

    if-eq v7, v13, :cond_b

    goto :goto_4

    .line 19
    :cond_b
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x6

    goto :goto_4

    :cond_c
    move v7, v8

    .line 20
    :goto_4
    iput v10, v2, Lanta/హ/㕄$ⴷ;->ᓼ:I

    .line 21
    iput v7, v2, Lanta/హ/㕄$ⴷ;->㓨:I

    goto :goto_5

    :cond_d
    move v7, v13

    .line 22
    :goto_5
    iget-object v15, v1, Lanta/Ὼ/㦲;->㦲:Lanta/㣨/㓨;

    const-string v13, "fmtp"

    invoke-virtual {v15, v13}, Lanta/㣨/㓨;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_e

    .line 23
    sget-object v5, Lanta/㣨/Ѷ;->ぺ:Lanta/㣨/㓨;

    move-object/from16 v19, v3

    goto :goto_8

    .line 24
    :cond_e
    invoke-virtual {v13, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 25
    array-length v15, v5

    if-ne v15, v6, :cond_f

    move v15, v8

    goto :goto_6

    :cond_f
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15, v13}, Lanta/Ս/ⱝ;->ᄕ(ZLjava/lang/Object;)V

    .line 26
    aget-object v5, v5, v8

    const-string v13, ";\\s?"

    invoke-static {v5, v13}, Lanta/㒅/ⶔ;->ァ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x8

    new-array v13, v13, [Ljava/lang/Object;

    .line 27
    array-length v15, v5

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_7
    if-ge v6, v15, :cond_11

    aget-object v8, v5, v6

    move-object/from16 v17, v5

    const-string v5, "="

    .line 28
    invoke-static {v8, v5}, Lanta/㒅/ⶔ;->ẘ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move/from16 v18, v15

    const/4 v8, 0x0

    .line 29
    aget-object v15, v5, v8

    const/4 v8, 0x1

    aget-object v5, v5, v8

    move/from16 v8, v16

    add-int/lit8 v16, v8, 0x1

    move-object/from16 v19, v3

    mul-int/lit8 v3, v16, 0x2

    .line 30
    array-length v1, v13

    if-le v3, v1, :cond_10

    .line 31
    array-length v1, v13

    .line 32
    invoke-static {v1, v3}, Lanta/㣨/ৰ$ⴷ;->㕇(II)I

    move-result v1

    .line 33
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 34
    :cond_10
    invoke-static {v15, v5}, Lanta/Ꮶ/ⴷ;->㯻(Ljava/lang/Object;Ljava/lang/Object;)V

    mul-int/lit8 v1, v8, 0x2

    .line 35
    aput-object v15, v13, v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 36
    aput-object v5, v13, v1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v5, v17

    move/from16 v15, v18

    move-object/from16 v3, v19

    const/4 v8, 0x1

    goto :goto_7

    :cond_11
    move-object/from16 v19, v3

    move/from16 v8, v16

    .line 37
    invoke-static {v8, v13}, Lanta/㣨/Ѷ;->㗙(I[Ljava/lang/Object;)Lanta/㣨/Ѷ;

    move-result-object v5

    .line 38
    :goto_8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x3313c2e

    if-eq v1, v3, :cond_14

    const v3, 0xb269698

    if-eq v1, v3, :cond_13

    const v3, 0x4f62373a

    if-eq v1, v3, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x2

    goto :goto_a

    :cond_14
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v1, -0x1

    :goto_a
    const-string v3, "profile-level-id"

    if-eqz v1, :cond_1a

    const/4 v4, 0x1

    if-eq v1, v4, :cond_16

    const/4 v8, 0x0

    goto/16 :goto_10

    .line 39
    :cond_16
    invoke-virtual {v5}, Lanta/㣨/㓨;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lanta/Ս/ⱝ;->ݎ(Z)V

    const-string v1, "sprop-parameter-sets"

    .line 40
    invoke-virtual {v5, v1}, Lanta/㣨/㓨;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 41
    invoke-virtual {v5, v1}, Lanta/㣨/㓨;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget v4, Lanta/㒅/ⶔ;->㕇:I

    const-string v4, ","

    const/4 v6, -0x1

    .line 44
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 45
    array-length v4, v1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_17

    const/4 v4, 0x1

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    :goto_b
    invoke-static {v4}, Lanta/Ս/ⱝ;->ݎ(Z)V

    const/4 v8, 0x0

    .line 46
    aget-object v4, v1, v8

    .line 47
    invoke-static {v4}, Lanta/Ὼ/ৰ;->㕇(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v6, 0x1

    aget-object v1, v1, v6

    .line 48
    invoke-static {v1}, Lanta/Ὼ/ৰ;->㕇(Ljava/lang/String;)[B

    move-result-object v1

    .line 49
    invoke-static {v4, v1}, Lanta/㣨/ἇ;->ᐟ(Ljava/lang/Object;Ljava/lang/Object;)Lanta/㣨/ἇ;

    move-result-object v1

    .line 50
    iput-object v1, v2, Lanta/హ/㕄$ⴷ;->ᩋ:Ljava/util/List;

    .line 51
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 52
    sget-object v4, Lanta/㒅/ᓼ;->㕇:[B

    array-length v4, v4

    array-length v6, v1

    .line 53
    invoke-static {v1, v4, v6}, Lanta/㒅/ᓼ;->ᄕ([BII)Lanta/㒅/ᓼ$ⴷ;

    move-result-object v1

    .line 54
    iget v4, v1, Lanta/㒅/ᓼ$ⴷ;->䉵:F

    .line 55
    iput v4, v2, Lanta/హ/㕄$ⴷ;->ৰ:F

    .line 56
    iget v4, v1, Lanta/㒅/ᓼ$ⴷ;->䈟:I

    .line 57
    iput v4, v2, Lanta/హ/㕄$ⴷ;->ㇲ:I

    .line 58
    iget v4, v1, Lanta/㒅/ᓼ$ⴷ;->ϯ:I

    .line 59
    iput v4, v2, Lanta/హ/㕄$ⴷ;->ᐟ:I

    .line 60
    invoke-virtual {v5, v3}, Lanta/㣨/㓨;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_19

    const-string v1, "avc1."

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_18
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 62
    :goto_c
    iput-object v1, v2, Lanta/హ/㕄$ⴷ;->㕋:Ljava/lang/String;

    goto :goto_d

    .line 63
    :cond_19
    iget v3, v1, Lanta/㒅/ᓼ$ⴷ;->㕇:I

    iget v4, v1, Lanta/㒅/ᓼ$ⴷ;->ⴷ:I

    iget v1, v1, Lanta/㒅/ᓼ$ⴷ;->ݎ:I

    .line 64
    invoke-static {v3, v4, v1}, Lanta/㒅/㦲;->㕇(III)Ljava/lang/String;

    move-result-object v1

    .line 65
    iput-object v1, v2, Lanta/హ/㕄$ⴷ;->㕋:Ljava/lang/String;

    :goto_d
    const/4 v4, 0x1

    goto :goto_10

    :cond_1a
    const/4 v1, -0x1

    const/4 v8, 0x0

    if-eq v7, v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_e

    :cond_1b
    move v1, v8

    .line 66
    :goto_e
    invoke-static {v1}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 67
    invoke-virtual {v5}, Lanta/㣨/㓨;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 68
    invoke-virtual {v5, v3}, Lanta/㣨/㓨;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 69
    invoke-virtual {v5, v3}, Lanta/㣨/㓨;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mp4a.40."

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_1c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 72
    :goto_f
    iput-object v1, v2, Lanta/హ/㕄$ⴷ;->㕋:Ljava/lang/String;

    .line 73
    invoke-static {v10, v7}, Lanta/㼶/ぺ;->㕇(II)[B

    move-result-object v1

    .line 74
    invoke-static {v1}, Lanta/㣨/ἇ;->㣅(Ljava/lang/Object;)Lanta/㣨/ἇ;

    move-result-object v1

    .line 75
    iput-object v1, v2, Lanta/హ/㕄$ⴷ;->ᩋ:Ljava/util/List;

    :goto_10
    if-lez v10, :cond_1d

    move v1, v4

    goto :goto_11

    :cond_1d
    move v1, v8

    .line 76
    :goto_11
    invoke-static {v1}, Lanta/Ս/ⱝ;->ݎ(Z)V

    const/16 v1, 0x60

    if-lt v9, v1, :cond_1e

    move v7, v4

    goto :goto_12

    :cond_1e
    move v7, v8

    .line 77
    :goto_12
    invoke-static {v7}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 78
    new-instance v1, Lanta/Ὼ/㣅;

    invoke-virtual {v2}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v2

    invoke-direct {v1, v2, v9, v10, v5}, Lanta/Ὼ/㣅;-><init>(Lanta/హ/㕄;IILjava/util/Map;)V

    .line 79
    iput-object v1, v0, Lanta/Ὼ/ৰ;->㕇:Lanta/Ὼ/㣅;

    move-object/from16 v1, p1

    .line 80
    iget-object v1, v1, Lanta/Ὼ/㦲;->㦲:Lanta/㣨/㓨;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lanta/㣨/㓨;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object v1, v2

    goto :goto_13

    :cond_1f
    const-string v2, "*"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    move-object/from16 v1, p2

    goto :goto_13

    .line 84
    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 85
    :goto_13
    iput-object v1, v0, Lanta/Ὼ/ৰ;->ⴷ:Landroid/net/Uri;

    return-void
.end method

.method public static 㕇(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2
    array-length v1, p0

    sget-object v2, Lanta/㒅/ᓼ;->㕇:[B

    array-length v3, v2

    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 3
    array-length v3, v2

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length v2, v2

    array-length v3, p0

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lanta/Ὼ/ৰ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/Ὼ/ৰ;

    .line 3
    iget-object v2, p0, Lanta/Ὼ/ৰ;->㕇:Lanta/Ὼ/㣅;

    iget-object v3, p1, Lanta/Ὼ/ৰ;->㕇:Lanta/Ὼ/㣅;

    invoke-virtual {v2, v3}, Lanta/Ὼ/㣅;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/Ὼ/ৰ;->ⴷ:Landroid/net/Uri;

    iget-object p1, p1, Lanta/Ὼ/ৰ;->ⴷ:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ὼ/ৰ;->㕇:Lanta/Ὼ/㣅;

    invoke-virtual {v0}, Lanta/Ὼ/㣅;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lanta/Ὼ/ৰ;->ⴷ:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
