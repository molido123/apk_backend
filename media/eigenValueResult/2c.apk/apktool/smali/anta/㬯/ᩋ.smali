.class public final Lanta/㬯/ᩋ;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements Lanta/㬯/㣅;


# instance fields
.field public ϯ:I

.field public ݎ:Ljava/lang/String;

.field public ᄕ:Lanta/ᢴ/ৰ;

.field public final ⴷ:Ljava/lang/String;

.field public final 㕇:Lanta/㒅/ప;

.field public 㕋:J

.field public 㗙:I

.field public 㦲:Lanta/హ/㕄;

.field public 㯻:J

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㒅/ప;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lanta/㒅/ప;-><init>([B)V

    iput-object v0, p0, Lanta/㬯/ᩋ;->㕇:Lanta/㒅/ప;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lanta/㬯/ᩋ;->ϯ:I

    .line 4
    iput-object p1, p0, Lanta/㬯/ᩋ;->ⴷ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ϯ(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lanta/㬯/ᩋ;->㯻:J

    return-void
.end method

.method public ݎ(Lanta/㒅/ప;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lanta/㬯/ᩋ;->ᄕ:Lanta/ᢴ/ৰ;

    invoke-static {v2}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->㕇()I

    move-result v2

    if-lez v2, :cond_18

    .line 3
    iget v2, v0, Lanta/㬯/ᩋ;->ϯ:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v2, :cond_14

    if-eq v2, v5, :cond_2

    if-ne v2, v7, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->㕇()I

    move-result v2

    iget v3, v0, Lanta/㬯/ᩋ;->㗙:I

    iget v4, v0, Lanta/㬯/ᩋ;->䈟:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    iget-object v3, v0, Lanta/㬯/ᩋ;->ᄕ:Lanta/ᢴ/ৰ;

    invoke-interface {v3, v1, v2}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 6
    iget v3, v0, Lanta/㬯/ᩋ;->䈟:I

    add-int/2addr v3, v2

    iput v3, v0, Lanta/㬯/ᩋ;->䈟:I

    .line 7
    iget v11, v0, Lanta/㬯/ᩋ;->㗙:I

    if-ne v3, v11, :cond_0

    .line 8
    iget-object v7, v0, Lanta/㬯/ᩋ;->ᄕ:Lanta/ᢴ/ৰ;

    iget-wide v8, v0, Lanta/㬯/ᩋ;->㯻:J

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    .line 9
    iget-wide v2, v0, Lanta/㬯/ᩋ;->㯻:J

    iget-wide v4, v0, Lanta/㬯/ᩋ;->㕋:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lanta/㬯/ᩋ;->㯻:J

    .line 10
    iput v6, v0, Lanta/㬯/ᩋ;->ϯ:I

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 12
    :cond_2
    iget-object v2, v0, Lanta/㬯/ᩋ;->㕇:Lanta/㒅/ప;

    .line 13
    iget-object v2, v2, Lanta/㒅/ప;->㕇:[B

    .line 14
    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->㕇()I

    move-result v9

    iget v10, v0, Lanta/㬯/ᩋ;->䈟:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 15
    iget v10, v0, Lanta/㬯/ᩋ;->䈟:I

    .line 16
    iget-object v12, v1, Lanta/㒅/ప;->㕇:[B

    iget v13, v1, Lanta/㒅/ప;->ⴷ:I

    invoke-static {v12, v13, v2, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v2, v1, Lanta/㒅/ప;->ⴷ:I

    add-int/2addr v2, v9

    iput v2, v1, Lanta/㒅/ప;->ⴷ:I

    .line 18
    iget v2, v0, Lanta/㬯/ᩋ;->䈟:I

    add-int/2addr v2, v9

    iput v2, v0, Lanta/㬯/ᩋ;->䈟:I

    if-ne v2, v11, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    if-eqz v2, :cond_0

    .line 19
    iget-object v2, v0, Lanta/㬯/ᩋ;->㕇:Lanta/㒅/ప;

    .line 20
    iget-object v2, v2, Lanta/㒅/ప;->㕇:[B

    .line 21
    iget-object v9, v0, Lanta/㬯/ᩋ;->㦲:Lanta/హ/㕄;

    const/16 v12, 0xe

    const/4 v13, -0x2

    const/16 v14, 0x1f

    const/4 v11, -0x1

    if-nez v9, :cond_c

    .line 22
    iget-object v9, v0, Lanta/㬯/ᩋ;->ݎ:Ljava/lang/String;

    iget-object v15, v0, Lanta/㬯/ᩋ;->ⴷ:Ljava/lang/String;

    .line 23
    aget-byte v8, v2, v6

    const/16 v3, 0x7f

    if-ne v8, v3, :cond_4

    .line 24
    new-instance v3, Lanta/㒅/㜛;

    invoke-direct {v3, v2}, Lanta/㒅/㜛;-><init>([B)V

    :goto_2
    const/16 v4, 0x3c

    goto/16 :goto_8

    .line 25
    :cond_4
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 26
    aget-byte v8, v3, v6

    if-eq v8, v13, :cond_6

    aget-byte v8, v3, v6

    if-ne v8, v11, :cond_5

    goto :goto_3

    :cond_5
    move v8, v6

    goto :goto_4

    :cond_6
    :goto_3
    move v8, v5

    :goto_4
    if-eqz v8, :cond_7

    move v8, v6

    .line 27
    :goto_5
    array-length v13, v3

    sub-int/2addr v13, v5

    if-ge v8, v13, :cond_7

    .line 28
    aget-byte v13, v3, v8

    add-int/lit8 v16, v8, 0x1

    .line 29
    aget-byte v17, v3, v16

    aput-byte v17, v3, v8

    .line 30
    aput-byte v13, v3, v16

    add-int/lit8 v8, v8, 0x2

    goto :goto_5

    .line 31
    :cond_7
    new-instance v8, Lanta/㒅/㜛;

    invoke-direct {v8, v3}, Lanta/㒅/㜛;-><init>([B)V

    .line 32
    aget-byte v13, v3, v6

    if-ne v13, v14, :cond_9

    .line 33
    new-instance v13, Lanta/㒅/㜛;

    invoke-direct {v13, v3}, Lanta/㒅/㜛;-><init>([B)V

    .line 34
    :goto_6
    invoke-virtual {v13}, Lanta/㒅/㜛;->ⴷ()I

    move-result v14

    const/16 v6, 0x10

    if-lt v14, v6, :cond_9

    .line 35
    invoke-virtual {v13, v7}, Lanta/㒅/㜛;->㟮(I)V

    .line 36
    invoke-virtual {v13, v12}, Lanta/㒅/㜛;->䉵(I)I

    move-result v6

    and-int/lit16 v6, v6, 0x3fff

    .line 37
    iget v14, v8, Lanta/㒅/㜛;->ݎ:I

    rsub-int/lit8 v14, v14, 0x8

    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 38
    iget v7, v8, Lanta/㒅/㜛;->ݎ:I

    rsub-int/lit8 v18, v7, 0x8

    sub-int v18, v18, v14

    const v19, 0xff00

    shr-int v7, v19, v7

    shl-int v19, v5, v18

    add-int/lit8 v19, v19, -0x1

    or-int v7, v7, v19

    .line 39
    iget-object v10, v8, Lanta/㒅/㜛;->㕇:[B

    iget v11, v8, Lanta/㒅/㜛;->ⴷ:I

    aget-byte v21, v10, v11

    and-int v7, v7, v21

    int-to-byte v7, v7

    aput-byte v7, v10, v11

    rsub-int/lit8 v7, v14, 0xe

    ushr-int v14, v6, v7

    .line 40
    aget-byte v21, v10, v11

    shl-int v14, v14, v18

    or-int v14, v14, v21

    int-to-byte v14, v14

    aput-byte v14, v10, v11

    add-int/2addr v11, v5

    :goto_7
    if-le v7, v4, :cond_8

    .line 41
    iget-object v10, v8, Lanta/㒅/㜛;->㕇:[B

    add-int/lit8 v14, v11, 0x1

    add-int/lit8 v7, v7, -0x8

    ushr-int v4, v6, v7

    int-to-byte v4, v4

    aput-byte v4, v10, v11

    move v11, v14

    const/16 v4, 0x8

    goto :goto_7

    :cond_8
    rsub-int/lit8 v4, v7, 0x8

    .line 42
    iget-object v10, v8, Lanta/㒅/㜛;->㕇:[B

    aget-byte v14, v10, v11

    shl-int v21, v5, v4

    const/16 v20, -0x1

    add-int/lit8 v21, v21, -0x1

    and-int v14, v14, v21

    int-to-byte v14, v14

    aput-byte v14, v10, v11

    shl-int v7, v5, v7

    sub-int/2addr v7, v5

    and-int/2addr v6, v7

    .line 43
    aget-byte v7, v10, v11

    shl-int v4, v6, v4

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v10, v11

    .line 44
    invoke-virtual {v8, v12}, Lanta/㒅/㜛;->㟮(I)V

    .line 45
    invoke-virtual {v8}, Lanta/㒅/㜛;->㕇()V

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v11, -0x1

    goto :goto_6

    .line 46
    :cond_9
    invoke-virtual {v8, v3}, Lanta/㒅/㜛;->㗙([B)V

    move-object v3, v8

    goto/16 :goto_2

    .line 47
    :goto_8
    invoke-virtual {v3, v4}, Lanta/㒅/㜛;->㟮(I)V

    const/4 v4, 0x6

    .line 48
    invoke-virtual {v3, v4}, Lanta/㒅/㜛;->䉵(I)I

    move-result v6

    .line 49
    sget-object v4, Lanta/㼶/㜛;->㕇:[I

    aget v4, v4, v6

    const/4 v6, 0x4

    .line 50
    invoke-virtual {v3, v6}, Lanta/㒅/㜛;->䉵(I)I

    move-result v7

    .line 51
    sget-object v6, Lanta/㼶/㜛;->ⴷ:[I

    aget v6, v6, v7

    const/4 v7, 0x5

    .line 52
    invoke-virtual {v3, v7}, Lanta/㒅/㜛;->䉵(I)I

    move-result v8

    .line 53
    sget-object v7, Lanta/㼶/㜛;->ݎ:[I

    array-length v10, v7

    if-lt v8, v10, :cond_a

    const/4 v7, -0x1

    const/4 v8, 0x2

    goto :goto_9

    .line 54
    :cond_a
    aget v7, v7, v8

    mul-int/lit16 v7, v7, 0x3e8

    const/4 v8, 0x2

    div-int/2addr v7, v8

    :goto_9
    const/16 v10, 0xa

    .line 55
    invoke-virtual {v3, v10}, Lanta/㒅/㜛;->㟮(I)V

    .line 56
    invoke-virtual {v3, v8}, Lanta/㒅/㜛;->䉵(I)I

    move-result v3

    if-lez v3, :cond_b

    move v3, v5

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    :goto_a
    add-int/2addr v4, v3

    .line 57
    new-instance v3, Lanta/హ/㕄$ⴷ;

    invoke-direct {v3}, Lanta/హ/㕄$ⴷ;-><init>()V

    .line 58
    iput-object v9, v3, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    const-string v8, "audio/vnd.dts"

    .line 59
    iput-object v8, v3, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 60
    iput v7, v3, Lanta/హ/㕄$ⴷ;->䈟:I

    .line 61
    iput v4, v3, Lanta/హ/㕄$ⴷ;->㓨:I

    .line 62
    iput v6, v3, Lanta/హ/㕄$ⴷ;->ᓼ:I

    const/4 v4, 0x0

    .line 63
    iput-object v4, v3, Lanta/హ/㕄$ⴷ;->㟮:Lanta/䌽/㨠;

    .line 64
    iput-object v15, v3, Lanta/హ/㕄$ⴷ;->ݎ:Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v3

    .line 66
    iput-object v3, v0, Lanta/㬯/ᩋ;->㦲:Lanta/హ/㕄;

    .line 67
    iget-object v4, v0, Lanta/㬯/ᩋ;->ᄕ:Lanta/ᢴ/ৰ;

    invoke-interface {v4, v3}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    const/4 v3, 0x0

    goto :goto_b

    :cond_c
    move v3, v6

    .line 68
    :goto_b
    aget-byte v4, v2, v3

    const/4 v3, 0x7

    const/4 v6, -0x2

    if-eq v4, v6, :cond_f

    const/4 v6, -0x1

    if-eq v4, v6, :cond_e

    const/16 v6, 0x1f

    if-eq v4, v6, :cond_d

    const/4 v4, 0x5

    .line 69
    aget-byte v6, v2, v4

    const/4 v4, 0x3

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0xc

    const/4 v6, 0x6

    aget-byte v7, v2, v6

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x4

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    aget-byte v7, v2, v3

    goto :goto_d

    :cond_d
    const/4 v4, 0x3

    const/4 v6, 0x6

    const/4 v8, 0x4

    .line 70
    aget-byte v7, v2, v6

    and-int/2addr v4, v7

    shl-int/lit8 v4, v4, 0xc

    aget-byte v6, v2, v3

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    const/16 v6, 0x8

    aget-byte v6, v2, v6

    goto :goto_c

    :cond_e
    const/4 v4, 0x3

    const/4 v8, 0x4

    .line 71
    aget-byte v6, v2, v3

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0xc

    const/4 v6, 0x6

    aget-byte v7, v2, v6

    and-int/lit16 v6, v7, 0xff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    const/16 v6, 0x9

    aget-byte v6, v2, v6

    :goto_c
    const/16 v7, 0x3c

    and-int/2addr v6, v7

    const/4 v7, 0x2

    shr-int/2addr v6, v7

    or-int/2addr v4, v6

    add-int/2addr v4, v5

    move v6, v5

    goto :goto_e

    :cond_f
    const/4 v8, 0x4

    .line 72
    aget-byte v4, v2, v8

    const/4 v6, 0x3

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0xc

    aget-byte v6, v2, v3

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    const/4 v6, 0x6

    aget-byte v7, v2, v6

    :goto_d
    and-int/lit16 v6, v7, 0xf0

    shr-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/2addr v4, v5

    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_10

    mul-int/lit8 v4, v4, 0x10

    .line 73
    div-int/2addr v4, v12

    .line 74
    :cond_10
    iput v4, v0, Lanta/㬯/ᩋ;->㗙:I

    const-wide/32 v6, 0xf4240

    const/4 v4, 0x0

    .line 75
    aget-byte v8, v2, v4

    const/4 v4, -0x2

    if-eq v8, v4, :cond_13

    const/4 v4, -0x1

    if-eq v8, v4, :cond_12

    const/16 v4, 0x1f

    if-eq v8, v4, :cond_11

    const/4 v4, 0x4

    .line 76
    aget-byte v3, v2, v4

    and-int/2addr v3, v5

    const/4 v8, 0x6

    shl-int/2addr v3, v8

    const/4 v9, 0x5

    aget-byte v2, v2, v9

    goto :goto_10

    :cond_11
    const/4 v4, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x5

    .line 77
    aget-byte v9, v2, v9

    and-int/2addr v3, v9

    shl-int/2addr v3, v4

    aget-byte v2, v2, v8

    goto :goto_f

    :cond_12
    const/4 v4, 0x4

    .line 78
    aget-byte v8, v2, v4

    and-int/2addr v8, v3

    shl-int/lit8 v4, v8, 0x4

    aget-byte v2, v2, v3

    move v3, v4

    :goto_f
    const/16 v4, 0x3c

    and-int/2addr v2, v4

    goto :goto_11

    :cond_13
    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v8, 0x6

    .line 79
    aget-byte v3, v2, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v8

    aget-byte v2, v2, v4

    :goto_10
    and-int/lit16 v2, v2, 0xfc

    :goto_11
    const/4 v4, 0x2

    shr-int/2addr v2, v4

    or-int/2addr v2, v3

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    mul-long/2addr v2, v6

    .line 80
    iget-object v4, v0, Lanta/㬯/ᩋ;->㦲:Lanta/హ/㕄;

    iget v4, v4, Lanta/హ/㕄;->䁠:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v0, Lanta/㬯/ᩋ;->㕋:J

    .line 81
    iget-object v2, v0, Lanta/㬯/ᩋ;->㕇:Lanta/㒅/ప;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lanta/㒅/ప;->䁠(I)V

    .line 82
    iget-object v2, v0, Lanta/㬯/ᩋ;->ᄕ:Lanta/ᢴ/ৰ;

    iget-object v3, v0, Lanta/㬯/ᩋ;->㕇:Lanta/㒅/ప;

    const/16 v4, 0x12

    invoke-interface {v2, v3, v4}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    const/4 v2, 0x2

    .line 83
    iput v2, v0, Lanta/㬯/ᩋ;->ϯ:I

    goto/16 :goto_0

    .line 84
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->㕇()I

    move-result v2

    if-lez v2, :cond_17

    .line 85
    iget v2, v0, Lanta/㬯/ᩋ;->䉵:I

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    iput v2, v0, Lanta/㬯/ᩋ;->䉵:I

    .line 86
    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->ৰ()I

    move-result v4

    or-int/2addr v2, v4

    iput v2, v0, Lanta/㬯/ᩋ;->䉵:I

    const v4, 0x7ffe8001

    if-eq v2, v4, :cond_16

    const v4, -0x180fe80

    if-eq v2, v4, :cond_16

    const v4, 0x1fffe800

    if-eq v2, v4, :cond_16

    const v4, -0xe0ff18

    if-ne v2, v4, :cond_15

    goto :goto_12

    :cond_15
    const/4 v4, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    move v4, v5

    :goto_13
    if-eqz v4, :cond_14

    .line 87
    iget-object v3, v0, Lanta/㬯/ᩋ;->㕇:Lanta/㒅/ప;

    .line 88
    iget-object v3, v3, Lanta/㒅/ప;->㕇:[B

    shr-int/lit8 v4, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v6, 0x0

    .line 89
    aput-byte v4, v3, v6

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 90
    aput-byte v4, v3, v5

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v6, 0x2

    .line 91
    aput-byte v4, v3, v6

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x3

    .line 92
    aput-byte v2, v3, v4

    const/4 v2, 0x4

    .line 93
    iput v2, v0, Lanta/㬯/ᩋ;->䈟:I

    const/4 v7, 0x0

    .line 94
    iput v7, v0, Lanta/㬯/ᩋ;->䉵:I

    move v6, v5

    goto :goto_14

    :cond_17
    const/4 v7, 0x0

    move v6, v7

    :goto_14
    if-eqz v6, :cond_0

    .line 95
    iput v5, v0, Lanta/㬯/ᩋ;->ϯ:I

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public ᄕ()V
    .locals 0

    return-void
.end method

.method public 㕇()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lanta/㬯/ᩋ;->ϯ:I

    .line 2
    iput v0, p0, Lanta/㬯/ᩋ;->䈟:I

    .line 3
    iput v0, p0, Lanta/㬯/ᩋ;->䉵:I

    return-void
.end method

.method public 䈟(Lanta/ᢴ/㦲;Lanta/㬯/ᰛ$ᄕ;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->㕇()V

    .line 2
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ⴷ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/㬯/ᩋ;->ݎ:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ݎ()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object p1

    iput-object p1, p0, Lanta/㬯/ᩋ;->ᄕ:Lanta/ᢴ/ৰ;

    return-void
.end method
