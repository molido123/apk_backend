.class public final Lanta/㞏/㕇;
.super Ljava/lang/Object;
.source "RawCcExtractor.java"

# interfaces
.implements Lanta/ᢴ/䉵;


# instance fields
.field public ϯ:I

.field public ݎ:Lanta/ᢴ/ৰ;

.field public ᄕ:I

.field public final ⴷ:Lanta/㒅/ప;

.field public final 㕇:Lanta/హ/㕄;

.field public 㕋:I

.field public 䈟:J

.field public 䉵:I


# direct methods
.method public constructor <init>(Lanta/హ/㕄;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㞏/㕇;->㕇:Lanta/హ/㕄;

    .line 3
    new-instance p1, Lanta/㒅/ప;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lanta/㒅/ప;-><init>(I)V

    iput-object p1, p0, Lanta/㞏/㕇;->ⴷ:Lanta/㒅/ప;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lanta/㞏/㕇;->ᄕ:I

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method

.method public ϯ(Lanta/ᢴ/㕋;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㞏/㕇;->ⴷ:Lanta/㒅/ప;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lanta/㒅/ప;->㜛(I)V

    .line 2
    iget-object v0, p0, Lanta/㞏/㕇;->ⴷ:Lanta/㒅/ప;

    .line 3
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 5
    iget-object p1, p0, Lanta/㞏/㕇;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {p1}, Lanta/㒅/ప;->䈟()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public ݎ(Lanta/ᢴ/㦲;)V
    .locals 5

    .line 1
    new-instance v0, Lanta/ᢴ/㱐$ⴷ;

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {v0, v3, v4, v1, v2}, Lanta/ᢴ/㱐$ⴷ;-><init>(JJ)V

    .line 3
    invoke-interface {p1, v0}, Lanta/ᢴ/㦲;->㕇(Lanta/ᢴ/㱐;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 4
    invoke-interface {p1, v0, v1}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object v0

    iput-object v0, p0, Lanta/㞏/㕇;->ݎ:Lanta/ᢴ/ৰ;

    .line 5
    iget-object v1, p0, Lanta/㞏/㕇;->㕇:Lanta/హ/㕄;

    invoke-interface {v0, v1}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    .line 6
    invoke-interface {p1}, Lanta/ᢴ/㦲;->䉵()V

    return-void
.end method

.method public 㕇(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lanta/㞏/㕇;->ᄕ:I

    return-void
.end method

.method public 㕋(Lanta/ᢴ/㕋;Lanta/ᢴ/ㇲ;)I
    .locals 10

    .line 1
    iget-object p2, p0, Lanta/㞏/㕇;->ݎ:Lanta/ᢴ/ৰ;

    invoke-static {p2}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    iget p2, p0, Lanta/㞏/㕇;->ᄕ:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_9

    const/4 v3, 0x2

    if-eq p2, v2, :cond_3

    if-ne p2, v3, :cond_2

    .line 3
    :goto_1
    iget p2, p0, Lanta/㞏/㕇;->䉵:I

    if-lez p2, :cond_0

    .line 4
    iget-object p2, p0, Lanta/㞏/㕇;->ⴷ:Lanta/㒅/ప;

    const/4 v3, 0x3

    invoke-virtual {p2, v3}, Lanta/㒅/ప;->㜛(I)V

    .line 5
    iget-object p2, p0, Lanta/㞏/㕇;->ⴷ:Lanta/㒅/ప;

    .line 6
    iget-object p2, p2, Lanta/㒅/ప;->㕇:[B

    .line 7
    invoke-interface {p1, p2, v1, v3}, Lanta/ᢴ/㕋;->readFully([BII)V

    .line 8
    iget-object p2, p0, Lanta/㞏/㕇;->ݎ:Lanta/ᢴ/ৰ;

    iget-object v4, p0, Lanta/㞏/㕇;->ⴷ:Lanta/㒅/ప;

    invoke-interface {p2, v4, v3}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 9
    iget p2, p0, Lanta/㞏/㕇;->㕋:I

    add-int/2addr p2, v3

    iput p2, p0, Lanta/㞏/㕇;->㕋:I

    .line 10
    iget p2, p0, Lanta/㞏/㕇;->䉵:I

    add-int/2addr p2, v0

    iput p2, p0, Lanta/㞏/㕇;->䉵:I

    goto :goto_1

    .line 11
    :cond_0
    iget v7, p0, Lanta/㞏/㕇;->㕋:I

    if-lez v7, :cond_1

    .line 12
    iget-object v3, p0, Lanta/㞏/㕇;->ݎ:Lanta/ᢴ/ৰ;

    iget-wide v4, p0, Lanta/㞏/㕇;->䈟:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    .line 13
    :cond_1
    iput v2, p0, Lanta/㞏/㕇;->ᄕ:I

    return v1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 15
    :cond_3
    iget p2, p0, Lanta/㞏/㕇;->ϯ:I

    if-nez p2, :cond_5

    .line 16
    iget-object p2, p0, Lanta/㞏/㕇;->ⴷ:Lanta/㒅/ప;

    const/4 v4, 0x5

    invoke-virtual {p2, v4}, Lanta/㒅/ప;->㜛(I)V

    .line 17
    iget-object p2, p0, Lanta/㞏/㕇;->ⴷ:Lanta/㒅/ప;

    .line 18
    iget-object p2, p2, Lanta/㒅/ప;->㕇:[B

    .line 19
    invoke-interface {p1, p2, v1, v4, v2}, Lanta/ᢴ/㕋;->䈟([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    iget-object p2, p0, Lanta/㞏/㕇;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {p2}, Lanta/㒅/ప;->㨠()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x2d

    div-long/2addr v4, v6

    iput-wide v4, p0, Lanta/㞏/㕇;->䈟:J

    goto :goto_3

    :cond_5
    if-ne p2, v2, :cond_8

    .line 21
    iget-object p2, p0, Lanta/㞏/㕇;->ⴷ:Lanta/㒅/ప;

    const/16 v4, 0x9

    invoke-virtual {p2, v4}, Lanta/㒅/ప;->㜛(I)V

    .line 22
    iget-object p2, p0, Lanta/㞏/㕇;->ⴷ:Lanta/㒅/ప;

    .line 23
    iget-object p2, p2, Lanta/㒅/ప;->㕇:[B

    .line 24
    invoke-interface {p1, p2, v1, v4, v2}, Lanta/ᢴ/㕋;->䈟([BIIZ)Z

    move-result p2

    if-nez p2, :cond_6

    :goto_2
    move v2, v1

    goto :goto_4

    .line 25
    :cond_6
    iget-object p2, p0, Lanta/㞏/㕇;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {p2}, Lanta/㒅/ప;->ᩋ()J

    move-result-wide v4

    iput-wide v4, p0, Lanta/㞏/㕇;->䈟:J

    .line 26
    :goto_3
    iget-object p2, p0, Lanta/㞏/㕇;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {p2}, Lanta/㒅/ప;->ৰ()I

    move-result p2

    iput p2, p0, Lanta/㞏/㕇;->䉵:I

    .line 27
    iput v1, p0, Lanta/㞏/㕇;->㕋:I

    :goto_4
    if-eqz v2, :cond_7

    .line 28
    iput v3, p0, Lanta/㞏/㕇;->ᄕ:I

    goto/16 :goto_0

    .line 29
    :cond_7
    iput v1, p0, Lanta/㞏/㕇;->ᄕ:I

    return v0

    .line 30
    :cond_8
    new-instance p1, Lanta/హ/ಈ;

    iget p2, p0, Lanta/㞏/㕇;->ϯ:I

    const/16 v0, 0x27

    const-string v1, "Unsupported version number: "

    invoke-static {v0, v1, p2}, Lanta/ㄕ/㕇;->㠇(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_9
    iget-object p2, p0, Lanta/㞏/㕇;->ⴷ:Lanta/㒅/ప;

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Lanta/㒅/ప;->㜛(I)V

    .line 32
    iget-object p2, p0, Lanta/㞏/㕇;->ⴷ:Lanta/㒅/ప;

    .line 33
    iget-object p2, p2, Lanta/㒅/ప;->㕇:[B

    .line 34
    invoke-interface {p1, p2, v1, v3, v2}, Lanta/ᢴ/㕋;->䈟([BIIZ)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 35
    iget-object p2, p0, Lanta/㞏/㕇;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {p2}, Lanta/㒅/ప;->䈟()I

    move-result p2

    const v1, 0x52434301

    if-ne p2, v1, :cond_a

    .line 36
    iget-object p2, p0, Lanta/㞏/㕇;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {p2}, Lanta/㒅/ప;->ৰ()I

    move-result p2

    iput p2, p0, Lanta/㞏/㕇;->ϯ:I

    move v1, v2

    goto :goto_5

    .line 37
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Input not RawCC"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 38
    iput v2, p0, Lanta/㞏/㕇;->ᄕ:I

    goto/16 :goto_0

    :cond_c
    return v0
.end method
