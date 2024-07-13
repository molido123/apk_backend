.class public final Lanta/㬯/㯻;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements Lanta/㬯/㣅;


# static fields
.field public static final ἇ:[B


# instance fields
.field public ϯ:Ljava/lang/String;

.field public final ݎ:Lanta/㒅/ప;

.field public ৰ:Lanta/ᢴ/ৰ;

.field public final ᄕ:Ljava/lang/String;

.field public ᐟ:Z

.field public ᩋ:I

.field public final ⴷ:Lanta/㒅/㜛;

.field public ぺ:Z

.field public ㇲ:J

.field public final 㕇:Z

.field public 㕋:I

.field public 㗙:I

.field public 㟮:I

.field public 㣅:I

.field public 㦲:I

.field public 㨠:J

.field public 㯻:Z

.field public 㱐:I

.field public 㵁:J

.field public 䈟:Lanta/ᢴ/ৰ;

.field public 䉵:Lanta/ᢴ/ৰ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lanta/㬯/㯻;->ἇ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㒅/㜛;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lanta/㒅/㜛;-><init>([B)V

    iput-object v0, p0, Lanta/㬯/㯻;->ⴷ:Lanta/㒅/㜛;

    .line 3
    new-instance v0, Lanta/㒅/ప;

    sget-object v1, Lanta/㬯/㯻;->ἇ:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lanta/㒅/ప;-><init>([B)V

    iput-object v0, p0, Lanta/㬯/㯻;->ݎ:Lanta/㒅/ప;

    .line 4
    invoke-virtual {p0}, Lanta/㬯/㯻;->㕋()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lanta/㬯/㯻;->ᩋ:I

    .line 6
    iput v0, p0, Lanta/㬯/㯻;->㟮:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lanta/㬯/㯻;->ㇲ:J

    .line 8
    iput-boolean p1, p0, Lanta/㬯/㯻;->㕇:Z

    .line 9
    iput-object p2, p0, Lanta/㬯/㯻;->ᄕ:Ljava/lang/String;

    return-void
.end method

.method public static 䉵(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public ϯ(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lanta/㬯/㯻;->㵁:J

    return-void
.end method

.method public ݎ(Lanta/㒅/ప;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lanta/㬯/㯻;->䈟:Lanta/ᢴ/ৰ;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    .line 4
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->㕇()I

    move-result v2

    if-lez v2, :cond_26

    .line 5
    iget v2, v0, Lanta/㬯/㯻;->㕋:I

    const/4 v3, 0x7

    const/16 v4, 0xd

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v10, :cond_8

    const/16 v5, 0xa

    if-eq v2, v9, :cond_7

    if-eq v2, v7, :cond_2

    if-ne v2, v8, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->㕇()I

    move-result v2

    iget v3, v0, Lanta/㬯/㯻;->㱐:I

    iget v4, v0, Lanta/㬯/㯻;->㦲:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    iget-object v3, v0, Lanta/㬯/㯻;->ৰ:Lanta/ᢴ/ৰ;

    invoke-interface {v3, v1, v2}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 8
    iget v3, v0, Lanta/㬯/㯻;->㦲:I

    add-int/2addr v3, v2

    iput v3, v0, Lanta/㬯/㯻;->㦲:I

    .line 9
    iget v8, v0, Lanta/㬯/㯻;->㱐:I

    if-ne v3, v8, :cond_0

    .line 10
    iget-object v4, v0, Lanta/㬯/㯻;->ৰ:Lanta/ᢴ/ৰ;

    iget-wide v5, v0, Lanta/㬯/㯻;->㵁:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    .line 11
    iget-wide v2, v0, Lanta/㬯/㯻;->㵁:J

    iget-wide v4, v0, Lanta/㬯/㯻;->㨠:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lanta/㬯/㯻;->㵁:J

    .line 12
    invoke-virtual/range {p0 .. p0}, Lanta/㬯/㯻;->㕋()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 14
    :cond_2
    iget-boolean v2, v0, Lanta/㬯/㯻;->㯻:Z

    const/4 v11, 0x5

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v11

    .line 15
    :goto_1
    iget-object v2, v0, Lanta/㬯/㯻;->ⴷ:Lanta/㒅/㜛;

    iget-object v2, v2, Lanta/㒅/㜛;->㕇:[B

    invoke-virtual {v0, v1, v2, v3}, Lanta/㬯/㯻;->ⴷ(Lanta/㒅/ప;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, v0, Lanta/㬯/㯻;->ⴷ:Lanta/㒅/㜛;

    invoke-virtual {v2, v6}, Lanta/㒅/㜛;->ぺ(I)V

    .line 17
    iget-boolean v2, v0, Lanta/㬯/㯻;->ᐟ:Z

    if-nez v2, :cond_5

    .line 18
    iget-object v2, v0, Lanta/㬯/㯻;->ⴷ:Lanta/㒅/㜛;

    invoke-virtual {v2, v9}, Lanta/㒅/㜛;->䉵(I)I

    move-result v2

    add-int/2addr v2, v10

    if-eq v2, v9, :cond_4

    const/16 v3, 0x3d

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Detected audio object type: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdtsReader"

    .line 20
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v9

    .line 21
    :cond_4
    iget-object v3, v0, Lanta/㬯/㯻;->ⴷ:Lanta/㒅/㜛;

    invoke-virtual {v3, v11}, Lanta/㒅/㜛;->㟮(I)V

    .line 22
    iget-object v3, v0, Lanta/㬯/㯻;->ⴷ:Lanta/㒅/㜛;

    invoke-virtual {v3, v7}, Lanta/㒅/㜛;->䉵(I)I

    move-result v3

    .line 23
    iget v5, v0, Lanta/㬯/㯻;->㟮:I

    .line 24
    invoke-static {v2, v5, v3}, Lanta/㼶/ぺ;->ⴷ(III)[B

    move-result-object v2

    .line 25
    new-instance v3, Lanta/㒅/㜛;

    invoke-direct {v3, v2}, Lanta/㒅/㜛;-><init>([B)V

    invoke-static {v3, v6}, Lanta/㼶/ぺ;->ϯ(Lanta/㒅/㜛;Z)Lanta/㼶/ぺ$ⴷ;

    move-result-object v3

    .line 26
    new-instance v5, Lanta/హ/㕄$ⴷ;

    invoke-direct {v5}, Lanta/హ/㕄$ⴷ;-><init>()V

    iget-object v7, v0, Lanta/㬯/㯻;->ϯ:Ljava/lang/String;

    .line 27
    iput-object v7, v5, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    const-string v7, "audio/mp4a-latm"

    .line 28
    iput-object v7, v5, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 29
    iget-object v7, v3, Lanta/㼶/ぺ$ⴷ;->ݎ:Ljava/lang/String;

    .line 30
    iput-object v7, v5, Lanta/హ/㕄$ⴷ;->㕋:Ljava/lang/String;

    .line 31
    iget v7, v3, Lanta/㼶/ぺ$ⴷ;->ⴷ:I

    .line 32
    iput v7, v5, Lanta/హ/㕄$ⴷ;->㓨:I

    .line 33
    iget v3, v3, Lanta/㼶/ぺ$ⴷ;->㕇:I

    .line 34
    iput v3, v5, Lanta/హ/㕄$ⴷ;->ᓼ:I

    .line 35
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 36
    iput-object v2, v5, Lanta/హ/㕄$ⴷ;->ᩋ:Ljava/util/List;

    .line 37
    iget-object v2, v0, Lanta/㬯/㯻;->ᄕ:Ljava/lang/String;

    .line 38
    iput-object v2, v5, Lanta/హ/㕄$ⴷ;->ݎ:Ljava/lang/String;

    .line 39
    invoke-virtual {v5}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v2

    const-wide/32 v12, 0x3d090000

    .line 40
    iget v3, v2, Lanta/హ/㕄;->䁠:I

    int-to-long v14, v3

    div-long/2addr v12, v14

    iput-wide v12, v0, Lanta/㬯/㯻;->ㇲ:J

    .line 41
    iget-object v3, v0, Lanta/㬯/㯻;->䈟:Lanta/ᢴ/ৰ;

    invoke-interface {v3, v2}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    .line 42
    iput-boolean v10, v0, Lanta/㬯/㯻;->ᐟ:Z

    goto :goto_2

    .line 43
    :cond_5
    iget-object v2, v0, Lanta/㬯/㯻;->ⴷ:Lanta/㒅/㜛;

    invoke-virtual {v2, v5}, Lanta/㒅/㜛;->㟮(I)V

    .line 44
    :goto_2
    iget-object v2, v0, Lanta/㬯/㯻;->ⴷ:Lanta/㒅/㜛;

    invoke-virtual {v2, v8}, Lanta/㒅/㜛;->㟮(I)V

    .line 45
    iget-object v2, v0, Lanta/㬯/㯻;->ⴷ:Lanta/㒅/㜛;

    invoke-virtual {v2, v4}, Lanta/㒅/㜛;->䉵(I)I

    move-result v2

    sub-int/2addr v2, v9

    sub-int/2addr v2, v11

    .line 46
    iget-boolean v3, v0, Lanta/㬯/㯻;->㯻:Z

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, -0x2

    .line 47
    :cond_6
    iget-object v3, v0, Lanta/㬯/㯻;->䈟:Lanta/ᢴ/ৰ;

    iget-wide v4, v0, Lanta/㬯/㯻;->ㇲ:J

    .line 48
    iput v8, v0, Lanta/㬯/㯻;->㕋:I

    .line 49
    iput v6, v0, Lanta/㬯/㯻;->㦲:I

    .line 50
    iput-object v3, v0, Lanta/㬯/㯻;->ৰ:Lanta/ᢴ/ৰ;

    .line 51
    iput-wide v4, v0, Lanta/㬯/㯻;->㨠:J

    .line 52
    iput v2, v0, Lanta/㬯/㯻;->㱐:I

    goto/16 :goto_0

    .line 53
    :cond_7
    iget-object v2, v0, Lanta/㬯/㯻;->ݎ:Lanta/㒅/ప;

    .line 54
    iget-object v2, v2, Lanta/㒅/ప;->㕇:[B

    .line 55
    invoke-virtual {v0, v1, v2, v5}, Lanta/㬯/㯻;->ⴷ(Lanta/㒅/ప;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    iget-object v2, v0, Lanta/㬯/㯻;->䉵:Lanta/ᢴ/ৰ;

    iget-object v3, v0, Lanta/㬯/㯻;->ݎ:Lanta/㒅/ప;

    invoke-interface {v2, v3, v5}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 57
    iget-object v2, v0, Lanta/㬯/㯻;->ݎ:Lanta/㒅/ప;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lanta/㒅/ప;->䁠(I)V

    .line 58
    iget-object v2, v0, Lanta/㬯/㯻;->䉵:Lanta/ᢴ/ৰ;

    iget-object v3, v0, Lanta/㬯/㯻;->ݎ:Lanta/㒅/ప;

    .line 59
    invoke-virtual {v3}, Lanta/㒅/ప;->㵁()I

    move-result v3

    add-int/2addr v3, v5

    .line 60
    iput v8, v0, Lanta/㬯/㯻;->㕋:I

    .line 61
    iput v5, v0, Lanta/㬯/㯻;->㦲:I

    .line 62
    iput-object v2, v0, Lanta/㬯/㯻;->ৰ:Lanta/ᢴ/ৰ;

    const-wide/16 v4, 0x0

    .line 63
    iput-wide v4, v0, Lanta/㬯/㯻;->㨠:J

    .line 64
    iput v3, v0, Lanta/㬯/㯻;->㱐:I

    goto/16 :goto_0

    .line 65
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->㕇()I

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    .line 66
    :cond_9
    iget-object v2, v0, Lanta/㬯/㯻;->ⴷ:Lanta/㒅/㜛;

    iget-object v3, v2, Lanta/㒅/㜛;->㕇:[B

    .line 67
    iget-object v4, v1, Lanta/㒅/ప;->㕇:[B

    .line 68
    iget v11, v1, Lanta/㒅/ప;->ⴷ:I

    .line 69
    aget-byte v4, v4, v11

    aput-byte v4, v3, v6

    .line 70
    invoke-virtual {v2, v9}, Lanta/㒅/㜛;->ぺ(I)V

    .line 71
    iget-object v2, v0, Lanta/㬯/㯻;->ⴷ:Lanta/㒅/㜛;

    invoke-virtual {v2, v8}, Lanta/㒅/㜛;->䉵(I)I

    move-result v2

    .line 72
    iget v3, v0, Lanta/㬯/㯻;->㟮:I

    if-eq v3, v5, :cond_a

    if-eq v2, v3, :cond_a

    .line 73
    iput-boolean v6, v0, Lanta/㬯/㯻;->ぺ:Z

    .line 74
    invoke-virtual/range {p0 .. p0}, Lanta/㬯/㯻;->㕋()V

    goto/16 :goto_0

    .line 75
    :cond_a
    iget-boolean v3, v0, Lanta/㬯/㯻;->ぺ:Z

    if-nez v3, :cond_b

    .line 76
    iput-boolean v10, v0, Lanta/㬯/㯻;->ぺ:Z

    .line 77
    iget v3, v0, Lanta/㬯/㯻;->㣅:I

    iput v3, v0, Lanta/㬯/㯻;->ᩋ:I

    .line 78
    iput v2, v0, Lanta/㬯/㯻;->㟮:I

    .line 79
    :cond_b
    iput v7, v0, Lanta/㬯/㯻;->㕋:I

    .line 80
    iput v6, v0, Lanta/㬯/㯻;->㦲:I

    goto/16 :goto_0

    .line 81
    :cond_c
    iget-object v2, v1, Lanta/㒅/ప;->㕇:[B

    .line 82
    iget v11, v1, Lanta/㒅/ప;->ⴷ:I

    .line 83
    iget v12, v1, Lanta/㒅/ప;->ݎ:I

    :goto_3
    if-ge v11, v12, :cond_25

    add-int/lit8 v13, v11, 0x1

    .line 84
    aget-byte v11, v2, v11

    and-int/lit16 v11, v11, 0xff

    .line 85
    iget v14, v0, Lanta/㬯/㯻;->㗙:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_1f

    int-to-byte v14, v11

    and-int/lit16 v14, v14, 0xff

    const v16, 0xff00

    or-int v14, v14, v16

    .line 86
    invoke-static {v14}, Lanta/㬯/㯻;->䉵(I)Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 87
    iget-boolean v14, v0, Lanta/㬯/㯻;->ぺ:Z

    if-nez v14, :cond_1c

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 88
    invoke-virtual {v1, v15}, Lanta/㒅/ప;->䁠(I)V

    .line 89
    iget-object v15, v0, Lanta/㬯/㯻;->ⴷ:Lanta/㒅/㜛;

    iget-object v15, v15, Lanta/㒅/㜛;->㕇:[B

    invoke-virtual {v0, v1, v15, v10}, Lanta/㬯/㯻;->㦲(Lanta/㒅/ప;[BI)Z

    move-result v15

    if-nez v15, :cond_d

    goto/16 :goto_5

    .line 90
    :cond_d
    iget-object v15, v0, Lanta/㬯/㯻;->ⴷ:Lanta/㒅/㜛;

    invoke-virtual {v15, v8}, Lanta/㒅/㜛;->ぺ(I)V

    .line 91
    iget-object v15, v0, Lanta/㬯/㯻;->ⴷ:Lanta/㒅/㜛;

    invoke-virtual {v15, v10}, Lanta/㒅/㜛;->䉵(I)I

    move-result v15

    .line 92
    iget v6, v0, Lanta/㬯/㯻;->ᩋ:I

    if-eq v6, v5, :cond_e

    if-eq v15, v6, :cond_e

    goto/16 :goto_5

    .line 93
    :cond_e
    iget v6, v0, Lanta/㬯/㯻;->㟮:I

    if-eq v6, v5, :cond_11

    .line 94
    iget-object v6, v0, Lanta/㬯/㯻;->ⴷ:Lanta/㒅/㜛;

    iget-object v6, v6, Lanta/㒅/㜛;->㕇:[B

    invoke-virtual {v0, v1, v6, v10}, Lanta/㬯/㯻;->㦲(Lanta/㒅/ప;[BI)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_4

    .line 95
    :cond_f
    iget-object v6, v0, Lanta/㬯/㯻;->ⴷ:Lanta/㒅/㜛;

    invoke-virtual {v6, v9}, Lanta/㒅/㜛;->ぺ(I)V

    .line 96
    iget-object v6, v0, Lanta/㬯/㯻;->ⴷ:Lanta/㒅/㜛;

    invoke-virtual {v6, v8}, Lanta/㒅/㜛;->䉵(I)I

    move-result v6

    .line 97
    iget v9, v0, Lanta/㬯/㯻;->㟮:I

    if-eq v6, v9, :cond_10

    goto/16 :goto_5

    :cond_10
    add-int/lit8 v6, v14, 0x2

    .line 98
    invoke-virtual {v1, v6}, Lanta/㒅/ప;->䁠(I)V

    .line 99
    :cond_11
    iget-object v6, v0, Lanta/㬯/㯻;->ⴷ:Lanta/㒅/㜛;

    iget-object v6, v6, Lanta/㒅/㜛;->㕇:[B

    invoke-virtual {v0, v1, v6, v8}, Lanta/㬯/㯻;->㦲(Lanta/㒅/ప;[BI)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_4

    .line 100
    :cond_12
    iget-object v6, v0, Lanta/㬯/㯻;->ⴷ:Lanta/㒅/㜛;

    const/16 v9, 0xe

    invoke-virtual {v6, v9}, Lanta/㒅/㜛;->ぺ(I)V

    .line 101
    iget-object v6, v0, Lanta/㬯/㯻;->ⴷ:Lanta/㒅/㜛;

    invoke-virtual {v6, v4}, Lanta/㒅/㜛;->䉵(I)I

    move-result v6

    if-ge v6, v3, :cond_13

    goto :goto_5

    .line 102
    :cond_13
    iget-object v9, v1, Lanta/㒅/ప;->㕇:[B

    .line 103
    iget v3, v1, Lanta/㒅/ప;->ݎ:I

    add-int/2addr v14, v6

    if-lt v14, v3, :cond_14

    goto :goto_4

    .line 104
    :cond_14
    aget-byte v6, v9, v14

    if-ne v6, v5, :cond_16

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v3, :cond_15

    goto :goto_4

    .line 105
    :cond_15
    aget-byte v3, v9, v14

    and-int/lit16 v3, v3, 0xff

    or-int v3, v3, v16

    .line 106
    invoke-static {v3}, Lanta/㬯/㯻;->䉵(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 107
    aget-byte v3, v9, v14

    and-int/lit8 v3, v3, 0x8

    shr-int/2addr v3, v7

    if-ne v3, v15, :cond_1b

    goto :goto_4

    .line 108
    :cond_16
    aget-byte v6, v9, v14

    const/16 v15, 0x49

    if-eq v6, v15, :cond_17

    goto :goto_5

    :cond_17
    add-int/lit8 v6, v14, 0x1

    if-ne v6, v3, :cond_18

    goto :goto_4

    .line 109
    :cond_18
    aget-byte v6, v9, v6

    const/16 v15, 0x44

    if-eq v6, v15, :cond_19

    goto :goto_5

    :cond_19
    add-int/lit8 v14, v14, 0x2

    if-ne v14, v3, :cond_1a

    goto :goto_4

    .line 110
    :cond_1a
    aget-byte v3, v9, v14

    const/16 v6, 0x33

    if-ne v3, v6, :cond_1b

    :goto_4
    move v3, v10

    goto :goto_6

    :cond_1b
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_1f

    :cond_1c
    and-int/lit8 v2, v11, 0x8

    shr-int/2addr v2, v7

    .line 111
    iput v2, v0, Lanta/㬯/㯻;->㣅:I

    and-int/lit8 v2, v11, 0x1

    if-nez v2, :cond_1d

    move v2, v10

    goto :goto_7

    :cond_1d
    const/4 v2, 0x0

    .line 112
    :goto_7
    iput-boolean v2, v0, Lanta/㬯/㯻;->㯻:Z

    .line 113
    iget-boolean v2, v0, Lanta/㬯/㯻;->ぺ:Z

    if-nez v2, :cond_1e

    .line 114
    iput v10, v0, Lanta/㬯/㯻;->㕋:I

    const/4 v2, 0x0

    .line 115
    iput v2, v0, Lanta/㬯/㯻;->㦲:I

    goto :goto_8

    :cond_1e
    const/4 v2, 0x0

    .line 116
    iput v7, v0, Lanta/㬯/㯻;->㕋:I

    .line 117
    iput v2, v0, Lanta/㬯/㯻;->㦲:I

    .line 118
    :goto_8
    invoke-virtual {v1, v13}, Lanta/㒅/ప;->䁠(I)V

    goto/16 :goto_0

    .line 119
    :cond_1f
    iget v3, v0, Lanta/㬯/㯻;->㗙:I

    or-int v6, v11, v3

    const/16 v9, 0x149

    if-eq v6, v9, :cond_24

    const/16 v9, 0x1ff

    if-eq v6, v9, :cond_23

    const/16 v9, 0x344

    if-eq v6, v9, :cond_22

    const/16 v9, 0x433

    if-eq v6, v9, :cond_21

    const/16 v6, 0x100

    if-eq v3, v6, :cond_20

    .line 120
    iput v6, v0, Lanta/㬯/㯻;->㗙:I

    add-int/lit8 v13, v13, -0x1

    move v11, v13

    const/4 v3, 0x2

    const/4 v6, 0x0

    goto :goto_a

    :cond_20
    const/4 v3, 0x2

    const/4 v6, 0x0

    goto :goto_9

    :cond_21
    const/4 v3, 0x2

    .line 121
    iput v3, v0, Lanta/㬯/㯻;->㕋:I

    .line 122
    sget-object v2, Lanta/㬯/㯻;->ἇ:[B

    array-length v2, v2

    iput v2, v0, Lanta/㬯/㯻;->㦲:I

    const/4 v6, 0x0

    .line 123
    iput v6, v0, Lanta/㬯/㯻;->㱐:I

    .line 124
    iget-object v2, v0, Lanta/㬯/㯻;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v2, v6}, Lanta/㒅/ప;->䁠(I)V

    .line 125
    invoke-virtual {v1, v13}, Lanta/㒅/ప;->䁠(I)V

    goto/16 :goto_0

    :cond_22
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/16 v9, 0x400

    .line 126
    iput v9, v0, Lanta/㬯/㯻;->㗙:I

    goto :goto_9

    :cond_23
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/16 v9, 0x200

    .line 127
    iput v9, v0, Lanta/㬯/㯻;->㗙:I

    goto :goto_9

    :cond_24
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/16 v9, 0x300

    .line 128
    iput v9, v0, Lanta/㬯/㯻;->㗙:I

    :goto_9
    move v11, v13

    :goto_a
    move v9, v3

    const/4 v3, 0x7

    goto/16 :goto_3

    .line 129
    :cond_25
    invoke-virtual {v1, v11}, Lanta/㒅/ప;->䁠(I)V

    goto/16 :goto_0

    :cond_26
    return-void
.end method

.method public ᄕ()V
    .locals 0

    return-void
.end method

.method public final ⴷ(Lanta/㒅/ప;[BI)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lanta/㒅/ప;->㕇()I

    move-result v0

    iget v1, p0, Lanta/㬯/㯻;->㦲:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lanta/㬯/㯻;->㦲:I

    .line 3
    iget-object v2, p1, Lanta/㒅/ప;->㕇:[B

    iget v3, p1, Lanta/㒅/ప;->ⴷ:I

    invoke-static {v2, v3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p2, p1, Lanta/㒅/ప;->ⴷ:I

    add-int/2addr p2, v0

    iput p2, p1, Lanta/㒅/ప;->ⴷ:I

    .line 5
    iget p1, p0, Lanta/㬯/㯻;->㦲:I

    add-int/2addr p1, v0

    iput p1, p0, Lanta/㬯/㯻;->㦲:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public 㕇()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lanta/㬯/㯻;->ぺ:Z

    .line 2
    invoke-virtual {p0}, Lanta/㬯/㯻;->㕋()V

    return-void
.end method

.method public final 㕋()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lanta/㬯/㯻;->㕋:I

    .line 2
    iput v0, p0, Lanta/㬯/㯻;->㦲:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lanta/㬯/㯻;->㗙:I

    return-void
.end method

.method public final 㦲(Lanta/㒅/ప;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lanta/㒅/ప;->㕇()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lanta/㒅/ప;->㕇:[B

    iget v2, p1, Lanta/㒅/ప;->ⴷ:I

    invoke-static {v0, v2, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p2, p1, Lanta/㒅/ప;->ⴷ:I

    add-int/2addr p2, p3

    iput p2, p1, Lanta/㒅/ప;->ⴷ:I

    const/4 p1, 0x1

    return p1
.end method

.method public 䈟(Lanta/ᢴ/㦲;Lanta/㬯/ᰛ$ᄕ;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->㕇()V

    .line 2
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ⴷ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/㬯/㯻;->ϯ:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ݎ()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object v0

    iput-object v0, p0, Lanta/㬯/㯻;->䈟:Lanta/ᢴ/ৰ;

    .line 4
    iput-object v0, p0, Lanta/㬯/㯻;->ৰ:Lanta/ᢴ/ৰ;

    .line 5
    iget-boolean v0, p0, Lanta/㬯/㯻;->㕇:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->㕇()V

    .line 7
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ݎ()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object p1

    iput-object p1, p0, Lanta/㬯/㯻;->䉵:Lanta/ᢴ/ৰ;

    .line 8
    new-instance v0, Lanta/హ/㕄$ⴷ;

    invoke-direct {v0}, Lanta/హ/㕄$ⴷ;-><init>()V

    .line 9
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ⴷ()Ljava/lang/String;

    move-result-object p2

    .line 10
    iput-object p2, v0, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    const-string p2, "application/id3"

    .line 11
    iput-object p2, v0, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lanta/ᢴ/䈟;

    invoke-direct {p1}, Lanta/ᢴ/䈟;-><init>()V

    iput-object p1, p0, Lanta/㬯/㯻;->䉵:Lanta/ᢴ/ৰ;

    :goto_0
    return-void
.end method
