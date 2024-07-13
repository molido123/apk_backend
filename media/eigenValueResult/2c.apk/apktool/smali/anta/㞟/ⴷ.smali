.class public final Lanta/㞟/ⴷ;
.super Ljava/lang/Object;
.source "RtpAc3Reader.java"

# interfaces
.implements Lanta/㞟/ᄕ;


# instance fields
.field public ϯ:J

.field public ݎ:Lanta/ᢴ/ৰ;

.field public ᄕ:I

.field public final ⴷ:Lanta/㒅/㜛;

.field public final 㕇:Lanta/Ὼ/㣅;

.field public 䈟:J

.field public 䉵:J


# direct methods
.method public constructor <init>(Lanta/Ὼ/㣅;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㞟/ⴷ;->㕇:Lanta/Ὼ/㣅;

    .line 3
    new-instance p1, Lanta/㒅/㜛;

    invoke-direct {p1}, Lanta/㒅/㜛;-><init>()V

    iput-object p1, p0, Lanta/㞟/ⴷ;->ⴷ:Lanta/㒅/㜛;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lanta/㞟/ⴷ;->ϯ:J

    return-void
.end method


# virtual methods
.method public final ϯ()V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㞟/ⴷ;->ݎ:Lanta/ᢴ/ৰ;

    .line 2
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    iget-wide v1, p0, Lanta/㞟/ⴷ;->䈟:J

    const/4 v3, 0x1

    iget v4, p0, Lanta/㞟/ⴷ;->ᄕ:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-interface/range {v0 .. v6}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lanta/㞟/ⴷ;->ᄕ:I

    return-void
.end method

.method public ݎ(Lanta/㒅/ప;JIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->ৰ()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->ৰ()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 3
    iget-wide v5, v0, Lanta/㞟/ⴷ;->䉵:J

    iget-wide v7, v0, Lanta/㞟/ⴷ;->ϯ:J

    iget-object v9, v0, Lanta/㞟/ⴷ;->㕇:Lanta/Ὼ/㣅;

    iget v9, v9, Lanta/Ὼ/㣅;->ⴷ:I

    sub-long v10, p2, v7

    int-to-long v14, v9

    const-wide/32 v12, 0xf4240

    .line 4
    invoke-static/range {v10 .. v15}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v7

    add-long v10, v5, v7

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_1

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    iget v4, v0, Lanta/㞟/ⴷ;->ᄕ:I

    if-lez v4, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lanta/㞟/ⴷ;->ϯ()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->㕇()I

    move-result v4

    .line 9
    iget-object v5, v0, Lanta/㞟/ⴷ;->ݎ:Lanta/ᢴ/ৰ;

    .line 10
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v5, v1, v4}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 12
    iget v1, v0, Lanta/㞟/ⴷ;->ᄕ:I

    add-int/2addr v1, v4

    iput v1, v0, Lanta/㞟/ⴷ;->ᄕ:I

    .line 13
    iput-wide v10, v0, Lanta/㞟/ⴷ;->䈟:J

    if-eqz p5, :cond_6

    if-ne v2, v3, :cond_6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lanta/㞟/ⴷ;->ϯ()V

    goto :goto_2

    .line 15
    :cond_3
    iget v2, v0, Lanta/㞟/ⴷ;->ᄕ:I

    if-lez v2, :cond_4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lanta/㞟/ⴷ;->ϯ()V

    :cond_4
    if-ne v4, v5, :cond_5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->㕇()I

    move-result v13

    .line 18
    iget-object v2, v0, Lanta/㞟/ⴷ;->ݎ:Lanta/ᢴ/ৰ;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v2, v1, v13}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 21
    iget-object v9, v0, Lanta/㞟/ⴷ;->ݎ:Lanta/ᢴ/ৰ;

    .line 22
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 23
    invoke-interface/range {v9 .. v15}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    goto :goto_2

    .line 24
    :cond_5
    iget-object v2, v0, Lanta/㞟/ⴷ;->ⴷ:Lanta/㒅/㜛;

    .line 25
    iget-object v3, v1, Lanta/㒅/ప;->㕇:[B

    .line 26
    invoke-virtual {v2, v3}, Lanta/㒅/㜛;->㗙([B)V

    .line 27
    iget-object v2, v0, Lanta/㞟/ⴷ;->ⴷ:Lanta/㒅/㜛;

    invoke-virtual {v2, v6}, Lanta/㒅/㜛;->㣅(I)V

    const/4 v2, 0x0

    move-wide v12, v10

    :goto_1
    if-ge v2, v4, :cond_6

    .line 28
    iget-object v3, v0, Lanta/㞟/ⴷ;->ⴷ:Lanta/㒅/㜛;

    invoke-static {v3}, Lanta/㼶/ᩋ;->ⴷ(Lanta/㒅/㜛;)Lanta/㼶/ᩋ$ⴷ;

    move-result-object v3

    .line 29
    iget-object v5, v0, Lanta/㞟/ⴷ;->ݎ:Lanta/ᢴ/ৰ;

    .line 30
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget v6, v3, Lanta/㼶/ᩋ$ⴷ;->ᄕ:I

    invoke-interface {v5, v1, v6}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 32
    iget-object v5, v0, Lanta/㞟/ⴷ;->ݎ:Lanta/ᢴ/ৰ;

    .line 33
    sget v6, Lanta/㒅/ⶔ;->㕇:I

    const/4 v8, 0x1

    .line 34
    iget v9, v3, Lanta/㼶/ᩋ$ⴷ;->ᄕ:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v12

    .line 35
    invoke-interface/range {v5 .. v11}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    .line 36
    iget v5, v3, Lanta/㼶/ᩋ$ⴷ;->ϯ:I

    iget v6, v3, Lanta/㼶/ᩋ$ⴷ;->ⴷ:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    add-long/2addr v12, v5

    .line 37
    iget-object v5, v0, Lanta/㞟/ⴷ;->ⴷ:Lanta/㒅/㜛;

    iget v3, v3, Lanta/㼶/ᩋ$ⴷ;->ᄕ:I

    invoke-virtual {v5, v3}, Lanta/㒅/㜛;->㣅(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public ᄕ(Lanta/ᢴ/㦲;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, p2, v0}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object p1

    iput-object p1, p0, Lanta/㞟/ⴷ;->ݎ:Lanta/ᢴ/ৰ;

    .line 2
    iget-object p2, p0, Lanta/㞟/ⴷ;->㕇:Lanta/Ὼ/㣅;

    iget-object p2, p2, Lanta/Ὼ/㣅;->ݎ:Lanta/హ/㕄;

    invoke-interface {p1, p2}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    return-void
.end method

.method public ⴷ(JI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lanta/㞟/ⴷ;->ϯ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iput-wide p1, p0, Lanta/㞟/ⴷ;->ϯ:J

    return-void
.end method

.method public 㕇(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lanta/㞟/ⴷ;->ϯ:J

    .line 2
    iput-wide p3, p0, Lanta/㞟/ⴷ;->䉵:J

    return-void
.end method
