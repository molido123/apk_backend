.class public final Lanta/㡐/䈟;
.super Ljava/lang/Object;
.source "OggPageHeader.java"


# instance fields
.field public ϯ:I

.field public ݎ:J

.field public ᄕ:I

.field public ⴷ:I

.field public 㕇:I

.field public final 㕋:Lanta/㒅/ప;

.field public 䈟:I

.field public final 䉵:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lanta/㡐/䈟;->䉵:[I

    .line 3
    new-instance v1, Lanta/㒅/ప;

    invoke-direct {v1, v0}, Lanta/㒅/ప;-><init>(I)V

    iput-object v1, p0, Lanta/㡐/䈟;->㕋:Lanta/㒅/ప;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/ᢴ/㕋;J)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v0

    invoke-interface {p1}, Lanta/ᢴ/㕋;->ᐟ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 2
    iget-object v0, p0, Lanta/㡐/䈟;->㕋:Lanta/㒅/ప;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lanta/㒅/ప;->㜛(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-gez v4, :cond_3

    :cond_1
    iget-object v4, p0, Lanta/㡐/䈟;->㕋:Lanta/㒅/ప;

    .line 4
    iget-object v4, v4, Lanta/㒅/ప;->㕇:[B

    .line 5
    invoke-static {p1, v4, v1, v3, v2}, Lanta/ဟ/㕇;->ㆉ(Lanta/ᢴ/㕋;[BIIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    iget-object v0, p0, Lanta/㡐/䈟;->㕋:Lanta/㒅/ప;

    invoke-virtual {v0, v1}, Lanta/㒅/ప;->䁠(I)V

    .line 7
    iget-object v0, p0, Lanta/㡐/䈟;->㕋:Lanta/㒅/ప;

    invoke-virtual {v0}, Lanta/㒅/ప;->㨠()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1}, Lanta/ᢴ/㕋;->㗙()V

    return v2

    .line 9
    :cond_2
    invoke-interface {p1, v2}, Lanta/ᢴ/㕋;->㯻(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-gez v3, :cond_5

    .line 11
    :cond_4
    invoke-interface {p1, v2}, Lanta/ᢴ/㕋;->ϯ(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    return v1
.end method

.method public ⴷ()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lanta/㡐/䈟;->㕇:I

    .line 2
    iput v0, p0, Lanta/㡐/䈟;->ⴷ:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lanta/㡐/䈟;->ݎ:J

    .line 4
    iput v0, p0, Lanta/㡐/䈟;->ᄕ:I

    .line 5
    iput v0, p0, Lanta/㡐/䈟;->ϯ:I

    .line 6
    iput v0, p0, Lanta/㡐/䈟;->䈟:I

    return-void
.end method

.method public 㕇(Lanta/ᢴ/㕋;Z)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lanta/㡐/䈟;->ⴷ()V

    .line 2
    iget-object v0, p0, Lanta/㡐/䈟;->㕋:Lanta/㒅/ప;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lanta/㒅/ప;->㜛(I)V

    .line 3
    iget-object v0, p0, Lanta/㡐/䈟;->㕋:Lanta/㒅/ప;

    .line 4
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v2, v1, p2}, Lanta/ဟ/㕇;->ㆉ(Lanta/ᢴ/㕋;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lanta/㡐/䈟;->㕋:Lanta/㒅/ప;

    .line 6
    invoke-virtual {v0}, Lanta/㒅/ప;->㨠()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lanta/㡐/䈟;->㕋:Lanta/㒅/ప;

    invoke-virtual {v0}, Lanta/㒅/ప;->ৰ()I

    move-result v0

    iput v0, p0, Lanta/㡐/䈟;->㕇:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    .line 8
    :cond_1
    new-instance p1, Lanta/హ/ಈ;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    iget-object v0, p0, Lanta/㡐/䈟;->㕋:Lanta/㒅/ప;

    invoke-virtual {v0}, Lanta/㒅/ప;->ৰ()I

    move-result v0

    iput v0, p0, Lanta/㡐/䈟;->ⴷ:I

    .line 10
    iget-object v0, p0, Lanta/㡐/䈟;->㕋:Lanta/㒅/ప;

    .line 11
    iget-object v1, v0, Lanta/㒅/ప;->㕇:[B

    iget v3, v0, Lanta/㒅/ప;->ⴷ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lanta/㒅/ప;->ⴷ:I

    aget-byte v3, v1, v3

    int-to-long v5, v3

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Lanta/㒅/ప;->ⴷ:I

    aget-byte v4, v1, v4

    int-to-long v9, v4

    and-long/2addr v9, v7

    const/16 v4, 0x8

    shl-long/2addr v9, v4

    or-long v4, v5, v9

    add-int/lit8 v6, v3, 0x1

    iput v6, v0, Lanta/㒅/ప;->ⴷ:I

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long/2addr v9, v7

    const/16 v3, 0x10

    shl-long/2addr v9, v3

    or-long v3, v4, v9

    add-int/lit8 v5, v6, 0x1

    iput v5, v0, Lanta/㒅/ప;->ⴷ:I

    aget-byte v6, v1, v6

    int-to-long v9, v6

    and-long/2addr v9, v7

    const/16 v6, 0x18

    shl-long/2addr v9, v6

    or-long/2addr v3, v9

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lanta/㒅/ప;->ⴷ:I

    aget-byte v5, v1, v5

    int-to-long v9, v5

    and-long/2addr v9, v7

    const/16 v5, 0x20

    shl-long/2addr v9, v5

    or-long/2addr v3, v9

    add-int/lit8 v5, v6, 0x1

    iput v5, v0, Lanta/㒅/ప;->ⴷ:I

    aget-byte v6, v1, v6

    int-to-long v9, v6

    and-long/2addr v9, v7

    const/16 v6, 0x28

    shl-long/2addr v9, v6

    or-long/2addr v3, v9

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lanta/㒅/ప;->ⴷ:I

    aget-byte v5, v1, v5

    int-to-long v9, v5

    and-long/2addr v9, v7

    const/16 v5, 0x30

    shl-long/2addr v9, v5

    or-long/2addr v3, v9

    add-int/lit8 v5, v6, 0x1

    iput v5, v0, Lanta/㒅/ప;->ⴷ:I

    aget-byte v1, v1, v6

    int-to-long v5, v1

    and-long/2addr v5, v7

    const/16 v1, 0x38

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    .line 12
    iput-wide v3, p0, Lanta/㡐/䈟;->ݎ:J

    .line 13
    invoke-virtual {v0}, Lanta/㒅/ప;->㗙()J

    .line 14
    iget-object v0, p0, Lanta/㡐/䈟;->㕋:Lanta/㒅/ప;

    invoke-virtual {v0}, Lanta/㒅/ప;->㗙()J

    .line 15
    iget-object v0, p0, Lanta/㡐/䈟;->㕋:Lanta/㒅/ప;

    invoke-virtual {v0}, Lanta/㒅/ప;->㗙()J

    .line 16
    iget-object v0, p0, Lanta/㡐/䈟;->㕋:Lanta/㒅/ప;

    invoke-virtual {v0}, Lanta/㒅/ప;->ৰ()I

    move-result v0

    iput v0, p0, Lanta/㡐/䈟;->ᄕ:I

    add-int/lit8 v1, v0, 0x1b

    .line 17
    iput v1, p0, Lanta/㡐/䈟;->ϯ:I

    .line 18
    iget-object v1, p0, Lanta/㡐/䈟;->㕋:Lanta/㒅/ప;

    invoke-virtual {v1, v0}, Lanta/㒅/ప;->㜛(I)V

    .line 19
    iget-object v0, p0, Lanta/㡐/䈟;->㕋:Lanta/㒅/ప;

    .line 20
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    .line 21
    iget v1, p0, Lanta/㡐/䈟;->ᄕ:I

    invoke-static {p1, v0, v2, v1, p2}, Lanta/ဟ/㕇;->ㆉ(Lanta/ᢴ/㕋;[BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 22
    :cond_3
    :goto_0
    iget p1, p0, Lanta/㡐/䈟;->ᄕ:I

    if-ge v2, p1, :cond_4

    .line 23
    iget-object p1, p0, Lanta/㡐/䈟;->䉵:[I

    iget-object p2, p0, Lanta/㡐/䈟;->㕋:Lanta/㒅/ప;

    invoke-virtual {p2}, Lanta/㒅/ప;->ৰ()I

    move-result p2

    aput p2, p1, v2

    .line 24
    iget p1, p0, Lanta/㡐/䈟;->䈟:I

    iget-object p2, p0, Lanta/㡐/䈟;->䉵:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lanta/㡐/䈟;->䈟:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v2
.end method
