.class public final Lanta/ẏ/䈟;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lanta/ᢴ/䉵;


# static fields
.field public static final 㨠:Lanta/ὤ/㕋$㕇;


# instance fields
.field public final ϯ:Lanta/ᢴ/㟮;

.field public final ݎ:Lanta/㒅/ప;

.field public ৰ:J

.field public final ᄕ:Lanta/㼶/㜆$㕇;

.field public ᐟ:I

.field public ᩋ:J

.field public final ⴷ:J

.field public ぺ:Lanta/ㅧ/㕇;

.field public ㇲ:Lanta/ẏ/䉵;

.field public final 㕇:I

.field public 㕋:Lanta/ᢴ/㦲;

.field public 㗙:Lanta/ᢴ/ৰ;

.field public 㟮:J

.field public 㣅:J

.field public 㦲:Lanta/ᢴ/ৰ;

.field public 㯻:I

.field public 㱐:Z

.field public 㵁:Z

.field public final 䈟:Lanta/ᢴ/㣅;

.field public final 䉵:Lanta/ᢴ/ৰ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/ẏ/㕇;->㕇:Lanta/ẏ/㕇;

    .line 2
    sget-object v0, Lanta/ẏ/ⴷ;->㕇:Lanta/ẏ/ⴷ;

    sput-object v0, Lanta/ẏ/䈟;->㨠:Lanta/ὤ/㕋$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lanta/ẏ/䈟;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lanta/ẏ/䈟;->㕇:I

    .line 4
    iput-wide p2, p0, Lanta/ẏ/䈟;->ⴷ:J

    .line 5
    new-instance p1, Lanta/㒅/ప;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lanta/㒅/ప;-><init>(I)V

    iput-object p1, p0, Lanta/ẏ/䈟;->ݎ:Lanta/㒅/ప;

    .line 6
    new-instance p1, Lanta/㼶/㜆$㕇;

    invoke-direct {p1}, Lanta/㼶/㜆$㕇;-><init>()V

    iput-object p1, p0, Lanta/ẏ/䈟;->ᄕ:Lanta/㼶/㜆$㕇;

    .line 7
    new-instance p1, Lanta/ᢴ/㟮;

    invoke-direct {p1}, Lanta/ᢴ/㟮;-><init>()V

    iput-object p1, p0, Lanta/ẏ/䈟;->ϯ:Lanta/ᢴ/㟮;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lanta/ẏ/䈟;->ᩋ:J

    .line 9
    new-instance p1, Lanta/ᢴ/㣅;

    invoke-direct {p1}, Lanta/ᢴ/㣅;-><init>()V

    iput-object p1, p0, Lanta/ẏ/䈟;->䈟:Lanta/ᢴ/㣅;

    .line 10
    new-instance p1, Lanta/ᢴ/䈟;

    invoke-direct {p1}, Lanta/ᢴ/䈟;-><init>()V

    iput-object p1, p0, Lanta/ẏ/䈟;->䉵:Lanta/ᢴ/ৰ;

    .line 11
    iput-object p1, p0, Lanta/ẏ/䈟;->㗙:Lanta/ᢴ/ৰ;

    return-void
.end method

