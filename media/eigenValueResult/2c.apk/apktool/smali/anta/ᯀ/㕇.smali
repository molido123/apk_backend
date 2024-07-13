.class public final Lanta/ᯀ/㕇;
.super Ljava/lang/Object;
.source "JpegExtractor.java"

# interfaces
.implements Lanta/ᢴ/䉵;


# instance fields
.field public ϯ:I

.field public ݎ:I

.field public ᄕ:I

.field public ⴷ:Lanta/ᢴ/㦲;

.field public final 㕇:Lanta/㒅/ప;

.field public 㕋:Lanta/ᢴ/㕋;

.field public 㗙:Lanta/㣣/㦲;

.field public 㦲:Lanta/ᯀ/ݎ;

.field public 䈟:J

.field public 䉵:Lanta/㚱/ⴷ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㒅/ప;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lanta/㒅/ప;-><init>(I)V

    iput-object v0, p0, Lanta/ᯀ/㕇;->㕇:Lanta/㒅/ప;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lanta/ᯀ/㕇;->䈟:J

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᯀ/㕇;->㗙:Lanta/㣣/㦲;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ϯ(Lanta/ᢴ/㕋;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lanta/ᯀ/㕇;->䈟(Lanta/ᢴ/㕋;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lanta/ᯀ/㕇;->䈟(Lanta/ᢴ/㕋;)I

    move-result v0

    iput v0, p0, Lanta/ᯀ/㕇;->ᄕ:I

    const v2, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lanta/ᯀ/㕇;->㕇:Lanta/㒅/ప;

    invoke-virtual {v0, v3}, Lanta/㒅/ప;->㜛(I)V

    .line 4
    iget-object v0, p0, Lanta/ᯀ/㕇;->㕇:Lanta/㒅/ప;

    .line 5
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    .line 6
    invoke-interface {p1, v0, v1, v3}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 7
    iget-object v0, p0, Lanta/ᯀ/㕇;->㕇:Lanta/㒅/ప;

    invoke-virtual {v0}, Lanta/㒅/ప;->ᓼ()I

    move-result v0

    sub-int/2addr v0, v3

    .line 8
    invoke-interface {p1, v0}, Lanta/ᢴ/㕋;->㵁(I)V

    .line 9
    invoke-virtual {p0, p1}, Lanta/ᯀ/㕇;->䈟(Lanta/ᢴ/㕋;)I

    move-result v0

    iput v0, p0, Lanta/ᯀ/㕇;->ᄕ:I

    .line 10
    :cond_1
    iget v0, p0, Lanta/ᯀ/㕇;->ᄕ:I

    const v2, 0xffe1

    if-eq v0, v2, :cond_2

    return v1

    .line 11
    :cond_2
    invoke-interface {p1, v3}, Lanta/ᢴ/㕋;->㵁(I)V

    .line 12
    iget-object v0, p0, Lanta/ᯀ/㕇;->㕇:Lanta/㒅/ప;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lanta/㒅/ప;->㜛(I)V

    .line 13
    iget-object v0, p0, Lanta/ᯀ/㕇;->㕇:Lanta/㒅/ప;

    .line 14
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    .line 15
    invoke-interface {p1, v0, v1, v2}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 16
    iget-object p1, p0, Lanta/ᯀ/㕇;->㕇:Lanta/㒅/ప;

    invoke-virtual {p1}, Lanta/㒅/ప;->㨠()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lanta/ᯀ/㕇;->㕇:Lanta/㒅/ప;

    invoke-virtual {p1}, Lanta/㒅/ప;->ᓼ()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public ݎ(Lanta/ᢴ/㦲;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᯀ/㕇;->ⴷ:Lanta/ᢴ/㦲;

    return-void
.end method

.method public final varargs ᄕ([Lanta/ㅧ/㕇$ⴷ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᯀ/㕇;->ⴷ:Lanta/ᢴ/㦲;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x400

    const/4 v2, 0x4

    .line 3
    invoke-interface {v0, v1, v2}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object v0

    .line 4
    new-instance v1, Lanta/హ/㕄$ⴷ;

    invoke-direct {v1}, Lanta/హ/㕄$ⴷ;-><init>()V

    new-instance v2, Lanta/ㅧ/㕇;

    invoke-direct {v2, p1}, Lanta/ㅧ/㕇;-><init>([Lanta/ㅧ/㕇$ⴷ;)V

    .line 5
    iput-object v2, v1, Lanta/హ/㕄$ⴷ;->㦲:Lanta/ㅧ/㕇;

    .line 6
    invoke-virtual {v1}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    return-void
.end method

.method public final ⴷ()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Lanta/ㅧ/㕇$ⴷ;

    .line 1
    invoke-virtual {p0, v0}, Lanta/ᯀ/㕇;->ᄕ([Lanta/ㅧ/㕇$ⴷ;)V

    .line 2
    iget-object v0, p0, Lanta/ᯀ/㕇;->ⴷ:Lanta/ᢴ/㦲;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lanta/ᢴ/㦲;->䉵()V

    .line 5
    iget-object v0, p0, Lanta/ᯀ/㕇;->ⴷ:Lanta/ᢴ/㦲;

    new-instance v1, Lanta/ᢴ/㱐$ⴷ;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    .line 6
    invoke-direct {v1, v2, v3, v4, v5}, Lanta/ᢴ/㱐$ⴷ;-><init>(JJ)V

    .line 7
    invoke-interface {v0, v1}, Lanta/ᢴ/㦲;->㕇(Lanta/ᢴ/㱐;)V

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lanta/ᯀ/㕇;->ݎ:I

    return-void
.end method

.method public 㕇(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lanta/ᯀ/㕇;->ݎ:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lanta/ᯀ/㕇;->㗙:Lanta/㣣/㦲;

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lanta/ᯀ/㕇;->ݎ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lanta/ᯀ/㕇;->㗙:Lanta/㣣/㦲;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lanta/㣣/㦲;->㕇(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public 㕋(Lanta/ᢴ/㕋;Lanta/ᢴ/ㇲ;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Lanta/ᯀ/㕇;->ݎ:I

    const-wide/16 v4, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1c

    if-eq v3, v8, :cond_1b

    const/4 v10, -0x1

    if-eq v3, v7, :cond_a

    const/4 v4, 0x5

    if-eq v3, v6, :cond_5

    if-eq v3, v4, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 3
    :cond_1
    iget-object v3, v0, Lanta/ᯀ/㕇;->㦲:Lanta/ᯀ/ݎ;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lanta/ᯀ/㕇;->㕋:Lanta/ᢴ/㕋;

    if-eq v1, v3, :cond_3

    .line 4
    :cond_2
    iput-object v1, v0, Lanta/ᯀ/㕇;->㕋:Lanta/ᢴ/㕋;

    .line 5
    new-instance v3, Lanta/ᯀ/ݎ;

    iget-wide v4, v0, Lanta/ᯀ/㕇;->䈟:J

    invoke-direct {v3, v1, v4, v5}, Lanta/ᯀ/ݎ;-><init>(Lanta/ᢴ/㕋;J)V

    iput-object v3, v0, Lanta/ᯀ/㕇;->㦲:Lanta/ᯀ/ݎ;

    .line 6
    :cond_3
    iget-object v1, v0, Lanta/ᯀ/㕇;->㗙:Lanta/㣣/㦲;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v0, Lanta/ᯀ/㕇;->㦲:Lanta/ᯀ/ݎ;

    invoke-virtual {v1, v3, v2}, Lanta/㣣/㦲;->㕋(Lanta/ᢴ/㕋;Lanta/ᢴ/ㇲ;)I

    move-result v1

    if-ne v1, v8, :cond_4

    .line 9
    iget-wide v3, v2, Lanta/ᢴ/ㇲ;->㕇:J

    iget-wide v5, v0, Lanta/ᯀ/㕇;->䈟:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lanta/ᢴ/ㇲ;->㕇:J

    :cond_4
    return v1

    .line 10
    :cond_5
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v5

    iget-wide v10, v0, Lanta/ᯀ/㕇;->䈟:J

    cmp-long v3, v5, v10

    if-eqz v3, :cond_6

    .line 11
    iput-wide v10, v2, Lanta/ᢴ/ㇲ;->㕇:J

    return v8

    .line 12
    :cond_6
    iget-object v2, v0, Lanta/ᯀ/㕇;->㕇:Lanta/㒅/ప;

    .line 13
    iget-object v2, v2, Lanta/㒅/ప;->㕇:[B

    .line 14
    invoke-interface {v1, v2, v9, v8, v8}, Lanta/ᢴ/㕋;->㣅([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    .line 15
    invoke-virtual/range {p0 .. p0}, Lanta/ᯀ/㕇;->ⴷ()V

    goto :goto_0

    .line 16
    :cond_7
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 17
    iget-object v2, v0, Lanta/ᯀ/㕇;->㗙:Lanta/㣣/㦲;

    if-nez v2, :cond_8

    .line 18
    new-instance v2, Lanta/㣣/㦲;

    .line 19
    invoke-direct {v2, v9}, Lanta/㣣/㦲;-><init>(I)V

    .line 20
    iput-object v2, v0, Lanta/ᯀ/㕇;->㗙:Lanta/㣣/㦲;

    .line 21
    :cond_8
    new-instance v2, Lanta/ᯀ/ݎ;

    iget-wide v5, v0, Lanta/ᯀ/㕇;->䈟:J

    invoke-direct {v2, v1, v5, v6}, Lanta/ᯀ/ݎ;-><init>(Lanta/ᢴ/㕋;J)V

    iput-object v2, v0, Lanta/ᯀ/㕇;->㦲:Lanta/ᯀ/ݎ;

    .line 22
    iget-object v1, v0, Lanta/ᯀ/㕇;->㗙:Lanta/㣣/㦲;

    invoke-virtual {v1, v2}, Lanta/㣣/㦲;->ϯ(Lanta/ᢴ/㕋;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    iget-object v1, v0, Lanta/ᯀ/㕇;->㗙:Lanta/㣣/㦲;

    new-instance v2, Lanta/ᯀ/ᄕ;

    iget-wide v5, v0, Lanta/ᯀ/㕇;->䈟:J

    iget-object v3, v0, Lanta/ᯀ/㕇;->ⴷ:Lanta/ᢴ/㦲;

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-direct {v2, v5, v6, v3}, Lanta/ᯀ/ᄕ;-><init>(JLanta/ᢴ/㦲;)V

    .line 26
    iput-object v2, v1, Lanta/㣣/㦲;->㱐:Lanta/ᢴ/㦲;

    new-array v1, v8, [Lanta/ㅧ/㕇$ⴷ;

    .line 27
    iget-object v2, v0, Lanta/ᯀ/㕇;->䉵:Lanta/㚱/ⴷ;

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v9

    .line 29
    invoke-virtual {v0, v1}, Lanta/ᯀ/㕇;->ᄕ([Lanta/ㅧ/㕇$ⴷ;)V

    .line 30
    iput v4, v0, Lanta/ᯀ/㕇;->ݎ:I

    goto :goto_0

    .line 31
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lanta/ᯀ/㕇;->ⴷ()V

    :goto_0
    return v9

    .line 32
    :cond_a
    iget v2, v0, Lanta/ᯀ/㕇;->ᄕ:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_19

    .line 33
    iget v2, v0, Lanta/ᯀ/㕇;->ϯ:I

    .line 34
    new-array v3, v2, [B

    .line 35
    invoke-interface {v1, v3, v9, v2}, Lanta/ᢴ/㕋;->readFully([BII)V

    .line 36
    iget-object v6, v0, Lanta/ᯀ/㕇;->䉵:Lanta/㚱/ⴷ;

    if-nez v6, :cond_1a

    add-int/lit8 v6, v2, 0x0

    const/4 v8, 0x0

    if-nez v6, :cond_b

    move-object v11, v8

    move v6, v9

    goto :goto_2

    :cond_b
    move v6, v9

    :goto_1
    if-ge v6, v2, :cond_c

    .line 37
    aget-byte v11, v3, v6

    if-eqz v11, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_c
    add-int/lit8 v11, v6, 0x0

    .line 38
    invoke-static {v3, v9, v11}, Lanta/㒅/ⶔ;->ᐟ([BII)Ljava/lang/String;

    move-result-object v11

    if-ge v6, v2, :cond_d

    add-int/lit8 v6, v6, 0x1

    :cond_d
    :goto_2
    const-string v12, "http://ns.adobe.com/xap/1.0/"

    .line 39
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    sub-int v11, v2, v6

    if-nez v11, :cond_e

    move-object v2, v8

    goto :goto_4

    :cond_e
    move v11, v6

    :goto_3
    if-ge v11, v2, :cond_f

    .line 40
    aget-byte v12, v3, v11

    if-eqz v12, :cond_f

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_f
    sub-int/2addr v11, v6

    .line 41
    invoke-static {v3, v6, v11}, Lanta/㒅/ⶔ;->ᐟ([BII)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_1a

    .line 42
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㕇()J

    move-result-wide v11

    cmp-long v1, v11, v4

    if-nez v1, :cond_10

    goto/16 :goto_8

    .line 43
    :cond_10
    :try_start_0
    invoke-static {v2}, Lanta/ᯀ/ϯ;->㕇(Ljava/lang/String;)Lanta/ᯀ/ⴷ;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lanta/హ/ಈ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    .line 44
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v8

    :goto_5
    if-nez v1, :cond_11

    goto/16 :goto_8

    .line 45
    :cond_11
    iget-object v2, v1, Lanta/ᯀ/ⴷ;->ⴷ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v7, :cond_12

    goto/16 :goto_8

    .line 46
    :cond_12
    iget-object v2, v1, Lanta/ᯀ/ⴷ;->ⴷ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v10

    move-wide v14, v4

    move-wide/from16 v16, v14

    move-wide/from16 v20, v16

    move-wide/from16 v22, v20

    move v3, v9

    :goto_6
    if-ltz v2, :cond_16

    .line 47
    iget-object v6, v1, Lanta/ᯀ/ⴷ;->ⴷ:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanta/ᯀ/ⴷ$㕇;

    .line 48
    iget-object v7, v6, Lanta/ᯀ/ⴷ$㕇;->㕇:Ljava/lang/String;

    const-string v10, "video/mp4"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    if-nez v2, :cond_13

    const-wide/16 v18, 0x0

    .line 49
    iget-wide v6, v6, Lanta/ᯀ/ⴷ$㕇;->ݎ:J

    sub-long/2addr v11, v6

    move-wide v6, v11

    move-wide/from16 v11, v18

    goto :goto_7

    .line 50
    :cond_13
    iget-wide v6, v6, Lanta/ᯀ/ⴷ$㕇;->ⴷ:J

    sub-long v6, v11, v6

    move-wide/from16 v24, v6

    move-wide v6, v11

    move-wide/from16 v11, v24

    :goto_7
    if-eqz v3, :cond_14

    cmp-long v10, v11, v6

    if-eqz v10, :cond_14

    sub-long v22, v6, v11

    move v3, v9

    move-wide/from16 v20, v11

    :cond_14
    if-nez v2, :cond_15

    move-wide/from16 v16, v6

    move-wide v14, v11

    :cond_15
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_16
    cmp-long v2, v20, v4

    if-eqz v2, :cond_18

    cmp-long v2, v22, v4

    if-eqz v2, :cond_18

    cmp-long v2, v14, v4

    if-eqz v2, :cond_18

    cmp-long v2, v16, v4

    if-nez v2, :cond_17

    goto :goto_8

    .line 51
    :cond_17
    new-instance v8, Lanta/㚱/ⴷ;

    iget-wide v1, v1, Lanta/ᯀ/ⴷ;->㕇:J

    move-object v13, v8

    move-wide/from16 v18, v1

    invoke-direct/range {v13 .. v23}, Lanta/㚱/ⴷ;-><init>(JJJJJ)V

    .line 52
    :cond_18
    :goto_8
    iput-object v8, v0, Lanta/ᯀ/㕇;->䉵:Lanta/㚱/ⴷ;

    if-eqz v8, :cond_1a

    .line 53
    iget-wide v1, v8, Lanta/㚱/ⴷ;->㦲:J

    iput-wide v1, v0, Lanta/ᯀ/㕇;->䈟:J

    goto :goto_9

    .line 54
    :cond_19
    iget v2, v0, Lanta/ᯀ/㕇;->ϯ:I

    invoke-interface {v1, v2}, Lanta/ᢴ/㕋;->㯻(I)V

    .line 55
    :cond_1a
    :goto_9
    iput v9, v0, Lanta/ᯀ/㕇;->ݎ:I

    return v9

    .line 56
    :cond_1b
    iget-object v2, v0, Lanta/ᯀ/㕇;->㕇:Lanta/㒅/ప;

    invoke-virtual {v2, v7}, Lanta/㒅/ప;->㜛(I)V

    .line 57
    iget-object v2, v0, Lanta/ᯀ/㕇;->㕇:Lanta/㒅/ప;

    .line 58
    iget-object v2, v2, Lanta/㒅/ప;->㕇:[B

    .line 59
    invoke-interface {v1, v2, v9, v7}, Lanta/ᢴ/㕋;->readFully([BII)V

    .line 60
    iget-object v1, v0, Lanta/ᯀ/㕇;->㕇:Lanta/㒅/ప;

    invoke-virtual {v1}, Lanta/㒅/ప;->ᓼ()I

    move-result v1

    sub-int/2addr v1, v7

    iput v1, v0, Lanta/ᯀ/㕇;->ϯ:I

    .line 61
    iput v7, v0, Lanta/ᯀ/㕇;->ݎ:I

    return v9

    .line 62
    :cond_1c
    iget-object v2, v0, Lanta/ᯀ/㕇;->㕇:Lanta/㒅/ప;

    invoke-virtual {v2, v7}, Lanta/㒅/ప;->㜛(I)V

    .line 63
    iget-object v2, v0, Lanta/ᯀ/㕇;->㕇:Lanta/㒅/ప;

    .line 64
    iget-object v2, v2, Lanta/㒅/ప;->㕇:[B

    .line 65
    invoke-interface {v1, v2, v9, v7}, Lanta/ᢴ/㕋;->readFully([BII)V

    .line 66
    iget-object v1, v0, Lanta/ᯀ/㕇;->㕇:Lanta/㒅/ప;

    invoke-virtual {v1}, Lanta/㒅/ప;->ᓼ()I

    move-result v1

    iput v1, v0, Lanta/ᯀ/㕇;->ᄕ:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1e

    .line 67
    iget-wide v1, v0, Lanta/ᯀ/㕇;->䈟:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_1d

    .line 68
    iput v6, v0, Lanta/ᯀ/㕇;->ݎ:I

    goto :goto_a

    .line 69
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lanta/ᯀ/㕇;->ⴷ()V

    goto :goto_a

    :cond_1e
    const v2, 0xffd0

    if-lt v1, v2, :cond_1f

    const v2, 0xffd9

    if-le v1, v2, :cond_20

    :cond_1f
    const v2, 0xff01

    if-eq v1, v2, :cond_20

    .line 70
    iput v8, v0, Lanta/ᯀ/㕇;->ݎ:I

    :cond_20
    :goto_a
    return v9
.end method

.method public final 䈟(Lanta/ᢴ/㕋;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᯀ/㕇;->㕇:Lanta/㒅/ప;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lanta/㒅/ప;->㜛(I)V

    .line 2
    iget-object v0, p0, Lanta/ᯀ/㕇;->㕇:Lanta/㒅/ప;

    .line 3
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 5
    iget-object p1, p0, Lanta/ᯀ/㕇;->㕇:Lanta/㒅/ప;

    invoke-virtual {p1}, Lanta/㒅/ప;->ᓼ()I

    move-result p1

    return p1
.end method
