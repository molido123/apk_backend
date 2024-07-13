.class public final Lanta/㡐/ϯ;
.super Ljava/lang/Object;
.source "OggPacket.java"


# instance fields
.field public ϯ:Z

.field public ݎ:I

.field public ᄕ:I

.field public final ⴷ:Lanta/㒅/ప;

.field public final 㕇:Lanta/㡐/䈟;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㡐/䈟;

    invoke-direct {v0}, Lanta/㡐/䈟;-><init>()V

    iput-object v0, p0, Lanta/㡐/ϯ;->㕇:Lanta/㡐/䈟;

    .line 3
    new-instance v0, Lanta/㒅/ప;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/㒅/ప;-><init>([BI)V

    iput-object v0, p0, Lanta/㡐/ϯ;->ⴷ:Lanta/㒅/ప;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lanta/㡐/ϯ;->ݎ:I

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/ᢴ/㕋;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-static {v2}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iget-boolean v2, p0, Lanta/㡐/ϯ;->ϯ:Z

    if-eqz v2, :cond_1

    .line 3
    iput-boolean v1, p0, Lanta/㡐/ϯ;->ϯ:Z

    .line 4
    iget-object v2, p0, Lanta/㡐/ϯ;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {v2, v1}, Lanta/㒅/ప;->㜛(I)V

    .line 5
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lanta/㡐/ϯ;->ϯ:Z

    if-nez v2, :cond_b

    .line 6
    iget v2, p0, Lanta/㡐/ϯ;->ݎ:I

    if-gez v2, :cond_6

    .line 7
    iget-object v2, p0, Lanta/㡐/ϯ;->㕇:Lanta/㡐/䈟;

    const-wide/16 v3, -0x1

    .line 8
    invoke-virtual {v2, p1, v3, v4}, Lanta/㡐/䈟;->ݎ(Lanta/ᢴ/㕋;J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    iget-object v2, p0, Lanta/㡐/ϯ;->㕇:Lanta/㡐/䈟;

    invoke-virtual {v2, p1, v0}, Lanta/㡐/䈟;->㕇(Lanta/ᢴ/㕋;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    .line 10
    :cond_2
    iget-object v2, p0, Lanta/㡐/ϯ;->㕇:Lanta/㡐/䈟;

    iget v3, v2, Lanta/㡐/䈟;->ϯ:I

    .line 11
    iget v2, v2, Lanta/㡐/䈟;->ⴷ:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lanta/㡐/ϯ;->ⴷ:Lanta/㒅/ప;

    .line 12
    iget v2, v2, Lanta/㒅/ప;->ݎ:I

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {p0, v1}, Lanta/㡐/ϯ;->㕇(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 14
    iget v2, p0, Lanta/㡐/ϯ;->ᄕ:I

    add-int/2addr v2, v1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 15
    :goto_2
    :try_start_0
    invoke-interface {p1, v3}, Lanta/ᢴ/㕋;->㯻(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    goto :goto_3

    :catch_0
    move v3, v1

    :goto_3
    if-nez v3, :cond_4

    return v1

    .line 16
    :cond_4
    iput v2, p0, Lanta/㡐/ϯ;->ݎ:I

    goto :goto_5

    :cond_5
    :goto_4
    return v1

    .line 17
    :cond_6
    :goto_5
    iget v2, p0, Lanta/㡐/ϯ;->ݎ:I

    invoke-virtual {p0, v2}, Lanta/㡐/ϯ;->㕇(I)I

    move-result v2

    .line 18
    iget v3, p0, Lanta/㡐/ϯ;->ݎ:I

    iget v4, p0, Lanta/㡐/ϯ;->ᄕ:I

    add-int/2addr v3, v4

    if-lez v2, :cond_9

    .line 19
    iget-object v4, p0, Lanta/㡐/ϯ;->ⴷ:Lanta/㒅/ప;

    .line 20
    iget v5, v4, Lanta/㒅/ప;->ݎ:I

    add-int/2addr v5, v2

    .line 21
    invoke-virtual {v4, v5}, Lanta/㒅/ప;->ⴷ(I)V

    .line 22
    iget-object v4, p0, Lanta/㡐/ϯ;->ⴷ:Lanta/㒅/ప;

    .line 23
    iget-object v5, v4, Lanta/㒅/ప;->㕇:[B

    .line 24
    iget v4, v4, Lanta/㒅/ప;->ݎ:I

    .line 25
    :try_start_1
    invoke-interface {p1, v5, v4, v2}, Lanta/ᢴ/㕋;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v0

    goto :goto_6

    :catch_1
    move v4, v1

    :goto_6
    if-nez v4, :cond_7

    return v1

    .line 26
    :cond_7
    iget-object v4, p0, Lanta/㡐/ϯ;->ⴷ:Lanta/㒅/ప;

    .line 27
    iget v5, v4, Lanta/㒅/ప;->ݎ:I

    add-int/2addr v5, v2

    .line 28
    invoke-virtual {v4, v5}, Lanta/㒅/ప;->㜆(I)V

    .line 29
    iget-object v2, p0, Lanta/㡐/ϯ;->㕇:Lanta/㡐/䈟;

    iget-object v2, v2, Lanta/㡐/䈟;->䉵:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_8

    move v2, v0

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    iput-boolean v2, p0, Lanta/㡐/ϯ;->ϯ:Z

    .line 30
    :cond_9
    iget-object v2, p0, Lanta/㡐/ϯ;->㕇:Lanta/㡐/䈟;

    iget v2, v2, Lanta/㡐/䈟;->ᄕ:I

    if-ne v3, v2, :cond_a

    const/4 v3, -0x1

    .line 31
    :cond_a
    iput v3, p0, Lanta/㡐/ϯ;->ݎ:I

    goto/16 :goto_1

    :cond_b
    return v0
.end method

.method public final 㕇(I)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lanta/㡐/ϯ;->ᄕ:I

    .line 2
    :cond_0
    iget v1, p0, Lanta/㡐/ϯ;->ᄕ:I

    add-int v2, p1, v1

    iget-object v3, p0, Lanta/㡐/ϯ;->㕇:Lanta/㡐/䈟;

    iget v4, v3, Lanta/㡐/䈟;->ᄕ:I

    if-ge v2, v4, :cond_1

    .line 3
    iget-object v2, v3, Lanta/㡐/䈟;->䉵:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lanta/㡐/ϯ;->ᄕ:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method
