.class public final Lanta/㞟/㕇;
.super Ljava/lang/Object;
.source "RtpAacReader.java"

# interfaces
.implements Lanta/㞟/ᄕ;


# instance fields
.field public final ϯ:I

.field public final ݎ:I

.field public final ᄕ:I

.field public final ⴷ:Lanta/㒅/㜛;

.field public final 㕇:Lanta/Ὼ/㣅;

.field public 㕋:Lanta/ᢴ/ৰ;

.field public 㦲:J

.field public final 䈟:I

.field public 䉵:J


# direct methods
.method public constructor <init>(Lanta/Ὼ/㣅;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㞟/㕇;->㕇:Lanta/Ὼ/㣅;

    .line 3
    new-instance v0, Lanta/㒅/㜛;

    invoke-direct {v0}, Lanta/㒅/㜛;-><init>()V

    iput-object v0, p0, Lanta/㞟/㕇;->ⴷ:Lanta/㒅/㜛;

    .line 4
    iget v0, p1, Lanta/Ὼ/㣅;->ⴷ:I

    iput v0, p0, Lanta/㞟/㕇;->ݎ:I

    .line 5
    iget-object p1, p1, Lanta/Ὼ/㣅;->ᄕ:Lanta/㣨/㓨;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lanta/㣨/㓨;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AAC-hbr"

    .line 7
    invoke-static {p1, v0}, Lanta/Ꮶ/ⴷ;->㜆(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    .line 8
    iput p1, p0, Lanta/㞟/㕇;->ᄕ:I

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lanta/㞟/㕇;->ϯ:I

    goto :goto_0

    :cond_0
    const-string v0, "AAC-lbr"

    .line 10
    invoke-static {p1, v0}, Lanta/Ꮶ/ⴷ;->㜆(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lanta/㞟/㕇;->ᄕ:I

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lanta/㞟/㕇;->ϯ:I

    .line 13
    :goto_0
    iget p1, p0, Lanta/㞟/㕇;->ϯ:I

    iget v0, p0, Lanta/㞟/㕇;->ᄕ:I

    add-int/2addr p1, v0

    iput p1, p0, Lanta/㞟/㕇;->䈟:I

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AAC mode not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ݎ(Lanta/㒅/ప;JIZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lanta/㞟/㕇;->㕋:Lanta/ᢴ/ৰ;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->ᐟ()S

    move-result v2

    .line 4
    iget v3, v0, Lanta/㞟/㕇;->䈟:I

    div-int v3, v2, v3

    .line 5
    iget-wide v4, v0, Lanta/㞟/㕇;->㦲:J

    iget-wide v6, v0, Lanta/㞟/㕇;->䉵:J

    iget v8, v0, Lanta/㞟/㕇;->ݎ:I

    sub-long v9, p2, v6

    int-to-long v13, v8

    const-wide/32 v11, 0xf4240

    .line 6
    invoke-static/range {v9 .. v14}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v6

    add-long v9, v4, v6

    .line 7
    iget-object v4, v0, Lanta/㞟/㕇;->ⴷ:Lanta/㒅/㜛;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, v1, Lanta/㒅/ప;->㕇:[B

    .line 10
    iget v6, v1, Lanta/㒅/ప;->ݎ:I

    .line 11
    invoke-virtual {v4, v5, v6}, Lanta/㒅/㜛;->㯻([BI)V

    .line 12
    iget v5, v1, Lanta/㒅/ప;->ⴷ:I

    mul-int/lit8 v5, v5, 0x8

    .line 13
    invoke-virtual {v4, v5}, Lanta/㒅/㜛;->ぺ(I)V

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 14
    iget-object v2, v0, Lanta/㞟/㕇;->ⴷ:Lanta/㒅/㜛;

    iget v3, v0, Lanta/㞟/㕇;->ᄕ:I

    invoke-virtual {v2, v3}, Lanta/㒅/㜛;->䉵(I)I

    move-result v12

    .line 15
    iget-object v2, v0, Lanta/㞟/㕇;->ⴷ:Lanta/㒅/㜛;

    iget v3, v0, Lanta/㞟/㕇;->ϯ:I

    invoke-virtual {v2, v3}, Lanta/㒅/㜛;->㟮(I)V

    .line 16
    iget-object v2, v0, Lanta/㞟/㕇;->㕋:Lanta/ᢴ/ৰ;

    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->㕇()I

    move-result v3

    invoke-interface {v2, v1, v3}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    if-eqz p5, :cond_1

    .line 17
    iget-object v8, v0, Lanta/㞟/㕇;->㕋:Lanta/ᢴ/ৰ;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 18
    invoke-interface/range {v8 .. v14}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 19
    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Lanta/㒅/ప;->ع(I)V

    const/4 v2, 0x0

    move-wide v11, v9

    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    iget-object v4, v0, Lanta/㞟/㕇;->ⴷ:Lanta/㒅/㜛;

    iget v5, v0, Lanta/㞟/㕇;->ᄕ:I

    invoke-virtual {v4, v5}, Lanta/㒅/㜛;->䉵(I)I

    move-result v8

    .line 21
    iget-object v4, v0, Lanta/㞟/㕇;->ⴷ:Lanta/㒅/㜛;

    iget v5, v0, Lanta/㞟/㕇;->ϯ:I

    invoke-virtual {v4, v5}, Lanta/㒅/㜛;->㟮(I)V

    .line 22
    iget-object v4, v0, Lanta/㞟/㕇;->㕋:Lanta/ᢴ/ৰ;

    invoke-interface {v4, v1, v8}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 23
    iget-object v4, v0, Lanta/㞟/㕇;->㕋:Lanta/ᢴ/ৰ;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v11

    .line 24
    invoke-interface/range {v4 .. v10}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    int-to-long v13, v3

    const-wide/32 v15, 0xf4240

    .line 25
    iget v4, v0, Lanta/㞟/㕇;->ݎ:I

    int-to-long v4, v4

    move-wide/from16 v17, v4

    .line 26
    invoke-static/range {v13 .. v18}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v4

    add-long/2addr v11, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public ᄕ(Lanta/ᢴ/㦲;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, p2, v0}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object p1

    iput-object p1, p0, Lanta/㞟/㕇;->㕋:Lanta/ᢴ/ৰ;

    .line 2
    iget-object p2, p0, Lanta/㞟/㕇;->㕇:Lanta/Ὼ/㣅;

    iget-object p2, p2, Lanta/Ὼ/㣅;->ݎ:Lanta/హ/㕄;

    invoke-interface {p1, p2}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    return-void
.end method

.method public ⴷ(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lanta/㞟/㕇;->䉵:J

    return-void
.end method

.method public 㕇(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lanta/㞟/㕇;->䉵:J

    .line 2
    iput-wide p3, p0, Lanta/㞟/㕇;->㦲:J

    return-void
.end method
