.class public Lanta/Ṿ/㕇;
.super Ljava/lang/Object;
.source "BitmapProduceTask.java"

# interfaces
.implements Lanta/㜙/㯻;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/㜙/ݎ;Lanta/㒲/㵁;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "BitmapProduceTask"

    const-string v3, "produce bitmap"

    .line 1
    invoke-static {v2, v3}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "start to  produce bitmap"

    .line 2
    invoke-interface {v0, v3}, Lanta/㜙/ݎ;->ݎ(Ljava/lang/String;)V

    .line 3
    iget-object v3, v1, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 4
    iget-object v4, v3, Lanta/㒲/㕋;->ⴷ:[I

    .line 5
    iget-object v3, v3, Lanta/㒲/㕋;->㕇:[Lanta/Ј/䉵;

    .line 6
    iget-object v5, v1, Lanta/㒲/㵁;->㗙:Lanta/㒲/ᄕ;

    .line 7
    iget-object v5, v5, Lanta/㒲/ᄕ;->㕇:[Landroid/graphics/Bitmap;

    .line 8
    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_15

    aget v9, v4, v7

    .line 9
    aget-object v10, v3, v8

    const-string v11, "page "

    const/4 v12, 0x1

    if-ne v9, v12, :cond_14

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " neeRefresh"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v9

    iget-object v9, v9, Lanta/㒲/ᐟ;->㕋:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 12
    iget-object v9, v1, Lanta/㒲/㵁;->㗙:Lanta/㒲/ᄕ;

    .line 13
    iget-object v9, v9, Lanta/㒲/ᄕ;->ⴷ:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual/range {p2 .. p2}, Lanta/㒲/㵁;->ݎ()Lanta/㒲/ぺ;

    move-result-object v14

    .line 15
    iget-object v15, v1, Lanta/㒲/㵁;->ݎ:Lanta/㒲/㯻;

    .line 16
    invoke-virtual/range {p2 .. p2}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v11

    if-eqz v10, :cond_8

    .line 17
    invoke-virtual {v10}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v17

    if-eqz v17, :cond_0

    goto/16 :goto_5

    .line 18
    :cond_0
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v9, v13, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 19
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    iget-object v13, v10, Lanta/Ј/䉵;->ⴷ:Ljava/util/List;

    move-object/from16 v18, v3

    .line 21
    iget v3, v11, Lanta/㒲/ᐟ;->ⴷ:I

    move-object/from16 v19, v4

    .line 22
    iget v4, v15, Lanta/㒲/㯻;->㕋:F

    float-to-int v4, v4

    move/from16 v20, v6

    .line 23
    iget v6, v15, Lanta/㒲/㯻;->ݎ:I

    add-int/2addr v6, v3

    .line 24
    iget-object v14, v14, Lanta/㒲/ぺ;->㕇:Landroid/graphics/Paint;

    move-object/from16 v16, v9

    .line 25
    iget v9, v11, Lanta/㒲/ᐟ;->ݎ:I

    .line 26
    invoke-virtual {v10}, Lanta/Ј/䉵;->ᄕ()I

    move-result v10

    .line 27
    iget v0, v15, Lanta/㒲/㯻;->㗙:I

    move/from16 v21, v7

    iget v7, v11, Lanta/㒲/ᐟ;->ⴷ:I

    mul-int v22, v7, v10

    sub-int v22, v0, v22

    iget v15, v15, Lanta/㒲/㯻;->䈟:I

    add-int/lit8 v10, v10, -0x1

    mul-int/2addr v10, v15

    sub-int v22, v22, v10

    div-int/lit8 v22, v22, 0x2

    sub-int v0, v0, v22

    sub-int/2addr v0, v7

    int-to-float v0, v0

    int-to-float v6, v6

    .line 28
    iget-object v7, v11, Lanta/㒲/ᐟ;->㗙:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    .line 29
    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lanta/㜙/㗙;

    .line 31
    invoke-interface {v10}, Lanta/㜙/㗙;->ᄕ()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 32
    invoke-interface {v10}, Lanta/㜙/㗙;->ݎ()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v13, v6

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lanta/Ј/㦲;

    move/from16 v22, v6

    .line 33
    iget-object v6, v11, Lanta/㒲/ᐟ;->㗙:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 34
    instance-of v6, v15, Lanta/Ј/䈟;

    if-nez v6, :cond_4

    instance-of v6, v15, Lanta/Ј/ᄕ;

    if-eqz v6, :cond_3

    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 36
    :cond_4
    :goto_3
    invoke-virtual {v15}, Lanta/Ј/㦲;->㕇()I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    :cond_5
    :goto_4
    iget-char v6, v15, Lanta/Ј/㦲;->㕇:C

    .line 38
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v12, v6, v0, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    float-to-int v6, v0

    .line 40
    iput v6, v15, Lanta/Ј/㦲;->ϯ:I

    int-to-float v6, v3

    add-float v23, v0, v6

    move/from16 v24, v3

    const/high16 v17, 0x40a00000    # 5.0f

    add-float v3, v23, v17

    float-to-int v3, v3

    .line 41
    iput v3, v15, Lanta/Ј/㦲;->䈟:I

    add-float v13, v13, v17

    float-to-int v3, v13

    .line 42
    iput v3, v15, Lanta/Ј/㦲;->䉵:I

    int-to-float v3, v3

    move-object/from16 v23, v7

    .line 43
    iget v7, v15, Lanta/Ј/㦲;->ݎ:F

    sub-float/2addr v3, v7

    float-to-int v3, v3

    iput v3, v15, Lanta/Ј/㦲;->㕋:I

    add-float/2addr v13, v6

    move/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v3, v24

    goto :goto_2

    :cond_6
    move/from16 v24, v3

    move/from16 v22, v6

    move-object/from16 v23, v7

    int-to-float v3, v4

    sub-float/2addr v0, v3

    move/from16 v3, v24

    goto/16 :goto_1

    :cond_7
    move-object/from16 v11, v16

    goto/16 :goto_c

    :cond_8
    :goto_5
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v6

    move/from16 v21, v7

    :cond_9
    :goto_6
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_a
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v6

    move/from16 v21, v7

    .line 44
    iget-object v0, v1, Lanta/㒲/㵁;->㗙:Lanta/㒲/ᄕ;

    .line 45
    iget-object v0, v0, Lanta/㒲/ᄕ;->ⴷ:Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual/range {p2 .. p2}, Lanta/㒲/㵁;->ݎ()Lanta/㒲/ぺ;

    move-result-object v3

    .line 47
    iget-object v4, v1, Lanta/㒲/㵁;->ݎ:Lanta/㒲/㯻;

    .line 48
    invoke-virtual/range {p2 .. p2}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v6

    if-eqz v10, :cond_9

    .line 49
    invoke-virtual {v10}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    .line 50
    :cond_b
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v7, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 51
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    iget-object v7, v10, Lanta/Ј/䉵;->ⴷ:Ljava/util/List;

    .line 53
    iget v9, v6, Lanta/㒲/ᐟ;->ⴷ:I

    .line 54
    iget v10, v4, Lanta/㒲/㯻;->䈟:I

    add-int/2addr v10, v9

    .line 55
    iget v12, v4, Lanta/㒲/㯻;->㕇:I

    int-to-float v12, v12

    const/high16 v13, 0x40a00000    # 5.0f

    add-float/2addr v12, v13

    float-to-int v12, v12

    add-int/lit8 v12, v12, 0x3

    .line 56
    iget v13, v4, Lanta/㒲/㯻;->ݎ:I

    add-int/2addr v13, v9

    .line 57
    iget v4, v4, Lanta/㒲/㯻;->ϯ:I

    .line 58
    iget-object v3, v3, Lanta/㒲/ぺ;->㕇:Landroid/graphics/Paint;

    .line 59
    iget v14, v6, Lanta/㒲/ᐟ;->ݎ:I

    int-to-float v12, v12

    int-to-float v13, v13

    .line 60
    iget-object v15, v6, Lanta/㒲/ᐟ;->㗙:Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_c

    .line 61
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v15, v12

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lanta/㜙/㗙;

    .line 63
    invoke-interface/range {v16 .. v16}, Lanta/㜙/㗙;->ᄕ()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    if-eqz v22, :cond_12

    .line 64
    invoke-interface/range {v16 .. v16}, Lanta/㜙/㗙;->ݎ()Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_10

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v7

    move-object/from16 v7, v23

    check-cast v7, Lanta/Ј/㦲;

    move-object/from16 v23, v11

    .line 65
    iget-object v11, v6, Lanta/㒲/ᐟ;->㗙:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 66
    instance-of v11, v7, Lanta/Ј/䈟;

    if-nez v11, :cond_e

    instance-of v11, v7, Lanta/Ј/ᄕ;

    if-eqz v11, :cond_d

    goto :goto_9

    .line 67
    :cond_d
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    .line 68
    :cond_e
    :goto_9
    invoke-virtual {v7}, Lanta/Ј/㦲;->㕇()I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    :cond_f
    :goto_a
    iget-char v11, v7, Lanta/Ј/㦲;->㕇:C

    .line 70
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    .line 71
    invoke-virtual {v0, v11, v15, v13, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    float-to-int v11, v15

    .line 72
    iput v11, v7, Lanta/Ј/㦲;->ϯ:I

    .line 73
    iget v11, v7, Lanta/Ј/㦲;->ݎ:F

    add-float/2addr v15, v11

    float-to-int v11, v15

    iput v11, v7, Lanta/Ј/㦲;->䈟:I

    float-to-int v15, v13

    add-int/lit8 v15, v15, 0x5

    .line 74
    iput v15, v7, Lanta/Ј/㦲;->䉵:I

    sub-int/2addr v15, v9

    .line 75
    iput v15, v7, Lanta/Ј/㦲;->㕋:I

    int-to-float v7, v11

    const/high16 v11, 0x40a00000    # 5.0f

    add-float v15, v7, v11

    move-object/from16 v11, v23

    move-object/from16 v7, v24

    goto :goto_8

    :cond_10
    move-object/from16 v24, v7

    move-object/from16 v23, v11

    const/high16 v11, 0x40a00000    # 5.0f

    int-to-float v7, v10

    add-float/2addr v13, v7

    .line 76
    invoke-interface/range {v16 .. v16}, Lanta/㜙/㗙;->䈟()Z

    move-result v7

    if-eqz v7, :cond_11

    int-to-float v7, v4

    add-float/2addr v13, v7

    :cond_11
    move v15, v12

    goto :goto_b

    :cond_12
    move-object/from16 v24, v7

    move-object/from16 v23, v11

    const/high16 v11, 0x40a00000    # 5.0f

    :goto_b
    move-object/from16 v11, v23

    move-object/from16 v7, v24

    goto/16 :goto_7

    :cond_13
    move-object/from16 v23, v11

    .line 77
    :goto_c
    aput-object v11, v5, v8

    goto :goto_d

    :cond_14
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v6

    move/from16 v21, v7

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " no neeRefresh"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v21, 0x1

    move-object/from16 v0, p1

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v6, v20

    goto/16 :goto_0

    :cond_15
    const-string v0, "already done ,call back success"

    .line 79
    invoke-static {v2, v0}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    .line 80
    invoke-interface {v2, v0}, Lanta/㜙/ݎ;->ݎ(Ljava/lang/String;)V

    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    iput-object v0, v1, Lanta/㒲/㵁;->㦲:Ljava/lang/Boolean;

    .line 83
    invoke-interface/range {p1 .. p1}, Lanta/㜙/ݎ;->ⴷ()V

    return-void
.end method