.method public static 䈟(Lanta/ㅧ/㕇;)J
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lanta/ㅧ/㕇;->䈟:[Lanta/ㅧ/㕇$ⴷ;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lanta/ㅧ/㕇;->䈟:[Lanta/ㅧ/㕇$ⴷ;

    aget-object v2, v2, v1

    .line 3
    instance-of v3, v2, Lanta/ὤ/ᩋ;

    if-eqz v3, :cond_0

    check-cast v2, Lanta/ὤ/ᩋ;

    iget-object v3, v2, Lanta/ὤ/㦲;->䈟:Ljava/lang/String;

    const-string v4, "TLEN"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object p0, v2, Lanta/ὤ/ᩋ;->㕋:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static 䉵(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method

.method public ϯ(Lanta/ᢴ/㕋;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lanta/ẏ/䈟;->㗙(Lanta/ᢴ/㕋;Z)Z

    move-result p1

    return p1
.end method

.method public ݎ(Lanta/ᢴ/㦲;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanta/ẏ/䈟;->㕋:Lanta/ᢴ/㦲;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object p1

    iput-object p1, p0, Lanta/ẏ/䈟;->㦲:Lanta/ᢴ/ৰ;

    .line 3
    iput-object p1, p0, Lanta/ẏ/䈟;->㗙:Lanta/ᢴ/ৰ;

    .line 4
    iget-object p1, p0, Lanta/ẏ/䈟;->㕋:Lanta/ᢴ/㦲;

    invoke-interface {p1}, Lanta/ᢴ/㦲;->䉵()V

    return-void
.end method

.method public final ᄕ(Lanta/ᢴ/㕋;)Lanta/ẏ/䉵;
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/ẏ/䈟;->ݎ:Lanta/㒅/ప;

    .line 2
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 4
    iget-object v0, p0, Lanta/ẏ/䈟;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v0, v1}, Lanta/㒅/ప;->䁠(I)V

    .line 5
    iget-object v0, p0, Lanta/ẏ/䈟;->ᄕ:Lanta/㼶/㜆$㕇;

    iget-object v1, p0, Lanta/ẏ/䈟;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v1}, Lanta/㒅/ప;->䈟()I

    move-result v1

    invoke-virtual {v0, v1}, Lanta/㼶/㜆$㕇;->㕇(I)Z

    .line 6
    new-instance v0, Lanta/ẏ/ݎ;

    invoke-interface {p1}, Lanta/ᢴ/㕋;->㕇()J

    move-result-wide v3

    invoke-interface {p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v5

    iget-object v7, p0, Lanta/ẏ/䈟;->ᄕ:Lanta/㼶/㜆$㕇;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lanta/ẏ/ݎ;-><init>(JJLanta/㼶/㜆$㕇;)V

    return-object v0
.end method

.method public final ⴷ(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lanta/ẏ/䈟;->ᩋ:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object v2, p0, Lanta/ẏ/䈟;->ᄕ:Lanta/㼶/㜆$㕇;

    iget v2, v2, Lanta/㼶/㜆$㕇;->ᄕ:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public 㕇(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lanta/ẏ/䈟;->㯻:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lanta/ẏ/䈟;->ᩋ:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lanta/ẏ/䈟;->㟮:J

    .line 4
    iput p1, p0, Lanta/ẏ/䈟;->ᐟ:I

    .line 5
    iput-wide p3, p0, Lanta/ẏ/䈟;->ৰ:J

    .line 6
    iget-object p1, p0, Lanta/ẏ/䈟;->ㇲ:Lanta/ẏ/䉵;

    instance-of p2, p1, Lanta/ẏ/ᄕ;

    if-eqz p2, :cond_0

    check-cast p1, Lanta/ẏ/ᄕ;

    invoke-virtual {p1, p3, p4}, Lanta/ẏ/ᄕ;->㕇(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lanta/ẏ/䈟;->㵁:Z

    .line 8
    iget-object p1, p0, Lanta/ẏ/䈟;->䉵:Lanta/ᢴ/ৰ;

    iput-object p1, p0, Lanta/ẏ/䈟;->㗙:Lanta/ᢴ/ৰ;

    :cond_0
    return-void
.end method

.method public 㕋(Lanta/ᢴ/㕋;Lanta/ᢴ/ㇲ;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lanta/ẏ/䈟;->㦲:Lanta/ᢴ/ৰ;

    invoke-static {v2}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    iget v2, v0, Lanta/ẏ/䈟;->㯻:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0, v1, v3}, Lanta/ẏ/䈟;->㗙(Lanta/ᢴ/㕋;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    move/from16 v32, v1

    move-object v1, v0

    move/from16 v0, v32

    goto/16 :goto_1f

    .line 5
    :cond_0
    :goto_0
    iget-object v2, v0, Lanta/ẏ/䈟;->ㇲ:Lanta/ẏ/䉵;

    const/4 v4, 0x1

    if-nez v2, :cond_27

    .line 6
    new-instance v2, Lanta/㒅/ప;

    iget-object v5, v0, Lanta/ẏ/䈟;->ᄕ:Lanta/㼶/㜆$㕇;

    iget v5, v5, Lanta/㼶/㜆$㕇;->ݎ:I

    invoke-direct {v2, v5}, Lanta/㒅/ప;-><init>(I)V

    .line 7
    iget-object v5, v2, Lanta/㒅/ప;->㕇:[B

    .line 8
    iget-object v6, v0, Lanta/ẏ/䈟;->ᄕ:Lanta/㼶/㜆$㕇;

    iget v6, v6, Lanta/㼶/㜆$㕇;->ݎ:I

    invoke-interface {v1, v5, v3, v6}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 9
    iget-object v5, v0, Lanta/ẏ/䈟;->ᄕ:Lanta/㼶/㜆$㕇;

    iget v6, v5, Lanta/㼶/㜆$㕇;->㕇:I

    and-int/2addr v6, v4

    const/16 v7, 0x24

    const/16 v8, 0x15

    if-eqz v6, :cond_1

    .line 10
    iget v5, v5, Lanta/㼶/㜆$㕇;->ϯ:I

    if-eq v5, v4, :cond_3

    move v8, v7

    goto :goto_1

    .line 11
    :cond_1
    iget v5, v5, Lanta/㼶/㜆$㕇;->ϯ:I

    if-eq v5, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v8, 0xd

    .line 12
    :cond_3
    :goto_1
    iget v4, v2, Lanta/㒅/ప;->ݎ:I

    add-int/lit8 v5, v8, 0x4

    const v6, 0x56425249

    const v9, 0x58696e67

    const v10, 0x496e666f

    if-lt v4, v5, :cond_5

    .line 13
    invoke-virtual {v2, v8}, Lanta/㒅/ప;->䁠(I)V

    .line 14
    invoke-virtual {v2}, Lanta/㒅/ప;->䈟()I

    move-result v4

    if-eq v4, v9, :cond_4

    if-ne v4, v10, :cond_5

    :cond_4
    move v3, v4

    goto :goto_2

    .line 15
    :cond_5
    iget v4, v2, Lanta/㒅/ప;->ݎ:I

    const/16 v5, 0x28

    if-lt v4, v5, :cond_6

    .line 16
    invoke-virtual {v2, v7}, Lanta/㒅/ప;->䁠(I)V

    .line 17
    invoke-virtual {v2}, Lanta/㒅/ప;->䈟()I

    move-result v4

    if-ne v4, v6, :cond_6

    move v3, v6

    :cond_6
    :goto_2
    const-string v4, ", "

    const-wide/32 v11, 0xf4240

    const/4 v5, 0x2

    if-eq v3, v9, :cond_11

    if-ne v3, v10, :cond_7

    goto/16 :goto_a

    :cond_7
    if-ne v3, v6, :cond_10

    .line 18
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㕇()J

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v15

    iget-object v3, v0, Lanta/ẏ/䈟;->ᄕ:Lanta/㼶/㜆$㕇;

    const/16 v6, 0xa

    .line 19
    invoke-virtual {v2, v6}, Lanta/㒅/ప;->ع(I)V

    .line 20
    invoke-virtual {v2}, Lanta/㒅/ప;->䈟()I

    move-result v6

    if-gtz v6, :cond_8

    goto :goto_5

    .line 21
    :cond_8
    iget v10, v3, Lanta/㼶/㜆$㕇;->ᄕ:I

    move-wide/from16 v23, v8

    int-to-long v7, v6

    const/16 v6, 0x7d00

    if-lt v10, v6, :cond_9

    const/16 v6, 0x480

    goto :goto_3

    :cond_9
    const/16 v6, 0x240

    :goto_3
    int-to-long v13, v6

    mul-long v19, v13, v11

    int-to-long v9, v10

    move-wide/from16 v17, v7

    move-wide/from16 v21, v9

    .line 22
    invoke-static/range {v17 .. v22}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v28

    .line 23
    invoke-virtual {v2}, Lanta/㒅/ప;->ᓼ()I

    move-result v6

    .line 24
    invoke-virtual {v2}, Lanta/㒅/ప;->ᓼ()I

    move-result v7

    .line 25
    invoke-virtual {v2}, Lanta/㒅/ప;->ᓼ()I

    move-result v8

    .line 26
    invoke-virtual {v2, v5}, Lanta/㒅/ప;->ع(I)V

    .line 27
    iget v3, v3, Lanta/㼶/㜆$㕇;->ݎ:I

    int-to-long v9, v3

    add-long/2addr v9, v15

    .line 28
    new-array v3, v6, [J

    .line 29
    new-array v5, v6, [J

    const/4 v11, 0x0

    move-wide v12, v15

    :goto_4
    if-ge v11, v6, :cond_e

    int-to-long v14, v11

    mul-long v14, v14, v28

    int-to-long v0, v6

    .line 30
    div-long/2addr v14, v0

    aput-wide v14, v3, v11

    .line 31
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v5, v11

    const/4 v0, 0x1

    if-eq v8, v0, :cond_d

    const/4 v0, 0x2

    if-eq v8, v0, :cond_c

    const/4 v0, 0x3

    if-eq v8, v0, :cond_b

    const/4 v0, 0x4

    if-eq v8, v0, :cond_a

    :goto_5
    const/4 v0, 0x0

    :goto_6
    move-object/from16 v1, p0

    goto :goto_8

    .line 32
    :cond_a
    invoke-virtual {v2}, Lanta/㒅/ప;->㠇()I

    move-result v0

    goto :goto_7

    .line 33
    :cond_b
    invoke-virtual {v2}, Lanta/㒅/ప;->ἇ()I

    move-result v0

    goto :goto_7

    .line 34
    :cond_c
    invoke-virtual {v2}, Lanta/㒅/ప;->ᓼ()I

    move-result v0

    goto :goto_7

    .line 35
    :cond_d
    invoke-virtual {v2}, Lanta/㒅/ప;->ৰ()I

    move-result v0

    :goto_7
    mul-int/2addr v0, v7

    int-to-long v0, v0

    add-long/2addr v12, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_4

    :cond_e
    const-wide/16 v0, -0x1

    cmp-long v2, v23, v0

    if-eqz v2, :cond_f

    cmp-long v0, v23, v12

    if-eqz v0, :cond_f

    const/16 v0, 0x43

    const-string v1, "VBRI data size mismatch: "

    move-wide/from16 v6, v23

    .line 36
    invoke-static {v0, v1, v6, v7, v4}, Lanta/ㄕ/㕇;->㹰(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_f
    new-instance v0, Lanta/ẏ/㕋;

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-wide/from16 v30, v12

    invoke-direct/range {v25 .. v31}, Lanta/ẏ/㕋;-><init>([J[JJJ)V

    goto :goto_6

    .line 39
    :goto_8
    iget-object v2, v1, Lanta/ẏ/䈟;->ᄕ:Lanta/㼶/㜆$㕇;

    iget v2, v2, Lanta/㼶/㜆$㕇;->ݎ:I

    move-object/from16 v5, p1

    invoke-interface {v5, v2}, Lanta/ᢴ/㕋;->㯻(I)V

    goto :goto_9

    :cond_10
    move-object v5, v1

    move-object v1, v0

    .line 40
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㗙()V

    const/4 v0, 0x0

    :goto_9
    const-wide/16 v2, -0x1

    goto/16 :goto_10

    :cond_11
    :goto_a
    move-object v5, v1

    move-object v1, v0

    .line 41
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㕇()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v14

    iget-object v0, v1, Lanta/ẏ/䈟;->ᄕ:Lanta/㼶/㜆$㕇;

    .line 42
    iget v9, v0, Lanta/㼶/㜆$㕇;->䉵:I

    .line 43
    iget v13, v0, Lanta/㼶/㜆$㕇;->ᄕ:I

    .line 44
    invoke-virtual {v2}, Lanta/㒅/ప;->䈟()I

    move-result v16

    and-int/lit8 v10, v16, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_16

    .line 45
    invoke-virtual {v2}, Lanta/㒅/ప;->㠇()I

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_d

    :cond_12
    int-to-long v10, v10

    move v12, v8

    int-to-long v8, v9

    const-wide/32 v17, 0xf4240

    mul-long v27, v8, v17

    int-to-long v8, v13

    move-wide/from16 v25, v10

    move-wide/from16 v29, v8

    .line 46
    invoke-static/range {v25 .. v30}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v17

    const/4 v8, 0x6

    and-int/lit8 v9, v16, 0x6

    if-eq v9, v8, :cond_13

    .line 47
    new-instance v2, Lanta/ẏ/㦲;

    iget v0, v0, Lanta/㼶/㜆$㕇;->ݎ:I

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object v13, v2

    move/from16 v16, v0

    .line 48
    invoke-direct/range {v13 .. v21}, Lanta/ẏ/㦲;-><init>(JIJJ[J)V

    move-object v4, v2

    move/from16 v23, v3

    const-wide/16 v2, -0x1

    goto :goto_c

    .line 49
    :cond_13
    invoke-virtual {v2}, Lanta/㒅/ప;->㨠()J

    move-result-wide v19

    const/16 v8, 0x64

    new-array v9, v8, [J

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v8, :cond_14

    .line 50
    invoke-virtual {v2}, Lanta/㒅/ప;->ৰ()I

    move-result v11

    move-object v13, v2

    move/from16 v23, v3

    int-to-long v2, v11

    aput-wide v2, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object v2, v13

    move/from16 v3, v23

    goto :goto_b

    :cond_14
    move/from16 v23, v3

    const-wide/16 v2, -0x1

    cmp-long v8, v6, v2

    if-eqz v8, :cond_15

    add-long v10, v14, v19

    cmp-long v8, v6, v10

    if-eqz v8, :cond_15

    const/16 v8, 0x43

    const-string v13, "XING data size mismatch: "

    .line 51
    invoke-static {v8, v13, v6, v7, v4}, Lanta/ㄕ/㕇;->㹰(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "XingSeeker"

    .line 52
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_15
    new-instance v4, Lanta/ẏ/㦲;

    iget v0, v0, Lanta/㼶/㜆$㕇;->ݎ:I

    move-object v13, v4

    move/from16 v16, v0

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v21}, Lanta/ẏ/㦲;-><init>(JIJJ[J)V

    :goto_c
    move-object v0, v4

    goto :goto_e

    :cond_16
    :goto_d
    move/from16 v23, v3

    move v12, v8

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_19

    .line 54
    iget-object v4, v1, Lanta/ẏ/䈟;->ϯ:Lanta/ᢴ/㟮;

    .line 55
    iget v6, v4, Lanta/ᢴ/㟮;->㕇:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_17

    iget v4, v4, Lanta/ᢴ/㟮;->ⴷ:I

    if-eq v4, v7, :cond_17

    const/4 v4, 0x1

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_f
    if-nez v4, :cond_19

    .line 56
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㗙()V

    add-int/lit16 v8, v12, 0x8d

    .line 57
    invoke-interface {v5, v8}, Lanta/ᢴ/㕋;->㵁(I)V

    .line 58
    iget-object v4, v1, Lanta/ẏ/䈟;->ݎ:Lanta/㒅/ప;

    .line 59
    iget-object v4, v4, Lanta/㒅/ప;->㕇:[B

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 60
    invoke-interface {v5, v4, v7, v6}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 61
    iget-object v4, v1, Lanta/ẏ/䈟;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v4, v7}, Lanta/㒅/ప;->䁠(I)V

    .line 62
    iget-object v4, v1, Lanta/ẏ/䈟;->ϯ:Lanta/ᢴ/㟮;

    iget-object v6, v1, Lanta/ẏ/䈟;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v6}, Lanta/㒅/ప;->ἇ()I

    move-result v6

    .line 63
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v7, v6, 0xc

    and-int/lit16 v6, v6, 0xfff

    if-gtz v7, :cond_18

    if-lez v6, :cond_19

    .line 64
    :cond_18
    iput v7, v4, Lanta/ᢴ/㟮;->㕇:I

    .line 65
    iput v6, v4, Lanta/ᢴ/㟮;->ⴷ:I

    .line 66
    :cond_19
    iget-object v4, v1, Lanta/ẏ/䈟;->ᄕ:Lanta/㼶/㜆$㕇;

    iget v4, v4, Lanta/㼶/㜆$㕇;->ݎ:I

    invoke-interface {v5, v4}, Lanta/ᢴ/㕋;->㯻(I)V

    if-eqz v0, :cond_1a

    .line 67
    invoke-virtual {v0}, Lanta/ẏ/㦲;->䈟()Z

    move-result v4

    if-nez v4, :cond_1a

    move/from16 v6, v23

    const v4, 0x496e666f

    if-ne v6, v4, :cond_1a

    .line 68
    invoke-virtual/range {p0 .. p1}, Lanta/ẏ/䈟;->ᄕ(Lanta/ᢴ/㕋;)Lanta/ẏ/䉵;

    move-result-object v0

    .line 69
    :cond_1a
    :goto_10
    iget-object v4, v1, Lanta/ẏ/䈟;->ぺ:Lanta/ㅧ/㕇;

    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v6

    if-eqz v4, :cond_1d

    .line 70
    iget-object v8, v4, Lanta/ㅧ/㕇;->䈟:[Lanta/ㅧ/㕇$ⴷ;

    array-length v8, v8

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v8, :cond_1d

    .line 71
    iget-object v10, v4, Lanta/ㅧ/㕇;->䈟:[Lanta/ㅧ/㕇$ⴷ;

    aget-object v10, v10, v9

    .line 72
    instance-of v11, v10, Lanta/ὤ/㯻;

    if-eqz v11, :cond_1c

    .line 73
    check-cast v10, Lanta/ὤ/㯻;

    invoke-static {v4}, Lanta/ẏ/䈟;->䈟(Lanta/ㅧ/㕇;)J

    move-result-wide v8

    .line 74
    iget-object v4, v10, Lanta/ὤ/㯻;->㗙:[I

    array-length v4, v4

    add-int/lit8 v11, v4, 0x1

    .line 75
    new-array v12, v11, [J

    .line 76
    new-array v11, v11, [J

    const/4 v13, 0x0

    .line 77
    aput-wide v6, v12, v13

    const-wide/16 v14, 0x0

    .line 78
    aput-wide v14, v11, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    :goto_12
    if-gt v15, v4, :cond_1b

    .line 79
    iget v2, v10, Lanta/ὤ/㯻;->㕋:I

    iget-object v3, v10, Lanta/ὤ/㯻;->㗙:[I

    add-int/lit8 v16, v15, -0x1

    aget v3, v3, v16

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v6, v2

    .line 80
    iget v2, v10, Lanta/ὤ/㯻;->㦲:I

    iget-object v3, v10, Lanta/ὤ/㯻;->㯻:[I

    aget v3, v3, v16

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v13, v2

    .line 81
    aput-wide v6, v12, v15

    .line 82
    aput-wide v13, v11, v15

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v2, -0x1

    goto :goto_12

    .line 83
    :cond_1b
    new-instance v2, Lanta/ẏ/ϯ;

    invoke-direct {v2, v12, v11, v8, v9}, Lanta/ẏ/ϯ;-><init>([J[JJ)V

    goto :goto_13

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v2, -0x1

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    .line 84
    :goto_13
    iget-boolean v3, v1, Lanta/ẏ/䈟;->㱐:Z

    if-eqz v3, :cond_1e

    .line 85
    new-instance v0, Lanta/ẏ/䉵$㕇;

    invoke-direct {v0}, Lanta/ẏ/䉵$㕇;-><init>()V

    goto :goto_17

    .line 86
    :cond_1e
    iget v3, v1, Lanta/ẏ/䈟;->㕇:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_21

    if-eqz v2, :cond_1f

    .line 87
    iget-wide v2, v2, Lanta/ẏ/ϯ;->ݎ:J

    goto :goto_14

    :cond_1f
    if-eqz v0, :cond_20

    .line 88
    invoke-interface {v0}, Lanta/ᢴ/㱐;->㦲()J

    move-result-wide v2

    .line 89
    invoke-interface {v0}, Lanta/ẏ/䉵;->ᄕ()J

    move-result-wide v13

    move-wide v7, v2

    move-wide v11, v13

    goto :goto_15

    .line 90
    :cond_20
    iget-object v0, v1, Lanta/ẏ/䈟;->ぺ:Lanta/ㅧ/㕇;

    invoke-static {v0}, Lanta/ẏ/䈟;->䈟(Lanta/ㅧ/㕇;)J

    move-result-wide v2

    :goto_14
    move-wide v7, v2

    const-wide/16 v11, -0x1

    .line 91
    :goto_15
    new-instance v0, Lanta/ẏ/ᄕ;

    .line 92
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v9

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lanta/ẏ/ᄕ;-><init>(JJJ)V

    goto :goto_16

    :cond_21
    if-eqz v2, :cond_22

    move-object v0, v2

    goto :goto_16

    :cond_22
    if-eqz v0, :cond_23

    goto :goto_16

    :cond_23
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_24

    .line 93
    invoke-interface {v0}, Lanta/ᢴ/㱐;->䈟()Z

    move-result v2

    if-nez v2, :cond_25

    iget v2, v1, Lanta/ẏ/䈟;->㕇:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_25

    .line 94
    :cond_24
    invoke-virtual/range {p0 .. p1}, Lanta/ẏ/䈟;->ᄕ(Lanta/ᢴ/㕋;)Lanta/ẏ/䉵;

    move-result-object v0

    .line 95
    :cond_25
    :goto_17
    iput-object v0, v1, Lanta/ẏ/䈟;->ㇲ:Lanta/ẏ/䉵;

    .line 96
    iget-object v2, v1, Lanta/ẏ/䈟;->㕋:Lanta/ᢴ/㦲;

    invoke-interface {v2, v0}, Lanta/ᢴ/㦲;->㕇(Lanta/ᢴ/㱐;)V

    .line 97
    iget-object v0, v1, Lanta/ẏ/䈟;->㗙:Lanta/ᢴ/ৰ;

    new-instance v2, Lanta/హ/㕄$ⴷ;

    invoke-direct {v2}, Lanta/హ/㕄$ⴷ;-><init>()V

    iget-object v3, v1, Lanta/ẏ/䈟;->ᄕ:Lanta/㼶/㜆$㕇;

    iget-object v4, v3, Lanta/㼶/㜆$㕇;->ⴷ:Ljava/lang/String;

    .line 98
    iput-object v4, v2, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    const/16 v4, 0x1000

    .line 99
    iput v4, v2, Lanta/హ/㕄$ⴷ;->ぺ:I

    .line 100
    iget v4, v3, Lanta/㼶/㜆$㕇;->ϯ:I

    .line 101
    iput v4, v2, Lanta/హ/㕄$ⴷ;->㓨:I

    .line 102
    iget v3, v3, Lanta/㼶/㜆$㕇;->ᄕ:I

    .line 103
    iput v3, v2, Lanta/హ/㕄$ⴷ;->ᓼ:I

    .line 104
    iget-object v3, v1, Lanta/ẏ/䈟;->ϯ:Lanta/ᢴ/㟮;

    iget v4, v3, Lanta/ᢴ/㟮;->㕇:I

    .line 105
    iput v4, v2, Lanta/హ/㕄$ⴷ;->㜛:I

    .line 106
    iget v3, v3, Lanta/ᢴ/㟮;->ⴷ:I

    .line 107
    iput v3, v2, Lanta/హ/㕄$ⴷ;->ప:I

    .line 108
    iget v3, v1, Lanta/ẏ/䈟;->㕇:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_26

    const/4 v7, 0x0

    goto :goto_18

    :cond_26
    iget-object v7, v1, Lanta/ẏ/䈟;->ぺ:Lanta/ㅧ/㕇;

    .line 109
    :goto_18
    iput-object v7, v2, Lanta/హ/㕄$ⴷ;->㦲:Lanta/ㅧ/㕇;

    .line 110
    invoke-virtual {v2}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v2

    .line 111
    invoke-interface {v0, v2}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    .line 112
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v2

    iput-wide v2, v1, Lanta/ẏ/䈟;->㣅:J

    goto :goto_19

    :cond_27
    move-object v5, v1

    move-object v1, v0

    .line 113
    iget-wide v2, v1, Lanta/ẏ/䈟;->㣅:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_28

    .line 114
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v2

    .line 115
    iget-wide v6, v1, Lanta/ẏ/䈟;->㣅:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_28

    sub-long/2addr v6, v2

    long-to-int v0, v6

    .line 116
    invoke-interface {v5, v0}, Lanta/ᢴ/㕋;->㯻(I)V

    .line 117
    :cond_28
    :goto_19
    iget v0, v1, Lanta/ẏ/䈟;->ᐟ:I

    if-nez v0, :cond_2e

    .line 118
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 119
    invoke-virtual/range {p0 .. p1}, Lanta/ẏ/䈟;->㦲(Lanta/ᢴ/㕋;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_1d

    .line 120
    :cond_29
    iget-object v0, v1, Lanta/ẏ/䈟;->ݎ:Lanta/㒅/ప;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lanta/㒅/ప;->䁠(I)V

    .line 121
    iget-object v0, v1, Lanta/ẏ/䈟;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v0}, Lanta/㒅/ప;->䈟()I

    move-result v0

    .line 122
    iget v2, v1, Lanta/ẏ/䈟;->㯻:I

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lanta/ẏ/䈟;->䉵(IJ)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 123
    invoke-static {v0}, Lanta/㼶/㜆;->㕇(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2a

    goto/16 :goto_1b

    .line 124
    :cond_2a
    iget-object v2, v1, Lanta/ẏ/䈟;->ᄕ:Lanta/㼶/㜆$㕇;

    invoke-virtual {v2, v0}, Lanta/㼶/㜆$㕇;->㕇(I)Z

    .line 125
    iget-wide v2, v1, Lanta/ẏ/䈟;->ᩋ:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    if-nez v0, :cond_2b

    .line 126
    iget-object v0, v1, Lanta/ẏ/䈟;->ㇲ:Lanta/ẏ/䉵;

    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lanta/ẏ/䉵;->ⴷ(J)J

    move-result-wide v2

    iput-wide v2, v1, Lanta/ẏ/䈟;->ᩋ:J

    .line 127
    iget-wide v2, v1, Lanta/ẏ/䈟;->ⴷ:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2b

    .line 128
    iget-object v0, v1, Lanta/ẏ/䈟;->ㇲ:Lanta/ẏ/䉵;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lanta/ẏ/䉵;->ⴷ(J)J

    move-result-wide v2

    .line 129
    iget-wide v6, v1, Lanta/ẏ/䈟;->ᩋ:J

    iget-wide v8, v1, Lanta/ẏ/䈟;->ⴷ:J

    sub-long/2addr v8, v2

    add-long/2addr v8, v6

    iput-wide v8, v1, Lanta/ẏ/䈟;->ᩋ:J

    .line 130
    :cond_2b
    iget-object v0, v1, Lanta/ẏ/䈟;->ᄕ:Lanta/㼶/㜆$㕇;

    iget v2, v0, Lanta/㼶/㜆$㕇;->ݎ:I

    iput v2, v1, Lanta/ẏ/䈟;->ᐟ:I

    .line 131
    iget-object v2, v1, Lanta/ẏ/䈟;->ㇲ:Lanta/ẏ/䉵;

    instance-of v3, v2, Lanta/ẏ/ᄕ;

    if-eqz v3, :cond_2e

    .line 132
    check-cast v2, Lanta/ẏ/ᄕ;

    .line 133
    iget-wide v3, v1, Lanta/ẏ/䈟;->㟮:J

    iget v0, v0, Lanta/㼶/㜆$㕇;->䉵:I

    int-to-long v6, v0

    add-long/2addr v3, v6

    .line 134
    invoke-virtual {v1, v3, v4}, Lanta/ẏ/䈟;->ⴷ(J)J

    move-result-wide v3

    .line 135
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v6

    iget-object v0, v1, Lanta/ẏ/䈟;->ᄕ:Lanta/㼶/㜆$㕇;

    iget v0, v0, Lanta/㼶/㜆$㕇;->ݎ:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    .line 136
    invoke-virtual {v2, v3, v4}, Lanta/ẏ/ᄕ;->㕇(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_1a

    .line 137
    :cond_2c
    iget-object v0, v2, Lanta/ẏ/ᄕ;->ⴷ:Lanta/㒅/ἇ;

    invoke-virtual {v0, v3, v4}, Lanta/㒅/ἇ;->㕇(J)V

    .line 138
    iget-object v0, v2, Lanta/ẏ/ᄕ;->ݎ:Lanta/㒅/ἇ;

    invoke-virtual {v0, v6, v7}, Lanta/㒅/ἇ;->㕇(J)V

    .line 139
    :goto_1a
    iget-boolean v0, v1, Lanta/ẏ/䈟;->㵁:Z

    if-eqz v0, :cond_2e

    iget-wide v3, v1, Lanta/ẏ/䈟;->ৰ:J

    invoke-virtual {v2, v3, v4}, Lanta/ẏ/ᄕ;->㕇(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, v1, Lanta/ẏ/䈟;->㵁:Z

    .line 141
    iget-object v0, v1, Lanta/ẏ/䈟;->㦲:Lanta/ᢴ/ৰ;

    iput-object v0, v1, Lanta/ẏ/䈟;->㗙:Lanta/ᢴ/ৰ;

    goto :goto_1c

    :cond_2d
    :goto_1b
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 142
    invoke-interface {v5, v2}, Lanta/ᢴ/㕋;->㯻(I)V

    .line 143
    iput v0, v1, Lanta/ẏ/䈟;->㯻:I

    goto :goto_1e

    :cond_2e
    :goto_1c
    const/4 v0, 0x1

    .line 144
    iget-object v2, v1, Lanta/ẏ/䈟;->㗙:Lanta/ᢴ/ৰ;

    iget v3, v1, Lanta/ẏ/䈟;->ᐟ:I

    invoke-interface {v2, v5, v3, v0}, Lanta/ᢴ/ৰ;->䈟(Lanta/㹉/㕋;IZ)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2f

    :goto_1d
    const/4 v0, -0x1

    goto :goto_1f

    .line 145
    :cond_2f
    iget v2, v1, Lanta/ẏ/䈟;->ᐟ:I

    sub-int/2addr v2, v0

    iput v2, v1, Lanta/ẏ/䈟;->ᐟ:I

    if-lez v2, :cond_30

    :goto_1e
    const/4 v0, 0x0

    goto :goto_1f

    .line 146
    :cond_30
    iget-object v2, v1, Lanta/ẏ/䈟;->㗙:Lanta/ᢴ/ৰ;

    iget-wide v3, v1, Lanta/ẏ/䈟;->㟮:J

    .line 147
    invoke-virtual {v1, v3, v4}, Lanta/ẏ/䈟;->ⴷ(J)J

    move-result-wide v3

    const/4 v5, 0x1

    iget-object v0, v1, Lanta/ẏ/䈟;->ᄕ:Lanta/㼶/㜆$㕇;

    iget v6, v0, Lanta/㼶/㜆$㕇;->ݎ:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 148
    invoke-interface/range {v2 .. v8}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    .line 149
    iget-wide v2, v1, Lanta/ẏ/䈟;->㟮:J

    iget-object v0, v1, Lanta/ẏ/䈟;->ᄕ:Lanta/㼶/㜆$㕇;

    iget v0, v0, Lanta/㼶/㜆$㕇;->䉵:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lanta/ẏ/䈟;->㟮:J

    const/4 v0, 0x0

    .line 150
    iput v0, v1, Lanta/ẏ/䈟;->ᐟ:I

    :goto_1f
    const/4 v2, -0x1

    if-ne v0, v2, :cond_31

    .line 151
    iget-object v2, v1, Lanta/ẏ/䈟;->ㇲ:Lanta/ẏ/䉵;

    instance-of v2, v2, Lanta/ẏ/ᄕ;

    if-eqz v2, :cond_31

    .line 152
    iget-wide v2, v1, Lanta/ẏ/䈟;->㟮:J

    invoke-virtual {v1, v2, v3}, Lanta/ẏ/䈟;->ⴷ(J)J

    move-result-wide v2

    .line 153
    iget-object v4, v1, Lanta/ẏ/䈟;->ㇲ:Lanta/ẏ/䉵;

    invoke-interface {v4}, Lanta/ᢴ/㱐;->㦲()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_31

    .line 154
    iget-object v4, v1, Lanta/ẏ/䈟;->ㇲ:Lanta/ẏ/䉵;

    move-object v5, v4

    check-cast v5, Lanta/ẏ/ᄕ;

    .line 155
    iput-wide v2, v5, Lanta/ẏ/ᄕ;->ᄕ:J

    .line 156
    iget-object v2, v1, Lanta/ẏ/䈟;->㕋:Lanta/ᢴ/㦲;

    invoke-interface {v2, v4}, Lanta/ᢴ/㦲;->㕇(Lanta/ᢴ/㱐;)V

    :cond_31
    return v0
.end method

.method public final 㗙(Lanta/ᢴ/㕋;Z)Z
    .locals 11

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 1
    :goto_0
    invoke-interface {p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 2
    invoke-interface {p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    .line 3
    iget v1, p0, Lanta/ẏ/䈟;->㕇:I

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 4
    :cond_2
    sget-object v1, Lanta/ẏ/䈟;->㨠:Lanta/ὤ/㕋$㕇;

    .line 5
    :goto_2
    iget-object v5, p0, Lanta/ẏ/䈟;->䈟:Lanta/ᢴ/㣅;

    invoke-virtual {v5, p1, v1}, Lanta/ᢴ/㣅;->㕇(Lanta/ᢴ/㕋;Lanta/ὤ/㕋$㕇;)Lanta/ㅧ/㕇;

    move-result-object v1

    iput-object v1, p0, Lanta/ẏ/䈟;->ぺ:Lanta/ㅧ/㕇;

    if-eqz v1, :cond_3

    .line 6
    iget-object v5, p0, Lanta/ẏ/䈟;->ϯ:Lanta/ᢴ/㟮;

    invoke-virtual {v5, v1}, Lanta/ᢴ/㟮;->ⴷ(Lanta/ㅧ/㕇;)Z

    .line 7
    :cond_3
    invoke-interface {p1}, Lanta/ᢴ/㕋;->ᐟ()J

    move-result-wide v5

    long-to-int v1, v5

    if-nez p2, :cond_4

    .line 8
    invoke-interface {p1, v1}, Lanta/ᢴ/㕋;->㯻(I)V

    :cond_4
    move v5, v4

    goto :goto_3

    :cond_5
    move v1, v4

    move v5, v1

    :goto_3
    move v6, v5

    move v7, v6

    .line 9
    :goto_4
    invoke-virtual {p0, p1}, Lanta/ẏ/䈟;->㦲(Lanta/ᢴ/㕋;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-lez v6, :cond_6

    goto :goto_6

    .line 10
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 11
    :cond_7
    iget-object v8, p0, Lanta/ẏ/䈟;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v8, v4}, Lanta/㒅/ప;->䁠(I)V

    .line 12
    iget-object v8, p0, Lanta/ẏ/䈟;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v8}, Lanta/㒅/ప;->䈟()I

    move-result v8

    if-eqz v5, :cond_8

    int-to-long v9, v5

    .line 13
    invoke-static {v8, v9, v10}, Lanta/ẏ/䈟;->䉵(IJ)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 14
    :cond_8
    invoke-static {v8}, Lanta/㼶/㜆;->㕇(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_d

    :cond_9
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v0, :cond_b

    if-eqz p2, :cond_a

    return v4

    .line 15
    :cond_a
    new-instance p1, Lanta/హ/ಈ;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    .line 16
    invoke-interface {p1}, Lanta/ᢴ/㕋;->㗙()V

    add-int v6, v1, v5

    .line 17
    invoke-interface {p1, v6}, Lanta/ᢴ/㕋;->㵁(I)V

    goto :goto_5

    .line 18
    :cond_c
    invoke-interface {p1, v3}, Lanta/ᢴ/㕋;->㯻(I)V

    :goto_5
    move v6, v4

    move v7, v5

    move v5, v6

    goto :goto_4

    :cond_d
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_e

    .line 19
    iget-object v5, p0, Lanta/ẏ/䈟;->ᄕ:Lanta/㼶/㜆$㕇;

    invoke-virtual {v5, v8}, Lanta/㼶/㜆$㕇;->㕇(I)Z

    move v5, v8

    goto :goto_8

    :cond_e
    if-ne v6, v2, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v1, v7

    .line 20
    invoke-interface {p1, v1}, Lanta/ᢴ/㕋;->㯻(I)V

    goto :goto_7

    .line 21
    :cond_f
    invoke-interface {p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 22
    :goto_7
    iput v5, p0, Lanta/ẏ/䈟;->㯻:I

    return v3

    :cond_10
    :goto_8
    add-int/lit8 v9, v9, -0x4

    .line 23
    invoke-interface {p1, v9}, Lanta/ᢴ/㕋;->㵁(I)V

    goto :goto_4
.end method

.method public final 㦲(Lanta/ᢴ/㕋;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/ẏ/䈟;->ㇲ:Lanta/ẏ/䉵;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanta/ẏ/䉵;->ᄕ()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lanta/ᢴ/㕋;->ᐟ()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lanta/ẏ/䈟;->ݎ:Lanta/㒅/ప;

    .line 5
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 6
    invoke-interface {p1, v0, v2, v3, v1}, Lanta/ᢴ/㕋;->㣅([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method
