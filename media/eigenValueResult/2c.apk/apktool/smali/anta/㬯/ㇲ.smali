.class public final Lanta/㬯/ㇲ;
.super Ljava/lang/Object;
.source "H263Reader.java"

# interfaces
.implements Lanta/㬯/㣅;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㬯/ㇲ$ⴷ;,
        Lanta/㬯/ㇲ$㕇;
    }
.end annotation


# static fields
.field public static final ぺ:[F


# instance fields
.field public final ϯ:Lanta/㬯/㠇;

.field public final ݎ:[Z

.field public final ᄕ:Lanta/㬯/ㇲ$㕇;

.field public final ⴷ:Lanta/㒅/ప;

.field public final 㕇:Lanta/㬯/ㆉ;

.field public 㕋:Ljava/lang/String;

.field public 㗙:Z

.field public 㦲:Lanta/ᢴ/ৰ;

.field public 㯻:J

.field public 䈟:Lanta/㬯/ㇲ$ⴷ;

.field public 䉵:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lanta/㬯/ㇲ;->ぺ:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lanta/㬯/ㆉ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㬯/ㇲ;->㕇:Lanta/㬯/ㆉ;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, Lanta/㬯/ㇲ;->ݎ:[Z

    .line 4
    new-instance p1, Lanta/㬯/ㇲ$㕇;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Lanta/㬯/ㇲ$㕇;-><init>(I)V

    iput-object p1, p0, Lanta/㬯/ㇲ;->ᄕ:Lanta/㬯/ㇲ$㕇;

    .line 5
    new-instance p1, Lanta/㬯/㠇;

    const/16 v1, 0xb2

    invoke-direct {p1, v1, v0}, Lanta/㬯/㠇;-><init>(II)V

    iput-object p1, p0, Lanta/㬯/ㇲ;->ϯ:Lanta/㬯/㠇;

    .line 6
    new-instance p1, Lanta/㒅/ప;

    invoke-direct {p1}, Lanta/㒅/ప;-><init>()V

    iput-object p1, p0, Lanta/㬯/ㇲ;->ⴷ:Lanta/㒅/ప;

    return-void
.end method


# virtual methods
.method public ϯ(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lanta/㬯/ㇲ;->㯻:J

    return-void
.end method

.method public ݎ(Lanta/㒅/ప;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lanta/㬯/ㇲ;->䈟:Lanta/㬯/ㇲ$ⴷ;

    invoke-static {v2}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lanta/㬯/ㇲ;->㦲:Lanta/ᢴ/ৰ;

    invoke-static {v2}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, v1, Lanta/㒅/ప;->ⴷ:I

    .line 4
    iget v3, v1, Lanta/㒅/ప;->ݎ:I

    .line 5
    iget-object v4, v1, Lanta/㒅/ప;->㕇:[B

    .line 6
    iget-wide v5, v0, Lanta/㬯/ㇲ;->䉵:J

    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->㕇()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lanta/㬯/ㇲ;->䉵:J

    .line 7
    iget-object v5, v0, Lanta/㬯/ㇲ;->㦲:Lanta/ᢴ/ৰ;

    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->㕇()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 8
    :goto_0
    iget-object v5, v0, Lanta/㬯/ㇲ;->ݎ:[Z

    invoke-static {v4, v2, v3, v5}, Lanta/㒅/ᓼ;->ⴷ([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 9
    iget-boolean v1, v0, Lanta/㬯/ㇲ;->㗙:Z

    if-nez v1, :cond_0

    .line 10
    iget-object v1, v0, Lanta/㬯/ㇲ;->ᄕ:Lanta/㬯/ㇲ$㕇;

    invoke-virtual {v1, v4, v2, v3}, Lanta/㬯/ㇲ$㕇;->㕇([BII)V

    .line 11
    :cond_0
    iget-object v1, v0, Lanta/㬯/ㇲ;->䈟:Lanta/㬯/ㇲ$ⴷ;

    invoke-virtual {v1, v4, v2, v3}, Lanta/㬯/ㇲ$ⴷ;->㕇([BII)V

    .line 12
    iget-object v1, v0, Lanta/㬯/ㇲ;->ϯ:Lanta/㬯/㠇;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1, v4, v2, v3}, Lanta/㬯/㠇;->㕇([BII)V

    :cond_1
    return-void

    .line 14
    :cond_2
    iget-object v6, v1, Lanta/㒅/ప;->㕇:[B

    add-int/lit8 v7, v5, 0x3

    .line 15
    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    .line 16
    iget-boolean v9, v0, Lanta/㬯/ㇲ;->㗙:Z

    const/4 v12, 0x1

    if-nez v9, :cond_18

    if-lez v8, :cond_3

    .line 17
    iget-object v9, v0, Lanta/㬯/ㇲ;->ᄕ:Lanta/㬯/ㇲ$㕇;

    invoke-virtual {v9, v4, v2, v5}, Lanta/㬯/ㇲ$㕇;->㕇([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 18
    :goto_1
    iget-object v13, v0, Lanta/㬯/ㇲ;->ᄕ:Lanta/㬯/ㇲ$㕇;

    .line 19
    iget v14, v13, Lanta/㬯/ㇲ$㕇;->ⴷ:I

    const-string v11, "H263Reader"

    const/4 v10, 0x2

    if-eqz v14, :cond_d

    const-string v15, "Unexpected start code value"

    if-eq v14, v12, :cond_b

    if-eq v14, v10, :cond_9

    const/4 v12, 0x3

    if-eq v14, v12, :cond_7

    const/4 v12, 0x4

    if-ne v14, v12, :cond_6

    const/16 v12, 0xb3

    if-eq v6, v12, :cond_5

    const/16 v12, 0xb5

    if-ne v6, v12, :cond_e

    .line 20
    :cond_5
    iget v12, v13, Lanta/㬯/ㇲ$㕇;->ݎ:I

    sub-int/2addr v12, v9

    iput v12, v13, Lanta/㬯/ㇲ$㕇;->ݎ:I

    const/4 v9, 0x0

    .line 21
    iput-boolean v9, v13, Lanta/㬯/ㇲ$㕇;->㕇:Z

    const/4 v9, 0x1

    goto :goto_3

    .line 22
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    and-int/lit16 v9, v6, 0xf0

    const/16 v12, 0x20

    if-eq v9, v12, :cond_8

    .line 23
    invoke-static {v11, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {v13}, Lanta/㬯/ㇲ$㕇;->ⴷ()V

    goto :goto_2

    .line 25
    :cond_8
    iget v9, v13, Lanta/㬯/ㇲ$㕇;->ݎ:I

    iput v9, v13, Lanta/㬯/ㇲ$㕇;->ᄕ:I

    const/4 v9, 0x4

    .line 26
    iput v9, v13, Lanta/㬯/ㇲ$㕇;->ⴷ:I

    goto :goto_2

    :cond_9
    const/16 v9, 0x1f

    if-le v6, v9, :cond_a

    .line 27
    invoke-static {v11, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {v13}, Lanta/㬯/ㇲ$㕇;->ⴷ()V

    goto :goto_2

    :cond_a
    const/4 v9, 0x3

    .line 29
    iput v9, v13, Lanta/㬯/ㇲ$㕇;->ⴷ:I

    goto :goto_2

    :cond_b
    const/16 v9, 0xb5

    if-eq v6, v9, :cond_c

    .line 30
    invoke-static {v11, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {v13}, Lanta/㬯/ㇲ$㕇;->ⴷ()V

    goto :goto_2

    .line 32
    :cond_c
    iput v10, v13, Lanta/㬯/ㇲ$㕇;->ⴷ:I

    goto :goto_2

    :cond_d
    const/16 v9, 0xb0

    if-ne v6, v9, :cond_e

    const/4 v9, 0x1

    .line 33
    iput v9, v13, Lanta/㬯/ㇲ$㕇;->ⴷ:I

    .line 34
    iput-boolean v9, v13, Lanta/㬯/ㇲ$㕇;->㕇:Z

    .line 35
    :cond_e
    :goto_2
    sget-object v9, Lanta/㬯/ㇲ$㕇;->䈟:[B

    array-length v12, v9

    const/4 v14, 0x0

    invoke-virtual {v13, v9, v14, v12}, Lanta/㬯/ㇲ$㕇;->㕇([BII)V

    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_18

    .line 36
    iget-object v9, v0, Lanta/㬯/ㇲ;->㦲:Lanta/ᢴ/ৰ;

    iget-object v12, v0, Lanta/㬯/ㇲ;->ᄕ:Lanta/㬯/ㇲ$㕇;

    iget v13, v12, Lanta/㬯/ㇲ$㕇;->ᄕ:I

    iget-object v14, v0, Lanta/㬯/ㇲ;->㕋:Ljava/lang/String;

    .line 37
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v15, v12, Lanta/㬯/ㇲ$㕇;->ϯ:[B

    iget v12, v12, Lanta/㬯/ㇲ$㕇;->ݎ:I

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    .line 39
    new-instance v15, Lanta/㒅/㜛;

    invoke-direct {v15, v12}, Lanta/㒅/㜛;-><init>([B)V

    .line 40
    invoke-virtual {v15, v13}, Lanta/㒅/㜛;->㣅(I)V

    const/4 v13, 0x4

    .line 41
    invoke-virtual {v15, v13}, Lanta/㒅/㜛;->㣅(I)V

    .line 42
    invoke-virtual {v15}, Lanta/㒅/㜛;->ᩋ()V

    const/16 v10, 0x8

    .line 43
    invoke-virtual {v15, v10}, Lanta/㒅/㜛;->㟮(I)V

    .line 44
    invoke-virtual {v15}, Lanta/㒅/㜛;->䈟()Z

    move-result v16

    if-eqz v16, :cond_f

    .line 45
    invoke-virtual {v15, v13}, Lanta/㒅/㜛;->㟮(I)V

    const/4 v10, 0x3

    .line 46
    invoke-virtual {v15, v10}, Lanta/㒅/㜛;->㟮(I)V

    .line 47
    :cond_f
    invoke-virtual {v15, v13}, Lanta/㒅/㜛;->䉵(I)I

    move-result v10

    const-string v13, "Invalid aspect ratio"

    move/from16 v17, v7

    const/16 v7, 0xf

    if-ne v10, v7, :cond_11

    const/16 v7, 0x8

    .line 48
    invoke-virtual {v15, v7}, Lanta/㒅/㜛;->䉵(I)I

    move-result v10

    .line 49
    invoke-virtual {v15, v7}, Lanta/㒅/㜛;->䉵(I)I

    move-result v7

    if-nez v7, :cond_10

    .line 50
    invoke-static {v11, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v16, v3

    goto :goto_4

    :cond_10
    int-to-float v10, v10

    int-to-float v7, v7

    div-float v13, v10, v7

    move/from16 v16, v3

    goto :goto_5

    .line 51
    :cond_11
    sget-object v7, Lanta/㬯/ㇲ;->ぺ:[F

    move/from16 v16, v3

    array-length v3, v7

    if-ge v10, v3, :cond_12

    .line 52
    aget v13, v7, v10

    goto :goto_5

    .line 53
    :cond_12
    invoke-static {v11, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/high16 v13, 0x3f800000    # 1.0f

    .line 54
    :goto_5
    invoke-virtual {v15}, Lanta/㒅/㜛;->䈟()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x2

    .line 55
    invoke-virtual {v15, v3}, Lanta/㒅/㜛;->㟮(I)V

    const/4 v3, 0x1

    .line 56
    invoke-virtual {v15, v3}, Lanta/㒅/㜛;->㟮(I)V

    .line 57
    invoke-virtual {v15}, Lanta/㒅/㜛;->䈟()Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0xf

    .line 58
    invoke-virtual {v15, v3}, Lanta/㒅/㜛;->㟮(I)V

    .line 59
    invoke-virtual {v15}, Lanta/㒅/㜛;->ᩋ()V

    .line 60
    invoke-virtual {v15, v3}, Lanta/㒅/㜛;->㟮(I)V

    .line 61
    invoke-virtual {v15}, Lanta/㒅/㜛;->ᩋ()V

    .line 62
    invoke-virtual {v15, v3}, Lanta/㒅/㜛;->㟮(I)V

    .line 63
    invoke-virtual {v15}, Lanta/㒅/㜛;->ᩋ()V

    const/4 v7, 0x3

    .line 64
    invoke-virtual {v15, v7}, Lanta/㒅/㜛;->㟮(I)V

    const/16 v7, 0xb

    .line 65
    invoke-virtual {v15, v7}, Lanta/㒅/㜛;->㟮(I)V

    .line 66
    invoke-virtual {v15}, Lanta/㒅/㜛;->ᩋ()V

    .line 67
    invoke-virtual {v15, v3}, Lanta/㒅/㜛;->㟮(I)V

    .line 68
    invoke-virtual {v15}, Lanta/㒅/㜛;->ᩋ()V

    :cond_13
    const/4 v3, 0x2

    .line 69
    invoke-virtual {v15, v3}, Lanta/㒅/㜛;->䉵(I)I

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "Unhandled video object layer shape"

    .line 70
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_14
    invoke-virtual {v15}, Lanta/㒅/㜛;->ᩋ()V

    const/16 v3, 0x10

    .line 72
    invoke-virtual {v15, v3}, Lanta/㒅/㜛;->䉵(I)I

    move-result v3

    .line 73
    invoke-virtual {v15}, Lanta/㒅/㜛;->ᩋ()V

    .line 74
    invoke-virtual {v15}, Lanta/㒅/㜛;->䈟()Z

    move-result v7

    if-eqz v7, :cond_17

    if-nez v3, :cond_15

    const-string v3, "Invalid vop_increment_time_resolution"

    .line 75
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_15
    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    :goto_6
    if-lez v3, :cond_16

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 76
    :cond_16
    invoke-virtual {v15, v7}, Lanta/㒅/㜛;->㟮(I)V

    .line 77
    :cond_17
    :goto_7
    invoke-virtual {v15}, Lanta/㒅/㜛;->ᩋ()V

    const/16 v3, 0xd

    .line 78
    invoke-virtual {v15, v3}, Lanta/㒅/㜛;->䉵(I)I

    move-result v7

    .line 79
    invoke-virtual {v15}, Lanta/㒅/㜛;->ᩋ()V

    .line 80
    invoke-virtual {v15, v3}, Lanta/㒅/㜛;->䉵(I)I

    move-result v3

    .line 81
    invoke-virtual {v15}, Lanta/㒅/㜛;->ᩋ()V

    .line 82
    invoke-virtual {v15}, Lanta/㒅/㜛;->ᩋ()V

    .line 83
    new-instance v10, Lanta/హ/㕄$ⴷ;

    invoke-direct {v10}, Lanta/హ/㕄$ⴷ;-><init>()V

    .line 84
    iput-object v14, v10, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    const-string v11, "video/mp4v-es"

    .line 85
    iput-object v11, v10, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 86
    iput v7, v10, Lanta/హ/㕄$ⴷ;->ᐟ:I

    .line 87
    iput v3, v10, Lanta/హ/㕄$ⴷ;->ㇲ:I

    .line 88
    iput v13, v10, Lanta/హ/㕄$ⴷ;->ৰ:F

    .line 89
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 90
    iput-object v3, v10, Lanta/హ/㕄$ⴷ;->ᩋ:Ljava/util/List;

    .line 91
    invoke-virtual {v10}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v3

    .line 92
    invoke-interface {v9, v3}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    const/4 v3, 0x1

    .line 93
    iput-boolean v3, v0, Lanta/㬯/ㇲ;->㗙:Z

    goto :goto_8

    :cond_18
    move/from16 v16, v3

    move/from16 v17, v7

    .line 94
    :goto_8
    iget-object v3, v0, Lanta/㬯/ㇲ;->䈟:Lanta/㬯/ㇲ$ⴷ;

    invoke-virtual {v3, v4, v2, v5}, Lanta/㬯/ㇲ$ⴷ;->㕇([BII)V

    .line 95
    iget-object v3, v0, Lanta/㬯/ㇲ;->ϯ:Lanta/㬯/㠇;

    if-eqz v3, :cond_1b

    if-lez v8, :cond_19

    .line 96
    invoke-virtual {v3, v4, v2, v5}, Lanta/㬯/㠇;->㕇([BII)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_19
    neg-int v2, v8

    .line 97
    :goto_9
    iget-object v3, v0, Lanta/㬯/ㇲ;->ϯ:Lanta/㬯/㠇;

    invoke-virtual {v3, v2}, Lanta/㬯/㠇;->ⴷ(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 98
    iget-object v2, v0, Lanta/㬯/ㇲ;->ϯ:Lanta/㬯/㠇;

    iget-object v3, v2, Lanta/㬯/㠇;->ᄕ:[B

    iget v2, v2, Lanta/㬯/㠇;->ϯ:I

    invoke-static {v3, v2}, Lanta/㒅/ᓼ;->ϯ([BI)I

    move-result v2

    .line 99
    iget-object v3, v0, Lanta/㬯/ㇲ;->ⴷ:Lanta/㒅/ప;

    .line 100
    sget v7, Lanta/㒅/ⶔ;->㕇:I

    .line 101
    iget-object v7, v0, Lanta/㬯/ㇲ;->ϯ:Lanta/㬯/㠇;

    iget-object v7, v7, Lanta/㬯/㠇;->ᄕ:[B

    invoke-virtual {v3, v7, v2}, Lanta/㒅/ప;->ᖉ([BI)V

    .line 102
    iget-object v2, v0, Lanta/㬯/ㇲ;->㕇:Lanta/㬯/ㆉ;

    iget-wide v7, v0, Lanta/㬯/ㇲ;->㯻:J

    iget-object v3, v0, Lanta/㬯/ㇲ;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {v2, v7, v8, v3}, Lanta/㬯/ㆉ;->㕇(JLanta/㒅/ప;)V

    :cond_1a
    const/16 v2, 0xb2

    if-ne v6, v2, :cond_1b

    .line 103
    iget-object v2, v1, Lanta/㒅/ప;->㕇:[B

    add-int/lit8 v3, v5, 0x2

    .line 104
    aget-byte v2, v2, v3

    const/4 v9, 0x1

    if-ne v2, v9, :cond_1c

    .line 105
    iget-object v2, v0, Lanta/㬯/ㇲ;->ϯ:Lanta/㬯/㠇;

    invoke-virtual {v2, v6}, Lanta/㬯/㠇;->ᄕ(I)V

    goto :goto_a

    :cond_1b
    const/4 v9, 0x1

    :cond_1c
    :goto_a
    sub-int v2, v16, v5

    .line 106
    iget-wide v7, v0, Lanta/㬯/ㇲ;->䉵:J

    int-to-long v10, v2

    sub-long/2addr v7, v10

    .line 107
    iget-object v3, v0, Lanta/㬯/ㇲ;->䈟:Lanta/㬯/ㇲ$ⴷ;

    iget-boolean v5, v0, Lanta/㬯/ㇲ;->㗙:Z

    .line 108
    iget v10, v3, Lanta/㬯/ㇲ$ⴷ;->ϯ:I

    const/16 v11, 0xb6

    if-ne v10, v11, :cond_1d

    if-eqz v5, :cond_1d

    iget-boolean v5, v3, Lanta/㬯/ㇲ$ⴷ;->ⴷ:Z

    if-eqz v5, :cond_1d

    .line 109
    iget-wide v12, v3, Lanta/㬯/ㇲ$ⴷ;->䉵:J

    sub-long v12, v7, v12

    long-to-int v5, v12

    .line 110
    iget-boolean v10, v3, Lanta/㬯/ㇲ$ⴷ;->ᄕ:Z

    .line 111
    iget-object v12, v3, Lanta/㬯/ㇲ$ⴷ;->㕇:Lanta/ᢴ/ৰ;

    iget-wide v13, v3, Lanta/㬯/ㇲ$ⴷ;->㕋:J

    const/16 v24, 0x0

    move-object/from16 v18, v12

    move-wide/from16 v19, v13

    move/from16 v21, v10

    move/from16 v22, v5

    move/from16 v23, v2

    invoke-interface/range {v18 .. v24}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    .line 112
    :cond_1d
    iget v2, v3, Lanta/㬯/ㇲ$ⴷ;->ϯ:I

    const/16 v5, 0xb3

    if-eq v2, v5, :cond_1e

    .line 113
    iput-wide v7, v3, Lanta/㬯/ㇲ$ⴷ;->䉵:J

    .line 114
    :cond_1e
    iget-object v2, v0, Lanta/㬯/ㇲ;->䈟:Lanta/㬯/ㇲ$ⴷ;

    iget-wide v7, v0, Lanta/㬯/ㇲ;->㯻:J

    .line 115
    iput v6, v2, Lanta/㬯/ㇲ$ⴷ;->ϯ:I

    const/4 v3, 0x0

    .line 116
    iput-boolean v3, v2, Lanta/㬯/ㇲ$ⴷ;->ᄕ:Z

    if-eq v6, v11, :cond_20

    const/16 v3, 0xb3

    if-ne v6, v3, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v3, 0x0

    goto :goto_c

    :cond_20
    :goto_b
    move v3, v9

    .line 117
    :goto_c
    iput-boolean v3, v2, Lanta/㬯/ㇲ$ⴷ;->ⴷ:Z

    if-ne v6, v11, :cond_21

    move v12, v9

    goto :goto_d

    :cond_21
    const/4 v12, 0x0

    .line 118
    :goto_d
    iput-boolean v12, v2, Lanta/㬯/ㇲ$ⴷ;->ݎ:Z

    const/4 v3, 0x0

    .line 119
    iput v3, v2, Lanta/㬯/ㇲ$ⴷ;->䈟:I

    .line 120
    iput-wide v7, v2, Lanta/㬯/ㇲ$ⴷ;->㕋:J

    move/from16 v3, v16

    move/from16 v2, v17

    goto/16 :goto_0
.end method

.method public ᄕ()V
    .locals 0

    return-void
.end method

.method public 㕇()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㬯/ㇲ;->ݎ:[Z

    invoke-static {v0}, Lanta/㒅/ᓼ;->㕇([Z)V

    .line 2
    iget-object v0, p0, Lanta/㬯/ㇲ;->ᄕ:Lanta/㬯/ㇲ$㕇;

    invoke-virtual {v0}, Lanta/㬯/ㇲ$㕇;->ⴷ()V

    .line 3
    iget-object v0, p0, Lanta/㬯/ㇲ;->䈟:Lanta/㬯/ㇲ$ⴷ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lanta/㬯/ㇲ$ⴷ;->ⴷ:Z

    .line 5
    iput-boolean v1, v0, Lanta/㬯/ㇲ$ⴷ;->ݎ:Z

    .line 6
    iput-boolean v1, v0, Lanta/㬯/ㇲ$ⴷ;->ᄕ:Z

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lanta/㬯/ㇲ$ⴷ;->ϯ:I

    .line 8
    :cond_0
    iget-object v0, p0, Lanta/㬯/ㇲ;->ϯ:Lanta/㬯/㠇;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lanta/㬯/㠇;->ݎ()V

    :cond_1
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lanta/㬯/ㇲ;->䉵:J

    return-void
.end method

.method public 䈟(Lanta/ᢴ/㦲;Lanta/㬯/ᰛ$ᄕ;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->㕇()V

    .line 2
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ⴷ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/㬯/ㇲ;->㕋:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ݎ()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object v0

    iput-object v0, p0, Lanta/㬯/ㇲ;->㦲:Lanta/ᢴ/ৰ;

    .line 4
    new-instance v1, Lanta/㬯/ㇲ$ⴷ;

    invoke-direct {v1, v0}, Lanta/㬯/ㇲ$ⴷ;-><init>(Lanta/ᢴ/ৰ;)V

    iput-object v1, p0, Lanta/㬯/ㇲ;->䈟:Lanta/㬯/ㇲ$ⴷ;

    .line 5
    iget-object v0, p0, Lanta/㬯/ㇲ;->㕇:Lanta/㬯/ㆉ;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lanta/㬯/ㆉ;->ⴷ(Lanta/ᢴ/㦲;Lanta/㬯/ᰛ$ᄕ;)V

    :cond_0
    return-void
.end method
