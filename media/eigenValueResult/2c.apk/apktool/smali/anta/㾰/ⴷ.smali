.class public final Lanta/㾰/ⴷ;
.super Ljava/lang/Object;
.source "AwesomeQrRenderer.kt"


# direct methods
.method public static final ݎ(Lanta/ᗵ/㕇;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 25

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lanta/ᗵ/㕇;->㕇:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_21

    .line 3
    iget v0, v1, Lanta/ᗵ/㕇;->ⴷ:I

    if-ltz v0, :cond_20

    .line 4
    iget v3, v1, Lanta/ᗵ/㕇;->ݎ:I

    if-ltz v3, :cond_1f

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    if-lez v0, :cond_1e

    .line 5
    iget-object v0, v1, Lanta/ᗵ/㕇;->㕇:Ljava/lang/String;

    .line 6
    iget-object v3, v1, Lanta/ᗵ/㕇;->ϯ:Lanta/ਞ/㕇;

    const/4 v4, 0x3

    .line 7
    :try_start_0
    invoke-static {v0, v3}, Lanta/㾰/ⴷ;->㕇(Ljava/lang/String;Lanta/ਞ/㕇;)Lanta/㺮/ϯ;

    move-result-object v0

    .line 8
    iget-object v3, v0, Lanta/㺮/ϯ;->ݎ:Lanta/ਞ/ݎ;

    const-string v5, "qrCode.version"

    .line 9
    invoke-static {v3, v5}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v3, Lanta/ਞ/ݎ;->ⴷ:[I

    .line 11
    iget-object v0, v0, Lanta/㺮/ϯ;->ϯ:Lanta/㺮/ⴷ;

    const-string v5, "byteMatrix"

    .line 12
    invoke-static {v0, v5}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v5, v0, Lanta/㺮/ⴷ;->ⴷ:I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_15

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_14

    const-string v8, "agnCenter"

    .line 14
    invoke-static {v3, v8}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v8, v3

    if-nez v8, :cond_1

    move v8, v2

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x6

    if-eqz v8, :cond_2

    goto :goto_7

    .line 16
    :cond_2
    array-length v8, v3

    sub-int/2addr v8, v2

    aget v2, v3, v8

    .line 17
    array-length v8, v3

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_9

    aget v11, v3, v10

    .line 18
    array-length v12, v3

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_8

    aget v14, v3, v13

    if-eq v14, v9, :cond_3

    if-eq v11, v9, :cond_3

    if-eq v14, v2, :cond_3

    if-eq v11, v2, :cond_3

    goto :goto_6

    :cond_3
    if-ne v14, v9, :cond_4

    if-eq v11, v9, :cond_7

    :cond_4
    if-ne v14, v9, :cond_5

    if-eq v11, v2, :cond_7

    :cond_5
    if-ne v11, v9, :cond_6

    if-ne v14, v2, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v14, -0x2

    if-lt v7, v9, :cond_7

    add-int/lit8 v14, v14, 0x2

    if-gt v7, v14, :cond_7

    add-int/lit8 v9, v11, -0x2

    if-lt v6, v9, :cond_7

    add-int/lit8 v9, v11, 0x2

    if-gt v6, v9, :cond_7

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x6

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x6

    goto :goto_4

    :cond_9
    :goto_7
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_b

    .line 19
    invoke-virtual {v0, v7, v6}, Lanta/㺮/ⴷ;->㕇(II)B

    move-result v2

    if-eqz v2, :cond_a

    .line 20
    invoke-virtual {v0, v7, v6, v4}, Lanta/㺮/ⴷ;->ⴷ(IIB)V

    goto :goto_a

    :cond_a
    const/4 v2, 0x5

    .line 21
    invoke-virtual {v0, v7, v6, v2}, Lanta/㺮/ⴷ;->ⴷ(IIB)V

    goto :goto_a

    :cond_b
    const/4 v2, 0x1

    .line 22
    invoke-static {v7, v6, v5, v2}, Lanta/㾰/ⴷ;->ⴷ(IIIZ)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 23
    invoke-virtual {v0, v7, v6}, Lanta/㺮/ⴷ;->㕇(II)B

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v7, v6, v2}, Lanta/㺮/ⴷ;->ⴷ(IIB)V

    goto :goto_a

    :cond_c
    const/4 v2, 0x5

    .line 25
    invoke-virtual {v0, v7, v6, v2}, Lanta/㺮/ⴷ;->ⴷ(IIB)V

    goto :goto_a

    :cond_d
    const/16 v2, 0x8

    const/4 v8, 0x6

    if-ne v6, v8, :cond_e

    if-lt v7, v2, :cond_e

    add-int/lit8 v9, v5, -0x8

    if-lt v7, v9, :cond_f

    :cond_e
    if-ne v7, v8, :cond_10

    if-lt v6, v2, :cond_10

    add-int/lit8 v2, v5, -0x8

    if-ge v6, v2, :cond_10

    :cond_f
    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_12

    .line 26
    invoke-virtual {v0, v7, v6}, Lanta/㺮/ⴷ;->㕇(II)B

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x4

    .line 27
    invoke-virtual {v0, v7, v6, v2}, Lanta/㺮/ⴷ;->ⴷ(IIB)V

    goto :goto_a

    :cond_11
    const/4 v2, 0x5

    .line 28
    invoke-virtual {v0, v7, v6, v2}, Lanta/㺮/ⴷ;->ⴷ(IIB)V

    :cond_12
    :goto_a
    const/4 v2, 0x0

    .line 29
    invoke-static {v7, v6, v5, v2}, Lanta/㾰/ⴷ;->ⴷ(IIIZ)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 30
    invoke-virtual {v0, v7, v6}, Lanta/㺮/ⴷ;->㕇(II)B

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x5

    .line 31
    invoke-virtual {v0, v7, v6, v2}, Lanta/㺮/ⴷ;->ⴷ(IIB)V
    :try_end_0
    .catch Lanta/㩻/ⴷ; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_14
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :cond_15
    const-string v2, "Error: ByteMatrix based on content is null. (getByteMatrix(content, ecl) == null)"

    .line 33
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    iget v2, v1, Lanta/ᗵ/㕇;->ⴷ:I

    .line 35
    iget v3, v1, Lanta/ᗵ/㕇;->ݎ:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 36
    iget v3, v0, Lanta/㺮/ⴷ;->ⴷ:I

    int-to-float v2, v2

    int-to-float v4, v3

    div-float/2addr v2, v4

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/2addr v3, v2

    .line 38
    iget v4, v1, Lanta/ᗵ/㕇;->ݎ:I

    mul-int/lit8 v4, v4, 0x2

    add-int v5, v4, v3

    .line 39
    iget v6, v1, Lanta/ᗵ/㕇;->ⴷ:I

    sub-int/2addr v6, v4

    .line 40
    iget v4, v0, Lanta/㺮/ⴷ;->ⴷ:I

    if-lt v6, v4, :cond_1d

    const/4 v4, 0x0

    int-to-float v4, v4

    const v6, 0x3ecccccd    # 0.4f

    cmpg-float v4, v6, v4

    if-lez v4, :cond_1c

    const/4 v4, 0x1

    int-to-float v4, v4

    cmpl-float v6, v6, v4

    if-gtz v6, :cond_1c

    .line 41
    new-instance v6, Landroid/graphics/Rect;

    .line 42
    iget v7, v1, Lanta/ᗵ/㕇;->ݎ:I

    mul-int/lit8 v8, v7, 0x1

    sub-int v8, v5, v8

    .line 43
    invoke-direct {v6, v7, v7, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 45
    iget-object v6, v1, Lanta/ᗵ/㕇;->ᄕ:Lanta/₫/㕇;

    .line 46
    iget-boolean v6, v6, Lanta/₫/㕇;->㕇:Z

    .line 47
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x1

    .line 48
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 50
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object v8, v1, Lanta/ᗵ/㕇;->ᄕ:Lanta/₫/㕇;

    .line 52
    iget v8, v8, Lanta/₫/㕇;->ⴷ:I

    .line 53
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 56
    iget-object v8, v1, Lanta/ᗵ/㕇;->ᄕ:Lanta/₫/㕇;

    .line 57
    iget v8, v8, Lanta/₫/㕇;->ᄕ:I

    .line 58
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 62
    iget-object v8, v1, Lanta/ᗵ/㕇;->ᄕ:Lanta/₫/㕇;

    .line 63
    iget v8, v8, Lanta/₫/㕇;->ݎ:I

    .line 64
    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const/16 v8, 0x78

    const/16 v11, 0xff

    .line 68
    invoke-static {v8, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, -0x1

    .line 72
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 73
    iget v8, v1, Lanta/ᗵ/㕇;->ݎ:I

    int-to-float v10, v8

    add-int/2addr v3, v8

    int-to-float v3, v3

    move-object v8, v7

    move v9, v10

    move-object/from16 p1, v14

    move v14, v11

    move v11, v3

    move-object/from16 v22, v12

    move v12, v3

    .line 74
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 75
    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    iget v3, v0, Lanta/㺮/ⴷ;->ݎ:I

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v3, :cond_1b

    .line 77
    iget v9, v0, Lanta/㺮/ⴷ;->ⴷ:I

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_1a

    .line 78
    invoke-virtual {v0, v10, v8}, Lanta/㺮/ⴷ;->㕇(II)B

    move-result v11

    const/high16 v12, 0x3f000000    # 0.5f

    if-eqz v11, :cond_19

    const/4 v13, 0x1

    if-eq v11, v13, :cond_18

    const/4 v12, 0x2

    if-eq v11, v12, :cond_17

    const/4 v12, 0x3

    if-eq v11, v12, :cond_17

    const/4 v12, 0x4

    if-eq v11, v12, :cond_17

    const/4 v12, 0x5

    if-eq v11, v12, :cond_16

    goto :goto_d

    .line 79
    :cond_16
    iget v11, v1, Lanta/ᗵ/㕇;->ݎ:I

    mul-int v12, v10, v2

    add-int/2addr v12, v11

    int-to-float v12, v12

    mul-int v13, v8, v2

    add-int/2addr v13, v11

    int-to-float v13, v13

    add-int/lit8 v14, v10, 0x1

    mul-int/2addr v14, v2

    add-int/2addr v14, v11

    int-to-float v14, v14

    add-int/lit8 v16, v8, 0x1

    mul-int v16, v16, v2

    add-int v11, v16, v11

    int-to-float v11, v11

    move-object/from16 v16, v7

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v19, v14

    move/from16 v20, v11

    move-object/from16 v21, v22

    .line 80
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_d
    move-object/from16 v23, p1

    move-object/from16 v24, v15

    goto :goto_e

    .line 81
    :cond_17
    iget v11, v1, Lanta/ᗵ/㕇;->ݎ:I

    mul-int v12, v10, v2

    add-int/2addr v12, v11

    int-to-float v12, v12

    mul-int v13, v8, v2

    add-int/2addr v13, v11

    int-to-float v13, v13

    add-int/lit8 v14, v10, 0x1

    mul-int/2addr v14, v2

    add-int/2addr v14, v11

    int-to-float v14, v14

    add-int/lit8 v16, v8, 0x1

    mul-int v16, v16, v2

    add-int v11, v16, v11

    int-to-float v11, v11

    move-object/from16 v23, p1

    move/from16 v17, v14

    move-object v14, v7

    move-object/from16 v24, v15

    move v15, v12

    move/from16 v16, v13

    move/from16 v18, v11

    move-object/from16 v19, v24

    .line 82
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_e
    move/from16 p1, v3

    goto :goto_f

    :cond_18
    move-object/from16 v23, p1

    move-object/from16 v24, v15

    .line 83
    iget v11, v1, Lanta/ᗵ/㕇;->ݎ:I

    int-to-float v11, v11

    int-to-float v13, v10

    const v14, 0x3ecccccd    # 0.4f

    sub-float v14, v4, v14

    mul-float/2addr v14, v12

    add-float v12, v13, v14

    int-to-float v15, v2

    mul-float/2addr v12, v15

    add-float/2addr v12, v11

    move/from16 p1, v3

    int-to-float v3, v8

    add-float/2addr v14, v3

    mul-float/2addr v14, v15

    add-float v16, v14, v11

    const v14, 0x3ecccccd    # 0.4f

    add-float/2addr v14, v4

    const/high16 v17, 0x3f000000    # 0.5f

    mul-float v14, v14, v17

    add-float/2addr v13, v14

    mul-float/2addr v13, v15

    add-float v17, v13, v11

    add-float/2addr v3, v14

    mul-float/2addr v3, v15

    add-float v18, v3, v11

    move-object v14, v7

    move v15, v12

    move-object/from16 v19, v24

    .line 84
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_19
    move-object/from16 v23, p1

    move/from16 p1, v3

    move-object/from16 v24, v15

    .line 85
    iget v3, v1, Lanta/ᗵ/㕇;->ݎ:I

    int-to-float v3, v3

    int-to-float v11, v10

    const v12, 0x3ecccccd    # 0.4f

    sub-float v12, v4, v12

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v12, v13

    add-float v14, v11, v12

    int-to-float v15, v2

    mul-float/2addr v14, v15

    add-float v17, v14, v3

    int-to-float v14, v8

    add-float/2addr v12, v14

    mul-float/2addr v12, v15

    add-float v18, v12, v3

    const v12, 0x3ecccccd    # 0.4f

    add-float/2addr v12, v4

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    mul-float/2addr v11, v15

    add-float v19, v11, v3

    add-float/2addr v14, v12

    mul-float/2addr v14, v15

    add-float v20, v14, v3

    move-object/from16 v16, v7

    move-object/from16 v21, v23

    .line 86
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_f
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p1

    move-object/from16 p1, v23

    move-object/from16 v15, v24

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v23, p1

    move/from16 p1, v3

    move-object/from16 v24, v15

    add-int/lit8 v8, v8, 0x1

    move-object/from16 p1, v23

    goto/16 :goto_b

    .line 87
    :cond_1b
    iget v0, v1, Lanta/ᗵ/㕇;->ⴷ:I

    .line 88
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 89
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    new-instance v2, Landroid/graphics/Rect;

    const-string v3, "renderedScaledBitmap"

    invoke-static {v0, v3}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v7, 0x0

    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 92
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    .line 93
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: an illegal pattern scale is given. (patternScale <= 0 || patternScale > 1)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error: there is no space left for the QRCode. (size - 2 * borderWidth < "

    invoke-static {v2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 95
    iget v0, v0, Lanta/㺮/ⴷ;->ⴷ:I

    const-string v3, ")"

    .line 96
    invoke-static {v2, v0, v3}, Lanta/ㄕ/㕇;->㦴(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: there is no space left for the QRCode. (size - 2 * borderWidth <= 0)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: a negative borderWidth is given. (borderWidth < 0)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: a negative size is given. (size < 0)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: content is empty. (content.isEmpty())"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ⴷ(IIIZ)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    if-ge p0, v2, :cond_0

    if-lt p1, v2, :cond_4

    add-int/lit8 p3, p2, -0x7

    if-ge p1, p3, :cond_4

    :cond_0
    sub-int/2addr p2, v2

    if-lt p0, p2, :cond_3

    if-ge p1, v2, :cond_3

    goto :goto_0

    :cond_1
    if-gt p0, v2, :cond_2

    if-le p1, v2, :cond_4

    add-int/lit8 p3, p2, -0x8

    if-ge p1, p3, :cond_4

    :cond_2
    add-int/lit8 p2, p2, -0x8

    if-lt p0, p2, :cond_3

    if-gt p1, v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    :goto_0
    return v0
.end method

.method public static final 㕇(Ljava/lang/String;Lanta/ਞ/㕇;)Lanta/㺮/ϯ;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_55

    .line 2
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 3
    sget-object v4, Lanta/㩻/㕇;->䉵:Lanta/㩻/㕇;

    const-string v5, "UTF-8"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v5, Lanta/㩻/㕇;->䈟:Lanta/㩻/㕇;

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v5, Lanta/ਞ/ⴷ;->㗙:Lanta/ਞ/ⴷ;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "ISO-8859-1"

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    const-string v6, "Shift_JIS"

    .line 6
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_7

    .line 7
    :try_start_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    array-length v9, v7

    .line 9
    rem-int/lit8 v10, v9, 0x2

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    .line 10
    aget-byte v11, v7, v10

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x81

    if-lt v11, v12, :cond_3

    const/16 v12, 0x9f

    if-le v11, v12, :cond_4

    :cond_3
    const/16 v12, 0xe0

    if-lt v11, v12, :cond_6

    const/16 v12, 0xeb

    if-le v11, v12, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_5
    move v7, v3

    goto :goto_3

    :catch_0
    :cond_6
    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_b

    .line 11
    sget-object v7, Lanta/ਞ/ⴷ;->ぺ:Lanta/ਞ/ⴷ;

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 12
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v7, v11, :cond_9

    .line 13
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    if-lt v11, v12, :cond_8

    const/16 v12, 0x39

    if-gt v11, v12, :cond_8

    move v10, v3

    goto :goto_5

    .line 14
    :cond_8
    invoke-static {v11}, Lanta/㺮/ݎ;->ⴷ(I)I

    move-result v9

    if-eq v9, v8, :cond_b

    move v9, v3

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    if-eqz v9, :cond_a

    .line 15
    sget-object v7, Lanta/ਞ/ⴷ;->㕋:Lanta/ਞ/ⴷ;

    goto :goto_6

    :cond_a
    if-eqz v10, :cond_b

    .line 16
    sget-object v7, Lanta/ਞ/ⴷ;->䉵:Lanta/ਞ/ⴷ;

    goto :goto_6

    :cond_b
    move-object v7, v5

    .line 17
    :goto_6
    new-instance v9, Lanta/㦅/㕇;

    invoke-direct {v9}, Lanta/㦅/㕇;-><init>()V

    const/4 v10, 0x4

    const/16 v11, 0x8

    if-ne v7, v5, :cond_c

    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 19
    sget-object v4, Lanta/㦅/ⴷ;->ⱝ:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㦅/ⴷ;

    if-eqz v4, :cond_c

    .line 20
    sget-object v12, Lanta/ਞ/ⴷ;->㯻:Lanta/ਞ/ⴷ;

    invoke-virtual {v12}, Lanta/ਞ/ⴷ;->㕇()I

    move-result v12

    invoke-virtual {v9, v12, v10}, Lanta/㦅/㕇;->ᄕ(II)V

    .line 21
    invoke-virtual {v4}, Lanta/㦅/ⴷ;->㕇()I

    move-result v4

    invoke-virtual {v9, v4, v11}, Lanta/㦅/㕇;->ᄕ(II)V

    .line 22
    :cond_c
    invoke-virtual {v7}, Lanta/ਞ/ⴷ;->㕇()I

    move-result v4

    invoke-virtual {v9, v4, v10}, Lanta/㦅/㕇;->ᄕ(II)V

    .line 23
    new-instance v4, Lanta/㦅/㕇;

    invoke-direct {v4}, Lanta/㦅/㕇;-><init>()V

    .line 24
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0xa

    const/4 v14, 0x7

    const/4 v15, 0x2

    if-eq v12, v3, :cond_16

    const/4 v3, 0x6

    if-eq v12, v15, :cond_12

    if-eq v12, v10, :cond_11

    if-ne v12, v3, :cond_10

    .line 25
    :try_start_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    array-length v3, v2

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v3, :cond_19

    .line 27
    aget-byte v12, v2, v6

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v13, v6, 0x1

    .line 28
    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v12, v11

    or-int/2addr v12, v13

    const v13, 0x8140

    if-lt v12, v13, :cond_d

    const v13, 0x9ffc

    if-gt v12, v13, :cond_d

    const v13, 0x8140

    goto :goto_8

    :cond_d
    const v13, 0xe040

    if-lt v12, v13, :cond_e

    const v13, 0xebbf

    if-gt v12, v13, :cond_e

    const v13, 0xc140

    :goto_8
    sub-int/2addr v12, v13

    goto :goto_9

    :cond_e
    move v12, v8

    :goto_9
    if-eq v12, v8, :cond_f

    shr-int/lit8 v13, v12, 0x8

    mul-int/lit16 v13, v13, 0xc0

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v13, v12

    const/16 v12, 0xd

    .line 29
    invoke-virtual {v4, v13, v12}, Lanta/㦅/㕇;->ᄕ(II)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_7

    .line 30
    :cond_f
    new-instance v0, Lanta/㩻/ⴷ;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lanta/㩻/ⴷ;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 31
    new-instance v0, Lanta/㩻/ⴷ;

    invoke-direct {v0, v1}, Lanta/㩻/ⴷ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 32
    :cond_10
    new-instance v0, Lanta/㩻/ⴷ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lanta/㩻/ⴷ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_11
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    array-length v3, v2

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v3, :cond_19

    aget-byte v8, v2, v6

    .line 35
    invoke-virtual {v4, v8, v11}, Lanta/㦅/㕇;->ᄕ(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 36
    new-instance v0, Lanta/㩻/ⴷ;

    invoke-direct {v0, v1}, Lanta/㩻/ⴷ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 37
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v2, :cond_19

    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lanta/㺮/ݎ;->ⴷ(I)I

    move-result v12

    if-eq v12, v8, :cond_15

    add-int/lit8 v13, v6, 0x1

    if-ge v13, v2, :cond_14

    .line 39
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lanta/㺮/ݎ;->ⴷ(I)I

    move-result v13

    if-eq v13, v8, :cond_13

    mul-int/lit8 v12, v12, 0x2d

    add-int/2addr v12, v13

    const/16 v13, 0xb

    .line 40
    invoke-virtual {v4, v12, v13}, Lanta/㦅/㕇;->ᄕ(II)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_b

    .line 41
    :cond_13
    new-instance v0, Lanta/㩻/ⴷ;

    invoke-direct {v0}, Lanta/㩻/ⴷ;-><init>()V

    throw v0

    .line 42
    :cond_14
    invoke-virtual {v4, v12, v3}, Lanta/㦅/㕇;->ᄕ(II)V

    move v6, v13

    goto :goto_b

    .line 43
    :cond_15
    new-instance v0, Lanta/㩻/ⴷ;

    invoke-direct {v0}, Lanta/㩻/ⴷ;-><init>()V

    throw v0

    .line 44
    :cond_16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_19

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    add-int/lit8 v8, v3, 0x2

    if-ge v8, v2, :cond_17

    add-int/lit8 v12, v3, 0x1

    .line 46
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    mul-int/lit8 v6, v6, 0x64

    mul-int/2addr v12, v13

    add-int/2addr v12, v6

    add-int/2addr v12, v8

    .line 48
    invoke-virtual {v4, v12, v13}, Lanta/㦅/㕇;->ᄕ(II)V

    add-int/lit8 v3, v3, 0x3

    goto :goto_c

    :cond_17
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_18

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v3

    .line 50
    invoke-virtual {v4, v6, v14}, Lanta/㦅/㕇;->ᄕ(II)V

    move v3, v8

    goto :goto_c

    .line 51
    :cond_18
    invoke-virtual {v4, v6, v10}, Lanta/㦅/㕇;->ᄕ(II)V

    goto :goto_c

    .line 52
    :cond_19
    iget v2, v9, Lanta/㦅/㕇;->䉵:I

    const/4 v3, 0x1

    .line 53
    invoke-static {v3}, Lanta/ਞ/ݎ;->ⴷ(I)Lanta/ਞ/ݎ;

    move-result-object v3

    invoke-virtual {v7, v3}, Lanta/ਞ/ⴷ;->ⴷ(Lanta/ਞ/ݎ;)I

    move-result v3

    add-int/2addr v3, v2

    .line 54
    iget v2, v4, Lanta/㦅/㕇;->䉵:I

    add-int/2addr v3, v2

    .line 55
    invoke-static {v3, v1}, Lanta/㺮/ݎ;->㕇(ILanta/ਞ/㕇;)Lanta/ਞ/ݎ;

    move-result-object v2

    .line 56
    iget v3, v9, Lanta/㦅/㕇;->䉵:I

    .line 57
    invoke-virtual {v7, v2}, Lanta/ਞ/ⴷ;->ⴷ(Lanta/ਞ/ݎ;)I

    move-result v2

    add-int/2addr v2, v3

    .line 58
    iget v3, v4, Lanta/㦅/㕇;->䉵:I

    add-int/2addr v2, v3

    .line 59
    invoke-static {v2, v1}, Lanta/㺮/ݎ;->㕇(ILanta/ਞ/㕇;)Lanta/ਞ/ݎ;

    move-result-object v2

    .line 60
    new-instance v3, Lanta/㦅/㕇;

    invoke-direct {v3}, Lanta/㦅/㕇;-><init>()V

    .line 61
    invoke-virtual {v3, v9}, Lanta/㦅/㕇;->ݎ(Lanta/㦅/㕇;)V

    if-ne v7, v5, :cond_1a

    .line 62
    invoke-virtual {v4}, Lanta/㦅/㕇;->䉵()I

    move-result v0

    goto :goto_d

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 63
    :goto_d
    invoke-virtual {v7, v2}, Lanta/ਞ/ⴷ;->ⴷ(Lanta/ਞ/ݎ;)I

    move-result v5

    const/4 v6, 0x1

    shl-int/2addr v6, v5

    if-ge v0, v6, :cond_54

    .line 64
    invoke-virtual {v3, v0, v5}, Lanta/㦅/㕇;->ᄕ(II)V

    .line 65
    invoke-virtual {v3, v4}, Lanta/㦅/㕇;->ݎ(Lanta/㦅/㕇;)V

    .line 66
    iget-object v0, v2, Lanta/ਞ/ݎ;->ݎ:[Lanta/ਞ/ݎ$ⴷ;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v0, v0, v4

    .line 67
    iget v4, v2, Lanta/ਞ/ݎ;->ᄕ:I

    .line 68
    iget v5, v0, Lanta/ਞ/ݎ$ⴷ;->㕇:I

    invoke-virtual {v0}, Lanta/ਞ/ݎ$ⴷ;->㕇()I

    move-result v6

    mul-int/2addr v6, v5

    sub-int/2addr v4, v6

    mul-int/lit8 v5, v4, 0x8

    .line 69
    iget v6, v3, Lanta/㦅/㕇;->䉵:I

    if-gt v6, v5, :cond_53

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v10, :cond_1b

    .line 70
    iget v8, v3, Lanta/㦅/㕇;->䉵:I

    if-ge v8, v5, :cond_1b

    const/4 v8, 0x0

    .line 71
    invoke-virtual {v3, v8}, Lanta/㦅/㕇;->㕇(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1b
    const/4 v6, 0x0

    .line 72
    iget v8, v3, Lanta/㦅/㕇;->䉵:I

    and-int/2addr v8, v14

    if-lez v8, :cond_1c

    :goto_f
    if-ge v8, v11, :cond_1c

    .line 73
    invoke-virtual {v3, v6}, Lanta/㦅/㕇;->㕇(Z)V

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto :goto_f

    .line 74
    :cond_1c
    invoke-virtual {v3}, Lanta/㦅/㕇;->䉵()I

    move-result v6

    sub-int v6, v4, v6

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v6, :cond_1e

    and-int/lit8 v9, v8, 0x1

    if-nez v9, :cond_1d

    const/16 v9, 0xec

    goto :goto_11

    :cond_1d
    const/16 v9, 0x11

    .line 75
    :goto_11
    invoke-virtual {v3, v9, v11}, Lanta/㦅/㕇;->ᄕ(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 76
    :cond_1e
    iget v6, v3, Lanta/㦅/㕇;->䉵:I

    if-ne v6, v5, :cond_52

    .line 77
    iget v5, v2, Lanta/ਞ/ݎ;->ᄕ:I

    .line 78
    invoke-virtual {v0}, Lanta/ਞ/ݎ$ⴷ;->㕇()I

    move-result v0

    .line 79
    invoke-virtual {v3}, Lanta/㦅/㕇;->䉵()I

    move-result v6

    if-ne v6, v4, :cond_51

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_12
    if-ge v8, v0, :cond_39

    const/4 v12, 0x1

    new-array v13, v12, [I

    new-array v12, v12, [I

    if-ge v8, v0, :cond_38

    .line 81
    rem-int v14, v5, v0

    sub-int v15, v0, v14

    .line 82
    div-int v16, v5, v0

    add-int/lit8 v17, v16, 0x1

    .line 83
    div-int v18, v4, v0

    add-int/lit8 v19, v18, 0x1

    move-object/from16 v20, v2

    sub-int v2, v16, v18

    move-object/from16 v16, v7

    sub-int v7, v17, v19

    if-ne v2, v7, :cond_37

    add-int v1, v15, v14

    if-ne v0, v1, :cond_36

    add-int v1, v18, v2

    mul-int/2addr v1, v15

    add-int v17, v19, v7

    mul-int v17, v17, v14

    add-int v1, v17, v1

    if-ne v5, v1, :cond_35

    const/4 v1, 0x0

    if-ge v8, v15, :cond_1f

    aput v18, v13, v1

    aput v2, v12, v1

    goto :goto_13

    :cond_1f
    aput v19, v13, v1

    aput v7, v12, v1

    .line 84
    :goto_13
    aget v1, v13, v1

    .line 85
    new-array v2, v1, [B

    mul-int/lit8 v7, v10, 0x8

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v1, :cond_22

    const/4 v15, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move/from16 p0, v0

    move/from16 v0, v17

    move/from16 v17, v5

    move/from16 v5, v18

    :goto_15
    if-ge v5, v0, :cond_21

    .line 86
    invoke-virtual {v3, v7}, Lanta/㦅/㕇;->䈟(I)Z

    move-result v0

    if-eqz v0, :cond_20

    rsub-int/lit8 v0, v5, 0x7

    const/16 v18, 0x1

    shl-int v0, v18, v0

    or-int/2addr v0, v15

    move v15, v0

    :cond_20
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x8

    goto :goto_15

    :cond_21
    add-int/lit8 v0, v14, 0x0

    int-to-byte v5, v15

    .line 87
    aput-byte v5, v2, v0

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p0

    move/from16 v5, v17

    goto :goto_14

    :cond_22
    move/from16 p0, v0

    move/from16 v17, v5

    const/4 v0, 0x0

    .line 88
    aget v0, v12, v0

    add-int v5, v1, v0

    .line 89
    new-array v7, v5, [I

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v1, :cond_23

    .line 90
    aget-byte v14, v2, v12

    and-int/lit16 v14, v14, 0xff

    aput v14, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    .line 91
    :cond_23
    new-instance v12, Lanta/㞠/ݎ;

    sget-object v14, Lanta/㞠/㕇;->㕋:Lanta/㞠/㕇;

    invoke-direct {v12, v14}, Lanta/㞠/ݎ;-><init>(Lanta/㞠/㕇;)V

    if-eqz v0, :cond_34

    sub-int/2addr v5, v0

    if-lez v5, :cond_33

    .line 92
    iget-object v14, v12, Lanta/㞠/ݎ;->ⴷ:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const-string v15, "GenericGFPolys do not have same GenericGF field"

    if-lt v0, v14, :cond_29

    .line 93
    iget-object v14, v12, Lanta/㞠/ݎ;->ⴷ:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v18

    move-object/from16 v19, v3

    add-int/lit8 v3, v18, -0x1

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㞠/ⴷ;

    .line 94
    iget-object v14, v12, Lanta/㞠/ݎ;->ⴷ:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    :goto_17
    move/from16 v18, v4

    if-gt v14, v0, :cond_2a

    .line 95
    new-instance v4, Lanta/㞠/ⴷ;

    move/from16 v21, v8

    iget-object v8, v12, Lanta/㞠/ݎ;->㕇:Lanta/㞠/㕇;

    move/from16 v22, v10

    const/4 v10, 0x2

    new-array v10, v10, [I

    const/16 v23, 0x0

    const/16 v24, 0x1

    aput v24, v10, v23

    add-int/lit8 v23, v14, -0x1

    move-object/from16 v25, v13

    .line 96
    iget v13, v8, Lanta/㞠/㕇;->䈟:I

    add-int v23, v23, v13

    .line 97
    iget-object v13, v8, Lanta/㞠/㕇;->㕇:[I

    aget v13, v13, v23

    aput v13, v10, v24

    .line 98
    invoke-direct {v4, v8, v10}, Lanta/㞠/ⴷ;-><init>(Lanta/㞠/㕇;[I)V

    .line 99
    iget-object v10, v3, Lanta/㞠/ⴷ;->㕇:Lanta/㞠/㕇;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 100
    invoke-virtual {v3}, Lanta/㞠/ⴷ;->ᄕ()Z

    move-result v8

    if-nez v8, :cond_27

    invoke-virtual {v4}, Lanta/㞠/ⴷ;->ᄕ()Z

    move-result v8

    if-eqz v8, :cond_24

    goto :goto_1a

    .line 101
    :cond_24
    iget-object v8, v3, Lanta/㞠/ⴷ;->ⴷ:[I

    .line 102
    array-length v10, v8

    .line 103
    iget-object v4, v4, Lanta/㞠/ⴷ;->ⴷ:[I

    .line 104
    array-length v13, v4

    add-int v23, v10, v13

    move/from16 v24, v11

    add-int/lit8 v11, v23, -0x1

    .line 105
    new-array v11, v11, [I

    const/16 v23, 0x0

    move/from16 v26, v9

    move/from16 v9, v23

    :goto_18
    if-ge v9, v10, :cond_26

    move/from16 v23, v10

    .line 106
    aget v10, v8, v9

    const/16 v27, 0x0

    move-object/from16 v28, v8

    move/from16 v8, v27

    :goto_19
    if-ge v8, v13, :cond_25

    add-int v27, v9, v8

    .line 107
    aget v29, v11, v27

    move/from16 v30, v13

    iget-object v13, v3, Lanta/㞠/ⴷ;->㕇:Lanta/㞠/㕇;

    move-object/from16 v31, v6

    aget v6, v4, v8

    .line 108
    invoke-virtual {v13, v10, v6}, Lanta/㞠/㕇;->㕇(II)I

    move-result v6

    xor-int v6, v6, v29

    .line 109
    aput v6, v11, v27

    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v30

    move-object/from16 v6, v31

    goto :goto_19

    :cond_25
    move-object/from16 v31, v6

    move/from16 v30, v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v23

    move-object/from16 v8, v28

    goto :goto_18

    :cond_26
    move-object/from16 v31, v6

    .line 110
    new-instance v4, Lanta/㞠/ⴷ;

    iget-object v3, v3, Lanta/㞠/ⴷ;->㕇:Lanta/㞠/㕇;

    invoke-direct {v4, v3, v11}, Lanta/㞠/ⴷ;-><init>(Lanta/㞠/㕇;[I)V

    move-object v3, v4

    goto :goto_1b

    :cond_27
    :goto_1a
    move-object/from16 v31, v6

    move/from16 v26, v9

    move/from16 v24, v11

    .line 111
    iget-object v3, v3, Lanta/㞠/ⴷ;->㕇:Lanta/㞠/㕇;

    .line 112
    iget-object v3, v3, Lanta/㞠/㕇;->ݎ:Lanta/㞠/ⴷ;

    .line 113
    :goto_1b
    iget-object v4, v12, Lanta/㞠/ݎ;->ⴷ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v18

    move/from16 v8, v21

    move/from16 v10, v22

    move/from16 v11, v24

    move-object/from16 v13, v25

    move/from16 v9, v26

    move-object/from16 v6, v31

    goto/16 :goto_17

    .line 114
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object/from16 v19, v3

    move/from16 v18, v4

    :cond_2a
    move-object/from16 v31, v6

    move/from16 v21, v8

    move/from16 v26, v9

    move/from16 v22, v10

    move/from16 v24, v11

    move-object/from16 v25, v13

    .line 115
    iget-object v3, v12, Lanta/㞠/ݎ;->ⴷ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㞠/ⴷ;

    .line 116
    new-array v4, v5, [I

    const/4 v6, 0x0

    .line 117
    invoke-static {v7, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    new-instance v6, Lanta/㞠/ⴷ;

    iget-object v8, v12, Lanta/㞠/ݎ;->㕇:Lanta/㞠/㕇;

    invoke-direct {v6, v8, v4}, Lanta/㞠/ⴷ;-><init>(Lanta/㞠/㕇;[I)V

    const/4 v4, 0x1

    .line 119
    invoke-virtual {v6, v0, v4}, Lanta/㞠/ⴷ;->ϯ(II)Lanta/㞠/ⴷ;

    move-result-object v4

    .line 120
    iget-object v6, v4, Lanta/㞠/ⴷ;->㕇:Lanta/㞠/㕇;

    iget-object v8, v3, Lanta/㞠/ⴷ;->㕇:Lanta/㞠/㕇;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 121
    invoke-virtual {v3}, Lanta/㞠/ⴷ;->ᄕ()Z

    move-result v6

    if-nez v6, :cond_31

    .line 122
    iget-object v6, v4, Lanta/㞠/ⴷ;->㕇:Lanta/㞠/㕇;

    .line 123
    iget-object v6, v6, Lanta/㞠/㕇;->ݎ:Lanta/㞠/ⴷ;

    .line 124
    invoke-virtual {v3}, Lanta/㞠/ⴷ;->ݎ()I

    move-result v8

    invoke-virtual {v3, v8}, Lanta/㞠/ⴷ;->ⴷ(I)I

    move-result v8

    .line 125
    iget-object v9, v4, Lanta/㞠/ⴷ;->㕇:Lanta/㞠/㕇;

    .line 126
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_30

    .line 127
    iget-object v10, v9, Lanta/㞠/㕇;->㕇:[I

    iget v11, v9, Lanta/㞠/㕇;->ᄕ:I

    iget-object v9, v9, Lanta/㞠/㕇;->ⴷ:[I

    aget v8, v9, v8

    sub-int/2addr v11, v8

    add-int/lit8 v11, v11, -0x1

    aget v8, v10, v11

    move-object v9, v4

    .line 128
    :goto_1c
    invoke-virtual {v9}, Lanta/㞠/ⴷ;->ݎ()I

    move-result v10

    invoke-virtual {v3}, Lanta/㞠/ⴷ;->ݎ()I

    move-result v11

    if-lt v10, v11, :cond_2d

    invoke-virtual {v9}, Lanta/㞠/ⴷ;->ᄕ()Z

    move-result v10

    if-nez v10, :cond_2d

    .line 129
    invoke-virtual {v9}, Lanta/㞠/ⴷ;->ݎ()I

    move-result v10

    invoke-virtual {v3}, Lanta/㞠/ⴷ;->ݎ()I

    move-result v11

    sub-int/2addr v10, v11

    .line 130
    iget-object v11, v4, Lanta/㞠/ⴷ;->㕇:Lanta/㞠/㕇;

    invoke-virtual {v9}, Lanta/㞠/ⴷ;->ݎ()I

    move-result v12

    invoke-virtual {v9, v12}, Lanta/㞠/ⴷ;->ⴷ(I)I

    move-result v12

    invoke-virtual {v11, v12, v8}, Lanta/㞠/㕇;->㕇(II)I

    move-result v11

    .line 131
    invoke-virtual {v3, v10, v11}, Lanta/㞠/ⴷ;->ϯ(II)Lanta/㞠/ⴷ;

    move-result-object v12

    .line 132
    iget-object v13, v4, Lanta/㞠/ⴷ;->㕇:Lanta/㞠/㕇;

    .line 133
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v10, :cond_2c

    if-nez v11, :cond_2b

    .line 134
    iget-object v10, v13, Lanta/㞠/㕇;->ݎ:Lanta/㞠/ⴷ;

    goto :goto_1d

    :cond_2b
    add-int/lit8 v10, v10, 0x1

    .line 135
    new-array v10, v10, [I

    const/4 v14, 0x0

    .line 136
    aput v11, v10, v14

    .line 137
    new-instance v11, Lanta/㞠/ⴷ;

    invoke-direct {v11, v13, v10}, Lanta/㞠/ⴷ;-><init>(Lanta/㞠/㕇;[I)V

    move-object v10, v11

    .line 138
    :goto_1d
    invoke-virtual {v6, v10}, Lanta/㞠/ⴷ;->㕇(Lanta/㞠/ⴷ;)Lanta/㞠/ⴷ;

    move-result-object v6

    .line 139
    invoke-virtual {v9, v12}, Lanta/㞠/ⴷ;->㕇(Lanta/㞠/ⴷ;)Lanta/㞠/ⴷ;

    move-result-object v9

    goto :goto_1c

    .line 140
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2d
    const/4 v3, 0x2

    new-array v3, v3, [Lanta/㞠/ⴷ;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v6, 0x1

    aput-object v9, v3, v6

    .line 141
    aget-object v3, v3, v6

    .line 142
    iget-object v3, v3, Lanta/㞠/ⴷ;->ⴷ:[I

    .line 143
    array-length v6, v3

    sub-int v6, v0, v6

    move v8, v4

    :goto_1e
    if-ge v8, v6, :cond_2e

    add-int v9, v5, v8

    .line 144
    aput v4, v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_2e
    add-int/2addr v5, v6

    .line 145
    array-length v6, v3

    invoke-static {v3, v4, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    new-array v3, v0, [B

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v0, :cond_2f

    add-int v5, v1, v4

    .line 147
    aget v5, v7, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    .line 148
    :cond_2f
    new-instance v4, Lanta/㺮/㕇;

    invoke-direct {v4, v2, v3}, Lanta/㺮/㕇;-><init>([B[B)V

    move-object/from16 v2, v31

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v26

    .line 149
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    move/from16 v11, v24

    .line 150
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v0, 0x0

    .line 151
    aget v0, v25, v0

    add-int v10, v22, v0

    add-int/lit8 v8, v21, 0x1

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object v6, v2

    move-object/from16 v7, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    goto/16 :goto_12

    .line 152
    :cond_30
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 153
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_35
    new-instance v0, Lanta/㩻/ⴷ;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lanta/㩻/ⴷ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_36
    new-instance v0, Lanta/㩻/ⴷ;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lanta/㩻/ⴷ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_37
    new-instance v0, Lanta/㩻/ⴷ;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lanta/㩻/ⴷ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_38
    new-instance v0, Lanta/㩻/ⴷ;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lanta/㩻/ⴷ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object/from16 v20, v2

    move/from16 v17, v5

    move-object v2, v6

    move-object/from16 v16, v7

    if-ne v4, v10, :cond_50

    .line 161
    new-instance v0, Lanta/㦅/㕇;

    invoke-direct {v0}, Lanta/㦅/㕇;-><init>()V

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v9, :cond_3c

    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3a
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㺮/㕇;

    .line 163
    iget-object v4, v4, Lanta/㺮/㕇;->㕇:[B

    .line 164
    array-length v5, v4

    if-ge v1, v5, :cond_3a

    .line 165
    aget-byte v4, v4, v1

    const/16 v5, 0x8

    invoke-virtual {v0, v4, v5}, Lanta/㦅/㕇;->ᄕ(II)V

    goto :goto_21

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_3c
    const/4 v1, 0x0

    :goto_22
    if-ge v1, v11, :cond_3f

    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㺮/㕇;

    .line 167
    iget-object v4, v4, Lanta/㺮/㕇;->ⴷ:[B

    .line 168
    array-length v5, v4

    if-ge v1, v5, :cond_3d

    .line 169
    aget-byte v4, v4, v1

    const/16 v5, 0x8

    invoke-virtual {v0, v4, v5}, Lanta/㦅/㕇;->ᄕ(II)V

    goto :goto_23

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 170
    :cond_3f
    invoke-virtual {v0}, Lanta/㦅/㕇;->䉵()I

    move-result v1

    move/from16 v2, v17

    if-ne v2, v1, :cond_4f

    .line 171
    new-instance v1, Lanta/㺮/ϯ;

    invoke-direct {v1}, Lanta/㺮/ϯ;-><init>()V

    move-object/from16 v2, p1

    .line 172
    iput-object v2, v1, Lanta/㺮/ϯ;->ⴷ:Lanta/ਞ/㕇;

    move-object/from16 v7, v16

    .line 173
    iput-object v7, v1, Lanta/㺮/ϯ;->㕇:Lanta/ਞ/ⴷ;

    move-object/from16 v3, v20

    .line 174
    iput-object v3, v1, Lanta/㺮/ϯ;->ݎ:Lanta/ਞ/ݎ;

    .line 175
    iget v4, v3, Lanta/ਞ/ݎ;->㕇:I

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x11

    .line 176
    new-instance v5, Lanta/㺮/ⴷ;

    invoke-direct {v5, v4, v4}, Lanta/㺮/ⴷ;-><init>(II)V

    const v4, 0x7fffffff

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_24
    const/16 v8, 0x8

    if-ge v7, v8, :cond_4e

    .line 177
    invoke-static {v0, v2, v3, v7, v5}, Lanta/㺮/ᄕ;->㕇(Lanta/㦅/㕇;Lanta/ਞ/㕇;Lanta/ਞ/ݎ;ILanta/㺮/ⴷ;)V

    const/4 v8, 0x1

    .line 178
    invoke-static {v5, v8}, Lanta/Ꮶ/ⴷ;->㕇(Lanta/㺮/ⴷ;Z)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lanta/Ꮶ/ⴷ;->㕇(Lanta/㺮/ⴷ;Z)I

    move-result v10

    add-int/2addr v10, v8

    .line 179
    iget-object v8, v5, Lanta/㺮/ⴷ;->㕇:[[B

    .line 180
    iget v11, v5, Lanta/㺮/ⴷ;->ⴷ:I

    .line 181
    iget v12, v5, Lanta/㺮/ⴷ;->ݎ:I

    move v13, v9

    move v14, v13

    :goto_25
    add-int/lit8 v15, v12, -0x1

    if-ge v9, v15, :cond_42

    :goto_26
    add-int/lit8 v15, v11, -0x1

    if-ge v14, v15, :cond_41

    .line 182
    aget-object v15, v8, v9

    aget-byte v15, v15, v14

    .line 183
    aget-object v16, v8, v9

    add-int/lit8 v17, v14, 0x1

    move/from16 v18, v11

    aget-byte v11, v16, v17

    if-ne v15, v11, :cond_40

    add-int/lit8 v11, v9, 0x1

    aget-object v16, v8, v11

    aget-byte v14, v16, v14

    if-ne v15, v14, :cond_40

    aget-object v11, v8, v11

    aget-byte v11, v11, v17

    if-ne v15, v11, :cond_40

    add-int/lit8 v13, v13, 0x1

    :cond_40
    move/from16 v14, v17

    move/from16 v11, v18

    goto :goto_26

    :cond_41
    move/from16 v18, v11

    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x0

    goto :goto_25

    :cond_42
    mul-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v10

    .line 184
    iget-object v8, v5, Lanta/㺮/ⴷ;->㕇:[[B

    .line 185
    iget v9, v5, Lanta/㺮/ⴷ;->ⴷ:I

    .line 186
    iget v10, v5, Lanta/㺮/ⴷ;->ݎ:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_27
    if-ge v11, v10, :cond_49

    const/4 v14, 0x0

    :goto_28
    if-ge v14, v9, :cond_48

    .line 187
    aget-object v15, v8, v11

    move-object/from16 p0, v0

    add-int/lit8 v0, v14, 0x6

    if-ge v0, v9, :cond_44

    move/from16 v16, v9

    .line 188
    aget-byte v9, v15, v14

    const/4 v2, 0x1

    if-ne v9, v2, :cond_45

    add-int/lit8 v9, v14, 0x1

    aget-byte v9, v15, v9

    if-nez v9, :cond_45

    add-int/lit8 v9, v14, 0x2

    aget-byte v9, v15, v9

    if-ne v9, v2, :cond_45

    add-int/lit8 v9, v14, 0x3

    aget-byte v9, v15, v9

    if-ne v9, v2, :cond_45

    add-int/lit8 v9, v14, 0x4

    aget-byte v9, v15, v9

    if-ne v9, v2, :cond_45

    add-int/lit8 v9, v14, 0x5

    aget-byte v9, v15, v9

    if-nez v9, :cond_45

    aget-byte v0, v15, v0

    if-ne v0, v2, :cond_45

    add-int/lit8 v0, v14, -0x4

    .line 189
    invoke-static {v15, v0, v14}, Lanta/Ꮶ/ⴷ;->ᔹ([BII)Z

    move-result v0

    if-nez v0, :cond_43

    add-int/lit8 v0, v14, 0x7

    add-int/lit8 v2, v14, 0xb

    invoke-static {v15, v0, v2}, Lanta/Ꮶ/ⴷ;->ᔹ([BII)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_43
    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_44
    move/from16 v16, v9

    :cond_45
    :goto_29
    add-int/lit8 v0, v11, 0x6

    if-ge v0, v10, :cond_47

    .line 190
    aget-object v2, v8, v11

    aget-byte v2, v2, v14

    const/4 v9, 0x1

    if-ne v2, v9, :cond_47

    add-int/lit8 v2, v11, 0x1

    aget-object v2, v8, v2

    aget-byte v2, v2, v14

    if-nez v2, :cond_47

    add-int/lit8 v2, v11, 0x2

    aget-object v2, v8, v2

    aget-byte v2, v2, v14

    if-ne v2, v9, :cond_47

    add-int/lit8 v2, v11, 0x3

    aget-object v2, v8, v2

    aget-byte v2, v2, v14

    if-ne v2, v9, :cond_47

    add-int/lit8 v2, v11, 0x4

    aget-object v2, v8, v2

    aget-byte v2, v2, v14

    if-ne v2, v9, :cond_47

    add-int/lit8 v2, v11, 0x5

    aget-object v2, v8, v2

    aget-byte v2, v2, v14

    if-nez v2, :cond_47

    aget-object v0, v8, v0

    aget-byte v0, v0, v14

    if-ne v0, v9, :cond_47

    add-int/lit8 v0, v11, -0x4

    .line 191
    invoke-static {v8, v14, v0, v11}, Lanta/Ꮶ/ⴷ;->ⶂ([[BIII)Z

    move-result v0

    if-nez v0, :cond_46

    add-int/lit8 v0, v11, 0x7

    add-int/lit8 v2, v11, 0xb

    invoke-static {v8, v14, v0, v2}, Lanta/Ꮶ/ⴷ;->ⶂ([[BIII)Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_46
    add-int/lit8 v12, v12, 0x1

    :cond_47
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v9, v16

    goto/16 :goto_28

    :cond_48
    move-object/from16 p0, v0

    move/from16 v16, v9

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_27

    :cond_49
    move-object/from16 p0, v0

    mul-int/lit8 v12, v12, 0x28

    add-int/2addr v12, v13

    .line 192
    iget-object v0, v5, Lanta/㺮/ⴷ;->㕇:[[B

    .line 193
    iget v2, v5, Lanta/㺮/ⴷ;->ⴷ:I

    .line 194
    iget v8, v5, Lanta/㺮/ⴷ;->ݎ:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2a
    if-ge v9, v8, :cond_4c

    .line 195
    aget-object v11, v0, v9

    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v2, :cond_4b

    .line 196
    aget-byte v14, v11, v13

    const/4 v15, 0x1

    if-ne v14, v15, :cond_4a

    add-int/lit8 v10, v10, 0x1

    :cond_4a
    add-int/lit8 v13, v13, 0x1

    goto :goto_2b

    :cond_4b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    .line 197
    :cond_4c
    iget v0, v5, Lanta/㺮/ⴷ;->ݎ:I

    .line 198
    iget v2, v5, Lanta/㺮/ⴷ;->ⴷ:I

    mul-int/2addr v0, v2

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v10, v0

    .line 199
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    div-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v12

    if-ge v2, v4, :cond_4d

    move v4, v2

    move v6, v7

    :cond_4d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_24

    :cond_4e
    move-object/from16 p0, v0

    .line 200
    iput v6, v1, Lanta/㺮/ϯ;->ᄕ:I

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    .line 201
    invoke-static {v4, v0, v3, v6, v5}, Lanta/㺮/ᄕ;->㕇(Lanta/㦅/㕇;Lanta/ਞ/㕇;Lanta/ਞ/ݎ;ILanta/㺮/ⴷ;)V

    .line 202
    iput-object v5, v1, Lanta/㺮/ϯ;->ϯ:Lanta/㺮/ⴷ;

    const-string v0, "Encoder.encode(contents,\u2026CorrectionLevel, hintMap)"

    .line 203
    invoke-static {v1, v0}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_4f
    move-object v4, v0

    .line 204
    new-instance v0, Lanta/㩻/ⴷ;

    const-string v1, "Interleaving error: "

    const-string v3, " and "

    invoke-static {v1, v2, v3}, Lanta/ㄕ/㕇;->㸚(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 205
    invoke-virtual {v4}, Lanta/㦅/㕇;->䉵()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " differ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lanta/㩻/ⴷ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_50
    new-instance v0, Lanta/㩻/ⴷ;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lanta/㩻/ⴷ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_51
    new-instance v0, Lanta/㩻/ⴷ;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lanta/㩻/ⴷ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_52
    new-instance v0, Lanta/㩻/ⴷ;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lanta/㩻/ⴷ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    move-object/from16 v19, v3

    .line 209
    new-instance v0, Lanta/㩻/ⴷ;

    const-string v1, "data bits cannot fit in the QR Code"

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v19

    .line 210
    iget v2, v2, Lanta/㦅/㕇;->䉵:I

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lanta/㩻/ⴷ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_54
    new-instance v1, Lanta/㩻/ⴷ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lanta/㩻/ⴷ;-><init>(Ljava/lang/String;)V

    throw v1

    .line 213
    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty content."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
