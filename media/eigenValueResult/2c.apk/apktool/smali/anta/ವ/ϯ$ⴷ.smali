.class public final Lanta/ವ/ϯ$ⴷ;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lanta/ವ/ݎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ವ/ϯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u2d37"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ವ/ϯ;


# direct methods
.method public constructor <init>(Lanta/ವ/ϯ;Lanta/ವ/ϯ$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ವ/ϯ$ⴷ;->this$0:Lanta/ವ/ϯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v8, v0, Lanta/ವ/ϯ$ⴷ;->this$0:Lanta/ವ/ϯ;

    .line 2
    iget-object v2, v8, Lanta/ವ/ϯ;->㸚:Lanta/ᢴ/㦲;

    invoke-static {v2}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa0

    const/4 v9, 0x0

    if-eq v1, v2, :cond_7e

    const/16 v2, 0xae

    const/4 v4, -0x1

    if-eq v1, v2, :cond_11

    const/16 v2, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq v1, v2, :cond_f

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_d

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_b

    const v2, 0x1549a966

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_9

    const v2, 0x1654ae6b

    if-eq v1, v2, :cond_7

    if-eq v1, v3, :cond_0

    goto/16 :goto_30

    .line 3
    :cond_0
    iget-boolean v1, v8, Lanta/ವ/ϯ;->ἇ:Z

    if-nez v1, :cond_6

    .line 4
    iget-object v1, v8, Lanta/ವ/ϯ;->㸚:Lanta/ᢴ/㦲;

    iget-object v2, v8, Lanta/ವ/ϯ;->ᖉ:Lanta/㒅/ἇ;

    iget-object v3, v8, Lanta/ವ/ϯ;->㜆:Lanta/㒅/ἇ;

    .line 5
    iget-wide v12, v8, Lanta/ವ/ϯ;->ㇲ:J

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    if-eqz v7, :cond_5

    iget-wide v12, v8, Lanta/ವ/ϯ;->ৰ:J

    cmp-long v7, v12, v10

    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    .line 6
    iget v7, v2, Lanta/㒅/ἇ;->㕇:I

    if-eqz v7, :cond_5

    if-eqz v3, :cond_5

    .line 7
    iget v10, v3, Lanta/㒅/ἇ;->㕇:I

    if-eq v10, v7, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    new-array v10, v7, [I

    .line 9
    new-array v11, v7, [J

    .line 10
    new-array v12, v7, [J

    .line 11
    new-array v13, v7, [J

    move v14, v9

    :goto_0
    if-ge v14, v7, :cond_2

    .line 12
    invoke-virtual {v2, v14}, Lanta/㒅/ἇ;->ⴷ(I)J

    move-result-wide v15

    aput-wide v15, v13, v14

    .line 13
    iget-wide v5, v8, Lanta/ವ/ϯ;->ㇲ:J

    invoke-virtual {v3, v14}, Lanta/㒅/ἇ;->ⴷ(I)J

    move-result-wide v17

    add-long v17, v17, v5

    aput-wide v17, v11, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v7, -0x1

    if-ge v9, v2, :cond_3

    add-int/lit8 v2, v9, 0x1

    .line 14
    aget-wide v5, v11, v2

    aget-wide v17, v11, v9

    sub-long v5, v5, v17

    long-to-int v3, v5

    aput v3, v10, v9

    .line 15
    aget-wide v5, v13, v2

    aget-wide v17, v13, v9

    sub-long v5, v5, v17

    aput-wide v5, v12, v9

    move v9, v2

    goto :goto_1

    .line 16
    :cond_3
    iget-wide v3, v8, Lanta/ವ/ϯ;->ㇲ:J

    iget-wide v5, v8, Lanta/ವ/ϯ;->ᐟ:J

    add-long/2addr v3, v5

    aget-wide v5, v11, v2

    sub-long/2addr v3, v5

    long-to-int v3, v3

    aput v3, v10, v2

    .line 17
    iget-wide v3, v8, Lanta/ವ/ϯ;->ৰ:J

    aget-wide v5, v13, v2

    sub-long/2addr v3, v5

    aput-wide v3, v12, v2

    .line 18
    aget-wide v3, v12, v2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_4

    const/16 v5, 0x48

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MatroskaExtractor"

    .line 20
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    .line 22
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 23
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    .line 24
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    .line 25
    :cond_4
    new-instance v2, Lanta/ᢴ/ⴷ;

    invoke-direct {v2, v10, v11, v12, v13}, Lanta/ᢴ/ⴷ;-><init>([I[J[J[J)V

    goto :goto_3

    .line 26
    :cond_5
    :goto_2
    new-instance v2, Lanta/ᢴ/㱐$ⴷ;

    iget-wide v3, v8, Lanta/ವ/ϯ;->ৰ:J

    const-wide/16 v5, 0x0

    .line 27
    invoke-direct {v2, v3, v4, v5, v6}, Lanta/ᢴ/㱐$ⴷ;-><init>(JJ)V

    .line 28
    :goto_3
    invoke-interface {v1, v2}, Lanta/ᢴ/㦲;->㕇(Lanta/ᢴ/㱐;)V

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v8, Lanta/ವ/ϯ;->ἇ:Z

    :cond_6
    const/4 v1, 0x0

    .line 30
    iput-object v1, v8, Lanta/ವ/ϯ;->ᖉ:Lanta/㒅/ἇ;

    .line 31
    iput-object v1, v8, Lanta/ವ/ϯ;->㜆:Lanta/㒅/ἇ;

    goto/16 :goto_30

    .line 32
    :cond_7
    iget-object v1, v8, Lanta/ವ/ϯ;->ݎ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_8

    .line 33
    iget-object v1, v8, Lanta/ವ/ϯ;->㸚:Lanta/ᢴ/㦲;

    invoke-interface {v1}, Lanta/ᢴ/㦲;->䉵()V

    goto/16 :goto_30

    .line 34
    :cond_8
    new-instance v1, Lanta/హ/ಈ;

    const-string v2, "No valid tracks were found"

    invoke-direct {v1, v2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_9
    iget-wide v1, v8, Lanta/ವ/ϯ;->㱐:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_a

    const-wide/32 v1, 0xf4240

    .line 36
    iput-wide v1, v8, Lanta/ವ/ϯ;->㱐:J

    .line 37
    :cond_a
    iget-wide v1, v8, Lanta/ವ/ϯ;->㵁:J

    cmp-long v3, v1, v10

    if-eqz v3, :cond_83

    .line 38
    invoke-virtual {v8, v1, v2}, Lanta/ವ/ϯ;->ぺ(J)J

    move-result-wide v1

    iput-wide v1, v8, Lanta/ವ/ϯ;->ৰ:J

    goto/16 :goto_30

    .line 39
    :cond_b
    invoke-virtual {v8, v1}, Lanta/ವ/ϯ;->ᄕ(I)V

    .line 40
    iget-object v1, v8, Lanta/ವ/ϯ;->㨠:Lanta/ವ/ϯ$ݎ;

    iget-boolean v2, v1, Lanta/ವ/ϯ$ݎ;->㕋:Z

    if-eqz v2, :cond_83

    iget-object v1, v1, Lanta/ವ/ϯ$ݎ;->㦲:[B

    if-nez v1, :cond_c

    goto/16 :goto_30

    .line 41
    :cond_c
    new-instance v1, Lanta/హ/ಈ;

    const-string v2, "Combining encryption and compression is not supported"

    invoke-direct {v1, v2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_d
    invoke-virtual {v8, v1}, Lanta/ವ/ϯ;->ᄕ(I)V

    .line 43
    iget-object v1, v8, Lanta/ವ/ϯ;->㨠:Lanta/ವ/ϯ$ݎ;

    iget-boolean v2, v1, Lanta/ವ/ϯ$ݎ;->㕋:Z

    if-eqz v2, :cond_83

    .line 44
    iget-object v2, v1, Lanta/ವ/ϯ$ݎ;->㗙:Lanta/ᢴ/ৰ$㕇;

    if-eqz v2, :cond_e

    .line 45
    new-instance v3, Lanta/䌽/㨠;

    const/4 v4, 0x1

    new-array v5, v4, [Lanta/䌽/㨠$ⴷ;

    new-instance v6, Lanta/䌽/㨠$ⴷ;

    sget-object v7, Lanta/హ/ᝧ;->㕇:Ljava/util/UUID;

    iget-object v2, v2, Lanta/ᢴ/ৰ$㕇;->ⴷ:[B

    const-string v8, "video/webm"

    const/4 v10, 0x0

    .line 46
    invoke-direct {v6, v7, v10, v8, v2}, Lanta/䌽/㨠$ⴷ;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v6, v5, v9

    .line 47
    invoke-direct {v3, v10, v4, v5}, Lanta/䌽/㨠;-><init>(Ljava/lang/String;Z[Lanta/䌽/㨠$ⴷ;)V

    .line 48
    iput-object v3, v1, Lanta/ವ/ϯ$ݎ;->ぺ:Lanta/䌽/㨠;

    goto/16 :goto_30

    .line 49
    :cond_e
    new-instance v1, Lanta/హ/ಈ;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_f
    iget v1, v8, Lanta/ವ/ϯ;->㠇:I

    if-eq v1, v4, :cond_10

    iget-wide v4, v8, Lanta/ವ/ϯ;->㓨:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_10

    if-ne v1, v3, :cond_83

    .line 51
    iput-wide v4, v8, Lanta/ವ/ϯ;->ᢟ:J

    goto/16 :goto_30

    .line 52
    :cond_10
    new-instance v1, Lanta/హ/ಈ;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v1, v2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_11
    iget-object v1, v8, Lanta/ವ/ϯ;->㨠:Lanta/ವ/ϯ$ݎ;

    invoke-static {v1}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v2, v1, Lanta/ವ/ϯ$ݎ;->ⴷ:Ljava/lang/String;

    if-eqz v2, :cond_7d

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v7, "A_VORBIS"

    const-string v10, "A_TRUEHD"

    const-string v11, "A_MS/ACM"

    const-string v12, "V_MPEG4/ISO/SP"

    const-string v13, "V_MPEG4/ISO/AP"

    const/16 v17, 0x12

    const/16 v18, 0x11

    const-string v4, "V_AV1"

    const-string v3, "A_DTS"

    const-string v14, "A_AC3"

    const-string v9, "A_AAC"

    const-string v6, "A_DTS/LOSSLESS"

    const-string v15, "S_VOBSUB"

    const-string v0, "V_MPEG4/ISO/AVC"

    move-object/from16 v19, v1

    const-string v1, "V_MPEG4/ISO/ASP"

    move-object/from16 v20, v8

    const-string v8, "S_DVBSUB"

    move-object/from16 v21, v13

    const-string v13, "V_MS/VFW/FOURCC"

    move-object/from16 v22, v12

    const-string v12, "A_MPEG/L3"

    move-object/from16 v23, v11

    const-string v11, "A_MPEG/L2"

    move-object/from16 v24, v10

    sparse-switch v5, :sswitch_data_0

    :goto_4
    move-object/from16 v10, v21

    move-object/from16 v5, v24

    goto/16 :goto_6

    :sswitch_0
    const-string v5, "A_OPUS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_4

    :cond_12
    const/16 v2, 0x1f

    goto/16 :goto_5

    :sswitch_1
    const-string v5, "A_FLAC"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_4

    :cond_13
    const/16 v2, 0x1e

    goto/16 :goto_5

    :sswitch_2
    const-string v5, "A_EAC3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_4

    :cond_14
    const/16 v2, 0x1d

    goto/16 :goto_5

    :sswitch_3
    const-string v5, "V_MPEG2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_4

    :cond_15
    const/16 v2, 0x1c

    goto/16 :goto_5

    :sswitch_4
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_4

    :cond_16
    const/16 v2, 0x1b

    goto/16 :goto_5

    :sswitch_5
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_4

    :cond_17
    const/16 v2, 0x1a

    goto/16 :goto_5

    :sswitch_6
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_4

    :cond_18
    move-object/from16 v10, v21

    move-object/from16 v5, v24

    const/16 v2, 0x19

    goto/16 :goto_7

    :sswitch_7
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_4

    :cond_19
    const/16 v2, 0x18

    goto/16 :goto_5

    :sswitch_8
    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_4

    :cond_1a
    const/16 v2, 0x17

    goto/16 :goto_5

    :sswitch_9
    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_4

    :cond_1b
    const/16 v2, 0x16

    goto/16 :goto_5

    :sswitch_a
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_b
    const-string v5, "V_THEORA"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_c
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_4

    :cond_1e
    move-object/from16 v10, v21

    move-object/from16 v5, v24

    const/16 v2, 0x13

    goto/16 :goto_7

    :sswitch_d
    const-string v5, "V_VP9"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_4

    :cond_1f
    move/from16 v2, v17

    goto/16 :goto_5

    :sswitch_e
    const-string v5, "V_VP8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_4

    :cond_20
    move/from16 v2, v18

    goto/16 :goto_5

    :sswitch_f
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_4

    :cond_21
    move-object/from16 v10, v21

    move-object/from16 v5, v24

    const/16 v2, 0x10

    goto/16 :goto_7

    :sswitch_10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_4

    :cond_22
    move-object/from16 v10, v21

    move-object/from16 v5, v24

    const/16 v2, 0xf

    goto/16 :goto_7

    :sswitch_11
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_4

    :cond_23
    const/16 v2, 0xe

    goto :goto_5

    :sswitch_12
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_4

    :cond_24
    const/16 v2, 0xd

    goto :goto_5

    :sswitch_13
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_4

    :cond_25
    const/16 v2, 0xc

    goto :goto_5

    :sswitch_14
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_4

    :cond_26
    const/16 v2, 0xb

    goto :goto_5

    :sswitch_15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_4

    :cond_27
    const/16 v2, 0xa

    goto :goto_5

    :sswitch_16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_4

    :cond_28
    const/16 v2, 0x9

    goto :goto_5

    :sswitch_17
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_4

    :cond_29
    const/16 v2, 0x8

    goto :goto_5

    :sswitch_18
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_4

    :cond_2a
    const/4 v2, 0x7

    goto :goto_5

    :sswitch_19
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_4

    :cond_2b
    const/4 v2, 0x6

    :goto_5
    move-object/from16 v10, v21

    move-object/from16 v5, v24

    goto/16 :goto_7

    :sswitch_1a
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_4

    :cond_2c
    move-object/from16 v10, v21

    move-object/from16 v5, v24

    const/4 v2, 0x5

    goto :goto_7

    :sswitch_1b
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_4

    :cond_2d
    move-object/from16 v10, v21

    move-object/from16 v5, v24

    const/4 v2, 0x4

    goto :goto_7

    :sswitch_1c
    move-object/from16 v5, v24

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v10, v21

    if-nez v2, :cond_2e

    goto :goto_6

    :cond_2e
    const/4 v2, 0x3

    goto :goto_7

    :sswitch_1d
    move-object/from16 v10, v23

    move-object/from16 v5, v24

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v10, v21

    if-nez v2, :cond_2f

    goto :goto_6

    :cond_2f
    const/4 v2, 0x2

    goto :goto_7

    :sswitch_1e
    move-object/from16 v10, v22

    move-object/from16 v5, v24

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v10, v21

    if-nez v2, :cond_30

    goto :goto_6

    :cond_30
    const/4 v2, 0x1

    goto :goto_7

    :sswitch_1f
    move-object/from16 v10, v21

    move-object/from16 v5, v24

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_6

    :cond_31
    const/4 v2, 0x0

    goto :goto_7

    :goto_6
    const/4 v2, -0x1

    :goto_7
    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_8

    :pswitch_0
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_7c

    move-object/from16 v21, v10

    move-object/from16 v2, v20

    .line 56
    iget-object v10, v2, Lanta/ವ/ϯ;->㸚:Lanta/ᢴ/㦲;

    move-object/from16 v2, v19

    move-object/from16 v19, v10

    iget v10, v2, Lanta/ವ/ϯ$ݎ;->ݎ:I

    move/from16 v25, v10

    .line 57
    iget-object v10, v2, Lanta/ವ/ϯ$ݎ;->ⴷ:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v26

    const/16 v27, 0x14

    move-object/from16 v28, v2

    const/16 v2, 0x8

    sparse-switch v26, :sswitch_data_1

    goto/16 :goto_9

    :sswitch_20
    const-string v0, "A_OPUS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_9

    :cond_32
    const/16 v0, 0x1f

    goto/16 :goto_a

    :sswitch_21
    const-string v0, "A_FLAC"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_9

    :cond_33
    const/16 v0, 0x1e

    goto/16 :goto_a

    :sswitch_22
    const-string v0, "A_EAC3"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_9

    :cond_34
    const/16 v0, 0x1d

    goto/16 :goto_a

    :sswitch_23
    const-string v0, "V_MPEG2"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_9

    :cond_35
    const/16 v0, 0x1c

    goto/16 :goto_a

    :sswitch_24
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_9

    :cond_36
    const/16 v0, 0x1b

    goto/16 :goto_a

    :sswitch_25
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_9

    :cond_37
    const/16 v0, 0x1a

    goto/16 :goto_a

    :sswitch_26
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_9

    :cond_38
    const/16 v0, 0x19

    goto/16 :goto_a

    :sswitch_27
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_9

    :cond_39
    const/16 v0, 0x18

    goto/16 :goto_a

    :sswitch_28
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_9

    :cond_3a
    const/16 v0, 0x17

    goto/16 :goto_a

    :sswitch_29
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_9

    :cond_3b
    const/16 v0, 0x16

    goto/16 :goto_a

    :sswitch_2a
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_9

    :cond_3c
    const/16 v0, 0x15

    goto/16 :goto_a

    :sswitch_2b
    const-string v0, "V_THEORA"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_9

    :cond_3d
    move/from16 v0, v27

    goto/16 :goto_a

    :sswitch_2c
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_9

    :cond_3e
    const/16 v0, 0x13

    goto/16 :goto_a

    :sswitch_2d
    const-string v0, "V_VP9"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_9

    :cond_3f
    move/from16 v0, v17

    goto/16 :goto_a

    :sswitch_2e
    const-string v0, "V_VP8"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_9

    :cond_40
    move/from16 v0, v18

    goto/16 :goto_a

    :sswitch_2f
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_9

    :cond_41
    const/16 v0, 0x10

    goto/16 :goto_a

    :sswitch_30
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_9

    :cond_42
    const/16 v0, 0xf

    goto/16 :goto_a

    :sswitch_31
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_9

    :cond_43
    const/16 v0, 0xe

    goto/16 :goto_a

    :sswitch_32
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_9

    :cond_44
    const/16 v0, 0xd

    goto/16 :goto_a

    :sswitch_33
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_9

    :cond_45
    const/16 v0, 0xc

    goto/16 :goto_a

    :sswitch_34
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_9

    :cond_46
    const/16 v0, 0xb

    goto/16 :goto_a

    :sswitch_35
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_9

    :cond_47
    const/16 v0, 0xa

    goto/16 :goto_a

    :sswitch_36
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_9

    :cond_48
    const/16 v0, 0x9

    goto/16 :goto_a

    :sswitch_37
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_9

    :cond_49
    move v0, v2

    goto :goto_a

    :sswitch_38
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_9

    :cond_4a
    const/4 v0, 0x7

    goto :goto_a

    :sswitch_39
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_9

    :cond_4b
    const/4 v0, 0x6

    goto :goto_a

    :sswitch_3a
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_9

    :cond_4c
    const/4 v0, 0x5

    goto :goto_a

    :sswitch_3b
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_9

    :cond_4d
    const/4 v0, 0x4

    goto :goto_a

    :sswitch_3c
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_9

    :cond_4e
    const/4 v0, 0x3

    goto :goto_a

    :sswitch_3d
    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_9

    :cond_4f
    const/4 v0, 0x2

    goto :goto_a

    :sswitch_3e
    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_9

    :cond_50
    const/4 v0, 0x1

    goto :goto_a

    :sswitch_3f
    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_9

    :cond_51
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    const/4 v0, -0x1

    :goto_a
    const-string v1, "video/x-unknown"

    const-string v3, ". Setting mimeType to "

    const-string v4, "audio/x-unknown"

    const-string v5, "MatroskaExtractor"

    packed-switch v0, :pswitch_data_1

    .line 58
    new-instance v0, Lanta/హ/ಈ;

    const-string v1, "Unrecognized codec identifier."

    invoke-direct {v0, v1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x1680

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v6, v28

    .line 60
    iget-object v3, v6, Lanta/ವ/ϯ$ݎ;->ⴷ:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lanta/ವ/ϯ$ݎ;->㕇(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v7, v6, Lanta/ವ/ϯ$ݎ;->ァ:J

    invoke-virtual {v3, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v6, Lanta/ವ/ϯ$ݎ;->ẘ:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "audio/opus"

    const/4 v7, 0x3

    goto/16 :goto_19

    :pswitch_2
    move-object/from16 v6, v28

    .line 65
    iget-object v0, v6, Lanta/ವ/ϯ$ݎ;->ⴷ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lanta/ವ/ϯ$ݎ;->㕇(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "audio/flac"

    goto/16 :goto_f

    :pswitch_3
    move-object/from16 v6, v28

    const-string v1, "audio/eac3"

    goto/16 :goto_c

    :pswitch_4
    move-object/from16 v6, v28

    const-string v1, "video/mpeg2"

    goto/16 :goto_c

    :pswitch_5
    move-object/from16 v6, v28

    const-string v1, "application/x-subrip"

    goto/16 :goto_c

    :pswitch_6
    move-object/from16 v6, v28

    .line 66
    new-instance v0, Lanta/㒅/ప;

    iget-object v1, v6, Lanta/ವ/ϯ$ݎ;->ⴷ:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lanta/ವ/ϯ$ݎ;->㕇(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lanta/㒅/ప;-><init>([B)V

    invoke-static {v0}, Lanta/Ь/ㇲ;->㕇(Lanta/㒅/ప;)Lanta/Ь/ㇲ;

    move-result-object v0

    .line 67
    iget-object v1, v0, Lanta/Ь/ㇲ;->㕇:Ljava/util/List;

    .line 68
    iget v2, v0, Lanta/Ь/ㇲ;->ⴷ:I

    iput v2, v6, Lanta/ವ/ϯ$ݎ;->㕄:I

    .line 69
    iget-object v0, v0, Lanta/Ь/ㇲ;->ݎ:Ljava/lang/String;

    const-string v2, "video/hevc"

    goto/16 :goto_e

    :pswitch_7
    move-object/from16 v6, v28

    .line 70
    sget-object v0, Lanta/ವ/ϯ;->ՙ:[B

    .line 71
    iget-object v1, v6, Lanta/ವ/ϯ$ݎ;->ⴷ:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lanta/ವ/ϯ$ݎ;->㕇(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lanta/㣨/ἇ;->ᐟ(Ljava/lang/Object;Ljava/lang/Object;)Lanta/㣨/ἇ;

    move-result-object v0

    const-string v1, "text/x-ssa"

    goto/16 :goto_f

    :pswitch_8
    move-object/from16 v6, v28

    .line 72
    iget v0, v6, Lanta/ವ/ϯ$ݎ;->䃘:I

    invoke-static {v0}, Lanta/㒅/ⶔ;->㠇(I)I

    move-result v0

    if-nez v0, :cond_54

    .line 73
    iget v0, v6, Lanta/ವ/ϯ$ݎ;->䃘:I

    const/16 v1, 0x59

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :pswitch_9
    move-object/from16 v6, v28

    .line 75
    iget v0, v6, Lanta/ವ/ϯ$ݎ;->䃘:I

    if-ne v0, v2, :cond_52

    const/4 v0, 0x3

    goto :goto_b

    :cond_52
    const/16 v1, 0x10

    if-ne v0, v1, :cond_53

    const/high16 v0, 0x10000000

    goto :goto_b

    :cond_53
    const/16 v1, 0x56

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :pswitch_a
    move-object/from16 v6, v28

    .line 78
    iget v0, v6, Lanta/ವ/ϯ$ݎ;->䃘:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_55

    const/4 v0, 0x4

    :cond_54
    :goto_b
    const/4 v2, 0x1

    const/4 v7, 0x3

    goto/16 :goto_1d

    :cond_55
    const/16 v1, 0x5a

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :pswitch_b
    move-object/from16 v6, v28

    goto :goto_c

    :pswitch_c
    move-object/from16 v6, v28

    const-string v1, "application/pgs"

    goto :goto_c

    :pswitch_d
    move-object/from16 v6, v28

    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_c

    :pswitch_e
    move-object/from16 v6, v28

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_c

    :pswitch_f
    move-object/from16 v6, v28

    const-string v1, "video/av01"

    goto :goto_c

    :pswitch_10
    move-object/from16 v6, v28

    const-string v1, "audio/vnd.dts"

    goto :goto_c

    :pswitch_11
    move-object/from16 v6, v28

    const-string v1, "audio/ac3"

    goto :goto_c

    :pswitch_12
    move-object/from16 v6, v28

    .line 81
    iget-object v0, v6, Lanta/ವ/ϯ$ݎ;->ⴷ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lanta/ವ/ϯ$ݎ;->㕇(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 82
    iget-object v0, v6, Lanta/ವ/ϯ$ݎ;->㯻:[B

    invoke-static {v0}, Lanta/㼶/ぺ;->䈟([B)Lanta/㼶/ぺ$ⴷ;

    move-result-object v0

    .line 83
    iget v1, v0, Lanta/㼶/ぺ$ⴷ;->㕇:I

    iput v1, v6, Lanta/ವ/ϯ$ݎ;->ᳩ:I

    .line 84
    iget v1, v0, Lanta/㼶/ぺ$ⴷ;->ⴷ:I

    iput v1, v6, Lanta/ವ/ϯ$ݎ;->䇘:I

    .line 85
    iget-object v0, v0, Lanta/㼶/ぺ$ⴷ;->ݎ:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    goto :goto_10

    :pswitch_13
    move-object/from16 v6, v28

    const-string v1, "audio/vnd.dts.hd"

    :goto_c
    move-object v4, v1

    :goto_d
    move-object v1, v4

    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_10

    :pswitch_14
    move-object/from16 v6, v28

    .line 86
    iget-object v0, v6, Lanta/ವ/ϯ$ݎ;->ⴷ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lanta/ವ/ϯ$ݎ;->㕇(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lanta/㣨/ἇ;->㣅(Ljava/lang/Object;)Lanta/㣨/ἇ;

    move-result-object v0

    const-string v1, "application/vobsub"

    goto :goto_f

    :pswitch_15
    move-object/from16 v6, v28

    .line 87
    new-instance v0, Lanta/㒅/ప;

    iget-object v1, v6, Lanta/ವ/ϯ$ݎ;->ⴷ:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lanta/ವ/ϯ$ݎ;->㕇(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lanta/㒅/ప;-><init>([B)V

    invoke-static {v0}, Lanta/Ь/ぺ;->ⴷ(Lanta/㒅/ప;)Lanta/Ь/ぺ;

    move-result-object v0

    .line 88
    iget-object v1, v0, Lanta/Ь/ぺ;->㕇:Ljava/util/List;

    .line 89
    iget v2, v0, Lanta/Ь/ぺ;->ⴷ:I

    iput v2, v6, Lanta/ವ/ϯ$ݎ;->㕄:I

    .line 90
    iget-object v0, v0, Lanta/Ь/ぺ;->䈟:Ljava/lang/String;

    const-string v2, "video/avc"

    :goto_e
    move-object v15, v0

    move-object v3, v2

    move-object v0, v15

    const/4 v2, 0x1

    const/4 v7, 0x3

    goto/16 :goto_21

    :pswitch_16
    move-object/from16 v6, v28

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 91
    iget-object v2, v6, Lanta/ವ/ϯ$ݎ;->ⴷ:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lanta/ವ/ϯ$ݎ;->㕇(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    invoke-static {v1}, Lanta/㣨/ἇ;->㣅(Ljava/lang/Object;)Lanta/㣨/ἇ;

    move-result-object v0

    const-string v1, "application/dvbsubs"

    :goto_f
    move-object v15, v0

    const/4 v0, 0x0

    :goto_10
    move-object v3, v15

    const/4 v2, -0x1

    goto/16 :goto_16

    :pswitch_17
    move-object/from16 v6, v28

    .line 93
    iget-object v0, v6, Lanta/ವ/ϯ$ݎ;->ⴷ:Ljava/lang/String;

    .line 94
    invoke-virtual {v6, v0}, Lanta/ವ/ϯ$ݎ;->㕇(Ljava/lang/String;)[B

    move-result-object v0

    .line 95
    array-length v3, v0

    const/16 v4, 0x10

    if-gt v4, v3, :cond_56

    const/4 v3, 0x1

    goto :goto_11

    :cond_56
    const/4 v3, 0x0

    .line 96
    :goto_11
    :try_start_0
    invoke-static {v3}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 97
    aget-byte v3, v0, v4

    int-to-long v3, v3

    const-wide/16 v7, 0xff

    and-long/2addr v3, v7

    aget-byte v9, v0, v18

    int-to-long v9, v9

    and-long/2addr v9, v7

    shl-long/2addr v9, v2

    or-long v2, v9, v3

    aget-byte v4, v0, v17

    int-to-long v9, v4

    and-long/2addr v9, v7

    const/16 v4, 0x10

    shl-long/2addr v9, v4

    or-long/2addr v2, v9

    const/16 v4, 0x13

    aget-byte v4, v0, v4

    int-to-long v9, v4

    and-long/2addr v7, v9

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    const-wide/32 v7, 0x58564944

    cmp-long v4, v2, v7

    if-nez v4, :cond_57

    .line 98
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/divx"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_57
    const-wide/32 v7, 0x33363248

    cmp-long v4, v2, v7

    if-nez v4, :cond_58

    .line 99
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/3gpp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_58
    const-wide/32 v7, 0x31435657

    cmp-long v2, v2, v7

    if-nez v2, :cond_5c

    const/16 v1, 0x28

    .line 100
    :goto_12
    array-length v2, v0

    add-int/lit8 v2, v2, -0x4

    if-ge v1, v2, :cond_5b

    .line 101
    aget-byte v2, v0, v1

    if-nez v2, :cond_59

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, v0, v2

    if-nez v2, :cond_59

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, v0, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_59

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, v0, v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_5a

    .line 102
    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 103
    new-instance v1, Landroid/util/Pair;

    const-string v2, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_13

    :cond_59
    const/16 v3, 0xf

    :cond_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 104
    :cond_5b
    new-instance v0, Lanta/హ/ಈ;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5c
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 105
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    :goto_13
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 108
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v2, v1

    const/4 v1, -0x1

    goto :goto_15

    .line 109
    :catch_0
    new-instance v0, Lanta/హ/ಈ;

    const-string v1, "Error parsing FourCC private data"

    invoke-direct {v0, v1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    move-object/from16 v6, v28

    const-string v0, "audio/mpeg"

    goto :goto_14

    :pswitch_19
    move-object/from16 v6, v28

    const-string v0, "audio/mpeg-L2"

    :goto_14
    const/16 v1, 0x1000

    move-object v2, v0

    const/4 v0, 0x0

    :goto_15
    move-object v3, v0

    const/4 v0, 0x0

    move-object/from16 v29, v2

    move v2, v1

    move-object/from16 v1, v29

    :goto_16
    const/4 v7, 0x3

    goto :goto_1a

    :pswitch_1a
    move-object/from16 v6, v28

    const/16 v0, 0x2000

    .line 110
    iget-object v1, v6, Lanta/ವ/ϯ$ݎ;->ⴷ:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lanta/ವ/ϯ$ݎ;->㕇(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "Error parsing vorbis codec private"

    const/4 v3, 0x0

    .line 111
    :try_start_1
    aget-byte v4, v1, v3

    const/4 v3, 0x2

    if-ne v4, v3, :cond_62

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 112
    :goto_17
    aget-byte v5, v1, v3

    const/16 v7, 0xff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_5d

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_5d
    add-int/lit8 v5, v3, 0x1

    .line 113
    aget-byte v3, v1, v3

    and-int/2addr v3, v7

    add-int/2addr v4, v3

    const/4 v3, 0x0

    .line 114
    :goto_18
    aget-byte v8, v1, v5

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_5e

    add-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_5e
    add-int/lit8 v8, v5, 0x1

    .line 115
    aget-byte v5, v1, v5

    and-int/2addr v5, v7

    add-int/2addr v3, v5

    .line 116
    aget-byte v5, v1, v8

    const/4 v7, 0x1

    if-ne v5, v7, :cond_61

    .line 117
    new-array v5, v4, [B

    const/4 v7, 0x0

    .line 118
    invoke-static {v1, v8, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v4

    .line 119
    aget-byte v4, v1, v8

    const/4 v7, 0x3

    if-ne v4, v7, :cond_60

    add-int/2addr v8, v3

    .line 120
    aget-byte v3, v1, v8

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5f

    .line 121
    array-length v3, v1

    sub-int/2addr v3, v8

    new-array v3, v3, [B

    .line 122
    array-length v4, v1

    sub-int/2addr v4, v8

    const/4 v9, 0x0

    invoke-static {v1, v8, v3, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "audio/vorbis"

    :goto_19
    move-object v3, v1

    move-object v1, v2

    move v2, v0

    const/4 v0, 0x0

    :goto_1a
    move v4, v2

    const/4 v2, 0x1

    goto/16 :goto_22

    .line 126
    :cond_5f
    :try_start_2
    new-instance v0, Lanta/హ/ಈ;

    invoke-direct {v0, v2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_60
    new-instance v0, Lanta/హ/ಈ;

    invoke-direct {v0, v2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_61
    new-instance v0, Lanta/హ/ಈ;

    invoke-direct {v0, v2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_62
    new-instance v0, Lanta/హ/ಈ;

    invoke-direct {v0, v2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    :catch_1
    new-instance v0, Lanta/హ/ಈ;

    invoke-direct {v0, v2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    move-object/from16 v6, v28

    const/4 v7, 0x3

    .line 131
    new-instance v0, Lanta/ವ/ϯ$ᄕ;

    invoke-direct {v0}, Lanta/ವ/ϯ$ᄕ;-><init>()V

    iput-object v0, v6, Lanta/ವ/ϯ$ݎ;->ⅆ:Lanta/ವ/ϯ$ᄕ;

    const-string v4, "audio/true-hd"

    const/4 v2, 0x1

    goto/16 :goto_1e

    :pswitch_1c
    move-object/from16 v6, v28

    const/4 v7, 0x3

    .line 132
    new-instance v0, Lanta/㒅/ప;

    iget-object v1, v6, Lanta/ವ/ϯ$ݎ;->ⴷ:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lanta/ವ/ϯ$ݎ;->㕇(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lanta/㒅/ప;-><init>([B)V

    .line 133
    :try_start_3
    invoke-virtual {v0}, Lanta/㒅/ప;->ぺ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_63

    goto :goto_1b

    :cond_63
    const v8, 0xfffe

    if-ne v1, v8, :cond_64

    const/16 v1, 0x18

    .line 134
    invoke-virtual {v0, v1}, Lanta/㒅/ప;->䁠(I)V

    .line 135
    invoke-virtual {v0}, Lanta/㒅/ప;->ᩋ()J

    move-result-wide v8

    .line 136
    sget-object v1, Lanta/ವ/ϯ;->ᔹ:Ljava/util/UUID;

    .line 137
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_64

    .line 138
    invoke-virtual {v0}, Lanta/㒅/ప;->ᩋ()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    cmp-long v0, v8, v0

    if-nez v0, :cond_64

    :goto_1b
    move v1, v2

    goto :goto_1c

    :cond_64
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_66

    .line 139
    iget v0, v6, Lanta/ವ/ϯ$ݎ;->䃘:I

    invoke-static {v0}, Lanta/㒅/ⶔ;->㠇(I)I

    move-result v0

    if-nez v0, :cond_65

    .line 140
    iget v0, v6, Lanta/ವ/ϯ$ݎ;->䃘:I

    const/16 v1, 0x4b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported PCM bit depth: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :cond_65
    :goto_1d
    const-string v1, "audio/raw"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto :goto_23

    :cond_66
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1e
    move-object v0, v4

    const/4 v1, 0x0

    goto :goto_20

    .line 144
    :catch_2
    new-instance v0, Lanta/హ/ಈ;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    move-object/from16 v6, v28

    const/4 v2, 0x1

    const/4 v7, 0x3

    .line 145
    iget-object v0, v6, Lanta/ವ/ϯ$ݎ;->㯻:[B

    if-nez v0, :cond_67

    const/4 v1, 0x0

    goto :goto_1f

    :cond_67
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1f
    const-string v0, "video/mp4v-es"

    :goto_20
    move-object v3, v0

    const/4 v0, 0x0

    :goto_21
    const/4 v4, -0x1

    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    :goto_22
    move v5, v4

    move-object v4, v0

    const/4 v0, -0x1

    .line 146
    :goto_23
    iget-object v8, v6, Lanta/ವ/ϯ$ݎ;->㦴:[B

    if-eqz v8, :cond_68

    .line 147
    new-instance v9, Lanta/㒅/ప;

    invoke-direct {v9, v8}, Lanta/㒅/ప;-><init>([B)V

    .line 148
    invoke-static {v9}, Lanta/Ь/㟮;->㕇(Lanta/㒅/ప;)Lanta/Ь/㟮;

    move-result-object v8

    if-eqz v8, :cond_68

    .line 149
    iget-object v4, v8, Lanta/Ь/㟮;->㕇:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    .line 150
    :cond_68
    iget-boolean v8, v6, Lanta/ವ/ϯ$ݎ;->㻉:Z

    const/4 v9, 0x0

    or-int/2addr v8, v9

    .line 151
    iget-boolean v9, v6, Lanta/ವ/ϯ$ݎ;->Ѷ:Z

    if-eqz v9, :cond_69

    const/4 v9, 0x2

    goto :goto_24

    :cond_69
    const/4 v9, 0x0

    :goto_24
    or-int/2addr v8, v9

    .line 152
    new-instance v9, Lanta/హ/㕄$ⴷ;

    invoke-direct {v9}, Lanta/హ/㕄$ⴷ;-><init>()V

    .line 153
    invoke-static {v1}, Lanta/㒅/㓨;->㯻(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6a

    .line 154
    iget v7, v6, Lanta/ವ/ϯ$ݎ;->䇘:I

    .line 155
    iput v7, v9, Lanta/హ/㕄$ⴷ;->㓨:I

    .line 156
    iget v7, v6, Lanta/ವ/ϯ$ݎ;->ᳩ:I

    .line 157
    iput v7, v9, Lanta/హ/㕄$ⴷ;->ᓼ:I

    .line 158
    iput v0, v9, Lanta/హ/㕄$ⴷ;->ᢟ:I

    goto/16 :goto_2c

    .line 159
    :cond_6a
    invoke-static {v1}, Lanta/㒅/㓨;->ᩋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 160
    iget v0, v6, Lanta/ವ/ϯ$ݎ;->ㇲ:I

    if-nez v0, :cond_6d

    .line 161
    iget v0, v6, Lanta/ವ/ϯ$ݎ;->㣅:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6b

    iget v0, v6, Lanta/ವ/ϯ$ݎ;->ᩋ:I

    :cond_6b
    iput v0, v6, Lanta/ವ/ϯ$ݎ;->㣅:I

    .line 162
    iget v0, v6, Lanta/ವ/ϯ$ݎ;->ᐟ:I

    if-ne v0, v2, :cond_6c

    iget v0, v6, Lanta/ವ/ϯ$ݎ;->㟮:I

    :cond_6c
    iput v0, v6, Lanta/ವ/ϯ$ݎ;->ᐟ:I

    goto :goto_25

    :cond_6d
    const/4 v2, -0x1

    :goto_25
    const/high16 v0, -0x40800000    # -1.0f

    .line 163
    iget v7, v6, Lanta/ವ/ϯ$ݎ;->㣅:I

    if-eq v7, v2, :cond_6e

    iget v10, v6, Lanta/ವ/ϯ$ݎ;->ᐟ:I

    if-eq v10, v2, :cond_6e

    .line 164
    iget v0, v6, Lanta/ವ/ϯ$ݎ;->㟮:I

    mul-int/2addr v0, v7

    int-to-float v0, v0

    iget v7, v6, Lanta/ವ/ϯ$ݎ;->ᩋ:I

    mul-int/2addr v7, v10

    int-to-float v7, v7

    div-float/2addr v0, v7

    .line 165
    :cond_6e
    iget-boolean v7, v6, Lanta/ವ/ϯ$ݎ;->㓨:Z

    if-eqz v7, :cond_71

    .line 166
    iget v7, v6, Lanta/ವ/ϯ$ݎ;->㜆:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_70

    iget v7, v6, Lanta/ವ/ϯ$ݎ;->䁠:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_70

    iget v7, v6, Lanta/ವ/ϯ$ݎ;->ع:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_70

    iget v7, v6, Lanta/ವ/ϯ$ݎ;->ᡭ:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_70

    iget v7, v6, Lanta/ವ/ϯ$ݎ;->ⱝ:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_70

    iget v7, v6, Lanta/ವ/ϯ$ݎ;->ᰛ:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_70

    iget v7, v6, Lanta/ವ/ϯ$ݎ;->ㆉ:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_70

    iget v7, v6, Lanta/ವ/ϯ$ݎ;->ᝧ:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_70

    iget v7, v6, Lanta/ವ/ϯ$ݎ;->㠡:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_70

    iget v7, v6, Lanta/ವ/ϯ$ݎ;->ⶔ:F

    cmpl-float v7, v7, v10

    if-nez v7, :cond_6f

    goto/16 :goto_26

    :cond_6f
    const/16 v7, 0x19

    new-array v7, v7, [B

    .line 167
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x0

    .line 168
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 169
    iget v11, v6, Lanta/ವ/ϯ$ݎ;->㜆:F

    const v12, 0x47435000    # 50000.0f

    mul-float/2addr v11, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 170
    iget v11, v6, Lanta/ವ/ϯ$ݎ;->䁠:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 171
    iget v11, v6, Lanta/ವ/ϯ$ݎ;->ع:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    iget v11, v6, Lanta/ವ/ϯ$ݎ;->ᡭ:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    iget v11, v6, Lanta/ವ/ϯ$ݎ;->ⱝ:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    iget v11, v6, Lanta/ವ/ϯ$ݎ;->ᰛ:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    iget v11, v6, Lanta/ವ/ϯ$ݎ;->ㆉ:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    iget v11, v6, Lanta/ವ/ϯ$ݎ;->ᝧ:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 177
    iget v11, v6, Lanta/ವ/ϯ$ݎ;->㠡:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 178
    iget v11, v6, Lanta/ವ/ϯ$ݎ;->ⶔ:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 179
    iget v11, v6, Lanta/ವ/ϯ$ݎ;->ప:I

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 180
    iget v11, v6, Lanta/ವ/ϯ$ݎ;->ᖉ:I

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_27

    :cond_70
    :goto_26
    const/4 v7, 0x0

    .line 181
    :goto_27
    new-instance v10, Lanta/Ь/ᩋ;

    iget v11, v6, Lanta/ವ/ϯ$ݎ;->ᓼ:I

    iget v12, v6, Lanta/ವ/ϯ$ݎ;->㜛:I

    iget v13, v6, Lanta/ವ/ϯ$ݎ;->ᢟ:I

    invoke-direct {v10, v11, v12, v13, v7}, Lanta/Ь/ᩋ;-><init>(III[B)V

    goto :goto_28

    :cond_71
    const/4 v10, 0x0

    .line 182
    :goto_28
    iget-object v7, v6, Lanta/ವ/ϯ$ݎ;->㕇:Ljava/lang/String;

    if-eqz v7, :cond_72

    .line 183
    sget-object v11, Lanta/ವ/ϯ;->ⶂ:Ljava/util/Map;

    .line 184
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_72

    .line 185
    iget-object v2, v6, Lanta/ವ/ϯ$ݎ;->㕇:Ljava/lang/String;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 186
    :cond_72
    iget v7, v6, Lanta/ವ/ϯ$ݎ;->㱐:I

    if-nez v7, :cond_77

    iget v7, v6, Lanta/ವ/ϯ$ݎ;->㵁:F

    const/4 v11, 0x0

    .line 187
    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_77

    iget v7, v6, Lanta/ವ/ϯ$ݎ;->ৰ:F

    .line 188
    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_77

    .line 189
    iget v7, v6, Lanta/ವ/ϯ$ݎ;->㨠:F

    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_73

    const/4 v2, 0x0

    goto :goto_2a

    .line 190
    :cond_73
    iget v7, v6, Lanta/ವ/ϯ$ݎ;->ৰ:F

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_74

    const/16 v2, 0x5a

    goto :goto_2a

    .line 191
    :cond_74
    iget v7, v6, Lanta/ವ/ϯ$ݎ;->ৰ:F

    const/high16 v11, -0x3ccc0000    # -180.0f

    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_76

    iget v7, v6, Lanta/ವ/ϯ$ݎ;->ৰ:F

    const/high16 v11, 0x43340000    # 180.0f

    .line 192
    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_75

    goto :goto_29

    .line 193
    :cond_75
    iget v7, v6, Lanta/ವ/ϯ$ݎ;->ৰ:F

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_77

    const/16 v2, 0x10e

    goto :goto_2a

    :cond_76
    :goto_29
    const/16 v2, 0xb4

    .line 194
    :cond_77
    :goto_2a
    iget v7, v6, Lanta/ವ/ϯ$ݎ;->ᩋ:I

    .line 195
    iput v7, v9, Lanta/హ/㕄$ⴷ;->ᐟ:I

    .line 196
    iget v7, v6, Lanta/ವ/ϯ$ݎ;->㟮:I

    .line 197
    iput v7, v9, Lanta/హ/㕄$ⴷ;->ㇲ:I

    .line 198
    iput v0, v9, Lanta/హ/㕄$ⴷ;->ৰ:F

    .line 199
    iput v2, v9, Lanta/హ/㕄$ⴷ;->㵁:I

    .line 200
    iget-object v0, v6, Lanta/ವ/ϯ$ݎ;->ἇ:[B

    .line 201
    iput-object v0, v9, Lanta/హ/㕄$ⴷ;->㨠:[B

    .line 202
    iget v0, v6, Lanta/ವ/ϯ$ݎ;->㠇:I

    .line 203
    iput v0, v9, Lanta/హ/㕄$ⴷ;->ἇ:I

    .line 204
    iput-object v10, v9, Lanta/హ/㕄$ⴷ;->㠇:Lanta/Ь/ᩋ;

    const/4 v2, 0x2

    goto :goto_2c

    :cond_78
    const-string v0, "application/x-subrip"

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    const-string v0, "text/x-ssa"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    const-string v0, "application/vobsub"

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    const-string v0, "application/pgs"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    const-string v0, "application/dvbsubs"

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    goto :goto_2b

    .line 210
    :cond_79
    new-instance v0, Lanta/హ/ಈ;

    const-string v1, "Unexpected MIME type."

    invoke-direct {v0, v1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    :goto_2b
    move v2, v7

    .line 211
    :goto_2c
    iget-object v0, v6, Lanta/ವ/ϯ$ݎ;->㕇:Ljava/lang/String;

    if-eqz v0, :cond_7b

    .line 212
    sget-object v7, Lanta/ವ/ϯ;->ⶂ:Ljava/util/Map;

    .line 213
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    .line 214
    iget-object v0, v6, Lanta/ವ/ϯ$ݎ;->㕇:Ljava/lang/String;

    .line 215
    iput-object v0, v9, Lanta/హ/㕄$ⴷ;->ⴷ:Ljava/lang/String;

    :cond_7b
    move/from16 v0, v25

    .line 216
    invoke-virtual {v9, v0}, Lanta/హ/㕄$ⴷ;->ⴷ(I)Lanta/హ/㕄$ⴷ;

    .line 217
    iput-object v1, v9, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 218
    iput v5, v9, Lanta/హ/㕄$ⴷ;->ぺ:I

    .line 219
    iget-object v0, v6, Lanta/ವ/ϯ$ݎ;->ཎ:Ljava/lang/String;

    .line 220
    iput-object v0, v9, Lanta/హ/㕄$ⴷ;->ݎ:Ljava/lang/String;

    .line 221
    iput v8, v9, Lanta/హ/㕄$ⴷ;->ᄕ:I

    .line 222
    iput-object v3, v9, Lanta/హ/㕄$ⴷ;->ᩋ:Ljava/util/List;

    .line 223
    iput-object v4, v9, Lanta/హ/㕄$ⴷ;->㕋:Ljava/lang/String;

    .line 224
    iget-object v0, v6, Lanta/ವ/ϯ$ݎ;->ぺ:Lanta/䌽/㨠;

    .line 225
    iput-object v0, v9, Lanta/హ/㕄$ⴷ;->㟮:Lanta/䌽/㨠;

    .line 226
    invoke-virtual {v9}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v0

    .line 227
    iget v1, v6, Lanta/ವ/ϯ$ݎ;->ݎ:I

    move-object/from16 v3, v19

    invoke-interface {v3, v1, v2}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object v1

    iput-object v1, v6, Lanta/ವ/ϯ$ݎ;->㹰:Lanta/ᢴ/ৰ;

    .line 228
    invoke-interface {v1, v0}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    move-object/from16 v0, v20

    .line 229
    iget-object v1, v0, Lanta/ವ/ϯ;->ݎ:Landroid/util/SparseArray;

    iget v2, v6, Lanta/ವ/ϯ$ݎ;->ݎ:I

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2d

    :cond_7c
    move-object/from16 v0, v20

    :goto_2d
    const/4 v1, 0x0

    .line 230
    iput-object v1, v0, Lanta/ವ/ϯ;->㨠:Lanta/ವ/ϯ$ݎ;

    goto :goto_30

    .line 231
    :cond_7d
    new-instance v0, Lanta/హ/ಈ;

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-direct {v0, v1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    move-object v0, v8

    .line 232
    iget v1, v0, Lanta/ವ/ϯ;->ᡭ:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7f

    goto :goto_30

    :cond_7f
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 233
    :goto_2e
    iget v2, v0, Lanta/ವ/ϯ;->ᝧ:I

    if-ge v3, v2, :cond_80

    .line 234
    iget-object v2, v0, Lanta/ವ/ϯ;->㠡:[I

    aget v2, v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 235
    :cond_80
    iget-object v2, v0, Lanta/ವ/ϯ;->ݎ:Landroid/util/SparseArray;

    iget v3, v0, Lanta/ವ/ϯ;->ⶔ:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lanta/ವ/ϯ$ݎ;

    .line 236
    iget-object v2, v8, Lanta/ವ/ϯ$ݎ;->㹰:Lanta/ᢴ/ৰ;

    .line 237
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 238
    :goto_2f
    iget v2, v0, Lanta/ವ/ϯ;->ᝧ:I

    if-ge v9, v2, :cond_82

    .line 239
    iget-wide v2, v0, Lanta/ವ/ϯ;->ⱝ:J

    iget v4, v8, Lanta/ವ/ϯ$ݎ;->ϯ:I

    mul-int/2addr v4, v9

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long v3, v2, v4

    .line 240
    iget v2, v0, Lanta/ವ/ϯ;->䇘:I

    if-nez v9, :cond_81

    .line 241
    iget-boolean v5, v0, Lanta/ವ/ϯ;->ᳩ:Z

    if-nez v5, :cond_81

    or-int/lit8 v2, v2, 0x1

    :cond_81
    move v5, v2

    .line 242
    iget-object v2, v0, Lanta/ವ/ϯ;->㠡:[I

    aget v6, v2, v9

    sub-int v10, v1, v6

    move-object v1, v0

    move-object v2, v8

    move v7, v10

    .line 243
    invoke-virtual/range {v1 .. v7}, Lanta/ವ/ϯ;->䈟(Lanta/ವ/ϯ$ݎ;JIII)V

    add-int/lit8 v9, v9, 0x1

    move v1, v10

    goto :goto_2f

    :cond_82
    const/4 v1, 0x0

    .line 244
    iput v1, v0, Lanta/ವ/ϯ;->ᡭ:I

    :cond_83
    :goto_30
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_3f
        -0x7ce7f3b0 -> :sswitch_3e
        -0x76567dc0 -> :sswitch_3d
        -0x6a615338 -> :sswitch_3c
        -0x672350af -> :sswitch_3b
        -0x585f4fce -> :sswitch_3a
        -0x585f4fcd -> :sswitch_39
        -0x51dc40b2 -> :sswitch_38
        -0x37a9c464 -> :sswitch_37
        -0x2016c535 -> :sswitch_36
        -0x2016c4e5 -> :sswitch_35
        -0x19552dbd -> :sswitch_34
        -0x1538b2ba -> :sswitch_33
        0x3c02325 -> :sswitch_32
        0x3c02353 -> :sswitch_31
        0x3c030c5 -> :sswitch_30
        0x4e81333 -> :sswitch_2f
        0x4e86155 -> :sswitch_2e
        0x4e86156 -> :sswitch_2d
        0x5e8da3e -> :sswitch_2c
        0x1a8350d6 -> :sswitch_2b
        0x2056f406 -> :sswitch_2a
        0x25e26ee2 -> :sswitch_29
        0x2b45174d -> :sswitch_28
        0x2b453ce4 -> :sswitch_27
        0x2c0618eb -> :sswitch_26
        0x32fdf009 -> :sswitch_25
        0x54c61e47 -> :sswitch_24
        0x6bd6c624 -> :sswitch_23
        0x7446132a -> :sswitch_22
        0x7446b0a6 -> :sswitch_21
        0x744ad97d -> :sswitch_20
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
