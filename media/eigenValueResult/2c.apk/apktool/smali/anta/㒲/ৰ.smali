.class public Lanta/㒲/ৰ;
.super Ljava/lang/Object;
.source "VerticalPageDataPipeline.java"

# interfaces
.implements Lanta/㜙/ϯ;


# instance fields
.field public 㕇:Lanta/㒲/㵁;


# direct methods
.method public constructor <init>(Lanta/㒲/㵁;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㒲/ৰ;->㕇:Lanta/㒲/㵁;

    return-void
.end method


# virtual methods
.method public final ݎ(Ljava/lang/String;II[F)Lanta/㜙/㗙;
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    new-instance v0, Lanta/Ј/㯻;

    invoke-direct {v0}, Lanta/Ј/㯻;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-char v4, p1, v2

    .line 5
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    new-instance v5, Lanta/Ј/䈟;

    invoke-direct {v5, v4}, Lanta/Ј/䈟;-><init>(C)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v4}, Lanta/ဟ/㕇;->㜛(C)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    new-instance v5, Lanta/Ј/ᄕ;

    invoke-direct {v5, v4}, Lanta/Ј/ᄕ;-><init>(C)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v5, Lanta/Ј/㦲;

    invoke-direct {v5, v4}, Lanta/Ј/㦲;-><init>(C)V

    .line 11
    :goto_1
    iput p2, v5, Lanta/Ј/㦲;->ⴷ:I

    add-int/lit8 v4, p3, 0x1

    .line 12
    iput p3, v5, Lanta/Ј/㦲;->ᄕ:I

    add-int/lit8 p3, v3, 0x1

    .line 13
    aget v3, p4, v3

    iput v3, v5, Lanta/Ј/㦲;->ݎ:F

    .line 14
    invoke-virtual {v0, v5}, Lanta/Ј/㯻;->㕋(Lanta/Ј/㦲;)V

    add-int/lit8 v2, v2, 0x1

    move v3, p3

    move p3, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public ⴷ(II)Lanta/Ј/䉵;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lanta/㒲/ৰ;->㕇:Lanta/㒲/㵁;

    .line 2
    iget-object v3, v2, Lanta/㒲/㵁;->ⴷ:Lanta/㒲/ᩋ;

    .line 3
    iget-object v2, v2, Lanta/㒲/㵁;->ݎ:Lanta/㒲/㯻;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 4
    :cond_0
    iget v5, v2, Lanta/㒲/㯻;->䉵:I

    .line 5
    iget v6, v2, Lanta/㒲/㯻;->㗙:I

    .line 6
    iget v7, v2, Lanta/㒲/㯻;->㕋:F

    float-to-int v7, v7

    .line 7
    iget v8, v2, Lanta/㒲/㯻;->㦲:F

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Lanta/㒲/ᩋ;->ⴷ()I

    move-result v10

    .line 10
    iget v11, v2, Lanta/㒲/㯻;->ϯ:I

    if-ge v1, v10, :cond_10

    if-gez v1, :cond_1

    goto/16 :goto_7

    .line 11
    :cond_1
    new-instance v4, Lanta/Ј/䉵;

    invoke-direct {v4}, Lanta/Ј/䉵;-><init>()V

    move/from16 v12, p2

    .line 12
    :goto_0
    invoke-virtual {v4}, Lanta/Ј/䉵;->ᄕ()I

    move-result v13

    if-ge v13, v5, :cond_b

    if-ge v1, v10, :cond_b

    .line 13
    invoke-virtual {v3, v1}, Lanta/㒲/ᩋ;->ݎ(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 14
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_a

    .line 15
    iget-object v14, v0, Lanta/㒲/ৰ;->㕇:Lanta/㒲/㵁;

    invoke-virtual {v14}, Lanta/㒲/㵁;->ݎ()Lanta/㒲/ぺ;

    move-result-object v14

    iget-object v14, v14, Lanta/㒲/ぺ;->㕇:Landroid/graphics/Paint;

    .line 16
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-gez v12, :cond_2

    const/4 v12, 0x0

    .line 17
    :cond_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v12, v9, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_7

    .line 19
    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 20
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_7

    move-object/from16 v17, v3

    move/from16 v16, v10

    const/high16 v3, 0x40a00000    # 5.0f

    .line 21
    invoke-static {v13, v8, v3, v14}, Lanta/ဟ/㕇;->ⴷ(Ljava/lang/String;FFLandroid/graphics/Paint;)[F

    move-result-object v10

    const/4 v3, 0x1

    .line 22
    aget v18, v10, v3

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v18, v18, v19

    if-eqz v18, :cond_5

    .line 23
    invoke-virtual {v0, v13, v1, v12, v10}, Lanta/㒲/ৰ;->ݎ(Ljava/lang/String;II[F)Lanta/㜙/㗙;

    move-result-object v10

    .line 24
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    if-lt v13, v9, :cond_4

    .line 25
    move-object v9, v10

    check-cast v9, Lanta/Ј/㯻;

    .line 26
    iput-boolean v3, v9, Lanta/Ј/㯻;->ݎ:Z

    .line 27
    :cond_4
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v8

    goto :goto_3

    :cond_5
    move/from16 v18, v8

    const/4 v3, 0x0

    .line 28
    aget v8, v10, v3

    float-to-int v8, v8

    move/from16 p1, v9

    .line 29
    invoke-virtual {v13, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v0, v9, v1, v12, v10}, Lanta/㒲/ৰ;->ݎ(Ljava/lang/String;II[F)Lanta/㜙/㗙;

    move-result-object v9

    add-int/2addr v12, v8

    if-eqz v9, :cond_6

    .line 31
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_6
    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v9, p1

    move/from16 v10, v16

    move-object/from16 v3, v17

    move/from16 v8, v18

    goto :goto_1

    :cond_7
    :goto_2
    move-object/from16 v17, v3

    move/from16 v18, v8

    move/from16 v16, v10

    :goto_3
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lanta/㜙/㗙;

    .line 34
    invoke-virtual {v4, v9}, Lanta/Ј/䉵;->ݎ(Lanta/㜙/㗙;)V

    .line 35
    invoke-virtual {v4}, Lanta/Ј/䉵;->ᄕ()I

    move-result v9

    if-lt v9, v5, :cond_8

    const/4 v8, 0x1

    .line 36
    iput-boolean v8, v4, Lanta/Ј/䉵;->ݎ:Z

    :cond_9
    move v12, v3

    goto :goto_4

    :cond_a
    move-object/from16 v17, v3

    move/from16 v18, v8

    move/from16 v16, v10

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move/from16 v10, v16

    move-object/from16 v3, v17

    move/from16 v8, v18

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x0

    .line 37
    iget-object v1, v0, Lanta/㒲/ৰ;->㕇:Lanta/㒲/㵁;

    invoke-virtual {v1}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v1

    iget v1, v1, Lanta/㒲/ᐟ;->ⴷ:I

    if-lez v11, :cond_10

    if-lez v7, :cond_10

    if-le v6, v7, :cond_10

    .line 38
    invoke-virtual {v4}, Lanta/Ј/䉵;->ᄕ()I

    move-result v5

    if-lez v5, :cond_10

    .line 39
    iget v2, v2, Lanta/㒲/㯻;->㕇:I

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v14, v3

    .line 41
    :goto_5
    invoke-virtual {v4}, Lanta/Ј/䉵;->ᄕ()I

    move-result v3

    if-ge v14, v3, :cond_e

    .line 42
    invoke-virtual {v4, v14}, Lanta/Ј/䉵;->䉵(I)Lanta/㜙/㗙;

    move-result-object v3

    add-int/2addr v2, v7

    if-le v2, v6, :cond_c

    const/4 v8, 0x1

    .line 43
    iput-boolean v8, v4, Lanta/Ј/䉵;->ݎ:Z

    sub-int v7, v2, v7

    add-int/2addr v7, v1

    if-gt v7, v6, :cond_e

    .line 44
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 45
    :cond_c
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v3}, Lanta/㜙/㗙;->䈟()Z

    move-result v3

    if-eqz v3, :cond_d

    add-int/2addr v2, v11

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    if-lt v2, v6, :cond_f

    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v4, Lanta/Ј/䉵;->ݎ:Z

    .line 48
    :cond_f
    iput-object v5, v4, Lanta/Ј/䉵;->ⴷ:Ljava/util/List;

    :cond_10
    :goto_7
    return-object v4
.end method

.method public 㕇(II)Lanta/Ј/䉵;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lanta/㒲/ৰ;->㕇:Lanta/㒲/㵁;

    .line 2
    iget-object v2, v1, Lanta/㒲/㵁;->ⴷ:Lanta/㒲/ᩋ;

    .line 3
    iget-object v1, v1, Lanta/㒲/㵁;->ݎ:Lanta/㒲/㯻;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    iget v4, v1, Lanta/㒲/㯻;->䉵:I

    .line 5
    iget v5, v1, Lanta/㒲/㯻;->㗙:I

    .line 6
    iget v6, v1, Lanta/㒲/㯻;->㦲:F

    float-to-int v6, v6

    .line 7
    iget v7, v1, Lanta/㒲/㯻;->㕋:F

    float-to-int v7, v7

    .line 8
    invoke-virtual {v2}, Lanta/㒲/ᩋ;->ⴷ()I

    move-result v8

    .line 9
    iget-object v9, v0, Lanta/㒲/ৰ;->㕇:Lanta/㒲/㵁;

    .line 10
    iget-object v9, v9, Lanta/㒲/㵁;->ݎ:Lanta/㒲/㯻;

    .line 11
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    add-int/lit8 v11, p1, -0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move/from16 v11, p1

    move/from16 v12, p2

    :goto_0
    if-ge v11, v8, :cond_16

    if-gez v11, :cond_2

    goto/16 :goto_c

    .line 12
    :cond_2
    new-instance v3, Lanta/Ј/䉵;

    invoke-direct {v3}, Lanta/Ј/䉵;-><init>()V

    .line 13
    iget v8, v1, Lanta/㒲/㯻;->ϯ:I

    .line 14
    :goto_1
    invoke-virtual {v3}, Lanta/Ј/䉵;->ᄕ()I

    move-result v13

    if-ge v13, v4, :cond_f

    if-ltz v11, :cond_f

    .line 15
    invoke-virtual {v2, v11}, Lanta/㒲/ᩋ;->ݎ(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 16
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_d

    if-nez v12, :cond_3

    .line 17
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    :cond_3
    int-to-float v15, v6

    .line 18
    iget-object v14, v0, Lanta/㒲/ৰ;->㕇:Lanta/㒲/㵁;

    invoke-virtual {v14}, Lanta/㒲/㵁;->ݎ()Lanta/㒲/ぺ;

    move-result-object v14

    iget-object v14, v14, Lanta/㒲/ぺ;->㕇:Landroid/graphics/Paint;

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_b

    if-gtz v12, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object/from16 v18, v2

    .line 21
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v12, v2, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    :cond_5
    if-lez v12, :cond_a

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v13, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    move/from16 v19, v2

    .line 23
    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 v16, v1

    if-lez v17, :cond_9

    move/from16 v20, v7

    const/high16 v7, 0x40a00000    # 5.0f

    .line 24
    invoke-static {v13, v15, v7, v14}, Lanta/ဟ/㕇;->ⴷ(Ljava/lang/String;FFLandroid/graphics/Paint;)[F

    move-result-object v1

    .line 25
    aget v7, v1, v2

    float-to-int v2, v7

    const/4 v7, 0x1

    .line 26
    aget v21, v1, v7

    const/high16 v22, 0x3f800000    # 1.0f

    cmpl-float v21, v21, v22

    if-eqz v21, :cond_7

    move/from16 v7, v19

    .line 27
    invoke-virtual {v0, v13, v11, v7, v1}, Lanta/㒲/ৰ;->ݎ(Ljava/lang/String;II[F)Lanta/㜙/㗙;

    move-result-object v1

    if-ne v12, v10, :cond_6

    .line 28
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v7

    if-lt v2, v10, :cond_6

    .line 29
    move-object v2, v1

    check-cast v2, Lanta/Ј/㯻;

    const/4 v7, 0x1

    .line 30
    iput-boolean v7, v2, Lanta/Ј/㯻;->ݎ:Z

    .line 31
    :cond_6
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move/from16 v17, v12

    move/from16 v7, v19

    move/from16 v19, v10

    const/4 v10, 0x0

    .line 32
    invoke-virtual {v13, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 33
    invoke-virtual {v0, v12, v11, v7, v1}, Lanta/㒲/ৰ;->ݎ(Ljava/lang/String;II[F)Lanta/㜙/㗙;

    move-result-object v1

    add-int/2addr v2, v7

    if-eqz v1, :cond_8

    .line 34
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_8
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v16

    move/from16 v12, v17

    move/from16 v7, v20

    move/from16 v23, v19

    move/from16 v19, v2

    move v2, v10

    move/from16 v10, v23

    goto :goto_2

    :cond_9
    move v10, v2

    move/from16 v20, v7

    goto :goto_6

    :cond_a
    move-object/from16 v16, v1

    goto :goto_4

    :cond_b
    :goto_3
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    :goto_4
    move/from16 v20, v7

    :goto_5
    const/4 v10, 0x0

    .line 36
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 37
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_7
    if-ltz v1, :cond_e

    .line 38
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㜙/㗙;

    .line 39
    invoke-virtual {v3, v2}, Lanta/Ј/䉵;->ݎ(Lanta/㜙/㗙;)V

    .line 40
    invoke-virtual {v3}, Lanta/Ј/䉵;->ᄕ()I

    move-result v2

    if-lt v2, v4, :cond_c

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v3, Lanta/Ј/䉵;->ݎ:Z

    goto :goto_8

    :cond_c
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_d
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move/from16 v20, v7

    const/4 v10, 0x0

    :cond_e
    :goto_8
    add-int/lit8 v11, v11, -0x1

    move v12, v10

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move/from16 v7, v20

    goto/16 :goto_1

    :cond_f
    move-object/from16 v16, v1

    move/from16 v20, v7

    .line 42
    invoke-virtual {v3}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 43
    iget-object v1, v3, Lanta/Ј/䉵;->ⴷ:Ljava/util/List;

    .line 44
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_10
    if-lez v8, :cond_16

    if-lez v6, :cond_16

    if-le v5, v6, :cond_16

    .line 45
    invoke-virtual {v3}, Lanta/Ј/䉵;->ᄕ()I

    move-result v1

    if-lez v1, :cond_16

    move-object/from16 v1, v16

    .line 46
    iget v1, v1, Lanta/㒲/㯻;->㕇:I

    .line 47
    iget-object v2, v0, Lanta/㒲/ৰ;->㕇:Lanta/㒲/㵁;

    invoke-virtual {v2}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v2

    iget v2, v2, Lanta/㒲/ᐟ;->ⴷ:I

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v3}, Lanta/Ј/䉵;->ᄕ()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_9
    if-ltz v6, :cond_14

    .line 50
    invoke-virtual {v3, v6}, Lanta/Ј/䉵;->䉵(I)Lanta/㜙/㗙;

    move-result-object v9

    .line 51
    invoke-virtual {v3}, Lanta/Ј/䉵;->ᄕ()I

    move-result v10

    sub-int/2addr v10, v7

    if-ne v6, v10, :cond_11

    .line 52
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    goto :goto_a

    :cond_11
    add-int v10, v1, v20

    if-le v10, v5, :cond_12

    .line 53
    iput-boolean v7, v3, Lanta/Ј/䉵;->ݎ:Z

    add-int/2addr v2, v1

    if-gt v2, v5, :cond_14

    .line 54
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 55
    :cond_12
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v9}, Lanta/㜙/㗙;->䈟()Z

    move-result v1

    if-eqz v1, :cond_13

    add-int/2addr v10, v8

    :cond_13
    move v1, v10

    :goto_a
    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    goto :goto_9

    :cond_14
    :goto_b
    if-lt v1, v5, :cond_15

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v3, Lanta/Ј/䉵;->ݎ:Z

    .line 58
    :cond_15
    iput-object v4, v3, Lanta/Ј/䉵;->ⴷ:Ljava/util/List;

    .line 59
    invoke-virtual {v3}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 60
    iget-object v1, v3, Lanta/Ј/䉵;->ⴷ:Ljava/util/List;

    .line 61
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_16
    :goto_c
    return-object v3
.end method
