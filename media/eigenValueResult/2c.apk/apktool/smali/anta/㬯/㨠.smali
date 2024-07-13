.class public final Lanta/㬯/㨠;
.super Ljava/lang/Object;
.source "LatmReader.java"

# interfaces
.implements Lanta/㬯/㣅;


# instance fields
.field public ϯ:Ljava/lang/String;

.field public final ݎ:Lanta/㒅/㜛;

.field public ৰ:I

.field public ᄕ:Lanta/ᢴ/ৰ;

.field public ᐟ:Z

.field public ᩋ:I

.field public final ⴷ:Lanta/㒅/ప;

.field public ぺ:Z

.field public ㇲ:J

.field public final 㕇:Ljava/lang/String;

.field public 㕋:I

.field public 㗙:I

.field public 㟮:I

.field public 㣅:I

.field public 㦲:I

.field public 㨠:Ljava/lang/String;

.field public 㯻:J

.field public 㱐:I

.field public 㵁:J

.field public 䈟:Lanta/హ/㕄;

.field public 䉵:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㬯/㨠;->㕇:Ljava/lang/String;

    .line 3
    new-instance p1, Lanta/㒅/ప;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lanta/㒅/ప;-><init>(I)V

    iput-object p1, p0, Lanta/㬯/㨠;->ⴷ:Lanta/㒅/ప;

    .line 4
    new-instance v0, Lanta/㒅/㜛;

    .line 5
    iget-object p1, p1, Lanta/㒅/ప;->㕇:[B

    .line 6
    invoke-direct {v0, p1}, Lanta/㒅/㜛;-><init>([B)V

    iput-object v0, p0, Lanta/㬯/㨠;->ݎ:Lanta/㒅/㜛;

    return-void
.end method

.method public static ⴷ(Lanta/㒅/㜛;)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lanta/㒅/㜛;->䉵(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lanta/㒅/㜛;->䉵(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public ϯ(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lanta/㬯/㨠;->㯻:J

    return-void
.end method

.method public ݎ(Lanta/㒅/ప;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lanta/㬯/㨠;->ᄕ:Lanta/ᢴ/ৰ;

    invoke-static {v0}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lanta/㒅/ప;->㕇()I

    move-result v0

    if-lez v0, :cond_1e

    .line 3
    iget v0, p0, Lanta/㬯/㨠;->䉵:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1b

    const/16 v1, 0x8

    const/4 v5, 0x3

    if-eq v0, v3, :cond_18

    if-ne v0, v5, :cond_17

    .line 4
    invoke-virtual {p1}, Lanta/㒅/ప;->㕇()I

    move-result v0

    iget v3, p0, Lanta/㬯/㨠;->㦲:I

    iget v6, p0, Lanta/㬯/㨠;->㕋:I

    sub-int/2addr v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v3, p0, Lanta/㬯/㨠;->ݎ:Lanta/㒅/㜛;

    iget-object v3, v3, Lanta/㒅/㜛;->㕇:[B

    iget v6, p0, Lanta/㬯/㨠;->㕋:I

    invoke-virtual {p1, v3, v6, v0}, Lanta/㒅/ప;->ϯ([BII)V

    .line 6
    iget v3, p0, Lanta/㬯/㨠;->㕋:I

    add-int/2addr v3, v0

    iput v3, p0, Lanta/㬯/㨠;->㕋:I

    .line 7
    iget v0, p0, Lanta/㬯/㨠;->㦲:I

    if-ne v3, v0, :cond_0

    .line 8
    iget-object v0, p0, Lanta/㬯/㨠;->ݎ:Lanta/㒅/㜛;

    invoke-virtual {v0, v4}, Lanta/㒅/㜛;->ぺ(I)V

    .line 9
    iget-object v0, p0, Lanta/㬯/㨠;->ݎ:Lanta/㒅/㜛;

    .line 10
    invoke-virtual {v0}, Lanta/㒅/㜛;->䈟()Z

    move-result v3

    if-nez v3, :cond_f

    .line 11
    iput-boolean v2, p0, Lanta/㬯/㨠;->ぺ:Z

    .line 12
    invoke-virtual {v0, v2}, Lanta/㒅/㜛;->䉵(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Lanta/㒅/㜛;->䉵(I)I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    iput v6, p0, Lanta/㬯/㨠;->ᩋ:I

    if-nez v6, :cond_e

    if-ne v3, v2, :cond_2

    .line 14
    invoke-static {v0}, Lanta/㬯/㨠;->ⴷ(Lanta/㒅/㜛;)J

    .line 15
    :cond_2
    invoke-virtual {v0}, Lanta/㒅/㜛;->䈟()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x6

    .line 16
    invoke-virtual {v0, v6}, Lanta/㒅/㜛;->䉵(I)I

    move-result v7

    iput v7, p0, Lanta/㬯/㨠;->㟮:I

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v0, v7}, Lanta/㒅/㜛;->䉵(I)I

    move-result v8

    .line 18
    invoke-virtual {v0, v5}, Lanta/㒅/㜛;->䉵(I)I

    move-result v9

    if-nez v8, :cond_c

    if-nez v9, :cond_c

    if-nez v3, :cond_3

    .line 19
    invoke-virtual {v0}, Lanta/㒅/㜛;->ϯ()I

    move-result v8

    .line 20
    invoke-virtual {p0, v0}, Lanta/㬯/㨠;->䉵(Lanta/㒅/㜛;)I

    move-result v9

    .line 21
    invoke-virtual {v0, v8}, Lanta/㒅/㜛;->ぺ(I)V

    add-int/lit8 v8, v9, 0x7

    .line 22
    div-int/2addr v8, v1

    new-array v8, v8, [B

    .line 23
    invoke-virtual {v0, v8, v4, v9}, Lanta/㒅/㜛;->㕋([BII)V

    .line 24
    new-instance v9, Lanta/హ/㕄$ⴷ;

    invoke-direct {v9}, Lanta/హ/㕄$ⴷ;-><init>()V

    iget-object v10, p0, Lanta/㬯/㨠;->ϯ:Ljava/lang/String;

    .line 25
    iput-object v10, v9, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    const-string v10, "audio/mp4a-latm"

    .line 26
    iput-object v10, v9, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 27
    iget-object v10, p0, Lanta/㬯/㨠;->㨠:Ljava/lang/String;

    .line 28
    iput-object v10, v9, Lanta/హ/㕄$ⴷ;->㕋:Ljava/lang/String;

    .line 29
    iget v10, p0, Lanta/㬯/㨠;->ৰ:I

    .line 30
    iput v10, v9, Lanta/హ/㕄$ⴷ;->㓨:I

    .line 31
    iget v10, p0, Lanta/㬯/㨠;->㱐:I

    .line 32
    iput v10, v9, Lanta/హ/㕄$ⴷ;->ᓼ:I

    .line 33
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 34
    iput-object v8, v9, Lanta/హ/㕄$ⴷ;->ᩋ:Ljava/util/List;

    .line 35
    iget-object v8, p0, Lanta/㬯/㨠;->㕇:Ljava/lang/String;

    .line 36
    iput-object v8, v9, Lanta/హ/㕄$ⴷ;->ݎ:Ljava/lang/String;

    .line 37
    invoke-virtual {v9}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v8

    .line 38
    iget-object v9, p0, Lanta/㬯/㨠;->䈟:Lanta/హ/㕄;

    invoke-virtual {v8, v9}, Lanta/హ/㕄;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 39
    iput-object v8, p0, Lanta/㬯/㨠;->䈟:Lanta/హ/㕄;

    const-wide/32 v9, 0x3d090000

    .line 40
    iget v11, v8, Lanta/హ/㕄;->䁠:I

    int-to-long v11, v11

    div-long/2addr v9, v11

    iput-wide v9, p0, Lanta/㬯/㨠;->㵁:J

    .line 41
    iget-object v9, p0, Lanta/㬯/㨠;->ᄕ:Lanta/ᢴ/ৰ;

    invoke-interface {v9, v8}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    goto :goto_2

    .line 42
    :cond_3
    invoke-static {v0}, Lanta/㬯/㨠;->ⴷ(Lanta/㒅/㜛;)J

    move-result-wide v8

    long-to-int v8, v8

    .line 43
    invoke-virtual {p0, v0}, Lanta/㬯/㨠;->䉵(Lanta/㒅/㜛;)I

    move-result v9

    sub-int/2addr v8, v9

    .line 44
    invoke-virtual {v0, v8}, Lanta/㒅/㜛;->㟮(I)V

    .line 45
    :cond_4
    :goto_2
    invoke-virtual {v0, v5}, Lanta/㒅/㜛;->䉵(I)I

    move-result v8

    iput v8, p0, Lanta/㬯/㨠;->㣅:I

    if-eqz v8, :cond_9

    if-eq v8, v2, :cond_8

    if-eq v8, v5, :cond_7

    if-eq v8, v7, :cond_7

    const/4 v5, 0x5

    if-eq v8, v5, :cond_7

    if-eq v8, v6, :cond_6

    const/4 v5, 0x7

    if-ne v8, v5, :cond_5

    goto :goto_3

    .line 46
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 47
    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lanta/㒅/㜛;->㟮(I)V

    goto :goto_4

    .line 48
    :cond_7
    invoke-virtual {v0, v6}, Lanta/㒅/㜛;->㟮(I)V

    goto :goto_4

    :cond_8
    const/16 v5, 0x9

    .line 49
    invoke-virtual {v0, v5}, Lanta/㒅/㜛;->㟮(I)V

    goto :goto_4

    .line 50
    :cond_9
    invoke-virtual {v0, v1}, Lanta/㒅/㜛;->㟮(I)V

    .line 51
    :goto_4
    invoke-virtual {v0}, Lanta/㒅/㜛;->䈟()Z

    move-result v5

    iput-boolean v5, p0, Lanta/㬯/㨠;->ᐟ:Z

    const-wide/16 v6, 0x0

    .line 52
    iput-wide v6, p0, Lanta/㬯/㨠;->ㇲ:J

    if-eqz v5, :cond_b

    if-ne v3, v2, :cond_a

    .line 53
    invoke-static {v0}, Lanta/㬯/㨠;->ⴷ(Lanta/㒅/㜛;)J

    move-result-wide v2

    iput-wide v2, p0, Lanta/㬯/㨠;->ㇲ:J

    goto :goto_5

    .line 54
    :cond_a
    invoke-virtual {v0}, Lanta/㒅/㜛;->䈟()Z

    move-result v2

    .line 55
    iget-wide v5, p0, Lanta/㬯/㨠;->ㇲ:J

    shl-long/2addr v5, v1

    invoke-virtual {v0, v1}, Lanta/㒅/㜛;->䉵(I)I

    move-result v3

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Lanta/㬯/㨠;->ㇲ:J

    if-nez v2, :cond_a

    .line 56
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lanta/㒅/㜛;->䈟()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 57
    invoke-virtual {v0, v1}, Lanta/㒅/㜛;->㟮(I)V

    goto :goto_6

    .line 58
    :cond_c
    new-instance p1, Lanta/హ/ಈ;

    invoke-direct {p1}, Lanta/హ/ಈ;-><init>()V

    throw p1

    .line 59
    :cond_d
    new-instance p1, Lanta/హ/ಈ;

    invoke-direct {p1}, Lanta/హ/ಈ;-><init>()V

    throw p1

    .line 60
    :cond_e
    new-instance p1, Lanta/హ/ಈ;

    invoke-direct {p1}, Lanta/హ/ಈ;-><init>()V

    throw p1

    .line 61
    :cond_f
    iget-boolean v2, p0, Lanta/㬯/㨠;->ぺ:Z

    if-nez v2, :cond_10

    goto :goto_9

    .line 62
    :cond_10
    :goto_6
    iget v2, p0, Lanta/㬯/㨠;->ᩋ:I

    if-nez v2, :cond_16

    .line 63
    iget v2, p0, Lanta/㬯/㨠;->㟮:I

    if-nez v2, :cond_15

    .line 64
    iget v2, p0, Lanta/㬯/㨠;->㣅:I

    if-nez v2, :cond_14

    move v2, v4

    .line 65
    :goto_7
    invoke-virtual {v0, v1}, Lanta/㒅/㜛;->䉵(I)I

    move-result v3

    add-int v9, v2, v3

    const/16 v2, 0xff

    if-eq v3, v2, :cond_13

    .line 66
    invoke-virtual {v0}, Lanta/㒅/㜛;->ϯ()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_11

    .line 67
    iget-object v2, p0, Lanta/㬯/㨠;->ⴷ:Lanta/㒅/ప;

    shr-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v1}, Lanta/㒅/ప;->䁠(I)V

    goto :goto_8

    .line 68
    :cond_11
    iget-object v1, p0, Lanta/㬯/㨠;->ⴷ:Lanta/㒅/ప;

    .line 69
    iget-object v1, v1, Lanta/㒅/ప;->㕇:[B

    mul-int/lit8 v2, v9, 0x8

    .line 70
    invoke-virtual {v0, v1, v4, v2}, Lanta/㒅/㜛;->㕋([BII)V

    .line 71
    iget-object v1, p0, Lanta/㬯/㨠;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {v1, v4}, Lanta/㒅/ప;->䁠(I)V

    .line 72
    :goto_8
    iget-object v1, p0, Lanta/㬯/㨠;->ᄕ:Lanta/ᢴ/ৰ;

    iget-object v2, p0, Lanta/㬯/㨠;->ⴷ:Lanta/㒅/ప;

    invoke-interface {v1, v2, v9}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 73
    iget-object v5, p0, Lanta/㬯/㨠;->ᄕ:Lanta/ᢴ/ৰ;

    iget-wide v6, p0, Lanta/㬯/㨠;->㯻:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    .line 74
    iget-wide v1, p0, Lanta/㬯/㨠;->㯻:J

    iget-wide v5, p0, Lanta/㬯/㨠;->㵁:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lanta/㬯/㨠;->㯻:J

    .line 75
    iget-boolean v1, p0, Lanta/㬯/㨠;->ᐟ:Z

    if-eqz v1, :cond_12

    .line 76
    iget-wide v1, p0, Lanta/㬯/㨠;->ㇲ:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lanta/㒅/㜛;->㟮(I)V

    .line 77
    :cond_12
    :goto_9
    iput v4, p0, Lanta/㬯/㨠;->䉵:I

    goto/16 :goto_0

    :cond_13
    move v2, v9

    goto :goto_7

    .line 78
    :cond_14
    new-instance p1, Lanta/హ/ಈ;

    invoke-direct {p1}, Lanta/హ/ಈ;-><init>()V

    throw p1

    .line 79
    :cond_15
    new-instance p1, Lanta/హ/ಈ;

    invoke-direct {p1}, Lanta/హ/ಈ;-><init>()V

    throw p1

    .line 80
    :cond_16
    new-instance p1, Lanta/హ/ಈ;

    invoke-direct {p1}, Lanta/హ/ಈ;-><init>()V

    throw p1

    .line 81
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 82
    :cond_18
    iget v0, p0, Lanta/㬯/㨠;->㗙:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v1

    invoke-virtual {p1}, Lanta/㒅/ప;->ৰ()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lanta/㬯/㨠;->㦲:I

    .line 83
    iget-object v1, p0, Lanta/㬯/㨠;->ⴷ:Lanta/㒅/ప;

    .line 84
    iget-object v2, v1, Lanta/㒅/ప;->㕇:[B

    .line 85
    array-length v3, v2

    if-le v0, v3, :cond_1a

    .line 86
    array-length v3, v2

    if-ge v3, v0, :cond_19

    .line 87
    new-array v2, v0, [B

    :cond_19
    invoke-virtual {v1, v2, v0}, Lanta/㒅/ప;->ᖉ([BI)V

    .line 88
    iget-object v0, p0, Lanta/㬯/㨠;->ݎ:Lanta/㒅/㜛;

    iget-object v1, p0, Lanta/㬯/㨠;->ⴷ:Lanta/㒅/ప;

    .line 89
    iget-object v1, v1, Lanta/㒅/ప;->㕇:[B

    .line 90
    invoke-virtual {v0, v1}, Lanta/㒅/㜛;->㗙([B)V

    .line 91
    :cond_1a
    iput v4, p0, Lanta/㬯/㨠;->㕋:I

    .line 92
    iput v5, p0, Lanta/㬯/㨠;->䉵:I

    goto/16 :goto_0

    .line 93
    :cond_1b
    invoke-virtual {p1}, Lanta/㒅/ప;->ৰ()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1c

    .line 94
    iput v0, p0, Lanta/㬯/㨠;->㗙:I

    .line 95
    iput v3, p0, Lanta/㬯/㨠;->䉵:I

    goto/16 :goto_0

    :cond_1c
    if-eq v0, v1, :cond_0

    .line 96
    iput v4, p0, Lanta/㬯/㨠;->䉵:I

    goto/16 :goto_0

    .line 97
    :cond_1d
    invoke-virtual {p1}, Lanta/㒅/ప;->ৰ()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 98
    iput v2, p0, Lanta/㬯/㨠;->䉵:I

    goto/16 :goto_0

    :cond_1e
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
    iput v0, p0, Lanta/㬯/㨠;->䉵:I

    .line 2
    iput-boolean v0, p0, Lanta/㬯/㨠;->ぺ:Z

    return-void
.end method

.method public 䈟(Lanta/ᢴ/㦲;Lanta/㬯/ᰛ$ᄕ;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->㕇()V

    .line 2
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ݎ()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object p1

    iput-object p1, p0, Lanta/㬯/㨠;->ᄕ:Lanta/ᢴ/ৰ;

    .line 3
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ⴷ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanta/㬯/㨠;->ϯ:Ljava/lang/String;

    return-void
.end method

.method public final 䉵(Lanta/㒅/㜛;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lanta/㒅/㜛;->ⴷ()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lanta/㼶/ぺ;->ϯ(Lanta/㒅/㜛;Z)Lanta/㼶/ぺ$ⴷ;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lanta/㼶/ぺ$ⴷ;->ݎ:Ljava/lang/String;

    iput-object v2, p0, Lanta/㬯/㨠;->㨠:Ljava/lang/String;

    .line 4
    iget v2, v1, Lanta/㼶/ぺ$ⴷ;->㕇:I

    iput v2, p0, Lanta/㬯/㨠;->㱐:I

    .line 5
    iget v1, v1, Lanta/㼶/ぺ$ⴷ;->ⴷ:I

    iput v1, p0, Lanta/㬯/㨠;->ৰ:I

    .line 6
    invoke-virtual {p1}, Lanta/㒅/㜛;->ⴷ()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method
