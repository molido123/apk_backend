.class public final Lanta/㼶/ᩋ;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㼶/ᩋ$ⴷ;
    }
.end annotation


# static fields
.field public static final ϯ:[I

.field public static final ݎ:[I

.field public static final ᄕ:[I

.field public static final ⴷ:[I

.field public static final 㕇:[I

.field public static final 䈟:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lanta/㼶/ᩋ;->㕇:[I

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lanta/㼶/ᩋ;->ⴷ:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lanta/㼶/ᩋ;->ݎ:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lanta/㼶/ᩋ;->ᄕ:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_4

    sput-object v1, Lanta/㼶/ᩋ;->ϯ:[I

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_5

    sput-object v0, Lanta/㼶/ᩋ;->䈟:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static ⴷ(Lanta/㒅/㜛;)Lanta/㼶/ᩋ$ⴷ;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->ϯ()I

    move-result v1

    const/16 v2, 0x28

    .line 2
    invoke-virtual {v0, v2}, Lanta/㒅/㜛;->㟮(I)V

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v2}, Lanta/㒅/㜛;->䉵(I)I

    move-result v3

    const/16 v4, 0xa

    const/4 v6, 0x1

    if-le v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lanta/㒅/㜛;->ぺ(I)V

    const/4 v1, -0x1

    const/16 v7, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_2a

    const/16 v3, 0x10

    .line 5
    invoke-virtual {v0, v3}, Lanta/㒅/㜛;->㟮(I)V

    .line 6
    invoke-virtual {v0, v10}, Lanta/㒅/㜛;->䉵(I)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_2

    if-eq v11, v10, :cond_1

    goto :goto_1

    :cond_1
    move v1, v10

    goto :goto_1

    :cond_2
    move v1, v6

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0, v9}, Lanta/㒅/㜛;->㟮(I)V

    const/16 v11, 0xb

    .line 8
    invoke-virtual {v0, v11}, Lanta/㒅/㜛;->䉵(I)I

    move-result v11

    add-int/2addr v11, v6

    mul-int/2addr v11, v10

    .line 9
    invoke-virtual {v0, v10}, Lanta/㒅/㜛;->䉵(I)I

    move-result v12

    if-ne v12, v9, :cond_4

    .line 10
    sget-object v13, Lanta/㼶/ᩋ;->ݎ:[I

    invoke-virtual {v0, v10}, Lanta/㒅/㜛;->䉵(I)I

    move-result v14

    aget v13, v13, v14

    move v15, v13

    const/4 v14, 0x6

    move v13, v9

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v0, v10}, Lanta/㒅/㜛;->䉵(I)I

    move-result v13

    .line 12
    sget-object v14, Lanta/㼶/ᩋ;->㕇:[I

    aget v14, v14, v13

    .line 13
    sget-object v15, Lanta/㼶/ᩋ;->ⴷ:[I

    aget v15, v15, v12

    :goto_2
    mul-int/lit16 v5, v14, 0x100

    .line 14
    invoke-virtual {v0, v9}, Lanta/㒅/㜛;->䉵(I)I

    move-result v8

    .line 15
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v17

    .line 16
    sget-object v18, Lanta/㼶/ᩋ;->ᄕ:[I

    aget v18, v18, v8

    add-int v18, v18, v17

    .line 17
    invoke-virtual {v0, v4}, Lanta/㒅/㜛;->㟮(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v0, v7}, Lanta/㒅/㜛;->㟮(I)V

    :cond_5
    if-nez v8, :cond_6

    .line 20
    invoke-virtual {v0, v2}, Lanta/㒅/㜛;->㟮(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v0, v7}, Lanta/㒅/㜛;->㟮(I)V

    :cond_6
    if-ne v1, v6, :cond_7

    .line 23
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {v0, v3}, Lanta/㒅/㜛;->㟮(I)V

    .line 25
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_20

    if-le v8, v10, :cond_8

    .line 26
    invoke-virtual {v0, v10}, Lanta/㒅/㜛;->㟮(I)V

    :cond_8
    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_9

    if-le v8, v10, :cond_9

    const/4 v3, 0x6

    .line 27
    invoke-virtual {v0, v3}, Lanta/㒅/㜛;->㟮(I)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x6

    :goto_3
    and-int/lit8 v16, v8, 0x4

    if-eqz v16, :cond_a

    .line 28
    invoke-virtual {v0, v3}, Lanta/㒅/㜛;->㟮(I)V

    :cond_a
    if-eqz v17, :cond_b

    .line 29
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 30
    invoke-virtual {v0, v2}, Lanta/㒅/㜛;->㟮(I)V

    :cond_b
    if-nez v1, :cond_20

    .line 31
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x6

    .line 32
    invoke-virtual {v0, v3}, Lanta/㒅/㜛;->㟮(I)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x6

    :goto_4
    if-nez v8, :cond_d

    .line 33
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 34
    invoke-virtual {v0, v3}, Lanta/㒅/㜛;->㟮(I)V

    .line 35
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v16

    if-eqz v16, :cond_e

    .line 36
    invoke-virtual {v0, v3}, Lanta/㒅/㜛;->㟮(I)V

    .line 37
    :cond_e
    invoke-virtual {v0, v10}, Lanta/㒅/㜛;->䉵(I)I

    move-result v3

    if-ne v3, v6, :cond_f

    .line 38
    invoke-virtual {v0, v2}, Lanta/㒅/㜛;->㟮(I)V

    goto/16 :goto_5

    :cond_f
    if-ne v3, v10, :cond_10

    const/16 v3, 0xc

    .line 39
    invoke-virtual {v0, v3}, Lanta/㒅/㜛;->㟮(I)V

    goto/16 :goto_5

    :cond_10
    if-ne v3, v9, :cond_1b

    .line 40
    invoke-virtual {v0, v2}, Lanta/㒅/㜛;->䉵(I)I

    move-result v3

    .line 41
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v17

    if-eqz v17, :cond_19

    .line 42
    invoke-virtual {v0, v2}, Lanta/㒅/㜛;->㟮(I)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v17

    if-eqz v17, :cond_11

    .line 44
    invoke-virtual {v0, v4}, Lanta/㒅/㜛;->㟮(I)V

    .line 45
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v17

    if-eqz v17, :cond_12

    .line 46
    invoke-virtual {v0, v4}, Lanta/㒅/㜛;->㟮(I)V

    .line 47
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v17

    if-eqz v17, :cond_13

    .line 48
    invoke-virtual {v0, v4}, Lanta/㒅/㜛;->㟮(I)V

    .line 49
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v17

    if-eqz v17, :cond_14

    .line 50
    invoke-virtual {v0, v4}, Lanta/㒅/㜛;->㟮(I)V

    .line 51
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v17

    if-eqz v17, :cond_15

    .line 52
    invoke-virtual {v0, v4}, Lanta/㒅/㜛;->㟮(I)V

    .line 53
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v17

    if-eqz v17, :cond_16

    .line 54
    invoke-virtual {v0, v4}, Lanta/㒅/㜛;->㟮(I)V

    .line 55
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v17

    if-eqz v17, :cond_17

    .line 56
    invoke-virtual {v0, v4}, Lanta/㒅/㜛;->㟮(I)V

    .line 57
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v17

    if-eqz v17, :cond_19

    .line 58
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v17

    if-eqz v17, :cond_18

    .line 59
    invoke-virtual {v0, v4}, Lanta/㒅/㜛;->㟮(I)V

    .line 60
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v17

    if-eqz v17, :cond_19

    .line 61
    invoke-virtual {v0, v4}, Lanta/㒅/㜛;->㟮(I)V

    .line 62
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v17

    if-eqz v17, :cond_1a

    .line 63
    invoke-virtual {v0, v2}, Lanta/㒅/㜛;->㟮(I)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v17

    if-eqz v17, :cond_1a

    const/4 v6, 0x7

    .line 65
    invoke-virtual {v0, v6}, Lanta/㒅/㜛;->㟮(I)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 67
    invoke-virtual {v0, v7}, Lanta/㒅/㜛;->㟮(I)V

    :cond_1a
    add-int/2addr v3, v10

    mul-int/2addr v3, v7

    .line 68
    invoke-virtual {v0, v3}, Lanta/㒅/㜛;->㟮(I)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->ݎ()V

    :cond_1b
    :goto_5
    if-ge v8, v10, :cond_1d

    .line 70
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v3

    const/16 v6, 0xe

    if-eqz v3, :cond_1c

    .line 71
    invoke-virtual {v0, v6}, Lanta/㒅/㜛;->㟮(I)V

    :cond_1c
    if-nez v8, :cond_1d

    .line 72
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 73
    invoke-virtual {v0, v6}, Lanta/㒅/㜛;->㟮(I)V

    .line 74
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v13, :cond_1e

    .line 75
    invoke-virtual {v0, v2}, Lanta/㒅/㜛;->㟮(I)V

    goto :goto_7

    :cond_1e
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v14, :cond_20

    .line 76
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 77
    invoke-virtual {v0, v2}, Lanta/㒅/㜛;->㟮(I)V

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 78
    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 79
    invoke-virtual {v0, v2}, Lanta/㒅/㜛;->㟮(I)V

    if-ne v8, v10, :cond_21

    .line 80
    invoke-virtual {v0, v4}, Lanta/㒅/㜛;->㟮(I)V

    :cond_21
    const/4 v2, 0x6

    if-lt v8, v2, :cond_22

    .line 81
    invoke-virtual {v0, v10}, Lanta/㒅/㜛;->㟮(I)V

    .line 82
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 83
    invoke-virtual {v0, v7}, Lanta/㒅/㜛;->㟮(I)V

    :cond_23
    if-nez v8, :cond_24

    .line 84
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 85
    invoke-virtual {v0, v7}, Lanta/㒅/㜛;->㟮(I)V

    :cond_24
    if-ge v12, v9, :cond_25

    .line 86
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->ᩋ()V

    :cond_25
    if-nez v1, :cond_26

    if-eq v13, v9, :cond_26

    .line 87
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->ᩋ()V

    :cond_26
    if-ne v1, v10, :cond_28

    if-eq v13, v9, :cond_27

    .line 88
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    const/4 v2, 0x6

    .line 89
    invoke-virtual {v0, v2}, Lanta/㒅/㜛;->㟮(I)V

    goto :goto_8

    :cond_28
    const/4 v2, 0x6

    .line 90
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 91
    invoke-virtual {v0, v2}, Lanta/㒅/㜛;->䉵(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    .line 92
    invoke-virtual {v0, v7}, Lanta/㒅/㜛;->䉵(I)I

    move-result v0

    if-ne v0, v3, :cond_29

    const-string v0, "audio/eac3-joc"

    goto :goto_9

    :cond_29
    const-string v0, "audio/eac3"

    :goto_9
    move-object/from16 v20, v0

    move/from16 v21, v1

    goto :goto_c

    :cond_2a
    const/16 v2, 0x20

    .line 93
    invoke-virtual {v0, v2}, Lanta/㒅/㜛;->㟮(I)V

    .line 94
    invoke-virtual {v0, v10}, Lanta/㒅/㜛;->䉵(I)I

    move-result v2

    if-ne v2, v9, :cond_2b

    const/4 v3, 0x0

    goto :goto_a

    :cond_2b
    const-string v3, "audio/ac3"

    :goto_a
    const/4 v4, 0x6

    .line 95
    invoke-virtual {v0, v4}, Lanta/㒅/㜛;->䉵(I)I

    move-result v4

    .line 96
    invoke-static {v2, v4}, Lanta/㼶/ᩋ;->㕇(II)I

    move-result v11

    .line 97
    invoke-virtual {v0, v7}, Lanta/㒅/㜛;->㟮(I)V

    .line 98
    invoke-virtual {v0, v9}, Lanta/㒅/㜛;->䉵(I)I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_2c

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2c

    .line 99
    invoke-virtual {v0, v10}, Lanta/㒅/㜛;->㟮(I)V

    :cond_2c
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2d

    .line 100
    invoke-virtual {v0, v10}, Lanta/㒅/㜛;->㟮(I)V

    :cond_2d
    if-ne v4, v10, :cond_2e

    .line 101
    invoke-virtual {v0, v10}, Lanta/㒅/㜛;->㟮(I)V

    .line 102
    :cond_2e
    sget-object v5, Lanta/㼶/ᩋ;->ⴷ:[I

    array-length v6, v5

    if-ge v2, v6, :cond_2f

    aget v2, v5, v2

    move v15, v2

    goto :goto_b

    :cond_2f
    move v15, v1

    :goto_b
    const/16 v5, 0x600

    .line 103
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v0

    .line 104
    sget-object v2, Lanta/㼶/ᩋ;->ᄕ:[I

    aget v2, v2, v4

    add-int v18, v2, v0

    move/from16 v21, v1

    move-object/from16 v20, v3

    :goto_c
    move/from16 v25, v5

    move/from16 v24, v11

    move/from16 v23, v15

    move/from16 v22, v18

    .line 105
    new-instance v0, Lanta/㼶/ᩋ$ⴷ;

    const/16 v26, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, Lanta/㼶/ᩋ$ⴷ;-><init>(Ljava/lang/String;IIIIILanta/㼶/ᩋ$㕇;)V

    return-object v0
.end method

.method public static 㕇(II)I
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    .line 2
    sget-object v1, Lanta/㼶/ᩋ;->ⴷ:[I

    array-length v2, v1

    if-ge p0, v2, :cond_3

    if-ltz p1, :cond_3

    sget-object v2, Lanta/㼶/ᩋ;->䈟:[I

    array-length v3, v2

    if-lt v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    .line 4
    aget p0, v2, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x2

    return p1

    .line 5
    :cond_1
    sget-object p1, Lanta/㼶/ᩋ;->ϯ:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method
