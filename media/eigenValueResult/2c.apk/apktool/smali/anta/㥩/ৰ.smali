.class public final Lanta/㥩/ৰ;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# instance fields
.field public final ϯ:Z

.field public final ݎ:Ljava/lang/String;

.field public final ᄕ:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final ⴷ:Ljava/lang/String;

.field public final 㕇:Ljava/lang/String;

.field public final 䈟:Z

.field public final 䉵:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lanta/㥩/ৰ;->㕇:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lanta/㥩/ৰ;->ⴷ:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lanta/㥩/ৰ;->ݎ:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lanta/㥩/ৰ;->ᄕ:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 7
    iput-boolean p8, p0, Lanta/㥩/ৰ;->ϯ:Z

    .line 8
    iput-boolean p10, p0, Lanta/㥩/ৰ;->䈟:Z

    .line 9
    invoke-static {p2}, Lanta/㒅/㓨;->ᩋ(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lanta/㥩/ৰ;->䉵:Z

    return-void
.end method

.method public static ⴷ(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lanta/㥩/ৰ;->㕇(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static 㕇(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    .line 4
    invoke-static {p1, v0}, Lanta/㒅/ⶔ;->䉵(II)I

    move-result p1

    mul-int/2addr p1, v0

    .line 5
    invoke-static {p2, p0}, Lanta/㒅/ⶔ;->䉵(II)I

    move-result p2

    mul-int/2addr p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static 㦲(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lanta/㥩/ৰ;
    .locals 12

    move-object v1, p0

    move-object v4, p3

    .line 1
    new-instance v11, Lanta/㥩/ৰ;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p7, :cond_4

    if-eqz v4, :cond_4

    .line 2
    sget v3, Lanta/㒅/ⶔ;->㕇:I

    const/16 v5, 0x13

    if-lt v3, v5, :cond_0

    const-string v5, "adaptive-playback"

    .line 3
    invoke-virtual {p3, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-eqz v5, :cond_4

    const/16 v5, 0x16

    if-gt v3, v5, :cond_3

    .line 4
    sget-object v3, Lanta/㒅/ⶔ;->ᄕ:Ljava/lang/String;

    const-string v5, "ODROID-XU3"

    .line 5
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Nexus 10"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 6
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-nez v3, :cond_4

    move v8, v0

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_2
    const/16 v3, 0x15

    if-eqz v4, :cond_6

    .line 7
    sget v5, Lanta/㒅/ⶔ;->㕇:I

    if-lt v5, v3, :cond_5

    const-string v5, "tunneled-playback"

    .line 8
    invoke-virtual {p3, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    move v9, v0

    goto :goto_4

    :cond_6
    move v9, v2

    :goto_4
    if-nez p8, :cond_9

    if-eqz v4, :cond_8

    .line 9
    sget v5, Lanta/㒅/ⶔ;->㕇:I

    if-lt v5, v3, :cond_7

    const-string v3, "secure-playback"

    .line 10
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v0

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move v10, v2

    goto :goto_7

    :cond_9
    :goto_6
    move v10, v0

    :goto_7
    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 11
    invoke-direct/range {v0 .. v10}, Lanta/㥩/ৰ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㥩/ৰ;->㕇:Ljava/lang/String;

    return-object v0
.end method

.method public ϯ(Lanta/హ/㕄;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Lanta/హ/㕄;->㟮:Ljava/lang/String;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    iget-object v4, p0, Lanta/㥩/ৰ;->ⴷ:Ljava/lang/String;

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {v0}, Lanta/㒅/㓨;->ϯ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    iget-object v4, p0, Lanta/㥩/ৰ;->ⴷ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ", "

    if-nez v4, :cond_2

    .line 4
    iget-object v4, p1, Lanta/హ/㕄;->㟮:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "codec.mime "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanta/㥩/ৰ;->㕋(Ljava/lang/String;)V

    :goto_0
    move v0, v2

    goto/16 :goto_5

    .line 5
    :cond_2
    invoke-static {p1}, Lanta/㥩/㠇;->ݎ(Lanta/హ/㕄;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    .line 6
    :cond_3
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 7
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 8
    iget-boolean v7, p0, Lanta/㥩/ৰ;->䉵:Z

    if-nez v7, :cond_4

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_4

    goto/16 :goto_4

    .line 9
    :cond_4
    invoke-virtual {p0}, Lanta/㥩/ৰ;->ᄕ()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v7

    .line 10
    sget v8, Lanta/㒅/ⶔ;->㕇:I

    const/16 v9, 0x17

    if-gt v8, v9, :cond_10

    iget-object v8, p0, Lanta/㥩/ৰ;->ⴷ:Ljava/lang/String;

    const-string v9, "video/x-vnd.on2.vp9"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    array-length v8, v7

    if-nez v8, :cond_10

    .line 11
    iget-object v7, p0, Lanta/㥩/ৰ;->ᄕ:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v7, :cond_5

    .line 12
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 13
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_5
    move v7, v2

    :goto_1
    const v8, 0xaba9500

    if-lt v7, v8, :cond_6

    const/16 v7, 0x400

    goto :goto_2

    :cond_6
    const v8, 0x7270e00

    if-lt v7, v8, :cond_7

    const/16 v7, 0x200

    goto :goto_2

    :cond_7
    const v8, 0x3938700

    if-lt v7, v8, :cond_8

    const/16 v7, 0x100

    goto :goto_2

    :cond_8
    const v8, 0x1c9c380

    if-lt v7, v8, :cond_9

    const/16 v7, 0x80

    goto :goto_2

    :cond_9
    const v8, 0x112a880

    if-lt v7, v8, :cond_a

    const/16 v7, 0x40

    goto :goto_2

    :cond_a
    const v8, 0xb71b00

    if-lt v7, v8, :cond_b

    const/16 v7, 0x20

    goto :goto_2

    :cond_b
    const v8, 0x6ddd00

    if-lt v7, v8, :cond_c

    move v7, v1

    goto :goto_2

    :cond_c
    const v8, 0x36ee80

    if-lt v7, v8, :cond_d

    const/16 v7, 0x8

    goto :goto_2

    :cond_d
    const v8, 0x1b7740

    if-lt v7, v8, :cond_e

    const/4 v7, 0x4

    goto :goto_2

    :cond_e
    const v8, 0xc3500

    if-lt v7, v8, :cond_f

    const/4 v7, 0x2

    goto :goto_2

    :cond_f
    move v7, v3

    .line 14
    :goto_2
    new-instance v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v8}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 15
    iput v3, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 16
    iput v7, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    new-array v7, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v8, v7, v2

    .line 17
    :cond_10
    array-length v8, v7

    move v9, v2

    :goto_3
    if-ge v9, v8, :cond_12

    aget-object v10, v7, v9

    .line 18
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v11, v6, :cond_11

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v10, v4, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 19
    :cond_12
    iget-object v4, p1, Lanta/హ/㕄;->㟮:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "codec.profileLevel, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanta/㥩/ৰ;->㕋(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    :goto_4
    move v0, v3

    :goto_5
    if-nez v0, :cond_14

    return v2

    .line 20
    :cond_14
    iget-boolean v0, p0, Lanta/㥩/ৰ;->䉵:Z

    const/16 v4, 0x15

    if-eqz v0, :cond_1a

    .line 21
    iget v0, p1, Lanta/హ/㕄;->ἇ:I

    if-lez v0, :cond_19

    iget v1, p1, Lanta/హ/㕄;->㠇:I

    if-gtz v1, :cond_15

    goto :goto_6

    .line 22
    :cond_15
    sget v5, Lanta/㒅/ⶔ;->㕇:I

    if-lt v5, v4, :cond_16

    .line 23
    iget p1, p1, Lanta/హ/㕄;->㓨:F

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lanta/㥩/ৰ;->䉵(IID)Z

    move-result p1

    return p1

    :cond_16
    mul-int/2addr v0, v1

    .line 24
    invoke-static {}, Lanta/㥩/㠇;->㦲()I

    move-result v1

    if-gt v0, v1, :cond_17

    move v2, v3

    :cond_17
    if-nez v2, :cond_18

    .line 25
    iget v0, p1, Lanta/హ/㕄;->ἇ:I

    iget p1, p1, Lanta/హ/㕄;->㠇:I

    const/16 v1, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "legacyFrameSize, "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/㥩/ৰ;->㕋(Ljava/lang/String;)V

    :cond_18
    return v2

    :cond_19
    :goto_6
    return v3

    .line 26
    :cond_1a
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    if-lt v0, v4, :cond_27

    iget v4, p1, Lanta/హ/㕄;->䁠:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1e

    .line 27
    iget-object v6, p0, Lanta/㥩/ৰ;->ᄕ:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v6, :cond_1b

    const-string v4, "sampleRate.caps"

    .line 28
    invoke-virtual {p0, v4}, Lanta/㥩/ৰ;->㕋(Ljava/lang/String;)V

    :goto_7
    move v4, v2

    goto :goto_8

    .line 29
    :cond_1b
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    if-nez v6, :cond_1c

    const-string v4, "sampleRate.aCaps"

    .line 30
    invoke-virtual {p0, v4}, Lanta/㥩/ৰ;->㕋(Ljava/lang/String;)V

    goto :goto_7

    .line 31
    :cond_1c
    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v6

    if-nez v6, :cond_1d

    const/16 v6, 0x1f

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "sampleRate.support, "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lanta/㥩/ৰ;->㕋(Ljava/lang/String;)V

    goto :goto_7

    :cond_1d
    move v4, v3

    :goto_8
    if-eqz v4, :cond_28

    .line 33
    :cond_1e
    iget p1, p1, Lanta/హ/㕄;->㜆:I

    if-eq p1, v5, :cond_27

    .line 34
    iget-object v4, p0, Lanta/㥩/ৰ;->ᄕ:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_1f

    const-string p1, "channelCount.caps"

    .line 35
    invoke-virtual {p0, p1}, Lanta/㥩/ৰ;->㕋(Ljava/lang/String;)V

    :goto_9
    move p1, v2

    goto/16 :goto_c

    .line 36
    :cond_1f
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_20

    const-string p1, "channelCount.aCaps"

    .line 37
    invoke-virtual {p0, p1}, Lanta/㥩/ৰ;->㕋(Ljava/lang/String;)V

    goto :goto_9

    .line 38
    :cond_20
    iget-object v5, p0, Lanta/㥩/ৰ;->㕇:Ljava/lang/String;

    iget-object v6, p0, Lanta/㥩/ৰ;->ⴷ:Ljava/lang/String;

    .line 39
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    if-gt v4, v3, :cond_25

    const/16 v7, 0x1a

    if-lt v0, v7, :cond_21

    if-lez v4, :cond_21

    goto/16 :goto_b

    :cond_21
    const-string v0, "audio/mpeg"

    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "audio/3gpp"

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "audio/amr-wb"

    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "audio/mp4a-latm"

    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "audio/vorbis"

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "audio/opus"

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "audio/raw"

    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "audio/flac"

    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "audio/g711-alaw"

    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "audio/g711-mlaw"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "audio/gsm"

    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_b

    :cond_22
    const-string v0, "audio/ac3"

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v1, 0x6

    goto :goto_a

    :cond_23
    const-string v0, "audio/eac3"

    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_a

    :cond_24
    const/16 v1, 0x1e

    .line 53
    :goto_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MediaCodecInfo"

    .line 54
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v1

    :cond_25
    :goto_b
    if-ge v4, p1, :cond_26

    const/16 v0, 0x21

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "channelCount.support, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/㥩/ৰ;->㕋(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_26
    move p1, v3

    :goto_c
    if-eqz p1, :cond_28

    :cond_27
    move v2, v3

    :cond_28
    return v2
.end method

.method public ݎ(Lanta/హ/㕄;Lanta/హ/㕄;)Lanta/ᥙ/䉵;
    .locals 13

    .line 1
    iget-object v0, p1, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    iget-object v1, p2, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-boolean v2, p0, Lanta/㥩/ৰ;->䉵:Z

    if-eqz v2, :cond_9

    .line 3
    iget v2, p1, Lanta/హ/㕄;->ᓼ:I

    iget v3, p2, Lanta/హ/㕄;->ᓼ:I

    if-eq v2, v3, :cond_1

    or-int/lit16 v0, v0, 0x400

    .line 4
    :cond_1
    iget-boolean v2, p0, Lanta/㥩/ৰ;->ϯ:Z

    if-nez v2, :cond_3

    iget v2, p1, Lanta/హ/㕄;->ἇ:I

    iget v3, p2, Lanta/హ/㕄;->ἇ:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lanta/హ/㕄;->㠇:I

    iget v3, p2, Lanta/హ/㕄;->㠇:I

    if-eq v2, v3, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 5
    :cond_3
    iget-object v2, p1, Lanta/హ/㕄;->ᖉ:Lanta/Ь/ᩋ;

    iget-object v3, p2, Lanta/హ/㕄;->ᖉ:Lanta/Ь/ᩋ;

    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    or-int/lit16 v0, v0, 0x800

    .line 6
    :cond_4
    iget-object v2, p0, Lanta/㥩/ৰ;->㕇:Ljava/lang/String;

    .line 7
    sget-object v3, Lanta/㒅/ⶔ;->ᄕ:Ljava/lang/String;

    const-string v4, "SM-T230"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p1, p2}, Lanta/హ/㕄;->㣅(Lanta/హ/㕄;)Z

    move-result v1

    if-nez v1, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    if-nez v0, :cond_8

    .line 9
    new-instance v0, Lanta/ᥙ/䉵;

    iget-object v2, p0, Lanta/㥩/ৰ;->㕇:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Lanta/హ/㕄;->㣅(Lanta/హ/㕄;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    goto :goto_1

    :cond_7
    const/4 v1, 0x2

    :goto_1
    move v5, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lanta/ᥙ/䉵;-><init>(Ljava/lang/String;Lanta/హ/㕄;Lanta/హ/㕄;II)V

    return-object v0

    :cond_8
    move v12, v0

    goto/16 :goto_2

    .line 12
    :cond_9
    iget v1, p1, Lanta/హ/㕄;->㜆:I

    iget v2, p2, Lanta/హ/㕄;->㜆:I

    if-eq v1, v2, :cond_a

    or-int/lit16 v0, v0, 0x1000

    .line 13
    :cond_a
    iget v1, p1, Lanta/హ/㕄;->䁠:I

    iget v2, p2, Lanta/హ/㕄;->䁠:I

    if-eq v1, v2, :cond_b

    or-int/lit16 v0, v0, 0x2000

    .line 14
    :cond_b
    iget v1, p1, Lanta/హ/㕄;->ع:I

    iget v2, p2, Lanta/హ/㕄;->ع:I

    if-eq v1, v2, :cond_c

    or-int/lit16 v0, v0, 0x4000

    :cond_c
    if-nez v0, :cond_d

    .line 15
    iget-object v1, p0, Lanta/㥩/ৰ;->ⴷ:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 16
    invoke-static {p1}, Lanta/㥩/㠇;->ݎ(Lanta/హ/㕄;)Landroid/util/Pair;

    move-result-object v1

    .line 17
    invoke-static {p2}, Lanta/㥩/㠇;->ݎ(Lanta/హ/㕄;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    .line 18
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_d

    if-ne v2, v3, :cond_d

    .line 20
    new-instance v0, Lanta/ᥙ/䉵;

    iget-object v5, p0, Lanta/㥩/ৰ;->㕇:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lanta/ᥙ/䉵;-><init>(Ljava/lang/String;Lanta/హ/㕄;Lanta/హ/㕄;II)V

    return-object v0

    .line 21
    :cond_d
    invoke-virtual {p1, p2}, Lanta/హ/㕄;->㣅(Lanta/హ/㕄;)Z

    move-result v1

    if-nez v1, :cond_e

    or-int/lit8 v0, v0, 0x20

    .line 22
    :cond_e
    iget-object v1, p0, Lanta/㥩/ৰ;->ⴷ:Ljava/lang/String;

    const-string v2, "audio/opus"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x2

    :cond_f
    if-nez v0, :cond_8

    .line 24
    new-instance v0, Lanta/ᥙ/䉵;

    iget-object v2, p0, Lanta/㥩/ৰ;->㕇:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lanta/ᥙ/䉵;-><init>(Ljava/lang/String;Lanta/హ/㕄;Lanta/హ/㕄;II)V

    return-object v0

    .line 25
    :goto_2
    new-instance v0, Lanta/ᥙ/䉵;

    iget-object v8, p0, Lanta/㥩/ৰ;->㕇:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lanta/ᥙ/䉵;-><init>(Ljava/lang/String;Lanta/హ/㕄;Lanta/హ/㕄;II)V

    return-object v0
.end method

.method public ᄕ()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㥩/ৰ;->ᄕ:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    return-object v0
.end method

.method public final 㕋(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/㥩/ৰ;->㕇:Ljava/lang/String;

    iget-object v1, p0, Lanta/㥩/ৰ;->ⴷ:Ljava/lang/String;

    sget-object v2, Lanta/㒅/ⶔ;->ϯ:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-static {p1, v3}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v3}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "NoSupport ["

    const-string v5, "] ["

    invoke-static {v3, v4, p1, v5, v0}, Lanta/ㄕ/㕇;->㕄(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-static {p1, v0, v1, v5, v2}, Lanta/ㄕ/㕇;->㬥(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public 䈟(Lanta/హ/㕄;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/㥩/ৰ;->䉵:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lanta/㥩/ৰ;->ϯ:Z

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lanta/㥩/㠇;->ݎ(Lanta/హ/㕄;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public 䉵(IID)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㥩/ৰ;->ᄕ:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.caps"

    .line 2
    invoke-virtual {p0, p1}, Lanta/㥩/ৰ;->㕋(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    .line 4
    invoke-virtual {p0, p1}, Lanta/㥩/ৰ;->㕋(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lanta/㥩/ৰ;->ⴷ(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    const/16 v2, 0x45

    const-string v4, "x"

    if-ge p1, p2, :cond_4

    .line 6
    iget-object v5, p0, Lanta/㥩/ৰ;->㕇:Ljava/lang/String;

    const-string v6, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lanta/㒅/ⶔ;->ⴷ:Ljava/lang/String;

    const-string v6, "mcv5a"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    if-eqz v5, :cond_4

    .line 8
    invoke-static {v0, p2, p1, p3, p4}, Lanta/㥩/ৰ;->ⴷ(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sizeAndRate.rotated, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lanta/㥩/ৰ;->㕇:Ljava/lang/String;

    iget-object p3, p0, Lanta/㥩/ৰ;->ⴷ:Ljava/lang/String;

    sget-object p4, Lanta/㒅/ⶔ;->ϯ:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {p1, v0}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p2, v0}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p3, v0}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p4, v0}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "AssumedSupport ["

    const-string v2, "] ["

    invoke-static {v0, v1, p1, v2, p2}, Lanta/ㄕ/㕇;->㕄(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    invoke-static {p1, p2, p3, v2, p4}, Lanta/ㄕ/㕇;->㬥(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    .line 11
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sizeAndRate.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/㥩/ৰ;->㕋(Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_2
    return v3
.end method
