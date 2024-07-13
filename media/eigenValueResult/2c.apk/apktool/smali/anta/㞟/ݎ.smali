.class public final Lanta/㞟/ݎ;
.super Ljava/lang/Object;
.source "RtpH264Reader.java"

# interfaces
.implements Lanta/㞟/ᄕ;


# static fields
.field public static final 㗙:I

.field public static final 㦲:Lanta/㒅/ప;


# instance fields
.field public ϯ:J

.field public ݎ:Lanta/ᢴ/ৰ;

.field public ᄕ:I

.field public final ⴷ:Lanta/Ὼ/㣅;

.field public final 㕇:Lanta/㒅/ప;

.field public 㕋:J

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/㒅/ప;

    sget-object v1, Lanta/㒅/ᓼ;->㕇:[B

    invoke-direct {v0, v1}, Lanta/㒅/ప;-><init>([B)V

    sput-object v0, Lanta/㞟/ݎ;->㦲:Lanta/㒅/ప;

    .line 2
    array-length v0, v1

    sput v0, Lanta/㞟/ݎ;->㗙:I

    return-void
.end method

.method public constructor <init>(Lanta/Ὼ/㣅;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㞟/ݎ;->ⴷ:Lanta/Ὼ/㣅;

    .line 3
    new-instance p1, Lanta/㒅/ప;

    invoke-direct {p1}, Lanta/㒅/ప;-><init>()V

    iput-object p1, p0, Lanta/㞟/ݎ;->㕇:Lanta/㒅/ప;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lanta/㞟/ݎ;->ϯ:J

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lanta/㞟/ݎ;->䈟:I

    return-void
.end method

.method public static ϯ(Lanta/ᢴ/ৰ;)I
    .locals 2

    .line 1
    sget-object v0, Lanta/㞟/ݎ;->㦲:Lanta/㒅/ప;

    sget v1, Lanta/㞟/ݎ;->㗙:I

    invoke-interface {p0, v0, v1}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Lanta/㒅/ప;->䁠(I)V

    return v1
.end method


# virtual methods
.method public ݎ(Lanta/㒅/ప;JIZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 1
    :try_start_0
    iget-object v5, v0, Lanta/㒅/ప;->㕇:[B

    const/4 v6, 0x0

    .line 2
    aget-byte v5, v5, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v5, v5, 0x1f

    .line 3
    iget-object v7, v1, Lanta/㞟/ݎ;->ݎ:Lanta/ᢴ/ৰ;

    invoke-static {v7}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    const/16 v8, 0x18

    const/4 v9, 0x1

    if-lez v5, :cond_1

    if-ge v5, v8, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->㕇()I

    move-result v5

    .line 5
    iget v8, v1, Lanta/㞟/ݎ;->䉵:I

    iget-object v10, v1, Lanta/㞟/ݎ;->ݎ:Lanta/ᢴ/ৰ;

    invoke-static {v10}, Lanta/㞟/ݎ;->ϯ(Lanta/ᢴ/ৰ;)I

    move-result v10

    add-int/2addr v10, v8

    iput v10, v1, Lanta/㞟/ݎ;->䉵:I

    .line 6
    iget-object v8, v1, Lanta/㞟/ݎ;->ݎ:Lanta/ᢴ/ৰ;

    invoke-interface {v8, v0, v5}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 7
    iget v8, v1, Lanta/㞟/ݎ;->䉵:I

    add-int/2addr v8, v5

    iput v8, v1, Lanta/㞟/ݎ;->䉵:I

    .line 8
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    .line 9
    aget-byte v0, v0, v6

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    move v9, v6

    .line 10
    :goto_0
    iput v9, v1, Lanta/㞟/ݎ;->ᄕ:I

    goto/16 :goto_6

    :cond_1
    if-ne v5, v8, :cond_3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->ৰ()I

    .line 12
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->㕇()I

    move-result v5

    const/4 v7, 0x4

    if-le v5, v7, :cond_2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->ᓼ()I

    move-result v5

    .line 14
    iget v7, v1, Lanta/㞟/ݎ;->䉵:I

    iget-object v8, v1, Lanta/㞟/ݎ;->ݎ:Lanta/ᢴ/ৰ;

    invoke-static {v8}, Lanta/㞟/ݎ;->ϯ(Lanta/ᢴ/ৰ;)I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v1, Lanta/㞟/ݎ;->䉵:I

    .line 15
    iget-object v7, v1, Lanta/㞟/ݎ;->ݎ:Lanta/ᢴ/ৰ;

    invoke-interface {v7, v0, v5}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 16
    iget v7, v1, Lanta/㞟/ݎ;->䉵:I

    add-int/2addr v7, v5

    iput v7, v1, Lanta/㞟/ݎ;->䉵:I

    goto :goto_1

    .line 17
    :cond_2
    iput v6, v1, Lanta/㞟/ݎ;->ᄕ:I

    goto/16 :goto_6

    :cond_3
    const/16 v8, 0x1c

    if-ne v5, v8, :cond_c

    .line 18
    iget-object v5, v0, Lanta/㒅/ప;->㕇:[B

    .line 19
    aget-byte v8, v5, v6

    .line 20
    aget-byte v10, v5, v9

    and-int/lit16 v8, v8, 0xe0

    and-int/lit8 v11, v10, 0x1f

    or-int/2addr v8, v11

    and-int/lit16 v11, v10, 0x80

    if-lez v11, :cond_4

    move v11, v9

    goto :goto_2

    :cond_4
    move v11, v6

    :goto_2
    and-int/lit8 v10, v10, 0x40

    if-lez v10, :cond_5

    move v10, v9

    goto :goto_3

    :cond_5
    move v10, v6

    :goto_3
    if-eqz v11, :cond_6

    .line 21
    iget v5, v1, Lanta/㞟/ݎ;->䉵:I

    iget-object v11, v1, Lanta/㞟/ݎ;->ݎ:Lanta/ᢴ/ৰ;

    invoke-static {v11}, Lanta/㞟/ݎ;->ϯ(Lanta/ᢴ/ৰ;)I

    move-result v11

    add-int/2addr v11, v5

    iput v11, v1, Lanta/㞟/ݎ;->䉵:I

    .line 22
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    int-to-byte v5, v8

    .line 23
    aput-byte v5, v0, v9

    .line 24
    iget-object v5, v1, Lanta/㞟/ݎ;->㕇:Lanta/㒅/ప;

    invoke-virtual {v5, v0}, Lanta/㒅/ప;->ప([B)V

    .line 25
    iget-object v0, v1, Lanta/㞟/ݎ;->㕇:Lanta/㒅/ప;

    invoke-virtual {v0, v9}, Lanta/㒅/ప;->䁠(I)V

    goto :goto_4

    .line 26
    :cond_6
    iget v0, v1, Lanta/㞟/ݎ;->䈟:I

    add-int/2addr v0, v9

    const v11, 0xffff

    rem-int/2addr v0, v11

    const/4 v11, 0x2

    if-eq v4, v0, :cond_7

    new-array v5, v11, [Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    const-string v0, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 28
    invoke-static {v0, v5}, Lanta/㒅/ⶔ;->㟮(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "RtpH264Reader"

    .line 29
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 30
    :cond_7
    iget-object v0, v1, Lanta/㞟/ݎ;->㕇:Lanta/㒅/ప;

    invoke-virtual {v0, v5}, Lanta/㒅/ప;->ప([B)V

    .line 31
    iget-object v0, v1, Lanta/㞟/ݎ;->㕇:Lanta/㒅/ప;

    invoke-virtual {v0, v11}, Lanta/㒅/ప;->䁠(I)V

    .line 32
    :goto_4
    iget-object v0, v1, Lanta/㞟/ݎ;->㕇:Lanta/㒅/ప;

    invoke-virtual {v0}, Lanta/㒅/ప;->㕇()I

    move-result v0

    .line 33
    iget-object v5, v1, Lanta/㞟/ݎ;->ݎ:Lanta/ᢴ/ৰ;

    iget-object v11, v1, Lanta/㞟/ݎ;->㕇:Lanta/㒅/ప;

    invoke-interface {v5, v11, v0}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 34
    iget v5, v1, Lanta/㞟/ݎ;->䉵:I

    add-int/2addr v5, v0

    iput v5, v1, Lanta/㞟/ݎ;->䉵:I

    if-eqz v10, :cond_9

    and-int/lit8 v0, v8, 0x1f

    if-ne v0, v7, :cond_8

    goto :goto_5

    :cond_8
    move v9, v6

    .line 35
    :goto_5
    iput v9, v1, Lanta/㞟/ݎ;->ᄕ:I

    :cond_9
    :goto_6
    if-eqz p5, :cond_b

    .line 36
    iget-wide v7, v1, Lanta/㞟/ݎ;->ϯ:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v9

    if-nez v0, :cond_a

    .line 37
    iput-wide v2, v1, Lanta/㞟/ݎ;->ϯ:J

    .line 38
    :cond_a
    iget-wide v7, v1, Lanta/㞟/ݎ;->㕋:J

    iget-wide v9, v1, Lanta/㞟/ݎ;->ϯ:J

    sub-long v11, v2, v9

    const-wide/32 v13, 0xf4240

    const-wide/32 v15, 0x15f90

    .line 39
    invoke-static/range {v11 .. v16}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v2

    add-long v10, v2, v7

    .line 40
    iget-object v9, v1, Lanta/㞟/ݎ;->ݎ:Lanta/ᢴ/ৰ;

    iget v12, v1, Lanta/㞟/ݎ;->ᄕ:I

    iget v13, v1, Lanta/㞟/ݎ;->䉵:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    .line 41
    iput v6, v1, Lanta/㞟/ݎ;->䉵:I

    .line 42
    :cond_b
    iput v4, v1, Lanta/㞟/ݎ;->䈟:I

    return-void

    .line 43
    :cond_c
    new-instance v0, Lanta/హ/ಈ;

    new-array v2, v9, [Ljava/lang/Object;

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "RTP H264 packetization mode [%d] not supported."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 45
    new-instance v2, Lanta/హ/ಈ;

    invoke-direct {v2, v0}, Lanta/హ/ಈ;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public ᄕ(Lanta/ᢴ/㦲;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p1, p2, v0}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object p1

    iput-object p1, p0, Lanta/㞟/ݎ;->ݎ:Lanta/ᢴ/ৰ;

    .line 2
    sget p2, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    iget-object p2, p0, Lanta/㞟/ݎ;->ⴷ:Lanta/Ὼ/㣅;

    iget-object p2, p2, Lanta/Ὼ/㣅;->ݎ:Lanta/హ/㕄;

    invoke-interface {p1, p2}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    return-void
.end method

.method public ⴷ(JI)V
    .locals 0

    return-void
.end method

.method public 㕇(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lanta/㞟/ݎ;->ϯ:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/㞟/ݎ;->䉵:I

    .line 3
    iput-wide p3, p0, Lanta/㞟/ݎ;->㕋:J

    return-void
.end method
