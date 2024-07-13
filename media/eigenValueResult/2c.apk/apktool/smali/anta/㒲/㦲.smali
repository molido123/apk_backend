.class public Lanta/㒲/㦲;
.super Ljava/lang/Object;
.source "PageDataPipeline.java"

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
    iput-object p1, p0, Lanta/㒲/㦲;->㕇:Lanta/㒲/㵁;

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
    iget-object v2, v0, Lanta/㒲/㦲;->㕇:Lanta/㒲/㵁;

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
    iget v6, v2, Lanta/㒲/㯻;->㯻:I

    .line 6
    iget v7, v2, Lanta/㒲/㯻;->㦲:F

    float-to-int v7, v7

    .line 7
    invoke-virtual {v3}, Lanta/㒲/ᩋ;->ⴷ()I

    move-result v8

    .line 8
    iget-object v9, v0, Lanta/㒲/㦲;->㕇:Lanta/㒲/㵁;

    .line 9
    iget-object v9, v9, Lanta/㒲/㵁;->ݎ:Lanta/㒲/㯻;

    .line 10
    iget v10, v9, Lanta/㒲/㯻;->㕋:F

    .line 11
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v11, v2, Lanta/㒲/㯻;->ϯ:I

    if-ge v1, v8, :cond_10

    if-gez v1, :cond_1

    goto/16 :goto_7

    .line 13
    :cond_1
    new-instance v4, Lanta/Ј/䉵;

    invoke-direct {v4}, Lanta/Ј/䉵;-><init>()V

    move/from16 v12, p2

    .line 14
    :goto_0
    invoke-virtual {v4}, Lanta/Ј/䉵;->ᄕ()I

    move-result v13

    if-ge v13, v5, :cond_b

    if-ge v1, v8, :cond_b

    .line 15
    invoke-virtual {v3, v1}, Lanta/㒲/ᩋ;->ݎ(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 16
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_a

    .line 17
    iget-object v14, v0, Lanta/㒲/㦲;->㕇:Lanta/㒲/㵁;

    invoke-virtual {v14}, Lanta/㒲/㵁;->ݎ()Lanta/㒲/ぺ;

    move-result-object v14

    iget-object v14, v14, Lanta/㒲/ぺ;->㕇:Landroid/graphics/Paint;

    .line 18
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-gez v12, :cond_2

    const/4 v12, 0x0

    .line 19
    :cond_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v12, v9, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_7

    .line 21
    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 22
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_7

    move-object/from16 v17, v3

    move/from16 v16, v8

    const/high16 v3, 0x40a00000    # 5.0f

    .line 23
    invoke-static {v13, v10, v3, v14}, Lanta/ဟ/㕇;->㕇(Ljava/lang/String;FFLandroid/graphics/Paint;)[F

    move-result-object v8

    const/4 v3, 0x1

    .line 24
    aget v18, v8, v3

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v18, v18, v19

    if-eqz v18, :cond_5

    .line 25
    invoke-virtual {v0, v13, v1, v12, v8}, Lanta/㒲/㦲;->ݎ(Ljava/lang/String;II[F)Lanta/㜙/㗙;

    move-result-object v8

    .line 26
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    if-lt v13, v9, :cond_4

    .line 27
    move-object v9, v8

    check-cast v9, Lanta/Ј/㯻;

    .line 28
    iput-boolean v3, v9, Lanta/Ј/㯻;->ݎ:Z

    .line 29
    :cond_4
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move/from16 p1, v9

    const/4 v3, 0x0

    .line 30
    aget v9, v8, v3

    float-to-int v9, v9

    move/from16 v18, v10

    .line 31
    invoke-virtual {v13, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual {v0, v10, v1, v12, v8}, Lanta/㒲/㦲;->ݎ(Ljava/lang/String;II[F)Lanta/㜙/㗙;

    move-result-object v8

    add-int/2addr v12, v9

    if-eqz v8, :cond_6

    .line 33
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_6
    invoke-virtual {v13, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v9, p1

    move/from16 v8, v16

    move-object/from16 v3, v17

    move/from16 v10, v18

    goto :goto_1

    :cond_7
    :goto_2
    move-object/from16 v17, v3

    move/from16 v16, v8

    :goto_3
    move/from16 v18, v10

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lanta/㜙/㗙;

    .line 36
    invoke-virtual {v4, v9}, Lanta/Ј/䉵;->ݎ(Lanta/㜙/㗙;)V

    .line 37
    invoke-virtual {v4}, Lanta/Ј/䉵;->ᄕ()I

    move-result v9

    if-lt v9, v5, :cond_8

    const/4 v8, 0x1

    .line 38
    iput-boolean v8, v4, Lanta/Ј/䉵;->ݎ:Z

    :cond_9
    move v12, v3

    goto :goto_4

    :cond_a
    move-object/from16 v17, v3

    move/from16 v16, v8

    move/from16 v18, v10

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move/from16 v8, v16

    move-object/from16 v3, v17

    move/from16 v10, v18

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x0

    .line 39
    iget v1, v2, Lanta/㒲/㯻;->ݎ:I

    sub-int/2addr v6, v1

    iget v1, v2, Lanta/㒲/㯻;->ⴷ:I

    sub-int/2addr v6, v1

    .line 40
    iget-object v1, v0, Lanta/㒲/㦲;->㕇:Lanta/㒲/㵁;

    invoke-virtual {v1}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v1

    iget v1, v1, Lanta/㒲/ᐟ;->ⴷ:I

    if-lez v11, :cond_10

    if-lez v7, :cond_10

    if-le v6, v7, :cond_10

    .line 41
    invoke-virtual {v4}, Lanta/Ј/䉵;->ᄕ()I

    move-result v5

    if-lez v5, :cond_10

    .line 42
    iget v2, v2, Lanta/㒲/㯻;->ݎ:I

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v14, v3

    .line 44
    :goto_5
    invoke-virtual {v4}, Lanta/Ј/䉵;->ᄕ()I

    move-result v3

    if-ge v14, v3, :cond_e

    .line 45
    invoke-virtual {v4, v14}, Lanta/Ј/䉵;->䉵(I)Lanta/㜙/㗙;

    move-result-object v3

    add-int/2addr v2, v7

    if-le v2, v6, :cond_c

    const/4 v8, 0x1

    .line 46
    iput-boolean v8, v4, Lanta/Ј/䉵;->ݎ:Z

    sub-int v7, v2, v7

    add-int/2addr v7, v1

    if-gt v7, v6, :cond_e

    .line 47
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 48
    :cond_c
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
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

    .line 50
    iput-boolean v1, v4, Lanta/Ј/䉵;->ݎ:Z

    .line 51
    :cond_f
    iput-object v5, v4, Lanta/Ј/䉵;->ⴷ:Ljava/util/List;

    :cond_10
    :goto_7
    return-object v4
.end method

.method public 㕇(II)Lanta/Ј/䉵;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lanta/㒲/㦲;->㕇:Lanta/㒲/㵁;

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
    iget v5, v1, Lanta/㒲/㯻;->㯻:I

    .line 6
    iget v6, v1, Lanta/㒲/㯻;->㦲:F

    float-to-int v6, v6

    .line 7
    invoke-virtual {v2}, Lanta/㒲/ᩋ;->ⴷ()I

    move-result v7

    .line 8
    iget-object v8, v0, Lanta/㒲/㦲;->㕇:Lanta/㒲/㵁;

    .line 9
    iget-object v8, v8, Lanta/㒲/㵁;->ݎ:Lanta/㒲/㯻;

    .line 10
    iget v9, v8, Lanta/㒲/㯻;->㕋:F

    .line 11
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    add-int/lit8 v11, p1, -0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move/from16 v11, p1

    move/from16 v12, p2

    :goto_0
    if-ge v11, v7, :cond_15

    if-gez v11, :cond_2

    goto/16 :goto_b

    .line 12
    :cond_2
    new-instance v3, Lanta/Ј/䉵;

    invoke-direct {v3}, Lanta/Ј/䉵;-><init>()V

    .line 13
    iget v7, v1, Lanta/㒲/㯻;->ݎ:I

    sub-int/2addr v5, v7

    iget v7, v1, Lanta/㒲/㯻;->ⴷ:I

    sub-int/2addr v5, v7

    .line 14
    iget v7, v1, Lanta/㒲/㯻;->ϯ:I

    .line 15
    :goto_1
    invoke-virtual {v3}, Lanta/Ј/䉵;->ᄕ()I

    move-result v13

    if-ge v13, v4, :cond_e

    if-ltz v11, :cond_e

    .line 16
    invoke-virtual {v2, v11}, Lanta/㒲/ᩋ;->ݎ(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 17
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_c

    if-nez v12, :cond_3

    .line 18
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    .line 19
    :cond_3
    iget-object v15, v0, Lanta/㒲/㦲;->㕇:Lanta/㒲/㵁;

    invoke-virtual {v15}, Lanta/㒲/㵁;->ݎ()Lanta/㒲/ぺ;

    move-result-object v15

    iget-object v15, v15, Lanta/㒲/ぺ;->㕇:Landroid/graphics/Paint;

    .line 20
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_a

    if-gtz v12, :cond_4

    goto/16 :goto_3

    .line 22
    :cond_4
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v12, v10, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    :cond_5
    if-lez v12, :cond_a

    const/4 v10, 0x0

    .line 23
    invoke-virtual {v13, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    move/from16 v18, v10

    .line 24
    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 v19, v2

    move/from16 v16, v6

    if-lez v17, :cond_9

    const/high16 v2, 0x40a00000    # 5.0f

    .line 25
    invoke-static {v13, v9, v2, v15}, Lanta/ဟ/㕇;->㕇(Ljava/lang/String;FFLandroid/graphics/Paint;)[F

    move-result-object v6

    .line 26
    aget v2, v6, v10

    float-to-int v2, v2

    const/4 v10, 0x1

    .line 27
    aget v20, v6, v10

    const/high16 v21, 0x3f800000    # 1.0f

    cmpl-float v20, v20, v21

    if-eqz v20, :cond_7

    move/from16 v10, v18

    .line 28
    invoke-virtual {v0, v13, v11, v10, v6}, Lanta/㒲/㦲;->ݎ(Ljava/lang/String;II[F)Lanta/㜙/㗙;

    move-result-object v2

    if-ne v12, v8, :cond_6

    .line 29
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v10

    if-lt v6, v8, :cond_6

    .line 30
    move-object v6, v2

    check-cast v6, Lanta/Ј/㯻;

    const/4 v8, 0x1

    .line 31
    iput-boolean v8, v6, Lanta/Ј/㯻;->ݎ:Z

    .line 32
    :cond_6
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move/from16 v17, v9

    move/from16 v10, v18

    move/from16 v18, v8

    const/4 v8, 0x0

    .line 33
    invoke-virtual {v13, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual {v0, v9, v11, v10, v6}, Lanta/㒲/㦲;->ݎ(Ljava/lang/String;II[F)Lanta/㜙/㗙;

    move-result-object v6

    add-int/2addr v2, v10

    if-eqz v6, :cond_8

    .line 35
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    move v10, v8

    move/from16 v6, v16

    move/from16 v9, v17

    move/from16 v8, v18

    move/from16 v18, v2

    move-object/from16 v2, v19

    goto :goto_2

    :cond_9
    move/from16 v17, v9

    move v8, v10

    goto :goto_5

    :cond_a
    :goto_3
    move-object/from16 v19, v2

    move/from16 v16, v6

    :goto_4
    move/from16 v17, v9

    const/4 v8, 0x0

    .line 37
    :goto_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 38
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    :goto_6
    if-ltz v2, :cond_d

    .line 39
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanta/㜙/㗙;

    .line 40
    invoke-virtual {v3, v6}, Lanta/Ј/䉵;->ݎ(Lanta/㜙/㗙;)V

    .line 41
    invoke-virtual {v3}, Lanta/Ј/䉵;->ᄕ()I

    move-result v6

    if-lt v6, v4, :cond_b

    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v3, Lanta/Ј/䉵;->ݎ:Z

    goto :goto_7

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_c
    move-object/from16 v19, v2

    move/from16 v16, v6

    move/from16 v17, v9

    const/4 v8, 0x0

    :cond_d
    :goto_7
    add-int/lit8 v11, v11, -0x1

    move v12, v8

    move/from16 v6, v16

    move/from16 v9, v17

    move-object/from16 v2, v19

    goto/16 :goto_1

    :cond_e
    move/from16 v16, v6

    .line 43
    invoke-virtual {v3}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 44
    iget-object v2, v3, Lanta/Ј/䉵;->ⴷ:Ljava/util/List;

    .line 45
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 46
    :cond_f
    iget v2, v1, Lanta/㒲/㯻;->ݎ:I

    sub-int/2addr v5, v2

    iget v2, v1, Lanta/㒲/㯻;->ⴷ:I

    sub-int/2addr v5, v2

    if-lez v7, :cond_15

    if-lez v16, :cond_15

    move/from16 v2, v16

    if-le v5, v2, :cond_15

    .line 47
    invoke-virtual {v3}, Lanta/Ј/䉵;->ᄕ()I

    move-result v4

    if-lez v4, :cond_15

    .line 48
    iget v1, v1, Lanta/㒲/㯻;->ݎ:I

    .line 49
    iget-object v4, v0, Lanta/㒲/㦲;->㕇:Lanta/㒲/㵁;

    invoke-virtual {v4}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v4

    iget v4, v4, Lanta/㒲/ᐟ;->ⴷ:I

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v3}, Lanta/Ј/䉵;->ᄕ()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_8
    if-ltz v8, :cond_13

    .line 52
    invoke-virtual {v3, v8}, Lanta/Ј/䉵;->䉵(I)Lanta/㜙/㗙;

    move-result-object v10

    .line 53
    invoke-virtual {v3}, Lanta/Ј/䉵;->ᄕ()I

    move-result v11

    sub-int/2addr v11, v9

    if-ne v8, v11, :cond_10

    .line 54
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    goto :goto_9

    :cond_10
    add-int v11, v1, v2

    if-le v11, v5, :cond_11

    .line 55
    iput-boolean v9, v3, Lanta/Ј/䉵;->ݎ:Z

    add-int/2addr v4, v1

    if-gt v4, v5, :cond_13

    .line 56
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 57
    :cond_11
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v10}, Lanta/㜙/㗙;->䈟()Z

    move-result v1

    if-eqz v1, :cond_12

    add-int/2addr v11, v7

    :cond_12
    move v1, v11

    :goto_9
    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x1

    goto :goto_8

    :cond_13
    :goto_a
    if-lt v1, v5, :cond_14

    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v3, Lanta/Ј/䉵;->ݎ:Z

    .line 60
    :cond_14
    iput-object v6, v3, Lanta/Ј/䉵;->ⴷ:Ljava/util/List;

    .line 61
    invoke-virtual {v3}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 62
    iget-object v1, v3, Lanta/Ј/䉵;->ⴷ:Ljava/util/List;

    .line 63
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_15
    :goto_b
    return-object v3
.end method
