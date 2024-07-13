.class public final Lanta/㭧/ᄕ;
.super Ljava/lang/Object;
.source "FlacExtractor.java"

# interfaces
.implements Lanta/ᢴ/䉵;


# instance fields
.field public ϯ:Lanta/ᢴ/㦲;

.field public final ݎ:Z

.field public final ᄕ:Lanta/ᢴ/㯻$㕇;

.field public ᩋ:I

.field public final ⴷ:Lanta/㒅/ప;

.field public ぺ:Lanta/㭧/ݎ;

.field public final 㕇:[B

.field public 㕋:Lanta/ㅧ/㕇;

.field public 㗙:I

.field public 㟮:J

.field public 㦲:Lanta/ᢴ/ᩋ;

.field public 㯻:I

.field public 䈟:Lanta/ᢴ/ৰ;

.field public 䉵:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/㭧/㕇;->㕇:Lanta/㭧/㕇;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lanta/㭧/ᄕ;->㕇:[B

    .line 3
    new-instance v0, Lanta/㒅/ప;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/㒅/ప;-><init>([BI)V

    iput-object v0, p0, Lanta/㭧/ᄕ;->ⴷ:Lanta/㒅/ప;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    iput-boolean v0, p0, Lanta/㭧/ᄕ;->ݎ:Z

    .line 5
    new-instance p1, Lanta/ᢴ/㯻$㕇;

    invoke-direct {p1}, Lanta/ᢴ/㯻$㕇;-><init>()V

    iput-object p1, p0, Lanta/㭧/ᄕ;->ᄕ:Lanta/ᢴ/㯻$㕇;

    .line 6
    iput v2, p0, Lanta/㭧/ᄕ;->䉵:I

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method

.method public ϯ(Lanta/ᢴ/㕋;)Z
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lanta/ဟ/㕇;->ᝧ(Lanta/ᢴ/㕋;Z)Lanta/ㅧ/㕇;

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 2
    invoke-interface {p1, v2, v0, v1}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 3
    aget-byte p1, v2, v0

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    const/4 p1, 0x2

    const/4 v1, 0x1

    aget-byte v7, v2, v1

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const/4 v7, 0x3

    aget-byte p1, v2, p1

    int-to-long v8, p1

    and-long/2addr v8, v5

    const/16 p1, 0x8

    shl-long/2addr v8, p1

    or-long/2addr v3, v8

    aget-byte p1, v2, v7

    int-to-long v7, p1

    and-long/2addr v5, v7

    or-long v2, v3, v5

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public ݎ(Lanta/ᢴ/㦲;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanta/㭧/ᄕ;->ϯ:Lanta/ᢴ/㦲;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object v0

    iput-object v0, p0, Lanta/㭧/ᄕ;->䈟:Lanta/ᢴ/ৰ;

    .line 3
    invoke-interface {p1}, Lanta/ᢴ/㦲;->䉵()V

    return-void
.end method

.method public final ⴷ()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lanta/㭧/ᄕ;->㟮:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lanta/㭧/ᄕ;->㦲:Lanta/ᢴ/ᩋ;

    .line 2
    sget v3, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    iget v2, v2, Lanta/ᢴ/ᩋ;->ϯ:I

    int-to-long v2, v2

    div-long v5, v0, v2

    .line 4
    iget-object v4, p0, Lanta/㭧/ᄕ;->䈟:Lanta/ᢴ/ৰ;

    const/4 v7, 0x1

    iget v8, p0, Lanta/㭧/ᄕ;->ᩋ:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    invoke-interface/range {v4 .. v10}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    return-void
.end method

.method public 㕇(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 1
    iput p2, p0, Lanta/㭧/ᄕ;->䉵:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lanta/㭧/ᄕ;->ぺ:Lanta/㭧/ݎ;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p3, p4}, Lanta/ᢴ/㕇;->ϯ(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    .line 4
    :goto_1
    iput-wide v0, p0, Lanta/㭧/ᄕ;->㟮:J

    .line 5
    iput p2, p0, Lanta/㭧/ᄕ;->ᩋ:I

    .line 6
    iget-object p1, p0, Lanta/㭧/ᄕ;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {p1, p2}, Lanta/㒅/ప;->㜛(I)V

    return-void
.end method

.method public 㕋(Lanta/ᢴ/㕋;Lanta/ᢴ/ㇲ;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lanta/㭧/ᄕ;->䉵:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_22

    const/4 v5, 0x2

    if-eq v2, v3, :cond_21

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/16 v8, 0x18

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eq v2, v5, :cond_1f

    const/4 v11, 0x7

    const/4 v12, 0x6

    if-eq v2, v10, :cond_18

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    const/4 v8, 0x5

    if-eq v2, v9, :cond_14

    if-ne v2, v8, :cond_13

    .line 2
    iget-object v2, v0, Lanta/㭧/ᄕ;->䈟:Lanta/ᢴ/ৰ;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lanta/㭧/ᄕ;->㦲:Lanta/ᢴ/ᩋ;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v0, Lanta/㭧/ᄕ;->ぺ:Lanta/㭧/ݎ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lanta/ᢴ/㕇;->ⴷ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lanta/㭧/ᄕ;->ぺ:Lanta/㭧/ݎ;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lanta/ᢴ/㕇;->㕇(Lanta/ᢴ/㕋;Lanta/ᢴ/ㇲ;)I

    move-result v4

    goto/16 :goto_b

    .line 8
    :cond_0
    iget-wide v8, v0, Lanta/㭧/ᄕ;->㟮:J

    cmp-long v2, v8, v15

    if-nez v2, :cond_5

    .line 9
    iget-object v2, v0, Lanta/㭧/ᄕ;->㦲:Lanta/ᢴ/ᩋ;

    .line 10
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 11
    invoke-interface {v1, v3}, Lanta/ᢴ/㕋;->㵁(I)V

    new-array v6, v3, [B

    .line 12
    invoke-interface {v1, v6, v4, v3}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 13
    aget-byte v6, v6, v4

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v4

    .line 14
    :goto_0
    invoke-interface {v1, v5}, Lanta/ᢴ/㕋;->㵁(I)V

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v11, v12

    .line 15
    :goto_1
    new-instance v5, Lanta/㒅/ప;

    invoke-direct {v5, v11}, Lanta/㒅/ప;-><init>(I)V

    .line 16
    iget-object v7, v5, Lanta/㒅/ప;->㕇:[B

    .line 17
    invoke-static {v1, v7, v4, v11}, Lanta/ဟ/㕇;->㠡(Lanta/ᢴ/㕋;[BII)I

    move-result v7

    .line 18
    invoke-virtual {v5, v7}, Lanta/㒅/ప;->㜆(I)V

    .line 19
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 20
    :try_start_0
    invoke-virtual {v5}, Lanta/㒅/ప;->ᢟ()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    iget v1, v2, Lanta/ᢴ/ᩋ;->ⴷ:I

    int-to-long v1, v1

    mul-long/2addr v7, v1

    :goto_2
    move-wide v13, v7

    goto :goto_3

    :catch_0
    move v3, v4

    :goto_3
    if-eqz v3, :cond_4

    .line 22
    iput-wide v13, v0, Lanta/㭧/ᄕ;->㟮:J

    goto/16 :goto_b

    .line 23
    :cond_4
    new-instance v1, Lanta/హ/ಈ;

    invoke-direct {v1}, Lanta/హ/ಈ;-><init>()V

    throw v1

    .line 24
    :cond_5
    iget-object v2, v0, Lanta/㭧/ᄕ;->ⴷ:Lanta/㒅/ప;

    .line 25
    iget v5, v2, Lanta/㒅/ప;->ݎ:I

    const v6, 0x8000

    if-ge v5, v6, :cond_8

    .line 26
    iget-object v2, v2, Lanta/㒅/ప;->㕇:[B

    sub-int/2addr v6, v5

    .line 27
    invoke-interface {v1, v2, v5, v6}, Lanta/ᢴ/㕋;->ݎ([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    if-nez v3, :cond_7

    .line 28
    iget-object v2, v0, Lanta/㭧/ᄕ;->ⴷ:Lanta/㒅/ప;

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Lanta/㒅/ప;->㜆(I)V

    goto :goto_5

    .line 29
    :cond_7
    iget-object v1, v0, Lanta/㭧/ᄕ;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {v1}, Lanta/㒅/ప;->㕇()I

    move-result v1

    if-nez v1, :cond_9

    .line 30
    invoke-virtual/range {p0 .. p0}, Lanta/㭧/ᄕ;->ⴷ()V

    move v4, v2

    goto/16 :goto_b

    :cond_8
    move v3, v4

    .line 31
    :cond_9
    :goto_5
    iget-object v1, v0, Lanta/㭧/ᄕ;->ⴷ:Lanta/㒅/ప;

    .line 32
    iget v2, v1, Lanta/㒅/ప;->ⴷ:I

    .line 33
    iget v5, v0, Lanta/㭧/ᄕ;->ᩋ:I

    iget v6, v0, Lanta/㭧/ᄕ;->㗙:I

    if-ge v5, v6, :cond_a

    sub-int/2addr v6, v5

    .line 34
    invoke-virtual {v1}, Lanta/㒅/ప;->㕇()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lanta/㒅/ప;->ع(I)V

    .line 35
    :cond_a
    iget-object v1, v0, Lanta/㭧/ᄕ;->ⴷ:Lanta/㒅/ప;

    .line 36
    iget-object v5, v0, Lanta/㭧/ᄕ;->㦲:Lanta/ᢴ/ᩋ;

    .line 37
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v5, v1, Lanta/㒅/ప;->ⴷ:I

    .line 39
    :goto_6
    iget v6, v1, Lanta/㒅/ప;->ݎ:I

    add-int/lit8 v6, v6, -0x10

    if-gt v5, v6, :cond_c

    .line 40
    invoke-virtual {v1, v5}, Lanta/㒅/ప;->䁠(I)V

    .line 41
    iget-object v6, v0, Lanta/㭧/ᄕ;->㦲:Lanta/ᢴ/ᩋ;

    iget v8, v0, Lanta/㭧/ᄕ;->㯻:I

    iget-object v9, v0, Lanta/㭧/ᄕ;->ᄕ:Lanta/ᢴ/㯻$㕇;

    invoke-static {v1, v6, v8, v9}, Lanta/ᢴ/㯻;->ⴷ(Lanta/㒅/ప;Lanta/ᢴ/ᩋ;ILanta/ᢴ/㯻$㕇;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 42
    invoke-virtual {v1, v5}, Lanta/㒅/ప;->䁠(I)V

    .line 43
    iget-object v1, v0, Lanta/㭧/ᄕ;->ᄕ:Lanta/ᢴ/㯻$㕇;

    iget-wide v5, v1, Lanta/ᢴ/㯻$㕇;->㕇:J

    goto :goto_a

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_10

    .line 44
    :goto_7
    iget v3, v1, Lanta/㒅/ప;->ݎ:I

    .line 45
    iget v6, v0, Lanta/㭧/ᄕ;->㗙:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_f

    .line 46
    invoke-virtual {v1, v5}, Lanta/㒅/ప;->䁠(I)V

    .line 47
    :try_start_1
    iget-object v3, v0, Lanta/㭧/ᄕ;->㦲:Lanta/ᢴ/ᩋ;

    iget v6, v0, Lanta/㭧/ᄕ;->㯻:I

    iget-object v8, v0, Lanta/㭧/ᄕ;->ᄕ:Lanta/ᢴ/㯻$㕇;

    .line 48
    invoke-static {v1, v3, v6, v8}, Lanta/ᢴ/㯻;->ⴷ(Lanta/㒅/ప;Lanta/ᢴ/ᩋ;ILanta/ᢴ/㯻$㕇;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move v3, v4

    .line 49
    :goto_8
    iget v6, v1, Lanta/㒅/ప;->ⴷ:I

    .line 50
    iget v8, v1, Lanta/㒅/ప;->ݎ:I

    if-le v6, v8, :cond_d

    move v3, v4

    :cond_d
    if-eqz v3, :cond_e

    .line 51
    invoke-virtual {v1, v5}, Lanta/㒅/ప;->䁠(I)V

    .line 52
    iget-object v1, v0, Lanta/㭧/ᄕ;->ᄕ:Lanta/ᢴ/㯻$㕇;

    iget-wide v5, v1, Lanta/ᢴ/㯻$㕇;->㕇:J

    goto :goto_a

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 53
    :cond_f
    invoke-virtual {v1, v3}, Lanta/㒅/ప;->䁠(I)V

    goto :goto_9

    .line 54
    :cond_10
    invoke-virtual {v1, v5}, Lanta/㒅/ప;->䁠(I)V

    :goto_9
    move-wide v5, v15

    .line 55
    :goto_a
    iget-object v1, v0, Lanta/㭧/ᄕ;->ⴷ:Lanta/㒅/ప;

    .line 56
    iget v3, v1, Lanta/㒅/ప;->ⴷ:I

    sub-int/2addr v3, v2

    .line 57
    invoke-virtual {v1, v2}, Lanta/㒅/ప;->䁠(I)V

    .line 58
    iget-object v1, v0, Lanta/㭧/ᄕ;->䈟:Lanta/ᢴ/ৰ;

    iget-object v2, v0, Lanta/㭧/ᄕ;->ⴷ:Lanta/㒅/ప;

    invoke-interface {v1, v2, v3}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 59
    iget v1, v0, Lanta/㭧/ᄕ;->ᩋ:I

    add-int/2addr v1, v3

    iput v1, v0, Lanta/㭧/ᄕ;->ᩋ:I

    cmp-long v1, v5, v15

    if-eqz v1, :cond_11

    .line 60
    invoke-virtual/range {p0 .. p0}, Lanta/㭧/ᄕ;->ⴷ()V

    .line 61
    iput v4, v0, Lanta/㭧/ᄕ;->ᩋ:I

    .line 62
    iput-wide v5, v0, Lanta/㭧/ᄕ;->㟮:J

    .line 63
    :cond_11
    iget-object v1, v0, Lanta/㭧/ᄕ;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {v1}, Lanta/㒅/ప;->㕇()I

    move-result v1

    if-ge v1, v7, :cond_12

    .line 64
    iget-object v1, v0, Lanta/㭧/ᄕ;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {v1}, Lanta/㒅/ప;->㕇()I

    move-result v1

    .line 65
    iget-object v2, v0, Lanta/㭧/ᄕ;->ⴷ:Lanta/㒅/ప;

    .line 66
    iget-object v3, v2, Lanta/㒅/ప;->㕇:[B

    .line 67
    iget v2, v2, Lanta/㒅/ప;->ⴷ:I

    .line 68
    invoke-static {v3, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v2, v0, Lanta/㭧/ᄕ;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {v2, v4}, Lanta/㒅/ప;->䁠(I)V

    .line 70
    iget-object v2, v0, Lanta/㭧/ᄕ;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {v2, v1}, Lanta/㒅/ప;->㜆(I)V

    :cond_12
    :goto_b
    return v4

    .line 71
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 72
    :cond_14
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㗙()V

    new-array v2, v5, [B

    .line 73
    invoke-interface {v1, v2, v4, v5}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 74
    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v6

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v5

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_17

    .line 75
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 76
    iput v2, v0, Lanta/㭧/ᄕ;->㯻:I

    .line 77
    iget-object v2, v0, Lanta/㭧/ᄕ;->ϯ:Lanta/ᢴ/㦲;

    .line 78
    sget v3, Lanta/㒅/ⶔ;->㕇:I

    .line 79
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v5

    .line 80
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㕇()J

    move-result-wide v22

    .line 81
    iget-object v1, v0, Lanta/㭧/ᄕ;->㦲:Lanta/ᢴ/ᩋ;

    .line 82
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, v0, Lanta/㭧/ᄕ;->㦲:Lanta/ᢴ/ᩋ;

    iget-object v3, v1, Lanta/ᢴ/ᩋ;->㯻:Lanta/ᢴ/ᩋ$㕇;

    if-eqz v3, :cond_15

    .line 84
    new-instance v3, Lanta/ᢴ/ぺ;

    invoke-direct {v3, v1, v5, v6}, Lanta/ᢴ/ぺ;-><init>(Lanta/ᢴ/ᩋ;J)V

    goto :goto_c

    :cond_15
    cmp-long v3, v22, v15

    if-eqz v3, :cond_16

    .line 85
    iget-wide v9, v1, Lanta/ᢴ/ᩋ;->㗙:J

    cmp-long v3, v9, v13

    if-lez v3, :cond_16

    .line 86
    new-instance v3, Lanta/㭧/ݎ;

    iget v7, v0, Lanta/㭧/ᄕ;->㯻:I

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move/from16 v19, v7

    move-wide/from16 v20, v5

    invoke-direct/range {v17 .. v23}, Lanta/㭧/ݎ;-><init>(Lanta/ᢴ/ᩋ;IJJ)V

    iput-object v3, v0, Lanta/㭧/ᄕ;->ぺ:Lanta/㭧/ݎ;

    .line 87
    iget-object v3, v3, Lanta/ᢴ/㕇;->㕇:Lanta/ᢴ/㕇$㕇;

    goto :goto_c

    .line 88
    :cond_16
    new-instance v3, Lanta/ᢴ/㱐$ⴷ;

    invoke-virtual {v1}, Lanta/ᢴ/ᩋ;->ᄕ()J

    move-result-wide v5

    .line 89
    invoke-direct {v3, v5, v6, v13, v14}, Lanta/ᢴ/㱐$ⴷ;-><init>(JJ)V

    .line 90
    :goto_c
    invoke-interface {v2, v3}, Lanta/ᢴ/㦲;->㕇(Lanta/ᢴ/㱐;)V

    .line 91
    iput v8, v0, Lanta/㭧/ᄕ;->䉵:I

    return v4

    .line 92
    :cond_17
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 93
    new-instance v1, Lanta/హ/ಈ;

    const-string v2, "First frame does not start with sync code."

    invoke-direct {v1, v2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_18
    iget-object v2, v0, Lanta/㭧/ᄕ;->㦲:Lanta/ᢴ/ᩋ;

    move v3, v4

    :goto_d
    if-nez v3, :cond_1e

    .line 95
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 96
    new-instance v3, Lanta/㒅/㜛;

    new-array v5, v9, [B

    invoke-direct {v3, v5}, Lanta/㒅/㜛;-><init>([B)V

    .line 97
    iget-object v5, v3, Lanta/㒅/㜛;->㕇:[B

    invoke-interface {v1, v5, v4, v9}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 98
    invoke-virtual {v3}, Lanta/㒅/㜛;->䈟()Z

    move-result v5

    .line 99
    invoke-virtual {v3, v11}, Lanta/㒅/㜛;->䉵(I)I

    move-result v6

    .line 100
    invoke-virtual {v3, v8}, Lanta/㒅/㜛;->䉵(I)I

    move-result v3

    add-int/2addr v3, v9

    if-nez v6, :cond_19

    const/16 v2, 0x26

    new-array v3, v2, [B

    .line 101
    invoke-interface {v1, v3, v4, v2}, Lanta/ᢴ/㕋;->readFully([BII)V

    .line 102
    new-instance v2, Lanta/ᢴ/ᩋ;

    invoke-direct {v2, v3, v9}, Lanta/ᢴ/ᩋ;-><init>([BI)V

    :goto_e
    move/from16 p2, v5

    goto/16 :goto_10

    :cond_19
    if-eqz v2, :cond_1d

    if-ne v6, v10, :cond_1a

    .line 103
    new-instance v6, Lanta/㒅/ప;

    invoke-direct {v6, v3}, Lanta/㒅/ప;-><init>(I)V

    .line 104
    iget-object v7, v6, Lanta/㒅/ప;->㕇:[B

    .line 105
    invoke-interface {v1, v7, v4, v3}, Lanta/ᢴ/㕋;->readFully([BII)V

    .line 106
    invoke-static {v6}, Lanta/ဟ/㕇;->䇘(Lanta/㒅/ప;)Lanta/ᢴ/ᩋ$㕇;

    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lanta/ᢴ/ᩋ;->ⴷ(Lanta/ᢴ/ᩋ$㕇;)Lanta/ᢴ/ᩋ;

    move-result-object v2

    goto :goto_e

    :cond_1a
    if-ne v6, v9, :cond_1b

    .line 108
    new-instance v6, Lanta/㒅/ప;

    invoke-direct {v6, v3}, Lanta/㒅/ప;-><init>(I)V

    .line 109
    iget-object v7, v6, Lanta/㒅/ప;->㕇:[B

    .line 110
    invoke-interface {v1, v7, v4, v3}, Lanta/ᢴ/㕋;->readFully([BII)V

    .line 111
    invoke-virtual {v6, v9}, Lanta/㒅/ప;->ع(I)V

    .line 112
    invoke-static {v6, v4, v4}, Lanta/ဟ/㕇;->䃘(Lanta/㒅/ప;ZZ)Lanta/ᢴ/ἇ;

    move-result-object v3

    .line 113
    iget-object v3, v3, Lanta/ᢴ/ἇ;->㕇:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v6}, Lanta/ᢴ/ᩋ;->㕇(Ljava/util/List;Ljava/util/List;)Lanta/ㅧ/㕇;

    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Lanta/ᢴ/ᩋ;->䈟(Lanta/ㅧ/㕇;)Lanta/ㅧ/㕇;

    move-result-object v24

    .line 116
    new-instance v3, Lanta/ᢴ/ᩋ;

    iget v14, v2, Lanta/ᢴ/ᩋ;->㕇:I

    iget v15, v2, Lanta/ᢴ/ᩋ;->ⴷ:I

    iget v6, v2, Lanta/ᢴ/ᩋ;->ݎ:I

    iget v7, v2, Lanta/ᢴ/ᩋ;->ᄕ:I

    iget v13, v2, Lanta/ᢴ/ᩋ;->ϯ:I

    iget v11, v2, Lanta/ᢴ/ᩋ;->䉵:I

    iget v10, v2, Lanta/ᢴ/ᩋ;->㕋:I

    iget-wide v8, v2, Lanta/ᢴ/ᩋ;->㗙:J

    iget-object v2, v2, Lanta/ᢴ/ᩋ;->㯻:Lanta/ᢴ/ᩋ$㕇;

    move/from16 v18, v13

    move-object v13, v3

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v19, v11

    move/from16 v20, v10

    move-wide/from16 v21, v8

    move-object/from16 v23, v2

    invoke-direct/range {v13 .. v24}, Lanta/ᢴ/ᩋ;-><init>(IIIIIIIJLanta/ᢴ/ᩋ$㕇;Lanta/ㅧ/㕇;)V

    move/from16 p2, v5

    goto/16 :goto_f

    :cond_1b
    if-ne v6, v12, :cond_1c

    .line 117
    new-instance v6, Lanta/㒅/ప;

    invoke-direct {v6, v3}, Lanta/㒅/ప;-><init>(I)V

    .line 118
    iget-object v7, v6, Lanta/㒅/ప;->㕇:[B

    .line 119
    invoke-interface {v1, v7, v4, v3}, Lanta/ᢴ/㕋;->readFully([BII)V

    const/4 v3, 0x4

    .line 120
    invoke-virtual {v6, v3}, Lanta/㒅/ప;->ع(I)V

    .line 121
    invoke-virtual {v6}, Lanta/㒅/ప;->䈟()I

    move-result v14

    .line 122
    invoke-virtual {v6}, Lanta/㒅/ప;->䈟()I

    move-result v3

    .line 123
    sget-object v7, Lanta/ㄧ/ᄕ;->㕇:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v3, v7}, Lanta/㒅/ప;->㱐(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    .line 124
    invoke-virtual {v6}, Lanta/㒅/ప;->䈟()I

    move-result v3

    .line 125
    invoke-virtual {v6, v3}, Lanta/㒅/ప;->ㇲ(I)Ljava/lang/String;

    move-result-object v16

    .line 126
    invoke-virtual {v6}, Lanta/㒅/ప;->䈟()I

    move-result v17

    .line 127
    invoke-virtual {v6}, Lanta/㒅/ప;->䈟()I

    move-result v18

    .line 128
    invoke-virtual {v6}, Lanta/㒅/ప;->䈟()I

    move-result v19

    .line 129
    invoke-virtual {v6}, Lanta/㒅/ప;->䈟()I

    move-result v20

    .line 130
    invoke-virtual {v6}, Lanta/㒅/ప;->䈟()I

    move-result v3

    .line 131
    new-array v7, v3, [B

    .line 132
    iget-object v8, v6, Lanta/㒅/ప;->㕇:[B

    iget v9, v6, Lanta/㒅/ప;->ⴷ:I

    invoke-static {v8, v9, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iget v8, v6, Lanta/㒅/ప;->ⴷ:I

    add-int/2addr v8, v3

    iput v8, v6, Lanta/㒅/ప;->ⴷ:I

    .line 134
    new-instance v3, Lanta/ሎ/㕇;

    move-object v13, v3

    move-object/from16 v21, v7

    invoke-direct/range {v13 .. v21}, Lanta/ሎ/㕇;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 135
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lanta/ᢴ/ᩋ;->㕇(Ljava/util/List;Ljava/util/List;)Lanta/ㅧ/㕇;

    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Lanta/ᢴ/ᩋ;->䈟(Lanta/ㅧ/㕇;)Lanta/ㅧ/㕇;

    move-result-object v24

    .line 138
    new-instance v3, Lanta/ᢴ/ᩋ;

    iget v14, v2, Lanta/ᢴ/ᩋ;->㕇:I

    iget v15, v2, Lanta/ᢴ/ᩋ;->ⴷ:I

    iget v6, v2, Lanta/ᢴ/ᩋ;->ݎ:I

    iget v7, v2, Lanta/ᢴ/ᩋ;->ᄕ:I

    iget v8, v2, Lanta/ᢴ/ᩋ;->ϯ:I

    iget v9, v2, Lanta/ᢴ/ᩋ;->䉵:I

    iget v10, v2, Lanta/ᢴ/ᩋ;->㕋:I

    move/from16 p2, v5

    iget-wide v4, v2, Lanta/ᢴ/ᩋ;->㗙:J

    iget-object v2, v2, Lanta/ᢴ/ᩋ;->㯻:Lanta/ᢴ/ᩋ$㕇;

    move-object v13, v3

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v10

    move-wide/from16 v21, v4

    move-object/from16 v23, v2

    invoke-direct/range {v13 .. v24}, Lanta/ᢴ/ᩋ;-><init>(IIIIIIIJLanta/ᢴ/ᩋ$㕇;Lanta/ㅧ/㕇;)V

    :goto_f
    move-object v2, v3

    goto :goto_10

    :cond_1c
    move/from16 p2, v5

    .line 139
    invoke-interface {v1, v3}, Lanta/ᢴ/㕋;->㯻(I)V

    .line 140
    :goto_10
    sget v3, Lanta/㒅/ⶔ;->㕇:I

    .line 141
    iput-object v2, v0, Lanta/㭧/ᄕ;->㦲:Lanta/ᢴ/ᩋ;

    move/from16 v3, p2

    const/4 v4, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x7

    goto/16 :goto_d

    .line 142
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 143
    :cond_1e
    iget-object v1, v0, Lanta/㭧/ᄕ;->㦲:Lanta/ᢴ/ᩋ;

    .line 144
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v1, v0, Lanta/㭧/ᄕ;->㦲:Lanta/ᢴ/ᩋ;

    iget v1, v1, Lanta/ᢴ/ᩋ;->ݎ:I

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lanta/㭧/ᄕ;->㗙:I

    .line 146
    iget-object v1, v0, Lanta/㭧/ᄕ;->䈟:Lanta/ᢴ/ৰ;

    .line 147
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    .line 148
    iget-object v2, v0, Lanta/㭧/ᄕ;->㦲:Lanta/ᢴ/ᩋ;

    iget-object v3, v0, Lanta/㭧/ᄕ;->㕇:[B

    iget-object v4, v0, Lanta/㭧/ᄕ;->㕋:Lanta/ㅧ/㕇;

    .line 149
    invoke-virtual {v2, v3, v4}, Lanta/ᢴ/ᩋ;->ϯ([BLanta/ㅧ/㕇;)Lanta/హ/㕄;

    move-result-object v2

    invoke-interface {v1, v2}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    const/4 v2, 0x4

    .line 150
    iput v2, v0, Lanta/㭧/ᄕ;->䉵:I

    const/4 v4, 0x0

    return v4

    :cond_1f
    move v2, v9

    new-array v8, v2, [B

    .line 151
    invoke-interface {v1, v8, v4, v2}, Lanta/ᢴ/㕋;->readFully([BII)V

    .line 152
    aget-byte v1, v8, v4

    int-to-long v1, v1

    const-wide/16 v9, 0xff

    and-long/2addr v1, v9

    const/16 v4, 0x18

    shl-long/2addr v1, v4

    aget-byte v3, v8, v3

    int-to-long v3, v3

    and-long/2addr v3, v9

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    aget-byte v3, v8, v5

    int-to-long v3, v3

    and-long/2addr v3, v9

    shl-long/2addr v3, v6

    or-long/2addr v1, v3

    const/4 v3, 0x3

    aget-byte v4, v8, v3

    int-to-long v4, v4

    and-long/2addr v4, v9

    or-long/2addr v1, v4

    const-wide/32 v4, 0x664c6143

    cmp-long v1, v1, v4

    if-nez v1, :cond_20

    .line 153
    iput v3, v0, Lanta/㭧/ᄕ;->䉵:I

    const/4 v2, 0x0

    return v2

    .line 154
    :cond_20
    new-instance v1, Lanta/హ/ಈ;

    const-string v2, "Failed to read FLAC stream marker."

    invoke-direct {v1, v2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move v2, v4

    .line 155
    iget-object v3, v0, Lanta/㭧/ᄕ;->㕇:[B

    array-length v4, v3

    invoke-interface {v1, v3, v2, v4}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 156
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 157
    iput v5, v0, Lanta/㭧/ᄕ;->䉵:I

    return v2

    .line 158
    :cond_22
    iget-boolean v2, v0, Lanta/㭧/ᄕ;->ݎ:Z

    xor-int/2addr v2, v3

    .line 159
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 160
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ᐟ()J

    move-result-wide v4

    .line 161
    invoke-static {v1, v2}, Lanta/ဟ/㕇;->ᝧ(Lanta/ᢴ/㕋;Z)Lanta/ㅧ/㕇;

    move-result-object v2

    .line 162
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ᐟ()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v4, v6

    .line 163
    invoke-interface {v1, v4}, Lanta/ᢴ/㕋;->㯻(I)V

    .line 164
    iput-object v2, v0, Lanta/㭧/ᄕ;->㕋:Lanta/ㅧ/㕇;

    .line 165
    iput v3, v0, Lanta/㭧/ᄕ;->䉵:I

    const/4 v1, 0x0

    return v1
.end method
