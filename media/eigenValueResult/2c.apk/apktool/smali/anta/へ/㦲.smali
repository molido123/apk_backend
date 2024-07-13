.class public final Lanta/へ/㦲;
.super Lanta/າ/ݎ;
.source "WebvttDecoder.java"


# instance fields
.field public final 㟮:Lanta/㒅/ప;

.field public final 㣅:Lanta/へ/ݎ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lanta/າ/ݎ;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lanta/㒅/ప;

    invoke-direct {v0}, Lanta/㒅/ప;-><init>()V

    iput-object v0, p0, Lanta/へ/㦲;->㟮:Lanta/㒅/ప;

    .line 3
    new-instance v0, Lanta/へ/ݎ;

    invoke-direct {v0}, Lanta/へ/ݎ;-><init>()V

    iput-object v0, p0, Lanta/へ/㦲;->㣅:Lanta/へ/ݎ;

    return-void
.end method


# virtual methods
.method public 㗙([BIZ)Lanta/າ/ϯ;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lanta/へ/㦲;->㟮:Lanta/㒅/ప;

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Lanta/㒅/ప;->㕇:[B

    move/from16 v2, p2

    .line 3
    iput v2, v0, Lanta/㒅/ప;->ݎ:I

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Lanta/㒅/ప;->ⴷ:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    iget-object v3, v1, Lanta/へ/㦲;->㟮:Lanta/㒅/ప;

    invoke-static {v3}, Lanta/へ/㗙;->ᄕ(Lanta/㒅/ప;)V
    :try_end_0
    .catch Lanta/హ/ಈ; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    iget-object v3, v1, Lanta/へ/㦲;->㟮:Lanta/㒅/ప;

    invoke-virtual {v3}, Lanta/㒅/ప;->䉵()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_1
    :goto_1
    iget-object v4, v1, Lanta/へ/㦲;->㟮:Lanta/㒅/ప;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    move v10, v2

    move v9, v7

    :goto_2
    if-ne v9, v7, :cond_5

    .line 10
    iget v10, v4, Lanta/㒅/ప;->ⴷ:I

    .line 11
    invoke-virtual {v4}, Lanta/㒅/ప;->䉵()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    .line 12
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v9, v6

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    .line 13
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v8

    goto :goto_2

    :cond_4
    move v9, v5

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v4, v10}, Lanta/㒅/ప;->䁠(I)V

    if-eqz v9, :cond_39

    if-ne v9, v8, :cond_6

    .line 15
    iget-object v4, v1, Lanta/へ/㦲;->㟮:Lanta/㒅/ప;

    .line 16
    :goto_3
    invoke-virtual {v4}, Lanta/㒅/ప;->䉵()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_6
    if-ne v9, v6, :cond_33

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_32

    .line 18
    iget-object v5, v1, Lanta/へ/㦲;->㟮:Lanta/㒅/ప;

    invoke-virtual {v5}, Lanta/㒅/ప;->䉵()Ljava/lang/String;

    .line 19
    iget-object v5, v1, Lanta/へ/㦲;->㣅:Lanta/へ/ݎ;

    iget-object v9, v1, Lanta/へ/㦲;->㟮:Lanta/㒅/ప;

    .line 20
    iget-object v10, v5, Lanta/へ/ݎ;->ⴷ:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    iget v10, v9, Lanta/㒅/ప;->ⴷ:I

    .line 22
    :cond_7
    invoke-virtual {v9}, Lanta/㒅/ప;->䉵()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 24
    iget-object v11, v5, Lanta/へ/ݎ;->㕇:Lanta/㒅/ప;

    .line 25
    iget-object v12, v9, Lanta/㒅/ప;->㕇:[B

    .line 26
    iget v9, v9, Lanta/㒅/ప;->ⴷ:I

    .line 27
    invoke-virtual {v11, v12, v9}, Lanta/㒅/ప;->ᖉ([BI)V

    .line 28
    iget-object v9, v5, Lanta/へ/ݎ;->㕇:Lanta/㒅/ప;

    invoke-virtual {v9, v10}, Lanta/㒅/ప;->䁠(I)V

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :goto_4
    iget-object v10, v5, Lanta/へ/ݎ;->㕇:Lanta/㒅/ప;

    iget-object v11, v5, Lanta/へ/ݎ;->ⴷ:Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v10}, Lanta/へ/ݎ;->ݎ(Lanta/㒅/ప;)V

    .line 32
    invoke-virtual {v10}, Lanta/㒅/ప;->㕇()I

    move-result v12

    const/4 v13, 0x5

    const-string v14, "{"

    const-string v15, ""

    if-ge v12, v13, :cond_8

    goto/16 :goto_8

    .line 33
    :cond_8
    invoke-virtual {v10, v13}, Lanta/㒅/ప;->ㇲ(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "::cue"

    .line 34
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_8

    .line 35
    :cond_9
    iget v12, v10, Lanta/㒅/ప;->ⴷ:I

    .line 36
    invoke-static {v10, v11}, Lanta/へ/ݎ;->ⴷ(Lanta/㒅/ప;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    goto :goto_8

    .line 37
    :cond_a
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 38
    invoke-virtual {v10, v12}, Lanta/㒅/ప;->䁠(I)V

    move-object v4, v15

    goto :goto_9

    :cond_b
    const-string v12, "("

    .line 39
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 40
    iget v12, v10, Lanta/㒅/ప;->ⴷ:I

    .line 41
    iget v13, v10, Lanta/㒅/ప;->ݎ:I

    move/from16 v16, v2

    :goto_5
    if-ge v12, v13, :cond_d

    if-nez v16, :cond_d

    .line 42
    iget-object v4, v10, Lanta/㒅/ప;->㕇:[B

    add-int/lit8 v16, v12, 0x1

    .line 43
    aget-byte v4, v4, v12

    int-to-char v4, v4

    const/16 v12, 0x29

    if-ne v4, v12, :cond_c

    move v4, v8

    goto :goto_6

    :cond_c
    move v4, v2

    :goto_6
    move/from16 v12, v16

    move/from16 v16, v4

    goto :goto_5

    :cond_d
    add-int/lit8 v12, v12, -0x1

    .line 44
    iget v4, v10, Lanta/㒅/ప;->ⴷ:I

    sub-int/2addr v12, v4

    .line 45
    invoke-virtual {v10, v12}, Lanta/㒅/ప;->ㇲ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    .line 46
    :goto_7
    invoke-static {v10, v11}, Lanta/へ/ݎ;->ⴷ(Lanta/㒅/ప;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ")"

    .line 47
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :goto_8
    const/4 v4, 0x0

    :cond_f
    :goto_9
    if-eqz v4, :cond_31

    .line 48
    iget-object v10, v5, Lanta/へ/ݎ;->㕇:Lanta/㒅/ప;

    iget-object v11, v5, Lanta/へ/ݎ;->ⴷ:Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lanta/へ/ݎ;->ⴷ(Lanta/㒅/ప;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_1d

    .line 49
    :cond_10
    new-instance v10, Lanta/へ/䈟;

    invoke-direct {v10}, Lanta/へ/䈟;-><init>()V

    .line 50
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_c

    :cond_11
    const/16 v11, 0x5b

    .line 51
    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v7, :cond_13

    .line 52
    sget-object v12, Lanta/へ/ݎ;->ݎ:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 53
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 54
    invoke-virtual {v12, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 55
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iput-object v12, v10, Lanta/へ/䈟;->ᄕ:Ljava/lang/String;

    .line 57
    :cond_12
    invoke-virtual {v4, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_13
    const-string v11, "\\."

    .line 58
    invoke-static {v4, v11}, Lanta/㒅/ⶔ;->ァ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 59
    aget-object v11, v4, v2

    const/16 v12, 0x23

    .line 60
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v7, :cond_14

    .line 61
    invoke-virtual {v11, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 62
    iput-object v13, v10, Lanta/へ/䈟;->ⴷ:Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    .line 63
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 64
    iput-object v11, v10, Lanta/へ/䈟;->㕇:Ljava/lang/String;

    goto :goto_a

    .line 65
    :cond_14
    iput-object v11, v10, Lanta/へ/䈟;->ⴷ:Ljava/lang/String;

    .line 66
    :goto_a
    array-length v11, v4

    if-le v11, v8, :cond_16

    .line 67
    array-length v11, v4

    .line 68
    invoke-static {v8}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 69
    array-length v12, v4

    if-gt v11, v12, :cond_15

    move v12, v8

    goto :goto_b

    :cond_15
    move v12, v2

    :goto_b
    invoke-static {v12}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 70
    invoke-static {v4, v8, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    .line 71
    check-cast v4, [Ljava/lang/String;

    .line 72
    new-instance v11, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v11, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v11, v10, Lanta/へ/䈟;->ݎ:Ljava/util/Set;

    :cond_16
    :goto_c
    move v4, v2

    const/4 v11, 0x0

    :goto_d
    const-string v12, "}"

    if-nez v4, :cond_2f

    .line 73
    iget-object v4, v5, Lanta/へ/ݎ;->㕇:Lanta/㒅/ప;

    .line 74
    iget v11, v4, Lanta/㒅/ప;->ⴷ:I

    .line 75
    iget-object v13, v5, Lanta/へ/ݎ;->ⴷ:Ljava/lang/StringBuilder;

    invoke-static {v4, v13}, Lanta/へ/ݎ;->ⴷ(Lanta/㒅/ప;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 76
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_e

    :cond_17
    move v13, v2

    goto :goto_f

    :cond_18
    :goto_e
    move v13, v8

    :goto_f
    if-nez v13, :cond_2d

    .line 77
    iget-object v14, v5, Lanta/へ/ݎ;->㕇:Lanta/㒅/ప;

    invoke-virtual {v14, v11}, Lanta/㒅/ప;->䁠(I)V

    .line 78
    iget-object v11, v5, Lanta/へ/ݎ;->㕇:Lanta/㒅/ప;

    iget-object v14, v5, Lanta/へ/ݎ;->ⴷ:Ljava/lang/StringBuilder;

    .line 79
    invoke-static {v11}, Lanta/へ/ݎ;->ݎ(Lanta/㒅/ప;)V

    .line 80
    invoke-static {v11, v14}, Lanta/へ/ݎ;->㕇(Lanta/㒅/ప;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    goto/16 :goto_1b

    .line 82
    :cond_19
    invoke-static {v11, v14}, Lanta/へ/ݎ;->ⴷ(Lanta/㒅/ప;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v6, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move v6, v8

    :goto_10
    const/4 v5, 0x2

    goto/16 :goto_1c

    .line 83
    :cond_1a
    invoke-static {v11}, Lanta/へ/ݎ;->ݎ(Lanta/㒅/ప;)V

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_11
    const-string v8, ";"

    if-nez v7, :cond_1e

    move-object/from16 v17, v4

    .line 85
    iget v4, v11, Lanta/㒅/ప;->ⴷ:I

    move-object/from16 v18, v5

    .line 86
    invoke-static {v11, v14}, Lanta/へ/ݎ;->ⴷ(Lanta/㒅/ప;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1b

    const/4 v4, 0x0

    goto :goto_14

    .line 87
    :cond_1b
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1d

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_12

    .line 88
    :cond_1c
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 89
    :cond_1d
    :goto_12
    invoke-virtual {v11, v4}, Lanta/㒅/ప;->䁠(I)V

    const/4 v7, 0x1

    :goto_13
    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_11

    :cond_1e
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_14
    if-eqz v4, :cond_2b

    .line 91
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto/16 :goto_19

    .line 92
    :cond_1f
    iget v5, v11, Lanta/㒅/ప;->ⴷ:I

    .line 93
    invoke-static {v11, v14}, Lanta/へ/ݎ;->ⴷ(Lanta/㒅/ప;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_15

    .line 95
    :cond_20
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 96
    invoke-virtual {v11, v5}, Lanta/㒅/ప;->䁠(I)V

    :goto_15
    const-string v5, "color"

    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, 0x1

    .line 98
    invoke-static {v4, v5}, Lanta/㒅/㗙;->㕇(Ljava/lang/String;Z)I

    move-result v2

    .line 99
    iput v2, v10, Lanta/へ/䈟;->䈟:I

    .line 100
    iput-boolean v5, v10, Lanta/へ/䈟;->䉵:Z

    :goto_16
    move v6, v5

    goto :goto_10

    :cond_21
    const/4 v5, 0x1

    const-string v6, "background-color"

    .line 101
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 102
    invoke-static {v4, v5}, Lanta/㒅/㗙;->㕇(Ljava/lang/String;Z)I

    move-result v2

    .line 103
    iput v2, v10, Lanta/へ/䈟;->㕋:I

    .line 104
    iput-boolean v5, v10, Lanta/へ/䈟;->㦲:Z

    goto :goto_16

    :cond_22
    const-string v6, "ruby-position"

    .line 105
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-string v2, "over"

    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 107
    iput v5, v10, Lanta/へ/䈟;->㣅:I

    goto :goto_16

    :cond_23
    const-string v2, "under"

    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v5, 0x2

    .line 109
    iput v5, v10, Lanta/へ/䈟;->㣅:I

    goto/16 :goto_1a

    :cond_24
    const/4 v5, 0x2

    const-string v6, "text-combine-upright"

    .line 110
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    const-string v2, "all"

    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "digits"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_17

    :cond_25
    const/4 v2, 0x0

    goto :goto_18

    :cond_26
    :goto_17
    const/4 v2, 0x1

    .line 112
    :goto_18
    iput-boolean v2, v10, Lanta/へ/䈟;->ᐟ:Z

    goto :goto_1a

    :cond_27
    const-string v6, "text-decoration"

    .line 113
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    const-string v2, "underline"

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    .line 115
    iput v2, v10, Lanta/へ/䈟;->㯻:I

    move v6, v2

    goto :goto_1c

    :cond_28
    const-string v6, "font-family"

    .line 116
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 117
    invoke-static {v4}, Lanta/Ꮶ/ⴷ;->ᤐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lanta/へ/䈟;->ϯ:Ljava/lang/String;

    goto :goto_1a

    :cond_29
    const-string v6, "font-weight"

    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const-string v2, "bold"

    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v6, 0x1

    .line 120
    iput v6, v10, Lanta/へ/䈟;->ぺ:I

    goto :goto_1c

    :cond_2a
    const/4 v6, 0x1

    const-string v7, "font-style"

    .line 121
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "italic"

    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 123
    iput v6, v10, Lanta/へ/䈟;->ᩋ:I

    goto :goto_1c

    :cond_2b
    :goto_19
    const/4 v5, 0x2

    :cond_2c
    :goto_1a
    const/4 v6, 0x1

    goto :goto_1c

    :cond_2d
    :goto_1b
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move v5, v6

    move v6, v8

    :cond_2e
    :goto_1c
    move v8, v6

    move v4, v13

    move-object/from16 v11, v17

    const/4 v2, 0x0

    const/4 v7, -0x1

    move v6, v5

    move-object/from16 v5, v18

    goto/16 :goto_d

    :cond_2f
    move-object/from16 v18, v5

    move v5, v6

    move v6, v8

    .line 124
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 125
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    move v8, v6

    const/4 v2, 0x0

    const/4 v7, -0x1

    move v6, v5

    move-object/from16 v5, v18

    goto/16 :goto_4

    .line 126
    :cond_31
    :goto_1d
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1f

    .line 127
    :cond_32
    new-instance v0, Lanta/າ/䉵;

    const-string v2, "A style block was found after the first cue."

    invoke-direct {v0, v2}, Lanta/າ/䉵;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    if-ne v9, v5, :cond_38

    .line 128
    iget-object v2, v1, Lanta/へ/㦲;->㟮:Lanta/㒅/ప;

    .line 129
    sget-object v4, Lanta/へ/㕋;->㕇:Ljava/util/regex/Pattern;

    .line 130
    invoke-virtual {v2}, Lanta/㒅/ప;->䉵()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_34

    const/4 v4, 0x0

    goto :goto_1e

    .line 131
    :cond_34
    sget-object v5, Lanta/へ/㕋;->㕇:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_35

    const/4 v7, 0x0

    .line 133
    invoke-static {v7, v6, v2, v0}, Lanta/へ/㕋;->ᄕ(Ljava/lang/String;Ljava/util/regex/Matcher;Lanta/㒅/ప;Ljava/util/List;)Lanta/へ/䉵;

    move-result-object v4

    goto :goto_1e

    :cond_35
    const/4 v7, 0x0

    .line 134
    invoke-virtual {v2}, Lanta/㒅/ప;->䉵()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_37

    :cond_36
    move-object v4, v7

    goto :goto_1e

    .line 135
    :cond_37
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_36

    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v2, v0}, Lanta/へ/㕋;->ᄕ(Ljava/lang/String;Ljava/util/regex/Matcher;Lanta/㒅/ప;Ljava/util/List;)Lanta/へ/䉵;

    move-result-object v4

    :goto_1e
    if-eqz v4, :cond_38

    .line 138
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    :goto_1f
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 139
    :cond_39
    new-instance v0, Lanta/へ/㯻;

    invoke-direct {v0, v3}, Lanta/へ/㯻;-><init>(Ljava/util/List;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 140
    new-instance v2, Lanta/າ/䉵;

    invoke-direct {v2, v0}, Lanta/າ/䉵;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
