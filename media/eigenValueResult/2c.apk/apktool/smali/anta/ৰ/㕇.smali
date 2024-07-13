.class public final Lanta/ৰ/㕇;
.super Ljava/lang/Object;


# direct methods
.method public static ϯ(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p0, "UNDEFINED"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ݎ(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "UNKNOWN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "?"

    .line 2
    invoke-static {p0, p1}, Lanta/ㄕ/㕇;->㜆(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᄕ(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static ⴷ()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, ".("

    .line 2
    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static 㕇(Lanta/ᢟ/ϯ;Lanta/ᓼ/ᄕ;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 1
    sget-object v11, Lanta/ᢟ/ᄕ$㕇;->㕋:Lanta/ᢟ/ᄕ$㕇;

    const/4 v12, 0x2

    if-nez p2, :cond_0

    .line 2
    iget v1, v0, Lanta/ᢟ/ϯ;->ધ:I

    .line 3
    iget-object v2, v0, Lanta/ᢟ/ϯ;->䃟:[Lanta/ᢟ/ⴷ;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v0, Lanta/ᢟ/ϯ;->λ:I

    .line 5
    iget-object v2, v0, Lanta/ᢟ/ϯ;->㛣:[Lanta/ᢟ/ⴷ;

    move v14, v1

    move-object v15, v2

    move/from16 v16, v12

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_6e

    .line 6
    aget-object v1, v15, v9

    .line 7
    iget-boolean v2, v1, Lanta/ᢟ/ⴷ;->ৰ:Z

    const/16 v17, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x1

    if-nez v2, :cond_19

    .line 8
    iget v2, v1, Lanta/ᢟ/ⴷ;->㣅:I

    mul-int/2addr v2, v12

    .line 9
    iget-object v5, v1, Lanta/ᢟ/ⴷ;->㕇:Lanta/ᢟ/ᄕ;

    move-object v6, v5

    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_14

    .line 10
    iget v13, v1, Lanta/ᢟ/ⴷ;->㦲:I

    add-int/2addr v13, v4

    iput v13, v1, Lanta/ᢟ/ⴷ;->㦲:I

    .line 11
    iget-object v13, v5, Lanta/ᢟ/ᄕ;->Ṿ:[Lanta/ᢟ/ᄕ;

    iget v3, v1, Lanta/ᢟ/ⴷ;->㣅:I

    aput-object v17, v13, v3

    .line 12
    iget-object v13, v5, Lanta/ᢟ/ᄕ;->㒲:[Lanta/ᢟ/ᄕ;

    aput-object v17, v13, v3

    .line 13
    iget v13, v5, Lanta/ᢟ/ᄕ;->ᔹ:I

    if-eq v13, v8, :cond_f

    .line 14
    iget v13, v1, Lanta/ᢟ/ⴷ;->ぺ:I

    add-int/2addr v13, v4

    iput v13, v1, Lanta/ᢟ/ⴷ;->ぺ:I

    .line 15
    invoke-virtual {v5, v3}, Lanta/ᢟ/ᄕ;->ᩋ(I)Lanta/ᢟ/ᄕ$㕇;

    move-result-object v3

    if-eq v3, v11, :cond_3

    .line 16
    iget v3, v1, Lanta/ᢟ/ⴷ;->ᩋ:I

    iget v13, v1, Lanta/ᢟ/ⴷ;->㣅:I

    if-nez v13, :cond_1

    .line 17
    invoke-virtual {v5}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v13

    goto :goto_3

    :cond_1
    if-ne v13, v4, :cond_2

    .line 18
    invoke-virtual {v5}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result v13

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    add-int/2addr v3, v13

    .line 19
    iput v3, v1, Lanta/ᢟ/ⴷ;->ᩋ:I

    .line 20
    :cond_3
    iget v3, v1, Lanta/ᢟ/ⴷ;->ᩋ:I

    iget-object v13, v5, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v13

    add-int/2addr v13, v3

    iput v13, v1, Lanta/ᢟ/ⴷ;->ᩋ:I

    .line 21
    iget-object v3, v5, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    add-int/lit8 v20, v2, 0x1

    aget-object v3, v3, v20

    invoke-virtual {v3}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v3

    add-int/2addr v3, v13

    iput v3, v1, Lanta/ᢟ/ⴷ;->ᩋ:I

    .line 22
    iget v3, v1, Lanta/ᢟ/ⴷ;->㟮:I

    iget-object v13, v5, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v13

    add-int/2addr v13, v3

    iput v13, v1, Lanta/ᢟ/ⴷ;->㟮:I

    .line 23
    iget-object v3, v5, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v3, v3, v20

    invoke-virtual {v3}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v3

    add-int/2addr v3, v13

    iput v3, v1, Lanta/ᢟ/ⴷ;->㟮:I

    .line 24
    iget-object v3, v1, Lanta/ᢟ/ⴷ;->ⴷ:Lanta/ᢟ/ᄕ;

    if-nez v3, :cond_4

    .line 25
    iput-object v5, v1, Lanta/ᢟ/ⴷ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 26
    :cond_4
    iput-object v5, v1, Lanta/ᢟ/ⴷ;->ᄕ:Lanta/ᢟ/ᄕ;

    .line 27
    iget-object v3, v5, Lanta/ᢟ/ᄕ;->㠡:[Lanta/ᢟ/ᄕ$㕇;

    iget v13, v1, Lanta/ᢟ/ⴷ;->㣅:I

    aget-object v8, v3, v13

    if-ne v8, v11, :cond_f

    .line 28
    iget-object v8, v5, Lanta/ᢟ/ᄕ;->ぺ:[I

    aget v21, v8, v13

    const/4 v4, 0x3

    if-eqz v21, :cond_6

    aget v12, v8, v13

    if-eq v12, v4, :cond_6

    aget v12, v8, v13

    const/4 v4, 0x2

    if-ne v12, v4, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v24, v7

    goto :goto_8

    .line 29
    :cond_6
    :goto_4
    iget v4, v1, Lanta/ᢟ/ⴷ;->㗙:I

    const/4 v12, 0x1

    add-int/2addr v4, v12

    iput v4, v1, Lanta/ᢟ/ⴷ;->㗙:I

    .line 30
    iget-object v4, v5, Lanta/ᢟ/ᄕ;->㜙:[F

    aget v12, v4, v13

    const/16 v19, 0x0

    cmpl-float v24, v12, v19

    if-lez v24, :cond_7

    move/from16 v24, v7

    .line 31
    iget v7, v1, Lanta/ᢟ/ⴷ;->㯻:F

    aget v4, v4, v13

    add-float/2addr v7, v4

    iput v7, v1, Lanta/ᢟ/ⴷ;->㯻:F

    goto :goto_5

    :cond_7
    move/from16 v24, v7

    .line 32
    :goto_5
    iget v4, v5, Lanta/ᢟ/ᄕ;->ᔹ:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_9

    .line 33
    aget-object v3, v3, v13

    if-ne v3, v11, :cond_9

    aget v3, v8, v13

    if-eqz v3, :cond_8

    aget v3, v8, v13

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    :cond_8
    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_c

    const/4 v3, 0x0

    cmpg-float v4, v12, v3

    if-gez v4, :cond_a

    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v1, Lanta/ᢟ/ⴷ;->ㇲ:Z

    goto :goto_7

    :cond_a
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v1, Lanta/ᢟ/ⴷ;->㱐:Z

    .line 36
    :goto_7
    iget-object v3, v1, Lanta/ᢟ/ⴷ;->㕋:Ljava/util/ArrayList;

    if-nez v3, :cond_b

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lanta/ᢟ/ⴷ;->㕋:Ljava/util/ArrayList;

    .line 38
    :cond_b
    iget-object v3, v1, Lanta/ᢟ/ⴷ;->㕋:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_c
    iget-object v3, v1, Lanta/ᢟ/ⴷ;->䈟:Lanta/ᢟ/ᄕ;

    if-nez v3, :cond_d

    .line 40
    iput-object v5, v1, Lanta/ᢟ/ⴷ;->䈟:Lanta/ᢟ/ᄕ;

    .line 41
    :cond_d
    iget-object v3, v1, Lanta/ᢟ/ⴷ;->䉵:Lanta/ᢟ/ᄕ;

    if-eqz v3, :cond_e

    .line 42
    iget-object v3, v3, Lanta/ᢟ/ᄕ;->㒲:[Lanta/ᢟ/ᄕ;

    iget v4, v1, Lanta/ᢟ/ⴷ;->㣅:I

    aput-object v5, v3, v4

    .line 43
    :cond_e
    iput-object v5, v1, Lanta/ᢟ/ⴷ;->䉵:Lanta/ᢟ/ᄕ;

    .line 44
    :goto_8
    iget v3, v1, Lanta/ᢟ/ⴷ;->㣅:I

    goto :goto_9

    :cond_f
    move/from16 v24, v7

    :goto_9
    if-eq v6, v5, :cond_10

    .line 45
    iget-object v3, v6, Lanta/ᢟ/ᄕ;->Ṿ:[Lanta/ᢟ/ᄕ;

    iget v4, v1, Lanta/ᢟ/ⴷ;->㣅:I

    aput-object v5, v3, v4

    .line 46
    :cond_10
    iget-object v3, v5, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v3, :cond_11

    .line 47
    iget-object v3, v3, Lanta/ᢟ/ݎ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 48
    iget-object v4, v3, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v6, v4, v2

    iget-object v6, v6, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v6, :cond_11

    aget-object v4, v4, v2

    iget-object v4, v4, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    iget-object v4, v4, Lanta/ᢟ/ݎ;->ⴷ:Lanta/ᢟ/ᄕ;

    if-eq v4, v5, :cond_12

    :cond_11
    move-object/from16 v3, v17

    :cond_12
    if-eqz v3, :cond_13

    move/from16 v7, v24

    goto :goto_a

    :cond_13
    move-object v3, v5

    const/4 v7, 0x1

    :goto_a
    move-object v6, v5

    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v12, 0x2

    move-object v5, v3

    goto/16 :goto_2

    .line 49
    :cond_14
    iget-object v3, v1, Lanta/ᢟ/ⴷ;->ⴷ:Lanta/ᢟ/ᄕ;

    if-eqz v3, :cond_15

    .line 50
    iget v4, v1, Lanta/ᢟ/ⴷ;->ᩋ:I

    iget-object v3, v3, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v1, Lanta/ᢟ/ⴷ;->ᩋ:I

    .line 51
    :cond_15
    iget-object v3, v1, Lanta/ᢟ/ⴷ;->ᄕ:Lanta/ᢟ/ᄕ;

    if-eqz v3, :cond_16

    .line 52
    iget v4, v1, Lanta/ᢟ/ⴷ;->ᩋ:I

    iget-object v3, v3, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v2

    sub-int/2addr v4, v2

    iput v4, v1, Lanta/ᢟ/ⴷ;->ᩋ:I

    .line 53
    :cond_16
    iput-object v5, v1, Lanta/ᢟ/ⴷ;->ݎ:Lanta/ᢟ/ᄕ;

    .line 54
    iget v2, v1, Lanta/ᢟ/ⴷ;->㣅:I

    if-nez v2, :cond_17

    iget-boolean v2, v1, Lanta/ᢟ/ⴷ;->ᐟ:Z

    if-eqz v2, :cond_17

    .line 55
    iput-object v5, v1, Lanta/ᢟ/ⴷ;->ϯ:Lanta/ᢟ/ᄕ;

    goto :goto_b

    .line 56
    :cond_17
    iget-object v2, v1, Lanta/ᢟ/ⴷ;->㕇:Lanta/ᢟ/ᄕ;

    iput-object v2, v1, Lanta/ᢟ/ⴷ;->ϯ:Lanta/ᢟ/ᄕ;

    .line 57
    :goto_b
    iget-boolean v2, v1, Lanta/ᢟ/ⴷ;->㱐:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v1, Lanta/ᢟ/ⴷ;->ㇲ:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, v1, Lanta/ᢟ/ⴷ;->㵁:Z

    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    move v2, v4

    .line 58
    :goto_d
    iput-boolean v2, v1, Lanta/ᢟ/ⴷ;->ৰ:Z

    .line 59
    iget-object v12, v1, Lanta/ᢟ/ⴷ;->㕇:Lanta/ᢟ/ᄕ;

    .line 60
    iget-object v13, v1, Lanta/ᢟ/ⴷ;->ݎ:Lanta/ᢟ/ᄕ;

    .line 61
    iget-object v8, v1, Lanta/ᢟ/ⴷ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 62
    iget-object v7, v1, Lanta/ᢟ/ⴷ;->ᄕ:Lanta/ᢟ/ᄕ;

    .line 63
    iget-object v2, v1, Lanta/ᢟ/ⴷ;->ϯ:Lanta/ᢟ/ᄕ;

    .line 64
    iget v3, v1, Lanta/ᢟ/ⴷ;->㯻:F

    .line 65
    iget-object v4, v0, Lanta/ᢟ/ᄕ;->㠡:[Lanta/ᢟ/ᄕ$㕇;

    aget-object v4, v4, p2

    sget-object v5, Lanta/ᢟ/ᄕ$㕇;->䉵:Lanta/ᢟ/ᄕ$㕇;

    if-ne v4, v5, :cond_1a

    const/4 v4, 0x1

    goto :goto_e

    :cond_1a
    const/4 v4, 0x0

    :goto_e
    if-nez p2, :cond_1e

    .line 66
    iget v5, v2, Lanta/ᢟ/ᄕ;->㗛:I

    const/4 v6, 0x1

    if-nez v5, :cond_1b

    const/16 v22, 0x1

    goto :goto_f

    :cond_1b
    const/16 v22, 0x0

    :goto_f
    if-ne v5, v6, :cond_1c

    move/from16 v21, v6

    move/from16 v23, v9

    const/4 v9, 0x2

    goto :goto_10

    :cond_1c
    move/from16 v23, v9

    const/4 v9, 0x2

    const/16 v21, 0x0

    :goto_10
    if-ne v5, v9, :cond_1d

    move/from16 v5, v22

    goto :goto_13

    :cond_1d
    move/from16 v5, v22

    goto :goto_14

    :cond_1e
    move/from16 v23, v9

    const/4 v6, 0x1

    const/4 v9, 0x2

    .line 67
    iget v5, v2, Lanta/ᢟ/ᄕ;->Ѧ:I

    if-nez v5, :cond_1f

    move/from16 v21, v6

    goto :goto_11

    :cond_1f
    const/16 v21, 0x0

    :goto_11
    if-ne v5, v6, :cond_20

    const/4 v6, 0x1

    goto :goto_12

    :cond_20
    const/4 v6, 0x0

    :goto_12
    if-ne v5, v9, :cond_21

    move/from16 v5, v21

    move/from16 v21, v6

    :goto_13
    move/from16 v24, v21

    move/from16 v21, v5

    const/4 v5, 0x1

    goto :goto_15

    :cond_21
    move/from16 v5, v21

    move/from16 v21, v6

    :goto_14
    move/from16 v24, v21

    move/from16 v21, v5

    const/4 v5, 0x0

    :goto_15
    move/from16 v26, v3

    move-object v9, v12

    const/4 v6, 0x0

    :goto_16
    if-nez v6, :cond_2e

    .line 68
    iget-object v3, v9, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v3, v3, v16

    if-eqz v5, :cond_22

    const/16 v28, 0x1

    goto :goto_17

    :cond_22
    const/16 v28, 0x4

    .line 69
    :goto_17
    invoke-virtual {v3}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v29

    move/from16 v30, v6

    .line 70
    iget-object v6, v9, Lanta/ᢟ/ᄕ;->㠡:[Lanta/ᢟ/ᄕ$㕇;

    aget-object v6, v6, p2

    if-ne v6, v11, :cond_23

    iget-object v6, v9, Lanta/ᢟ/ᄕ;->ぺ:[I

    aget v6, v6, p2

    if-nez v6, :cond_23

    move/from16 v31, v14

    const/4 v6, 0x1

    goto :goto_18

    :cond_23
    move/from16 v31, v14

    const/4 v6, 0x0

    .line 71
    :goto_18
    iget-object v14, v3, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v14, :cond_24

    if-eq v9, v12, :cond_24

    .line 72
    invoke-virtual {v14}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v14

    add-int v29, v14, v29

    :cond_24
    move/from16 v14, v29

    if-eqz v5, :cond_25

    if-eq v9, v12, :cond_25

    if-eq v9, v8, :cond_25

    move-object/from16 v29, v15

    const/16 v28, 0x5

    goto :goto_19

    :cond_25
    move-object/from16 v29, v15

    .line 73
    :goto_19
    iget-object v15, v3, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v15, :cond_28

    if-ne v9, v8, :cond_26

    move-object/from16 v32, v2

    .line 74
    iget-object v2, v3, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget-object v15, v15, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    move-object/from16 v33, v12

    const/4 v12, 0x6

    invoke-virtual {v10, v2, v15, v14, v12}, Lanta/ᓼ/ᄕ;->䈟(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)V

    goto :goto_1a

    :cond_26
    move-object/from16 v32, v2

    move-object/from16 v33, v12

    .line 75
    iget-object v2, v3, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget-object v12, v15, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v12, v14, v15}, Lanta/ᓼ/ᄕ;->䈟(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)V

    :goto_1a
    if-eqz v6, :cond_27

    if-nez v5, :cond_27

    const/4 v2, 0x5

    goto :goto_1b

    :cond_27
    move/from16 v2, v28

    .line 76
    :goto_1b
    iget-object v6, v3, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget-object v3, v3, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    iget-object v3, v3, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    invoke-virtual {v10, v6, v3, v14, v2}, Lanta/ᓼ/ᄕ;->ᄕ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)Lanta/ᓼ/ⴷ;

    goto :goto_1c

    :cond_28
    move-object/from16 v32, v2

    move-object/from16 v33, v12

    :goto_1c
    if-eqz v4, :cond_2a

    .line 77
    iget v2, v9, Lanta/ᢟ/ᄕ;->ᔹ:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_29

    .line 78
    iget-object v2, v9, Lanta/ᢟ/ᄕ;->㠡:[Lanta/ᢟ/ᄕ$㕇;

    aget-object v2, v2, p2

    if-ne v2, v11, :cond_29

    .line 79
    iget-object v2, v9, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    add-int/lit8 v3, v16, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    aget-object v2, v2, v16

    iget-object v2, v2, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    const/4 v6, 0x5

    const/4 v12, 0x0

    invoke-virtual {v10, v3, v2, v12, v6}, Lanta/ᓼ/ᄕ;->䈟(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)V

    goto :goto_1d

    :cond_29
    const/4 v12, 0x0

    .line 80
    :goto_1d
    iget-object v2, v9, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v2, v2, v16

    iget-object v2, v2, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget-object v3, v0, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v3, v3, v16

    iget-object v3, v3, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v12, v6}, Lanta/ᓼ/ᄕ;->䈟(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)V

    .line 81
    :cond_2a
    iget-object v2, v9, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v2, :cond_2b

    .line 82
    iget-object v2, v2, Lanta/ᢟ/ݎ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 83
    iget-object v3, v2, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v6, v3, v16

    iget-object v6, v6, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v6, :cond_2b

    aget-object v3, v3, v16

    iget-object v3, v3, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    iget-object v3, v3, Lanta/ᢟ/ݎ;->ⴷ:Lanta/ᢟ/ᄕ;

    if-eq v3, v9, :cond_2c

    :cond_2b
    move-object/from16 v2, v17

    :cond_2c
    if-eqz v2, :cond_2d

    move-object v9, v2

    move/from16 v6, v30

    goto :goto_1e

    :cond_2d
    const/4 v6, 0x1

    :goto_1e
    move-object/from16 v15, v29

    move/from16 v14, v31

    move-object/from16 v2, v32

    move-object/from16 v12, v33

    goto/16 :goto_16

    :cond_2e
    move-object/from16 v32, v2

    move-object/from16 v33, v12

    move/from16 v31, v14

    move-object/from16 v29, v15

    if-eqz v7, :cond_32

    .line 84
    iget-object v2, v13, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v2, :cond_32

    .line 85
    iget-object v2, v7, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v2, v2, v3

    .line 86
    iget-object v6, v7, Lanta/ᢟ/ᄕ;->㠡:[Lanta/ᢟ/ᄕ$㕇;

    aget-object v6, v6, p2

    if-ne v6, v11, :cond_2f

    iget-object v6, v7, Lanta/ᢟ/ᄕ;->ぺ:[I

    aget v6, v6, p2

    if-nez v6, :cond_2f

    const/4 v6, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v6, 0x0

    :goto_1f
    if-eqz v6, :cond_30

    if-nez v5, :cond_30

    .line 87
    iget-object v6, v2, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    iget-object v9, v6, Lanta/ᢟ/ݎ;->ⴷ:Lanta/ᢟ/ᄕ;

    if-ne v9, v0, :cond_30

    .line 88
    iget-object v9, v2, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget-object v6, v6, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    invoke-virtual {v2}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v12

    neg-int v12, v12

    const/4 v14, 0x5

    invoke-virtual {v10, v9, v6, v12, v14}, Lanta/ᓼ/ᄕ;->ᄕ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)Lanta/ᓼ/ⴷ;

    goto :goto_20

    :cond_30
    const/4 v14, 0x5

    if-eqz v5, :cond_31

    .line 89
    iget-object v6, v2, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    iget-object v9, v6, Lanta/ᢟ/ݎ;->ⴷ:Lanta/ᢟ/ᄕ;

    if-ne v9, v0, :cond_31

    .line 90
    iget-object v9, v2, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget-object v6, v6, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    invoke-virtual {v2}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v12

    neg-int v12, v12

    const/4 v15, 0x4

    invoke-virtual {v10, v9, v6, v12, v15}, Lanta/ᓼ/ᄕ;->ᄕ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)Lanta/ᓼ/ⴷ;

    .line 91
    :cond_31
    :goto_20
    iget-object v6, v2, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget-object v9, v13, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v3, v9, v3

    iget-object v3, v3, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    iget-object v3, v3, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    .line 92
    invoke-virtual {v2}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v2

    neg-int v2, v2

    const/4 v9, 0x6

    .line 93
    invoke-virtual {v10, v6, v3, v2, v9}, Lanta/ᓼ/ᄕ;->䉵(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)V

    goto :goto_21

    :cond_32
    const/4 v14, 0x5

    :goto_21
    if-eqz v4, :cond_33

    .line 94
    iget-object v2, v0, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget-object v4, v13, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v6, v4, v3

    iget-object v6, v6, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    aget-object v3, v4, v3

    .line 95
    invoke-virtual {v3}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v3

    const/16 v4, 0x8

    .line 96
    invoke-virtual {v10, v2, v6, v3, v4}, Lanta/ᓼ/ᄕ;->䈟(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)V

    .line 97
    :cond_33
    iget-object v2, v1, Lanta/ᢟ/ⴷ;->㕋:Ljava/util/ArrayList;

    if-eqz v2, :cond_3d

    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3d

    .line 99
    iget-boolean v6, v1, Lanta/ᢟ/ⴷ;->ㇲ:Z

    if-eqz v6, :cond_34

    iget-boolean v6, v1, Lanta/ᢟ/ⴷ;->㵁:Z

    if-nez v6, :cond_34

    .line 100
    iget v6, v1, Lanta/ᢟ/ⴷ;->㗙:I

    int-to-float v6, v6

    goto :goto_22

    :cond_34
    move/from16 v6, v26

    :goto_22
    move-object/from16 v15, v17

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_23
    if-ge v12, v3, :cond_3d

    .line 101
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v4, v22

    check-cast v4, Lanta/ᢟ/ᄕ;

    .line 102
    iget-object v14, v4, Lanta/ᢟ/ᄕ;->㜙:[F

    aget v14, v14, p2

    const/16 v19, 0x0

    cmpg-float v22, v14, v19

    if-gez v22, :cond_36

    .line 103
    iget-boolean v14, v1, Lanta/ᢟ/ⴷ;->㵁:Z

    if-eqz v14, :cond_35

    .line 104
    iget-object v0, v4, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    add-int/lit8 v4, v16, 0x1

    aget-object v4, v0, v4

    iget-object v4, v4, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    aget-object v0, v0, v16

    iget-object v0, v0, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    move-object/from16 v22, v2

    const/4 v2, 0x0

    const/4 v14, 0x4

    invoke-virtual {v10, v4, v0, v2, v14}, Lanta/ᓼ/ᄕ;->ᄕ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)Lanta/ᓼ/ⴷ;

    move/from16 v27, v14

    move v14, v2

    goto :goto_25

    :cond_35
    move-object/from16 v22, v2

    const/4 v2, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v27, 0x4

    goto :goto_24

    :cond_36
    move-object/from16 v22, v2

    const/16 v27, 0x4

    const/4 v2, 0x0

    :goto_24
    cmpl-float v28, v14, v2

    if-nez v28, :cond_37

    .line 105
    iget-object v0, v4, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v0, v2

    iget-object v2, v2, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    aget-object v0, v0, v16

    iget-object v0, v0, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    const/16 v4, 0x8

    const/4 v14, 0x0

    invoke-virtual {v10, v2, v0, v14, v4}, Lanta/ᓼ/ᄕ;->ᄕ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)Lanta/ᓼ/ⴷ;

    :goto_25
    move/from16 v34, v3

    move/from16 v28, v6

    move-object/from16 v35, v11

    move/from16 v18, v14

    const/16 v19, 0x0

    goto/16 :goto_2a

    :cond_37
    const/16 v18, 0x0

    if-eqz v15, :cond_3c

    .line 106
    iget-object v2, v15, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v15, v2, v16

    iget-object v15, v15, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    add-int/lit8 v30, v16, 0x1

    .line 107
    aget-object v2, v2, v30

    iget-object v2, v2, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    .line 108
    iget-object v0, v4, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    move/from16 v34, v3

    aget-object v3, v0, v16

    iget-object v3, v3, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    .line 109
    aget-object v0, v0, v30

    iget-object v0, v0, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    move-object/from16 v30, v4

    .line 110
    invoke-virtual/range {p1 .. p1}, Lanta/ᓼ/ᄕ;->ᩋ()Lanta/ᓼ/ⴷ;

    move-result-object v4

    move-object/from16 v35, v11

    const/4 v11, 0x0

    .line 111
    iput v11, v4, Lanta/ᓼ/ⴷ;->ⴷ:F

    cmpl-float v19, v6, v11

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v19, :cond_3b

    cmpl-float v19, v9, v14

    if-nez v19, :cond_38

    goto :goto_27

    :cond_38
    const/16 v19, 0x0

    cmpl-float v36, v9, v19

    if-nez v36, :cond_39

    .line 112
    iget-object v0, v4, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v15, v3}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 113
    iget-object v0, v4, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v0, v2, v11}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    goto :goto_26

    :cond_39
    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v28, :cond_3a

    .line 114
    iget-object v2, v4, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v2, v3, v11}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 115
    iget-object v2, v4, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v2, v0, v3}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    :goto_26
    move/from16 v28, v6

    goto :goto_28

    :cond_3a
    div-float/2addr v9, v6

    div-float v28, v14, v6

    div-float v9, v9, v28

    move/from16 v28, v6

    .line 116
    iget-object v6, v4, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v6, v15, v11}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 117
    iget-object v6, v4, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    const/high16 v11, -0x40800000    # -1.0f

    invoke-interface {v6, v2, v11}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 118
    iget-object v2, v4, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v2, v0, v9}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 119
    iget-object v0, v4, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    neg-float v2, v9

    invoke-interface {v0, v3, v2}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    goto :goto_28

    :cond_3b
    :goto_27
    move/from16 v28, v6

    move v6, v11

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    .line 120
    iget-object v9, v4, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v9, v15, v11}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 121
    iget-object v9, v4, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v9, v2, v6}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 122
    iget-object v2, v4, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v2, v0, v11}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 123
    iget-object v0, v4, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v0, v3, v6}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 124
    :goto_28
    invoke-virtual {v10, v4}, Lanta/ᓼ/ᄕ;->ݎ(Lanta/ᓼ/ⴷ;)V

    goto :goto_29

    :cond_3c
    move/from16 v34, v3

    move-object/from16 v30, v4

    move/from16 v28, v6

    move-object/from16 v35, v11

    const/16 v19, 0x0

    :goto_29
    move v9, v14

    move-object/from16 v15, v30

    :goto_2a
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    const/4 v14, 0x5

    move-object/from16 v0, p0

    move-object/from16 v2, v22

    move/from16 v6, v28

    move/from16 v3, v34

    move-object/from16 v11, v35

    goto/16 :goto_23

    :cond_3d
    move-object/from16 v35, v11

    const/16 v18, 0x0

    const/16 v27, 0x4

    if-eqz v8, :cond_44

    if-eq v8, v7, :cond_3e

    if-eqz v5, :cond_44

    :cond_3e
    move-object/from16 v0, v33

    .line 125
    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v0, v0, v16

    .line 126
    iget-object v1, v13, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    .line 127
    iget-object v0, v0, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    move-object v3, v0

    goto :goto_2b

    :cond_3f
    move-object/from16 v3, v17

    .line 128
    :goto_2b
    iget-object v0, v1, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    move-object v6, v0

    goto :goto_2c

    :cond_40
    move-object/from16 v6, v17

    .line 129
    :goto_2c
    iget-object v0, v8, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v0, v0, v16

    .line 130
    iget-object v1, v7, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v1, v1, v2

    if-eqz v3, :cond_42

    if-eqz v6, :cond_42

    if-nez p2, :cond_41

    move-object/from16 v2, v32

    .line 131
    iget v2, v2, Lanta/ᢟ/ᄕ;->㸚:F

    goto :goto_2d

    :cond_41
    move-object/from16 v2, v32

    .line 132
    iget v2, v2, Lanta/ᢟ/ᄕ;->ᒀ:F

    :goto_2d
    move v5, v2

    .line 133
    invoke-virtual {v0}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v4

    .line 134
    invoke-virtual {v1}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v9

    .line 135
    iget-object v2, v0, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget-object v0, v1, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    const/4 v11, 0x7

    move-object/from16 v1, p1

    move-object v12, v7

    move-object v7, v0

    move-object v14, v8

    move v8, v9

    move/from16 v15, v23

    const/16 v19, 0x2

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lanta/ᓼ/ᄕ;->ⴷ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;IFLanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)V

    goto :goto_2e

    :cond_42
    move-object v12, v7

    move-object v14, v8

    move/from16 v15, v23

    const/16 v19, 0x2

    :cond_43
    :goto_2e
    move/from16 v28, v15

    goto/16 :goto_48

    :cond_44
    move-object v12, v7

    move-object v14, v8

    move/from16 v15, v23

    move-object/from16 v0, v33

    const/16 v19, 0x2

    if-eqz v21, :cond_57

    if-eqz v14, :cond_57

    .line 136
    iget v2, v1, Lanta/ᢟ/ⴷ;->㗙:I

    if-lez v2, :cond_45

    iget v1, v1, Lanta/ᢟ/ⴷ;->㦲:I

    if-ne v1, v2, :cond_45

    const/16 v26, 0x1

    goto :goto_2f

    :cond_45
    move/from16 v26, v18

    :goto_2f
    move-object v9, v14

    move-object v11, v9

    :goto_30
    if-eqz v11, :cond_43

    .line 137
    iget-object v1, v11, Lanta/ᢟ/ᄕ;->Ṿ:[Lanta/ᢟ/ᄕ;

    aget-object v1, v1, p2

    move-object v8, v1

    :goto_31
    if-eqz v8, :cond_46

    .line 138
    iget v1, v8, Lanta/ᢟ/ᄕ;->ᔹ:I

    const/16 v7, 0x8

    if-ne v1, v7, :cond_47

    .line 139
    iget-object v1, v8, Lanta/ᢟ/ᄕ;->Ṿ:[Lanta/ᢟ/ᄕ;

    aget-object v8, v1, p2

    goto :goto_31

    :cond_46
    const/16 v7, 0x8

    :cond_47
    if-nez v8, :cond_49

    if-ne v11, v12, :cond_48

    goto :goto_32

    :cond_48
    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move/from16 v28, v15

    move v15, v7

    goto/16 :goto_3a

    .line 140
    :cond_49
    :goto_32
    iget-object v1, v11, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v1, v1, v16

    .line 141
    iget-object v2, v1, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    .line 142
    iget-object v3, v1, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v3, :cond_4a

    iget-object v3, v3, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    goto :goto_33

    :cond_4a
    move-object/from16 v3, v17

    :goto_33
    if-eq v9, v11, :cond_4b

    .line 143
    iget-object v3, v9, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    goto :goto_34

    :cond_4b
    if-ne v11, v14, :cond_4d

    if-ne v9, v11, :cond_4d

    .line 144
    iget-object v3, v0, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v4, v3, v16

    iget-object v4, v4, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v4, :cond_4c

    aget-object v3, v3, v16

    iget-object v3, v3, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    iget-object v3, v3, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    goto :goto_34

    :cond_4c
    move-object/from16 v3, v17

    .line 145
    :cond_4d
    :goto_34
    invoke-virtual {v1}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v1

    .line 146
    iget-object v4, v11, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v4

    if-eqz v8, :cond_4e

    .line 147
    iget-object v6, v8, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v6, v6, v16

    .line 148
    iget-object v7, v6, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    move-object/from16 v22, v6

    .line 149
    iget-object v6, v11, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v6, v6, v5

    iget-object v6, v6, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    :goto_35
    move-object/from16 v37, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v37

    goto :goto_37

    .line 150
    :cond_4e
    iget-object v6, v13, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v6, v6, v5

    iget-object v6, v6, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v6, :cond_4f

    .line 151
    iget-object v7, v6, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    move-object/from16 v22, v6

    goto :goto_36

    :cond_4f
    move-object/from16 v22, v6

    move-object/from16 v7, v17

    .line 152
    :goto_36
    iget-object v6, v11, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v6, v6, v5

    iget-object v6, v6, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    goto :goto_35

    :goto_37
    if-eqz v6, :cond_50

    .line 153
    invoke-virtual {v6}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v6

    add-int/2addr v4, v6

    :cond_50
    if-eqz v9, :cond_51

    .line 154
    iget-object v6, v9, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v6

    add-int/2addr v1, v6

    :cond_51
    if-eqz v2, :cond_55

    if-eqz v3, :cond_55

    if-eqz v7, :cond_55

    if-eqz v22, :cond_55

    if-ne v11, v14, :cond_52

    .line 155
    iget-object v1, v14, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v1, v1, v16

    invoke-virtual {v1}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v1

    :cond_52
    move v6, v1

    if-ne v11, v12, :cond_53

    .line 156
    iget-object v1, v12, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v1

    move/from16 v23, v1

    goto :goto_38

    :cond_53
    move/from16 v23, v4

    :goto_38
    if-eqz v26, :cond_54

    const/16 v25, 0x8

    goto :goto_39

    :cond_54
    const/16 v25, 0x5

    :goto_39
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/4 v4, 0x5

    move/from16 v28, v15

    move v15, v4

    move v4, v6

    move-object v6, v7

    const/16 v20, 0x8

    move-object/from16 v7, v22

    move/from16 v15, v20

    move-object/from16 v20, v8

    move/from16 v8, v23

    move-object/from16 v22, v9

    move/from16 v9, v25

    .line 157
    invoke-virtual/range {v1 .. v9}, Lanta/ᓼ/ᄕ;->ⴷ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;IFLanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)V

    goto :goto_3a

    :cond_55
    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move/from16 v28, v15

    const/16 v15, 0x8

    .line 158
    :goto_3a
    iget v1, v11, Lanta/ᢟ/ᄕ;->ᔹ:I

    if-eq v1, v15, :cond_56

    move-object v9, v11

    goto :goto_3b

    :cond_56
    move-object/from16 v9, v22

    :goto_3b
    move-object/from16 v11, v20

    move/from16 v15, v28

    goto/16 :goto_30

    :cond_57
    move/from16 v28, v15

    const/16 v15, 0x8

    if-eqz v24, :cond_66

    if-eqz v14, :cond_66

    .line 159
    iget v2, v1, Lanta/ᢟ/ⴷ;->㗙:I

    if-lez v2, :cond_58

    iget v1, v1, Lanta/ᢟ/ⴷ;->㦲:I

    if-ne v1, v2, :cond_58

    const/16 v26, 0x1

    goto :goto_3c

    :cond_58
    move/from16 v26, v18

    :goto_3c
    move-object v9, v14

    move-object v11, v9

    :goto_3d
    if-eqz v11, :cond_63

    .line 160
    iget-object v1, v11, Lanta/ᢟ/ᄕ;->Ṿ:[Lanta/ᢟ/ᄕ;

    aget-object v1, v1, p2

    :goto_3e
    if-eqz v1, :cond_59

    .line 161
    iget v2, v1, Lanta/ᢟ/ᄕ;->ᔹ:I

    if-ne v2, v15, :cond_59

    .line 162
    iget-object v1, v1, Lanta/ᢟ/ᄕ;->Ṿ:[Lanta/ᢟ/ᄕ;

    aget-object v1, v1, p2

    goto :goto_3e

    :cond_59
    if-eq v11, v14, :cond_61

    if-eq v11, v12, :cond_61

    if-eqz v1, :cond_61

    if-ne v1, v12, :cond_5a

    move-object/from16 v8, v17

    goto :goto_3f

    :cond_5a
    move-object v8, v1

    .line 163
    :goto_3f
    iget-object v1, v11, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v1, v1, v16

    .line 164
    iget-object v2, v1, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    .line 165
    iget-object v3, v9, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    .line 166
    invoke-virtual {v1}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v1

    .line 167
    iget-object v5, v11, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v5

    if-eqz v8, :cond_5c

    .line 168
    iget-object v6, v8, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v6, v6, v16

    .line 169
    iget-object v7, v6, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    .line 170
    iget-object v15, v6, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v15, :cond_5b

    iget-object v15, v15, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    goto :goto_41

    :cond_5b
    move-object/from16 v15, v17

    goto :goto_41

    .line 171
    :cond_5c
    iget-object v6, v12, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v6, v6, v16

    if-eqz v6, :cond_5d

    .line 172
    iget-object v7, v6, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    goto :goto_40

    :cond_5d
    move-object/from16 v7, v17

    .line 173
    :goto_40
    iget-object v15, v11, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v15, v15, v4

    iget-object v15, v15, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    :goto_41
    if-eqz v6, :cond_5e

    .line 174
    invoke-virtual {v6}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v22, v6

    goto :goto_42

    :cond_5e
    move/from16 v22, v5

    .line 175
    :goto_42
    iget-object v5, v9, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v26, :cond_5f

    const/16 v23, 0x8

    goto :goto_43

    :cond_5f
    move/from16 v23, v27

    :goto_43
    if-eqz v2, :cond_60

    if-eqz v3, :cond_60

    if-eqz v7, :cond_60

    if-eqz v15, :cond_60

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move/from16 v25, v27

    move-object v6, v7

    move-object v7, v15

    move-object v15, v8

    move/from16 v8, v22

    move-object/from16 v22, v9

    move/from16 v9, v23

    .line 176
    invoke-virtual/range {v1 .. v9}, Lanta/ᓼ/ᄕ;->ⴷ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;IFLanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)V

    goto :goto_44

    :cond_60
    move-object v15, v8

    move-object/from16 v22, v9

    move/from16 v25, v27

    :goto_44
    move-object v8, v15

    goto :goto_45

    :cond_61
    move-object/from16 v22, v9

    move/from16 v25, v27

    move-object v8, v1

    .line 177
    :goto_45
    iget v1, v11, Lanta/ᢟ/ᄕ;->ᔹ:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_62

    move-object v9, v11

    goto :goto_46

    :cond_62
    move-object/from16 v9, v22

    :goto_46
    move v15, v2

    move-object v11, v8

    move/from16 v27, v25

    goto/16 :goto_3d

    .line 178
    :cond_63
    iget-object v1, v14, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v1, v1, v16

    .line 179
    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v0, v0, v16

    iget-object v0, v0, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    .line 180
    iget-object v2, v12, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    add-int/lit8 v3, v16, 0x1

    aget-object v11, v2, v3

    .line 181
    iget-object v2, v13, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v2, v2, v3

    iget-object v15, v2, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v0, :cond_65

    if-eq v14, v12, :cond_64

    .line 182
    iget-object v2, v1, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget-object v0, v0, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    invoke-virtual {v1}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v10, v2, v0, v1, v3}, Lanta/ᓼ/ᄕ;->ᄕ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)Lanta/ᓼ/ⴷ;

    goto :goto_47

    :cond_64
    if-eqz v15, :cond_65

    .line 183
    iget-object v2, v1, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget-object v3, v0, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    invoke-virtual {v1}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v11, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget-object v7, v15, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    .line 184
    invoke-virtual {v11}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v8

    const/4 v9, 0x5

    move-object/from16 v1, p1

    .line 185
    invoke-virtual/range {v1 .. v9}, Lanta/ᓼ/ᄕ;->ⴷ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;IFLanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)V

    :cond_65
    :goto_47
    if-eqz v15, :cond_66

    if-eq v14, v12, :cond_66

    .line 186
    iget-object v0, v11, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget-object v1, v15, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    invoke-virtual {v11}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x5

    invoke-virtual {v10, v0, v1, v2, v3}, Lanta/ᓼ/ᄕ;->ᄕ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)Lanta/ᓼ/ⴷ;

    :cond_66
    :goto_48
    if-nez v21, :cond_67

    if-eqz v24, :cond_6d

    :cond_67
    if-eqz v14, :cond_6d

    if-eq v14, v12, :cond_6d

    .line 187
    iget-object v0, v14, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v1, v0, v16

    .line 188
    iget-object v2, v12, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    .line 189
    iget-object v4, v1, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v4, :cond_68

    iget-object v4, v4, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    goto :goto_49

    :cond_68
    move-object/from16 v4, v17

    .line 190
    :goto_49
    iget-object v5, v2, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v5, :cond_69

    iget-object v5, v5, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    goto :goto_4a

    :cond_69
    move-object/from16 v5, v17

    :goto_4a
    if-eq v13, v12, :cond_6b

    .line 191
    iget-object v5, v13, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v5, v5, v3

    .line 192
    iget-object v5, v5, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v5, :cond_6a

    iget-object v5, v5, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    move-object/from16 v17, v5

    :cond_6a
    move-object/from16 v6, v17

    goto :goto_4b

    :cond_6b
    move-object v6, v5

    :goto_4b
    if-ne v14, v12, :cond_6c

    .line 193
    aget-object v1, v0, v16

    .line 194
    aget-object v2, v0, v3

    :cond_6c
    if-eqz v4, :cond_6d

    if-eqz v6, :cond_6d

    const/high16 v5, 0x3f000000    # 0.5f

    .line 195
    invoke-virtual {v1}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v0

    .line 196
    iget-object v7, v12, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    aget-object v3, v7, v3

    invoke-virtual {v3}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v8

    .line 197
    iget-object v3, v1, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget-object v7, v2, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v9}, Lanta/ᓼ/ᄕ;->ⴷ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;IFLanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)V

    :cond_6d
    add-int/lit8 v9, v28, 0x1

    move-object/from16 v0, p0

    move/from16 v12, v19

    move-object/from16 v15, v29

    move/from16 v14, v31

    move-object/from16 v11, v35

    goto/16 :goto_1

    :cond_6e
    return-void
.end method
