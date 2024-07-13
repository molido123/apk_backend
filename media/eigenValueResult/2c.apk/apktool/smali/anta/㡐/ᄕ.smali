.class public Lanta/㡐/ᄕ;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lanta/ᢴ/䉵;


# instance fields
.field public ݎ:Z

.field public ⴷ:Lanta/㡐/㦲;

.field public 㕇:Lanta/ᢴ/㦲;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/㡐/㕇;->㕇:Lanta/㡐/㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method

.method public ϯ(Lanta/ᢴ/㕋;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lanta/㡐/ᄕ;->ⴷ(Lanta/ᢴ/㕋;)Z

    move-result p1
    :try_end_0
    .catch Lanta/హ/ಈ; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public ݎ(Lanta/ᢴ/㦲;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㡐/ᄕ;->㕇:Lanta/ᢴ/㦲;

    return-void
.end method

.method public final ⴷ(Lanta/ᢴ/㕋;)Z
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 1
    new-instance v0, Lanta/㡐/䈟;

    invoke-direct {v0}, Lanta/㡐/䈟;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lanta/㡐/䈟;->㕇(Lanta/ᢴ/㕋;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget v2, v0, Lanta/㡐/䈟;->ⴷ:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget v0, v0, Lanta/㡐/䈟;->䈟:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Lanta/㒅/ప;

    invoke-direct {v2, v0}, Lanta/㒅/ప;-><init>(I)V

    .line 5
    iget-object v4, v2, Lanta/㒅/ప;->㕇:[B

    .line 6
    invoke-interface {p1, v4, v3, v0}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 7
    invoke-virtual {v2, v3}, Lanta/㒅/ప;->䁠(I)V

    .line 8
    invoke-virtual {v2}, Lanta/㒅/ప;->㕇()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lanta/㒅/ప;->ৰ()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 9
    invoke-virtual {v2}, Lanta/㒅/ప;->㨠()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lanta/㡐/ݎ;

    invoke-direct {p1}, Lanta/㡐/ݎ;-><init>()V

    iput-object p1, p0, Lanta/㡐/ᄕ;->ⴷ:Lanta/㡐/㦲;

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {v2, v3}, Lanta/㒅/ప;->䁠(I)V

    .line 12
    :try_start_0
    invoke-static {v1, v2, v1}, Lanta/ဟ/㕇;->ཎ(ILanta/㒅/ప;Z)Z

    move-result p1
    :try_end_0
    .catch Lanta/హ/ಈ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move p1, v3

    :goto_1
    if-eqz p1, :cond_3

    .line 13
    new-instance p1, Lanta/㡐/㗙;

    invoke-direct {p1}, Lanta/㡐/㗙;-><init>()V

    iput-object p1, p0, Lanta/㡐/ᄕ;->ⴷ:Lanta/㡐/㦲;

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v2, v3}, Lanta/㒅/ప;->䁠(I)V

    .line 15
    invoke-virtual {v2}, Lanta/㒅/ప;->㕇()I

    move-result p1

    sget-object v0, Lanta/㡐/㕋;->㣅:[B

    array-length v4, v0

    if-ge p1, v4, :cond_4

    move p1, v3

    goto :goto_2

    .line 16
    :cond_4
    array-length p1, v0

    new-array p1, p1, [B

    .line 17
    array-length v4, v0

    .line 18
    iget-object v5, v2, Lanta/㒅/ప;->㕇:[B

    iget v6, v2, Lanta/㒅/ప;->ⴷ:I

    invoke-static {v5, v6, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget v5, v2, Lanta/㒅/ప;->ⴷ:I

    add-int/2addr v5, v4

    iput v5, v2, Lanta/㒅/ప;->ⴷ:I

    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_5

    .line 21
    new-instance p1, Lanta/㡐/㕋;

    invoke-direct {p1}, Lanta/㡐/㕋;-><init>()V

    iput-object p1, p0, Lanta/㡐/ᄕ;->ⴷ:Lanta/㡐/㦲;

    :goto_3
    return v1

    :cond_5
    :goto_4
    return v3
.end method

.method public 㕇(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㡐/ᄕ;->ⴷ:Lanta/㡐/㦲;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lanta/㡐/㦲;->㕇:Lanta/㡐/ϯ;

    .line 3
    iget-object v2, v1, Lanta/㡐/ϯ;->㕇:Lanta/㡐/䈟;

    invoke-virtual {v2}, Lanta/㡐/䈟;->ⴷ()V

    .line 4
    iget-object v2, v1, Lanta/㡐/ϯ;->ⴷ:Lanta/㒅/ప;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lanta/㒅/ప;->㜛(I)V

    const/4 v2, -0x1

    .line 5
    iput v2, v1, Lanta/㡐/ϯ;->ݎ:I

    .line 6
    iput-boolean v3, v1, Lanta/㡐/ϯ;->ϯ:Z

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    .line 7
    iget-boolean p1, v0, Lanta/㡐/㦲;->ぺ:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lanta/㡐/㦲;->ϯ(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget p1, v0, Lanta/㡐/㦲;->㕋:I

    if-eqz p1, :cond_1

    .line 9
    iget p1, v0, Lanta/㡐/㦲;->㦲:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    .line 10
    iput-wide p1, v0, Lanta/㡐/㦲;->ϯ:J

    .line 11
    iget-object p3, v0, Lanta/㡐/㦲;->ᄕ:Lanta/㡐/䉵;

    .line 12
    sget p4, Lanta/㒅/ⶔ;->㕇:I

    .line 13
    invoke-interface {p3, p1, p2}, Lanta/㡐/䉵;->ݎ(J)V

    const/4 p1, 0x2

    .line 14
    iput p1, v0, Lanta/㡐/㦲;->㕋:I

    :cond_1
    :goto_0
    return-void
.end method

.method public 㕋(Lanta/ᢴ/㕋;Lanta/ᢴ/ㇲ;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lanta/㡐/ᄕ;->㕇:Lanta/ᢴ/㦲;

    invoke-static {v2}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lanta/㡐/ᄕ;->ⴷ:Lanta/㡐/㦲;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p1}, Lanta/㡐/ᄕ;->ⴷ(Lanta/ᢴ/㕋;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㗙()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lanta/హ/ಈ;

    const-string v2, "Failed to determine bitstream type"

    invoke-direct {v1, v2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lanta/㡐/ᄕ;->ݎ:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 7
    iget-object v2, v0, Lanta/㡐/ᄕ;->㕇:Lanta/ᢴ/㦲;

    invoke-interface {v2, v3, v4}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object v2

    .line 8
    iget-object v5, v0, Lanta/㡐/ᄕ;->㕇:Lanta/ᢴ/㦲;

    invoke-interface {v5}, Lanta/ᢴ/㦲;->䉵()V

    .line 9
    iget-object v5, v0, Lanta/㡐/ᄕ;->ⴷ:Lanta/㡐/㦲;

    iget-object v6, v0, Lanta/㡐/ᄕ;->㕇:Lanta/ᢴ/㦲;

    .line 10
    iput-object v6, v5, Lanta/㡐/㦲;->ݎ:Lanta/ᢴ/㦲;

    .line 11
    iput-object v2, v5, Lanta/㡐/㦲;->ⴷ:Lanta/ᢴ/ৰ;

    .line 12
    invoke-virtual {v5, v4}, Lanta/㡐/㦲;->ϯ(Z)V

    .line 13
    iput-boolean v4, v0, Lanta/㡐/ᄕ;->ݎ:Z

    .line 14
    :cond_2
    iget-object v2, v0, Lanta/㡐/ᄕ;->ⴷ:Lanta/㡐/㦲;

    .line 15
    iget-object v5, v2, Lanta/㡐/㦲;->ⴷ:Lanta/ᢴ/ৰ;

    invoke-static {v5}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget v5, Lanta/㒅/ⶔ;->㕇:I

    .line 17
    iget v5, v2, Lanta/㡐/㦲;->㕋:I

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v15, 0x2

    if-eqz v5, :cond_c

    if-eq v5, v4, :cond_b

    if-eq v5, v15, :cond_4

    if-ne v5, v9, :cond_3

    goto/16 :goto_5

    .line 18
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 19
    :cond_4
    iget-object v5, v2, Lanta/㡐/㦲;->ᄕ:Lanta/㡐/䉵;

    .line 20
    invoke-interface {v5, v1}, Lanta/㡐/䉵;->ⴷ(Lanta/ᢴ/㕋;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-ltz v5, :cond_5

    move-object/from16 v5, p2

    .line 21
    iput-wide v10, v5, Lanta/ᢴ/ㇲ;->㕇:J

    move v3, v4

    goto/16 :goto_9

    :cond_5
    cmp-long v5, v10, v6

    if-gez v5, :cond_6

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    .line 22
    invoke-virtual {v2, v10, v11}, Lanta/㡐/㦲;->ⴷ(J)V

    .line 23
    :cond_6
    iget-boolean v5, v2, Lanta/㡐/㦲;->ぺ:Z

    if-nez v5, :cond_7

    .line 24
    iget-object v5, v2, Lanta/㡐/㦲;->ᄕ:Lanta/㡐/䉵;

    invoke-interface {v5}, Lanta/㡐/䉵;->㕇()Lanta/ᢴ/㱐;

    move-result-object v5

    invoke-static {v5}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v10, v2, Lanta/㡐/㦲;->ݎ:Lanta/ᢴ/㦲;

    invoke-interface {v10, v5}, Lanta/ᢴ/㦲;->㕇(Lanta/ᢴ/㱐;)V

    .line 26
    iput-boolean v4, v2, Lanta/㡐/㦲;->ぺ:Z

    .line 27
    :cond_7
    iget-wide v4, v2, Lanta/㡐/㦲;->㯻:J

    cmp-long v4, v4, v12

    if-gtz v4, :cond_9

    iget-object v4, v2, Lanta/㡐/㦲;->㕇:Lanta/㡐/ϯ;

    invoke-virtual {v4, v1}, Lanta/㡐/ϯ;->ⴷ(Lanta/ᢴ/㕋;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 28
    :cond_8
    iput v9, v2, Lanta/㡐/㦲;->㕋:I

    :goto_1
    move v3, v8

    goto/16 :goto_9

    .line 29
    :cond_9
    :goto_2
    iput-wide v12, v2, Lanta/㡐/㦲;->㯻:J

    .line 30
    iget-object v1, v2, Lanta/㡐/㦲;->㕇:Lanta/㡐/ϯ;

    .line 31
    iget-object v1, v1, Lanta/㡐/ϯ;->ⴷ:Lanta/㒅/ప;

    .line 32
    invoke-virtual {v2, v1}, Lanta/㡐/㦲;->ݎ(Lanta/㒅/ప;)J

    move-result-wide v4

    cmp-long v8, v4, v12

    if-ltz v8, :cond_a

    .line 33
    iget-wide v8, v2, Lanta/㡐/㦲;->䉵:J

    add-long v10, v8, v4

    iget-wide v12, v2, Lanta/㡐/㦲;->ϯ:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_a

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    .line 34
    iget v10, v2, Lanta/㡐/㦲;->㦲:I

    int-to-long v10, v10

    div-long v13, v8, v10

    .line 35
    iget-object v8, v2, Lanta/㡐/㦲;->ⴷ:Lanta/ᢴ/ৰ;

    .line 36
    iget v9, v1, Lanta/㒅/ప;->ݎ:I

    .line 37
    invoke-interface {v8, v1, v9}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 38
    iget-object v12, v2, Lanta/㡐/㦲;->ⴷ:Lanta/ᢴ/ৰ;

    const/4 v15, 0x1

    .line 39
    iget v1, v1, Lanta/㒅/ప;->ݎ:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    .line 40
    invoke-interface/range {v12 .. v18}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    .line 41
    iput-wide v6, v2, Lanta/㡐/㦲;->ϯ:J

    .line 42
    :cond_a
    iget-wide v6, v2, Lanta/㡐/㦲;->䉵:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Lanta/㡐/㦲;->䉵:J

    goto/16 :goto_9

    .line 43
    :cond_b
    iget-wide v4, v2, Lanta/㡐/㦲;->䈟:J

    long-to-int v4, v4

    invoke-interface {v1, v4}, Lanta/ᢴ/㕋;->㯻(I)V

    .line 44
    iput v15, v2, Lanta/㡐/㦲;->㕋:I

    goto/16 :goto_9

    .line 45
    :cond_c
    :goto_3
    iget-object v5, v2, Lanta/㡐/㦲;->㕇:Lanta/㡐/ϯ;

    invoke-virtual {v5, v1}, Lanta/㡐/ϯ;->ⴷ(Lanta/ᢴ/㕋;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 46
    iput v9, v2, Lanta/㡐/㦲;->㕋:I

    move v5, v3

    goto :goto_4

    .line 47
    :cond_d
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v10

    iget-wide v12, v2, Lanta/㡐/㦲;->䈟:J

    sub-long/2addr v10, v12

    iput-wide v10, v2, Lanta/㡐/㦲;->㯻:J

    .line 48
    iget-object v5, v2, Lanta/㡐/㦲;->㕇:Lanta/㡐/ϯ;

    .line 49
    iget-object v5, v5, Lanta/㡐/ϯ;->ⴷ:Lanta/㒅/ప;

    .line 50
    iget-object v10, v2, Lanta/㡐/㦲;->㗙:Lanta/㡐/㦲$ⴷ;

    invoke-virtual {v2, v5, v12, v13, v10}, Lanta/㡐/㦲;->ᄕ(Lanta/㒅/ప;JLanta/㡐/㦲$ⴷ;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 51
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v10

    iput-wide v10, v2, Lanta/㡐/㦲;->䈟:J

    goto :goto_3

    :cond_e
    move v5, v4

    :goto_4
    if-nez v5, :cond_f

    :goto_5
    goto :goto_1

    .line 52
    :cond_f
    iget-object v5, v2, Lanta/㡐/㦲;->㗙:Lanta/㡐/㦲$ⴷ;

    iget-object v5, v5, Lanta/㡐/㦲$ⴷ;->㕇:Lanta/హ/㕄;

    iget v8, v5, Lanta/హ/㕄;->䁠:I

    iput v8, v2, Lanta/㡐/㦲;->㦲:I

    .line 53
    iget-boolean v8, v2, Lanta/㡐/㦲;->ᩋ:Z

    if-nez v8, :cond_10

    .line 54
    iget-object v8, v2, Lanta/㡐/㦲;->ⴷ:Lanta/ᢴ/ৰ;

    invoke-interface {v8, v5}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    .line 55
    iput-boolean v4, v2, Lanta/㡐/㦲;->ᩋ:Z

    .line 56
    :cond_10
    iget-object v5, v2, Lanta/㡐/㦲;->㗙:Lanta/㡐/㦲$ⴷ;

    iget-object v5, v5, Lanta/㡐/㦲$ⴷ;->ⴷ:Lanta/㡐/䉵;

    if-eqz v5, :cond_11

    .line 57
    iput-object v5, v2, Lanta/㡐/㦲;->ᄕ:Lanta/㡐/䉵;

    :goto_6
    move v1, v15

    goto :goto_8

    .line 58
    :cond_11
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㕇()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_12

    .line 59
    new-instance v1, Lanta/㡐/㦲$ݎ;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lanta/㡐/㦲$ݎ;-><init>(Lanta/㡐/㦲$㕇;)V

    iput-object v1, v2, Lanta/㡐/㦲;->ᄕ:Lanta/㡐/䉵;

    goto :goto_6

    .line 60
    :cond_12
    iget-object v5, v2, Lanta/㡐/㦲;->㕇:Lanta/㡐/ϯ;

    .line 61
    iget-object v5, v5, Lanta/㡐/ϯ;->㕇:Lanta/㡐/䈟;

    .line 62
    iget v6, v5, Lanta/㡐/䈟;->ⴷ:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_13

    move/from16 v17, v4

    goto :goto_7

    :cond_13
    move/from16 v17, v3

    .line 63
    :goto_7
    new-instance v4, Lanta/㡐/ⴷ;

    iget-wide v9, v2, Lanta/㡐/㦲;->䈟:J

    .line 64
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㕇()J

    move-result-wide v11

    iget v1, v5, Lanta/㡐/䈟;->ϯ:I

    iget v6, v5, Lanta/㡐/䈟;->䈟:I

    add-int/2addr v1, v6

    int-to-long v13, v1

    iget-wide v5, v5, Lanta/㡐/䈟;->ݎ:J

    move-object v7, v4

    move-object v8, v2

    move v1, v15

    move-wide v15, v5

    invoke-direct/range {v7 .. v17}, Lanta/㡐/ⴷ;-><init>(Lanta/㡐/㦲;JJJJZ)V

    iput-object v4, v2, Lanta/㡐/㦲;->ᄕ:Lanta/㡐/䉵;

    .line 65
    :goto_8
    iput v1, v2, Lanta/㡐/㦲;->㕋:I

    .line 66
    iget-object v1, v2, Lanta/㡐/㦲;->㕇:Lanta/㡐/ϯ;

    .line 67
    iget-object v2, v1, Lanta/㡐/ϯ;->ⴷ:Lanta/㒅/ప;

    .line 68
    iget-object v4, v2, Lanta/㒅/ప;->㕇:[B

    .line 69
    array-length v5, v4

    const v6, 0xfe01

    if-ne v5, v6, :cond_14

    goto :goto_9

    .line 70
    :cond_14
    iget v5, v2, Lanta/㒅/ప;->ݎ:I

    .line 71
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 72
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iget-object v1, v1, Lanta/㡐/ϯ;->ⴷ:Lanta/㒅/ప;

    .line 73
    iget v1, v1, Lanta/㒅/ప;->ݎ:I

    .line 74
    invoke-virtual {v2, v4, v1}, Lanta/㒅/ప;->ᖉ([BI)V

    :goto_9
    return v3
.end method
