.class public final Lanta/㬯/ἇ;
.super Ljava/lang/Object;
.source "MpegAudioReader.java"

# interfaces
.implements Lanta/㬯/㣅;


# instance fields
.field public ϯ:Ljava/lang/String;

.field public final ݎ:Ljava/lang/String;

.field public ᄕ:Lanta/ᢴ/ৰ;

.field public final ⴷ:Lanta/㼶/㜆$㕇;

.field public ぺ:J

.field public final 㕇:Lanta/㒅/ప;

.field public 㕋:Z

.field public 㗙:J

.field public 㦲:Z

.field public 㯻:I

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/㬯/ἇ;->䈟:I

    .line 3
    new-instance v1, Lanta/㒅/ప;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lanta/㒅/ప;-><init>(I)V

    iput-object v1, p0, Lanta/㬯/ἇ;->㕇:Lanta/㒅/ప;

    .line 4
    iget-object v1, v1, Lanta/㒅/ప;->㕇:[B

    const/4 v2, -0x1

    .line 5
    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Lanta/㼶/㜆$㕇;

    invoke-direct {v0}, Lanta/㼶/㜆$㕇;-><init>()V

    iput-object v0, p0, Lanta/㬯/ἇ;->ⴷ:Lanta/㼶/㜆$㕇;

    .line 7
    iput-object p1, p0, Lanta/㬯/ἇ;->ݎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ϯ(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lanta/㬯/ἇ;->ぺ:J

    return-void
.end method

.method public ݎ(Lanta/㒅/ప;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lanta/㬯/ἇ;->ᄕ:Lanta/ᢴ/ৰ;

    invoke-static {v0}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lanta/㒅/ప;->㕇()I

    move-result v0

    if-lez v0, :cond_b

    .line 3
    iget v0, p0, Lanta/㬯/ἇ;->䈟:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lanta/㒅/ప;->㕇()I

    move-result v0

    iget v2, p0, Lanta/㬯/ἇ;->㯻:I

    iget v3, p0, Lanta/㬯/ἇ;->䉵:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v2, p0, Lanta/㬯/ἇ;->ᄕ:Lanta/ᢴ/ৰ;

    invoke-interface {v2, p1, v0}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 6
    iget v2, p0, Lanta/㬯/ἇ;->䉵:I

    add-int/2addr v2, v0

    iput v2, p0, Lanta/㬯/ἇ;->䉵:I

    .line 7
    iget v7, p0, Lanta/㬯/ἇ;->㯻:I

    if-ge v2, v7, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lanta/㬯/ἇ;->ᄕ:Lanta/ᢴ/ৰ;

    iget-wide v4, p0, Lanta/㬯/ἇ;->ぺ:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    .line 9
    iget-wide v2, p0, Lanta/㬯/ἇ;->ぺ:J

    iget-wide v4, p0, Lanta/㬯/ἇ;->㗙:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lanta/㬯/ἇ;->ぺ:J

    .line 10
    iput v1, p0, Lanta/㬯/ἇ;->䉵:I

    .line 11
    iput v1, p0, Lanta/㬯/ἇ;->䈟:I

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lanta/㒅/ప;->㕇()I

    move-result v0

    iget v4, p0, Lanta/㬯/ἇ;->䉵:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    iget-object v4, p0, Lanta/㬯/ἇ;->㕇:Lanta/㒅/ప;

    .line 15
    iget-object v4, v4, Lanta/㒅/ప;->㕇:[B

    .line 16
    iget v6, p0, Lanta/㬯/ἇ;->䉵:I

    invoke-virtual {p1, v4, v6, v0}, Lanta/㒅/ప;->ϯ([BII)V

    .line 17
    iget v4, p0, Lanta/㬯/ἇ;->䉵:I

    add-int/2addr v4, v0

    iput v4, p0, Lanta/㬯/ἇ;->䉵:I

    if-ge v4, v5, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lanta/㬯/ἇ;->㕇:Lanta/㒅/ప;

    invoke-virtual {v0, v1}, Lanta/㒅/ప;->䁠(I)V

    .line 19
    iget-object v0, p0, Lanta/㬯/ἇ;->ⴷ:Lanta/㼶/㜆$㕇;

    iget-object v4, p0, Lanta/㬯/ἇ;->㕇:Lanta/㒅/ప;

    invoke-virtual {v4}, Lanta/㒅/ప;->䈟()I

    move-result v4

    invoke-virtual {v0, v4}, Lanta/㼶/㜆$㕇;->㕇(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iput v1, p0, Lanta/㬯/ἇ;->䉵:I

    .line 21
    iput v3, p0, Lanta/㬯/ἇ;->䈟:I

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lanta/㬯/ἇ;->ⴷ:Lanta/㼶/㜆$㕇;

    iget v4, v0, Lanta/㼶/㜆$㕇;->ݎ:I

    iput v4, p0, Lanta/㬯/ἇ;->㯻:I

    .line 23
    iget-boolean v4, p0, Lanta/㬯/ἇ;->㕋:Z

    if-nez v4, :cond_5

    const-wide/32 v6, 0xf4240

    .line 24
    iget v4, v0, Lanta/㼶/㜆$㕇;->䉵:I

    int-to-long v8, v4

    mul-long/2addr v8, v6

    iget v4, v0, Lanta/㼶/㜆$㕇;->ᄕ:I

    int-to-long v6, v4

    div-long/2addr v8, v6

    iput-wide v8, p0, Lanta/㬯/ἇ;->㗙:J

    .line 25
    new-instance v6, Lanta/హ/㕄$ⴷ;

    invoke-direct {v6}, Lanta/హ/㕄$ⴷ;-><init>()V

    iget-object v7, p0, Lanta/㬯/ἇ;->ϯ:Ljava/lang/String;

    .line 26
    iput-object v7, v6, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    .line 27
    iget-object v7, v0, Lanta/㼶/㜆$㕇;->ⴷ:Ljava/lang/String;

    .line 28
    iput-object v7, v6, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    const/16 v7, 0x1000

    .line 29
    iput v7, v6, Lanta/హ/㕄$ⴷ;->ぺ:I

    .line 30
    iget v0, v0, Lanta/㼶/㜆$㕇;->ϯ:I

    .line 31
    iput v0, v6, Lanta/హ/㕄$ⴷ;->㓨:I

    .line 32
    iput v4, v6, Lanta/హ/㕄$ⴷ;->ᓼ:I

    .line 33
    iget-object v0, p0, Lanta/㬯/ἇ;->ݎ:Ljava/lang/String;

    .line 34
    iput-object v0, v6, Lanta/హ/㕄$ⴷ;->ݎ:Ljava/lang/String;

    .line 35
    invoke-virtual {v6}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v0

    .line 36
    iget-object v4, p0, Lanta/㬯/ἇ;->ᄕ:Lanta/ᢴ/ৰ;

    invoke-interface {v4, v0}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    .line 37
    iput-boolean v3, p0, Lanta/㬯/ἇ;->㕋:Z

    .line 38
    :cond_5
    iget-object v0, p0, Lanta/㬯/ἇ;->㕇:Lanta/㒅/ప;

    invoke-virtual {v0, v1}, Lanta/㒅/ప;->䁠(I)V

    .line 39
    iget-object v0, p0, Lanta/㬯/ἇ;->ᄕ:Lanta/ᢴ/ৰ;

    iget-object v1, p0, Lanta/㬯/ἇ;->㕇:Lanta/㒅/ప;

    invoke-interface {v0, v1, v5}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 40
    iput v2, p0, Lanta/㬯/ἇ;->䈟:I

    goto/16 :goto_0

    .line 41
    :cond_6
    iget-object v0, p1, Lanta/㒅/ప;->㕇:[B

    .line 42
    iget v4, p1, Lanta/㒅/ప;->ⴷ:I

    .line 43
    iget v5, p1, Lanta/㒅/ప;->ݎ:I

    :goto_1
    if-ge v4, v5, :cond_a

    .line 44
    aget-byte v6, v0, v4

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    move v6, v3

    goto :goto_2

    :cond_7
    move v6, v1

    .line 45
    :goto_2
    iget-boolean v7, p0, Lanta/㬯/ἇ;->㦲:Z

    if-eqz v7, :cond_8

    aget-byte v7, v0, v4

    const/16 v8, 0xe0

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_8

    move v7, v3

    goto :goto_3

    :cond_8
    move v7, v1

    .line 46
    :goto_3
    iput-boolean v6, p0, Lanta/㬯/ἇ;->㦲:Z

    if-eqz v7, :cond_9

    add-int/lit8 v5, v4, 0x1

    .line 47
    invoke-virtual {p1, v5}, Lanta/㒅/ప;->䁠(I)V

    .line 48
    iput-boolean v1, p0, Lanta/㬯/ἇ;->㦲:Z

    .line 49
    iget-object v1, p0, Lanta/㬯/ἇ;->㕇:Lanta/㒅/ప;

    .line 50
    iget-object v1, v1, Lanta/㒅/ప;->㕇:[B

    .line 51
    aget-byte v0, v0, v4

    aput-byte v0, v1, v3

    .line 52
    iput v2, p0, Lanta/㬯/ἇ;->䉵:I

    .line 53
    iput v3, p0, Lanta/㬯/ἇ;->䈟:I

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 54
    :cond_a
    invoke-virtual {p1, v5}, Lanta/㒅/ప;->䁠(I)V

    goto/16 :goto_0

    :cond_b
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
    iput v0, p0, Lanta/㬯/ἇ;->䈟:I

    .line 2
    iput v0, p0, Lanta/㬯/ἇ;->䉵:I

    .line 3
    iput-boolean v0, p0, Lanta/㬯/ἇ;->㦲:Z

    return-void
.end method

.method public 䈟(Lanta/ᢴ/㦲;Lanta/㬯/ᰛ$ᄕ;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->㕇()V

    .line 2
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ⴷ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/㬯/ἇ;->ϯ:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ݎ()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object p1

    iput-object p1, p0, Lanta/㬯/ἇ;->ᄕ:Lanta/ᢴ/ৰ;

    return-void
.end method
