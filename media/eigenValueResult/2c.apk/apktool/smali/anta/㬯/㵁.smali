.class public final Lanta/㬯/㵁;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Lanta/㬯/㣅;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㬯/㵁$㕇;
    }
.end annotation


# instance fields
.field public ϯ:Z

.field public ݎ:Lanta/ᢴ/ৰ;

.field public ᄕ:Lanta/㬯/㵁$㕇;

.field public ᩋ:J

.field public ⴷ:Ljava/lang/String;

.field public ぺ:J

.field public final 㕇:Lanta/㬯/䁠;

.field public final 㕋:Lanta/㬯/㠇;

.field public final 㗙:Lanta/㬯/㠇;

.field public final 㟮:Lanta/㒅/ప;

.field public final 㦲:Lanta/㬯/㠇;

.field public final 㯻:Lanta/㬯/㠇;

.field public final 䈟:[Z

.field public final 䉵:Lanta/㬯/㠇;


# direct methods
.method public constructor <init>(Lanta/㬯/䁠;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㬯/㵁;->㕇:Lanta/㬯/䁠;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, Lanta/㬯/㵁;->䈟:[Z

    .line 4
    new-instance p1, Lanta/㬯/㠇;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lanta/㬯/㠇;-><init>(II)V

    iput-object p1, p0, Lanta/㬯/㵁;->䉵:Lanta/㬯/㠇;

    .line 5
    new-instance p1, Lanta/㬯/㠇;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lanta/㬯/㠇;-><init>(II)V

    iput-object p1, p0, Lanta/㬯/㵁;->㕋:Lanta/㬯/㠇;

    .line 6
    new-instance p1, Lanta/㬯/㠇;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lanta/㬯/㠇;-><init>(II)V

    iput-object p1, p0, Lanta/㬯/㵁;->㦲:Lanta/㬯/㠇;

    .line 7
    new-instance p1, Lanta/㬯/㠇;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lanta/㬯/㠇;-><init>(II)V

    iput-object p1, p0, Lanta/㬯/㵁;->㗙:Lanta/㬯/㠇;

    .line 8
    new-instance p1, Lanta/㬯/㠇;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lanta/㬯/㠇;-><init>(II)V

    iput-object p1, p0, Lanta/㬯/㵁;->㯻:Lanta/㬯/㠇;

    .line 9
    new-instance p1, Lanta/㒅/ప;

    invoke-direct {p1}, Lanta/㒅/ప;-><init>()V

    iput-object p1, p0, Lanta/㬯/㵁;->㟮:Lanta/㒅/ప;

    return-void
.end method


# virtual methods
.method public ϯ(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lanta/㬯/㵁;->ᩋ:J

    return-void
.end method

.method public ݎ(Lanta/㒅/ప;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lanta/㬯/㵁;->ݎ:Lanta/ᢴ/ৰ;

    invoke-static {v2}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->㕇()I

    move-result v2

    if-lez v2, :cond_39

    .line 4
    iget v2, v1, Lanta/㒅/ప;->ⴷ:I

    .line 5
    iget v3, v1, Lanta/㒅/ప;->ݎ:I

    .line 6
    iget-object v4, v1, Lanta/㒅/ప;->㕇:[B

    .line 7
    iget-wide v5, v0, Lanta/㬯/㵁;->ぺ:J

    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->㕇()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lanta/㬯/㵁;->ぺ:J

    .line 8
    iget-object v5, v0, Lanta/㬯/㵁;->ݎ:Lanta/ᢴ/ৰ;

    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->㕇()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    :goto_1
    if-ge v2, v3, :cond_38

    .line 9
    iget-object v5, v0, Lanta/㬯/㵁;->䈟:[Z

    invoke-static {v4, v2, v3, v5}, Lanta/㒅/ᓼ;->ⴷ([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 10
    invoke-virtual {v0, v4, v2, v3}, Lanta/㬯/㵁;->ⴷ([BII)V

    return-void

    :cond_0
    add-int/lit8 v6, v5, 0x3

    .line 11
    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    shr-int/lit8 v7, v7, 0x1

    sub-int v8, v5, v2

    if-lez v8, :cond_1

    .line 12
    invoke-virtual {v0, v4, v2, v5}, Lanta/㬯/㵁;->ⴷ([BII)V

    :cond_1
    sub-int v2, v3, v5

    .line 13
    iget-wide v9, v0, Lanta/㬯/㵁;->ぺ:J

    int-to-long v11, v2

    sub-long/2addr v9, v11

    const/4 v5, 0x0

    if-gez v8, :cond_2

    neg-int v8, v8

    goto :goto_2

    :cond_2
    move v8, v5

    .line 14
    :goto_2
    iget-wide v11, v0, Lanta/㬯/㵁;->ᩋ:J

    .line 15
    iget-object v13, v0, Lanta/㬯/㵁;->ᄕ:Lanta/㬯/㵁$㕇;

    iget-boolean v14, v0, Lanta/㬯/㵁;->ϯ:Z

    .line 16
    iget-boolean v15, v13, Lanta/㬯/㵁$㕇;->㗙:Z

    if-eqz v15, :cond_3

    iget-boolean v15, v13, Lanta/㬯/㵁$㕇;->䉵:Z

    if-eqz v15, :cond_3

    .line 17
    iget-boolean v14, v13, Lanta/㬯/㵁$㕇;->ݎ:Z

    iput-boolean v14, v13, Lanta/㬯/㵁$㕇;->ᩋ:Z

    .line 18
    iput-boolean v5, v13, Lanta/㬯/㵁$㕇;->㗙:Z

    goto :goto_3

    .line 19
    :cond_3
    iget-boolean v5, v13, Lanta/㬯/㵁$㕇;->㕋:Z

    if-nez v5, :cond_4

    iget-boolean v5, v13, Lanta/㬯/㵁$㕇;->䉵:Z

    if-eqz v5, :cond_6

    :cond_4
    if-eqz v14, :cond_5

    .line 20
    iget-boolean v5, v13, Lanta/㬯/㵁$㕇;->㦲:Z

    if-eqz v5, :cond_5

    .line 21
    iget-wide v14, v13, Lanta/㬯/㵁$㕇;->ⴷ:J

    sub-long v14, v9, v14

    long-to-int v5, v14

    add-int/2addr v5, v2

    .line 22
    invoke-virtual {v13, v5}, Lanta/㬯/㵁$㕇;->㕇(I)V

    .line 23
    :cond_5
    iget-wide v14, v13, Lanta/㬯/㵁$㕇;->ⴷ:J

    iput-wide v14, v13, Lanta/㬯/㵁$㕇;->㯻:J

    .line 24
    iget-wide v14, v13, Lanta/㬯/㵁$㕇;->ϯ:J

    iput-wide v14, v13, Lanta/㬯/㵁$㕇;->ぺ:J

    .line 25
    iget-boolean v5, v13, Lanta/㬯/㵁$㕇;->ݎ:Z

    iput-boolean v5, v13, Lanta/㬯/㵁$㕇;->ᩋ:Z

    const/4 v5, 0x1

    .line 26
    iput-boolean v5, v13, Lanta/㬯/㵁$㕇;->㦲:Z

    .line 27
    :cond_6
    :goto_3
    iget-boolean v5, v0, Lanta/㬯/㵁;->ϯ:Z

    if-nez v5, :cond_28

    .line 28
    iget-object v5, v0, Lanta/㬯/㵁;->䉵:Lanta/㬯/㠇;

    invoke-virtual {v5, v8}, Lanta/㬯/㠇;->ⴷ(I)Z

    .line 29
    iget-object v5, v0, Lanta/㬯/㵁;->㕋:Lanta/㬯/㠇;

    invoke-virtual {v5, v8}, Lanta/㬯/㠇;->ⴷ(I)Z

    .line 30
    iget-object v5, v0, Lanta/㬯/㵁;->㦲:Lanta/㬯/㠇;

    invoke-virtual {v5, v8}, Lanta/㬯/㠇;->ⴷ(I)Z

    .line 31
    iget-object v5, v0, Lanta/㬯/㵁;->䉵:Lanta/㬯/㠇;

    .line 32
    iget-boolean v13, v5, Lanta/㬯/㠇;->ݎ:Z

    if-eqz v13, :cond_28

    .line 33
    iget-object v13, v0, Lanta/㬯/㵁;->㕋:Lanta/㬯/㠇;

    .line 34
    iget-boolean v14, v13, Lanta/㬯/㠇;->ݎ:Z

    if-eqz v14, :cond_28

    .line 35
    iget-object v14, v0, Lanta/㬯/㵁;->㦲:Lanta/㬯/㠇;

    .line 36
    iget-boolean v15, v14, Lanta/㬯/㠇;->ݎ:Z

    if-eqz v15, :cond_28

    .line 37
    iget-object v15, v0, Lanta/㬯/㵁;->ݎ:Lanta/ᢴ/ৰ;

    iget-object v1, v0, Lanta/㬯/㵁;->ⴷ:Ljava/lang/String;

    move/from16 v16, v3

    .line 38
    iget v3, v5, Lanta/㬯/㠇;->ϯ:I

    move-object/from16 v17, v4

    iget v4, v13, Lanta/㬯/㠇;->ϯ:I

    add-int/2addr v4, v3

    move/from16 v18, v6

    iget v6, v14, Lanta/㬯/㠇;->ϯ:I

    add-int/2addr v4, v6

    new-array v4, v4, [B

    .line 39
    iget-object v6, v5, Lanta/㬯/㠇;->ᄕ:[B

    move/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v6, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v3, v13, Lanta/㬯/㠇;->ᄕ:[B

    iget v6, v5, Lanta/㬯/㠇;->ϯ:I

    move/from16 v20, v7

    iget v7, v13, Lanta/㬯/㠇;->ϯ:I

    invoke-static {v3, v2, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v3, v14, Lanta/㬯/㠇;->ᄕ:[B

    iget v5, v5, Lanta/㬯/㠇;->ϯ:I

    iget v6, v13, Lanta/㬯/㠇;->ϯ:I

    add-int/2addr v5, v6

    iget v6, v14, Lanta/㬯/㠇;->ϯ:I

    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    new-instance v3, Lanta/㒅/ᖉ;

    iget-object v5, v13, Lanta/㬯/㠇;->ᄕ:[B

    iget v6, v13, Lanta/㬯/㠇;->ϯ:I

    invoke-direct {v3, v5, v2, v6}, Lanta/㒅/ᖉ;-><init>([BII)V

    const/16 v2, 0x2c

    .line 43
    invoke-virtual {v3, v2}, Lanta/㒅/ᖉ;->㯻(I)V

    const/4 v2, 0x3

    .line 44
    invoke-virtual {v3, v2}, Lanta/㒅/ᖉ;->ϯ(I)I

    move-result v5

    .line 45
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->㗙()V

    const/16 v6, 0x58

    .line 46
    invoke-virtual {v3, v6}, Lanta/㒅/ᖉ;->㯻(I)V

    const/16 v6, 0x8

    .line 47
    invoke-virtual {v3, v6}, Lanta/㒅/ᖉ;->㯻(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v6, v5, :cond_9

    .line 48
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->ᄕ()Z

    move-result v14

    if-eqz v14, :cond_7

    add-int/lit8 v7, v7, 0x59

    .line 49
    :cond_7
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->ᄕ()Z

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v7, v7, 0x8

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 50
    :cond_9
    invoke-virtual {v3, v7}, Lanta/㒅/ᖉ;->㯻(I)V

    const/4 v6, 0x2

    if-lez v5, :cond_a

    rsub-int/lit8 v7, v5, 0x8

    mul-int/2addr v7, v6

    .line 51
    invoke-virtual {v3, v7}, Lanta/㒅/ᖉ;->㯻(I)V

    .line 52
    :cond_a
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    .line 53
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    move-result v7

    if-ne v7, v2, :cond_b

    .line 54
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->㗙()V

    .line 55
    :cond_b
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    move-result v2

    .line 56
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    move-result v14

    .line 57
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->ᄕ()Z

    move-result v21

    if-eqz v21, :cond_f

    .line 58
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    move-result v21

    .line 59
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    move-result v22

    .line 60
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    move-result v23

    .line 61
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    move-result v24

    move-wide/from16 v25, v9

    const/4 v9, 0x1

    if-eq v7, v9, :cond_d

    if-ne v7, v6, :cond_c

    goto :goto_5

    :cond_c
    move v10, v9

    goto :goto_6

    :cond_d
    :goto_5
    move v10, v6

    :goto_6
    if-ne v7, v9, :cond_e

    goto :goto_7

    :cond_e
    const/4 v6, 0x1

    :goto_7
    add-int v21, v21, v22

    mul-int v21, v21, v10

    sub-int v2, v2, v21

    add-int v23, v23, v24

    mul-int v23, v23, v6

    sub-int v14, v14, v23

    goto :goto_8

    :cond_f
    move-wide/from16 v25, v9

    .line 62
    :goto_8
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    .line 63
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    .line 64
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    move-result v6

    .line 65
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->ᄕ()Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x0

    goto :goto_9

    :cond_10
    move v7, v5

    :goto_9
    if-gt v7, v5, :cond_11

    .line 66
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    .line 67
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    .line 68
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 69
    :cond_11
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    .line 70
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    .line 71
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    .line 72
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    .line 73
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    .line 74
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    .line 75
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->ᄕ()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_17

    .line 76
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->ᄕ()Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v7, :cond_17

    const/4 v7, 0x0

    :goto_b
    const/4 v9, 0x6

    if-ge v7, v9, :cond_16

    .line 77
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->ᄕ()Z

    move-result v9

    if-nez v9, :cond_12

    .line 78
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    move-wide/from16 v21, v11

    goto :goto_d

    :cond_12
    const/16 v9, 0x40

    shl-int/lit8 v10, v5, 0x1

    add-int/lit8 v10, v10, 0x4

    move-wide/from16 v21, v11

    const/4 v11, 0x1

    shl-int v10, v11, v10

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v5, v11, :cond_13

    .line 80
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䉵()I

    :cond_13
    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_14

    .line 81
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䉵()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_14
    :goto_d
    const/4 v9, 0x3

    if-ne v5, v9, :cond_15

    goto :goto_e

    :cond_15
    const/4 v9, 0x1

    :goto_e
    add-int/2addr v7, v9

    move-wide/from16 v11, v21

    goto :goto_b

    :cond_16
    move-wide/from16 v21, v11

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x4

    goto :goto_a

    :cond_17
    move-wide/from16 v21, v11

    const/4 v5, 0x2

    .line 82
    invoke-virtual {v3, v5}, Lanta/㒅/ᖉ;->㯻(I)V

    .line 83
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->ᄕ()Z

    move-result v5

    if-eqz v5, :cond_18

    const/16 v5, 0x8

    .line 84
    invoke-virtual {v3, v5}, Lanta/㒅/ᖉ;->㯻(I)V

    .line 85
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    .line 86
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    .line 87
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->㗙()V

    .line 88
    :cond_18
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    move-result v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_f
    if-ge v7, v5, :cond_1f

    if-eqz v7, :cond_19

    .line 89
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->ᄕ()Z

    move-result v9

    :cond_19
    if-eqz v9, :cond_1c

    .line 90
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->㗙()V

    .line 91
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    const/4 v11, 0x0

    :goto_10
    if-gt v11, v10, :cond_1b

    .line 92
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->ᄕ()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 93
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->㗙()V

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_1b
    move/from16 v24, v5

    goto :goto_13

    .line 94
    :cond_1c
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    move-result v10

    .line 95
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    move-result v11

    add-int v12, v10, v11

    const/16 v23, 0x0

    move/from16 v24, v5

    move/from16 v5, v23

    :goto_11
    if-ge v5, v10, :cond_1d

    .line 96
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    .line 97
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->㗙()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1d
    const/4 v5, 0x0

    :goto_12
    if-ge v5, v11, :cond_1e

    .line 98
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    .line 99
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->㗙()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1e
    move v10, v12

    :goto_13
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v24

    goto :goto_f

    .line 100
    :cond_1f
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->ᄕ()Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    .line 101
    :goto_14
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    move-result v7

    if-ge v5, v7, :cond_20

    add-int/lit8 v7, v6, 0x4

    add-int/lit8 v7, v7, 0x1

    .line 102
    invoke-virtual {v3, v7}, Lanta/㒅/ᖉ;->㯻(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_20
    const/4 v5, 0x2

    .line 103
    invoke-virtual {v3, v5}, Lanta/㒅/ᖉ;->㯻(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 104
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->ᄕ()Z

    move-result v6

    const/16 v7, 0x18

    if-eqz v6, :cond_27

    .line 105
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->ᄕ()Z

    move-result v6

    if-eqz v6, :cond_23

    const/16 v6, 0x8

    .line 106
    invoke-virtual {v3, v6}, Lanta/㒅/ᖉ;->ϯ(I)I

    move-result v6

    const/16 v9, 0xff

    if-ne v6, v9, :cond_21

    const/16 v6, 0x10

    .line 107
    invoke-virtual {v3, v6}, Lanta/㒅/ᖉ;->ϯ(I)I

    move-result v9

    .line 108
    invoke-virtual {v3, v6}, Lanta/㒅/ᖉ;->ϯ(I)I

    move-result v6

    if-eqz v9, :cond_23

    if-eqz v6, :cond_23

    int-to-float v5, v9

    int-to-float v6, v6

    div-float/2addr v5, v6

    goto :goto_15

    .line 109
    :cond_21
    sget-object v9, Lanta/㒅/ᓼ;->ⴷ:[F

    array-length v10, v9

    if-ge v6, v10, :cond_22

    .line 110
    aget v5, v9, v6

    goto :goto_15

    :cond_22
    const/16 v9, 0x2e

    const-string v10, "Unexpected aspect_ratio_idc value: "

    const-string v11, "H265Reader"

    .line 111
    invoke-static {v9, v10, v6, v11}, Lanta/ㄕ/㕇;->ᙾ(ILjava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_23
    :goto_15
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->ᄕ()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 113
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->㗙()V

    .line 114
    :cond_24
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->ᄕ()Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v6, 0x4

    .line 115
    invoke-virtual {v3, v6}, Lanta/㒅/ᖉ;->㯻(I)V

    .line 116
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->ᄕ()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 117
    invoke-virtual {v3, v7}, Lanta/㒅/ᖉ;->㯻(I)V

    .line 118
    :cond_25
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->ᄕ()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 119
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    .line 120
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->䈟()I

    .line 121
    :cond_26
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->㗙()V

    .line 122
    invoke-virtual {v3}, Lanta/㒅/ᖉ;->ᄕ()Z

    move-result v6

    if-eqz v6, :cond_27

    mul-int/lit8 v14, v14, 0x2

    .line 123
    :cond_27
    iget-object v6, v13, Lanta/㬯/㠇;->ᄕ:[B

    iget v9, v13, Lanta/㬯/㠇;->ϯ:I

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10, v9}, Lanta/㒅/ᖉ;->㕋([BII)V

    .line 124
    invoke-virtual {v3, v7}, Lanta/㒅/ᖉ;->㯻(I)V

    .line 125
    invoke-static {v3}, Lanta/㒅/㦲;->ⴷ(Lanta/㒅/ᖉ;)Ljava/lang/String;

    move-result-object v3

    .line 126
    new-instance v6, Lanta/హ/㕄$ⴷ;

    invoke-direct {v6}, Lanta/హ/㕄$ⴷ;-><init>()V

    .line 127
    iput-object v1, v6, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    const-string v1, "video/hevc"

    .line 128
    iput-object v1, v6, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 129
    iput-object v3, v6, Lanta/హ/㕄$ⴷ;->㕋:Ljava/lang/String;

    .line 130
    iput v2, v6, Lanta/హ/㕄$ⴷ;->ᐟ:I

    .line 131
    iput v14, v6, Lanta/హ/㕄$ⴷ;->ㇲ:I

    .line 132
    iput v5, v6, Lanta/హ/㕄$ⴷ;->ৰ:F

    .line 133
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 134
    iput-object v1, v6, Lanta/హ/㕄$ⴷ;->ᩋ:Ljava/util/List;

    .line 135
    invoke-virtual {v6}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v1

    .line 136
    invoke-interface {v15, v1}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v0, Lanta/㬯/㵁;->ϯ:Z

    goto :goto_16

    :cond_28
    move/from16 v19, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v6

    move/from16 v20, v7

    move-wide/from16 v25, v9

    move-wide/from16 v21, v11

    .line 138
    :goto_16
    iget-object v1, v0, Lanta/㬯/㵁;->㗙:Lanta/㬯/㠇;

    invoke-virtual {v1, v8}, Lanta/㬯/㠇;->ⴷ(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_29

    .line 139
    iget-object v1, v0, Lanta/㬯/㵁;->㗙:Lanta/㬯/㠇;

    iget-object v3, v1, Lanta/㬯/㠇;->ᄕ:[B

    iget v1, v1, Lanta/㬯/㠇;->ϯ:I

    invoke-static {v3, v1}, Lanta/㒅/ᓼ;->ϯ([BI)I

    move-result v1

    .line 140
    iget-object v3, v0, Lanta/㬯/㵁;->㟮:Lanta/㒅/ప;

    iget-object v4, v0, Lanta/㬯/㵁;->㗙:Lanta/㬯/㠇;

    iget-object v4, v4, Lanta/㬯/㠇;->ᄕ:[B

    invoke-virtual {v3, v4, v1}, Lanta/㒅/ప;->ᖉ([BI)V

    .line 141
    iget-object v1, v0, Lanta/㬯/㵁;->㟮:Lanta/㒅/ప;

    invoke-virtual {v1, v2}, Lanta/㒅/ప;->ع(I)V

    .line 142
    iget-object v1, v0, Lanta/㬯/㵁;->㕇:Lanta/㬯/䁠;

    iget-object v3, v0, Lanta/㬯/㵁;->㟮:Lanta/㒅/ప;

    .line 143
    iget-object v1, v1, Lanta/㬯/䁠;->ⴷ:[Lanta/ᢴ/ৰ;

    move-wide/from16 v4, v21

    invoke-static {v4, v5, v3, v1}, Lanta/ဟ/㕇;->㗙(JLanta/㒅/ప;[Lanta/ᢴ/ৰ;)V

    goto :goto_17

    :cond_29
    move-wide/from16 v4, v21

    .line 144
    :goto_17
    iget-object v1, v0, Lanta/㬯/㵁;->㯻:Lanta/㬯/㠇;

    invoke-virtual {v1, v8}, Lanta/㬯/㠇;->ⴷ(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 145
    iget-object v1, v0, Lanta/㬯/㵁;->㯻:Lanta/㬯/㠇;

    iget-object v3, v1, Lanta/㬯/㠇;->ᄕ:[B

    iget v1, v1, Lanta/㬯/㠇;->ϯ:I

    invoke-static {v3, v1}, Lanta/㒅/ᓼ;->ϯ([BI)I

    move-result v1

    .line 146
    iget-object v3, v0, Lanta/㬯/㵁;->㟮:Lanta/㒅/ప;

    iget-object v6, v0, Lanta/㬯/㵁;->㯻:Lanta/㬯/㠇;

    iget-object v6, v6, Lanta/㬯/㠇;->ᄕ:[B

    invoke-virtual {v3, v6, v1}, Lanta/㒅/ప;->ᖉ([BI)V

    .line 147
    iget-object v1, v0, Lanta/㬯/㵁;->㟮:Lanta/㒅/ప;

    invoke-virtual {v1, v2}, Lanta/㒅/ప;->ع(I)V

    .line 148
    iget-object v1, v0, Lanta/㬯/㵁;->㕇:Lanta/㬯/䁠;

    iget-object v2, v0, Lanta/㬯/㵁;->㟮:Lanta/㒅/ప;

    .line 149
    iget-object v1, v1, Lanta/㬯/䁠;->ⴷ:[Lanta/ᢴ/ৰ;

    invoke-static {v4, v5, v2, v1}, Lanta/ဟ/㕇;->㗙(JLanta/㒅/ప;[Lanta/ᢴ/ৰ;)V

    .line 150
    :cond_2a
    iget-wide v1, v0, Lanta/㬯/㵁;->ᩋ:J

    .line 151
    iget-object v3, v0, Lanta/㬯/㵁;->ᄕ:Lanta/㬯/㵁$㕇;

    iget-boolean v4, v0, Lanta/㬯/㵁;->ϯ:Z

    const/4 v5, 0x0

    .line 152
    iput-boolean v5, v3, Lanta/㬯/㵁$㕇;->䉵:Z

    .line 153
    iput-boolean v5, v3, Lanta/㬯/㵁$㕇;->㕋:Z

    .line 154
    iput-wide v1, v3, Lanta/㬯/㵁$㕇;->ϯ:J

    .line 155
    iput v5, v3, Lanta/㬯/㵁$㕇;->ᄕ:I

    move-wide/from16 v9, v25

    .line 156
    iput-wide v9, v3, Lanta/㬯/㵁$㕇;->ⴷ:J

    const/16 v1, 0x20

    move/from16 v2, v20

    if-lt v2, v1, :cond_2c

    const/16 v5, 0x28

    if-ne v2, v5, :cond_2b

    goto :goto_18

    :cond_2b
    const/4 v5, 0x0

    goto :goto_19

    :cond_2c
    :goto_18
    const/4 v5, 0x1

    :goto_19
    if-nez v5, :cond_33

    .line 157
    iget-boolean v5, v3, Lanta/㬯/㵁$㕇;->㦲:Z

    if-eqz v5, :cond_2e

    iget-boolean v5, v3, Lanta/㬯/㵁$㕇;->㗙:Z

    if-nez v5, :cond_2e

    if-eqz v4, :cond_2d

    move/from16 v4, v19

    .line 158
    invoke-virtual {v3, v4}, Lanta/㬯/㵁$㕇;->㕇(I)V

    :cond_2d
    const/4 v4, 0x0

    .line 159
    iput-boolean v4, v3, Lanta/㬯/㵁$㕇;->㦲:Z

    goto :goto_1a

    :cond_2e
    const/4 v4, 0x0

    :goto_1a
    if-gt v1, v2, :cond_2f

    const/16 v1, 0x23

    if-le v2, v1, :cond_30

    :cond_2f
    const/16 v1, 0x27

    if-ne v2, v1, :cond_31

    :cond_30
    const/4 v1, 0x1

    goto :goto_1b

    :cond_31
    move v1, v4

    :goto_1b
    if-eqz v1, :cond_32

    .line 160
    iget-boolean v1, v3, Lanta/㬯/㵁$㕇;->㗙:Z

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    iput-boolean v1, v3, Lanta/㬯/㵁$㕇;->㕋:Z

    .line 161
    iput-boolean v5, v3, Lanta/㬯/㵁$㕇;->㗙:Z

    goto :goto_1c

    :cond_32
    const/4 v5, 0x1

    goto :goto_1c

    :cond_33
    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_1c
    const/16 v1, 0x10

    if-lt v2, v1, :cond_34

    const/16 v1, 0x15

    if-gt v2, v1, :cond_34

    move v1, v5

    goto :goto_1d

    :cond_34
    move v1, v4

    .line 162
    :goto_1d
    iput-boolean v1, v3, Lanta/㬯/㵁$㕇;->ݎ:Z

    if-nez v1, :cond_35

    const/16 v1, 0x9

    if-gt v2, v1, :cond_36

    :cond_35
    move v4, v5

    .line 163
    :cond_36
    iput-boolean v4, v3, Lanta/㬯/㵁$㕇;->䈟:Z

    .line 164
    iget-boolean v1, v0, Lanta/㬯/㵁;->ϯ:Z

    if-nez v1, :cond_37

    .line 165
    iget-object v1, v0, Lanta/㬯/㵁;->䉵:Lanta/㬯/㠇;

    invoke-virtual {v1, v2}, Lanta/㬯/㠇;->ᄕ(I)V

    .line 166
    iget-object v1, v0, Lanta/㬯/㵁;->㕋:Lanta/㬯/㠇;

    invoke-virtual {v1, v2}, Lanta/㬯/㠇;->ᄕ(I)V

    .line 167
    iget-object v1, v0, Lanta/㬯/㵁;->㦲:Lanta/㬯/㠇;

    invoke-virtual {v1, v2}, Lanta/㬯/㠇;->ᄕ(I)V

    .line 168
    :cond_37
    iget-object v1, v0, Lanta/㬯/㵁;->㗙:Lanta/㬯/㠇;

    invoke-virtual {v1, v2}, Lanta/㬯/㠇;->ᄕ(I)V

    .line 169
    iget-object v1, v0, Lanta/㬯/㵁;->㯻:Lanta/㬯/㠇;

    invoke-virtual {v1, v2}, Lanta/㬯/㠇;->ᄕ(I)V

    move-object/from16 v1, p1

    move/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v2, v18

    goto/16 :goto_1

    :cond_38
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_39
    return-void
.end method

.method public ᄕ()V
    .locals 0

    return-void
.end method

.method public final ⴷ([BII)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㬯/㵁;->ᄕ:Lanta/㬯/㵁$㕇;

    .line 2
    iget-boolean v1, v0, Lanta/㬯/㵁$㕇;->䈟:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    .line 3
    iget v2, v0, Lanta/㬯/㵁$㕇;->ᄕ:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    .line 4
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lanta/㬯/㵁$㕇;->䉵:Z

    .line 5
    iput-boolean v2, v0, Lanta/㬯/㵁$㕇;->䈟:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    .line 6
    iput v1, v0, Lanta/㬯/㵁$㕇;->ᄕ:I

    .line 7
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lanta/㬯/㵁;->ϯ:Z

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lanta/㬯/㵁;->䉵:Lanta/㬯/㠇;

    invoke-virtual {v0, p1, p2, p3}, Lanta/㬯/㠇;->㕇([BII)V

    .line 9
    iget-object v0, p0, Lanta/㬯/㵁;->㕋:Lanta/㬯/㠇;

    invoke-virtual {v0, p1, p2, p3}, Lanta/㬯/㠇;->㕇([BII)V

    .line 10
    iget-object v0, p0, Lanta/㬯/㵁;->㦲:Lanta/㬯/㠇;

    invoke-virtual {v0, p1, p2, p3}, Lanta/㬯/㠇;->㕇([BII)V

    .line 11
    :cond_3
    iget-object v0, p0, Lanta/㬯/㵁;->㗙:Lanta/㬯/㠇;

    invoke-virtual {v0, p1, p2, p3}, Lanta/㬯/㠇;->㕇([BII)V

    .line 12
    iget-object v0, p0, Lanta/㬯/㵁;->㯻:Lanta/㬯/㠇;

    invoke-virtual {v0, p1, p2, p3}, Lanta/㬯/㠇;->㕇([BII)V

    return-void
.end method

.method public 㕇()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lanta/㬯/㵁;->ぺ:J

    .line 2
    iget-object v0, p0, Lanta/㬯/㵁;->䈟:[Z

    invoke-static {v0}, Lanta/㒅/ᓼ;->㕇([Z)V

    .line 3
    iget-object v0, p0, Lanta/㬯/㵁;->䉵:Lanta/㬯/㠇;

    invoke-virtual {v0}, Lanta/㬯/㠇;->ݎ()V

    .line 4
    iget-object v0, p0, Lanta/㬯/㵁;->㕋:Lanta/㬯/㠇;

    invoke-virtual {v0}, Lanta/㬯/㠇;->ݎ()V

    .line 5
    iget-object v0, p0, Lanta/㬯/㵁;->㦲:Lanta/㬯/㠇;

    invoke-virtual {v0}, Lanta/㬯/㠇;->ݎ()V

    .line 6
    iget-object v0, p0, Lanta/㬯/㵁;->㗙:Lanta/㬯/㠇;

    invoke-virtual {v0}, Lanta/㬯/㠇;->ݎ()V

    .line 7
    iget-object v0, p0, Lanta/㬯/㵁;->㯻:Lanta/㬯/㠇;

    invoke-virtual {v0}, Lanta/㬯/㠇;->ݎ()V

    .line 8
    iget-object v0, p0, Lanta/㬯/㵁;->ᄕ:Lanta/㬯/㵁$㕇;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lanta/㬯/㵁$㕇;->䈟:Z

    .line 10
    iput-boolean v1, v0, Lanta/㬯/㵁$㕇;->䉵:Z

    .line 11
    iput-boolean v1, v0, Lanta/㬯/㵁$㕇;->㕋:Z

    .line 12
    iput-boolean v1, v0, Lanta/㬯/㵁$㕇;->㦲:Z

    .line 13
    iput-boolean v1, v0, Lanta/㬯/㵁$㕇;->㗙:Z

    :cond_0
    return-void
.end method

.method public 䈟(Lanta/ᢴ/㦲;Lanta/㬯/ᰛ$ᄕ;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->㕇()V

    .line 2
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ⴷ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/㬯/㵁;->ⴷ:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ݎ()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object v0

    iput-object v0, p0, Lanta/㬯/㵁;->ݎ:Lanta/ᢴ/ৰ;

    .line 4
    new-instance v1, Lanta/㬯/㵁$㕇;

    invoke-direct {v1, v0}, Lanta/㬯/㵁$㕇;-><init>(Lanta/ᢴ/ৰ;)V

    iput-object v1, p0, Lanta/㬯/㵁;->ᄕ:Lanta/㬯/㵁$㕇;

    .line 5
    iget-object v0, p0, Lanta/㬯/㵁;->㕇:Lanta/㬯/䁠;

    invoke-virtual {v0, p1, p2}, Lanta/㬯/䁠;->㕇(Lanta/ᢴ/㦲;Lanta/㬯/ᰛ$ᄕ;)V

    return-void
.end method
