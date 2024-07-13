.class public final Lanta/㬯/㜆;
.super Ljava/lang/Object;
.source "SectionReader.java"

# interfaces
.implements Lanta/㬯/ᰛ;


# instance fields
.field public ϯ:Z

.field public ݎ:I

.field public ᄕ:I

.field public final ⴷ:Lanta/㒅/ప;

.field public final 㕇:Lanta/㬯/ᖉ;

.field public 䈟:Z


# direct methods
.method public constructor <init>(Lanta/㬯/ᖉ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㬯/㜆;->㕇:Lanta/㬯/ᖉ;

    .line 3
    new-instance p1, Lanta/㒅/ప;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lanta/㒅/ప;-><init>(I)V

    iput-object p1, p0, Lanta/㬯/㜆;->ⴷ:Lanta/㒅/ప;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㒅/ప;I)V
    .locals 10

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lanta/㒅/ప;->ৰ()I

    move-result v3

    .line 2
    iget v4, p1, Lanta/㒅/ప;->ⴷ:I

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 3
    :goto_1
    iget-boolean v3, p0, Lanta/㬯/㜆;->䈟:Z

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v1, p0, Lanta/㬯/㜆;->䈟:Z

    .line 5
    invoke-virtual {p1, v4}, Lanta/㒅/ప;->䁠(I)V

    .line 6
    iput v1, p0, Lanta/㬯/㜆;->ᄕ:I

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lanta/㒅/ప;->㕇()I

    move-result p2

    if-lez p2, :cond_a

    .line 8
    iget p2, p0, Lanta/㬯/㜆;->ᄕ:I

    const/16 v3, 0xff

    const/4 v4, 0x3

    if-ge p2, v4, :cond_6

    if-nez p2, :cond_4

    .line 9
    invoke-virtual {p1}, Lanta/㒅/ప;->ৰ()I

    move-result p2

    .line 10
    iget v5, p1, Lanta/㒅/ప;->ⴷ:I

    sub-int/2addr v5, v0

    .line 11
    invoke-virtual {p1, v5}, Lanta/㒅/ప;->䁠(I)V

    if-ne p2, v3, :cond_4

    .line 12
    iput-boolean v0, p0, Lanta/㬯/㜆;->䈟:Z

    return-void

    .line 13
    :cond_4
    invoke-virtual {p1}, Lanta/㒅/ప;->㕇()I

    move-result p2

    iget v3, p0, Lanta/㬯/㜆;->ᄕ:I

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 14
    iget-object v3, p0, Lanta/㬯/㜆;->ⴷ:Lanta/㒅/ప;

    .line 15
    iget-object v3, v3, Lanta/㒅/ప;->㕇:[B

    .line 16
    iget v5, p0, Lanta/㬯/㜆;->ᄕ:I

    invoke-virtual {p1, v3, v5, p2}, Lanta/㒅/ప;->ϯ([BII)V

    .line 17
    iget v3, p0, Lanta/㬯/㜆;->ᄕ:I

    add-int/2addr v3, p2

    iput v3, p0, Lanta/㬯/㜆;->ᄕ:I

    if-ne v3, v4, :cond_3

    .line 18
    iget-object p2, p0, Lanta/㬯/㜆;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {p2, v1}, Lanta/㒅/ప;->䁠(I)V

    .line 19
    iget-object p2, p0, Lanta/㬯/㜆;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {p2, v4}, Lanta/㒅/ప;->㜆(I)V

    .line 20
    iget-object p2, p0, Lanta/㬯/㜆;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {p2, v0}, Lanta/㒅/ప;->ع(I)V

    .line 21
    iget-object p2, p0, Lanta/㬯/㜆;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {p2}, Lanta/㒅/ప;->ৰ()I

    move-result p2

    .line 22
    iget-object v3, p0, Lanta/㬯/㜆;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {v3}, Lanta/㒅/ప;->ৰ()I

    move-result v3

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_3

    :cond_5
    move v5, v1

    .line 23
    :goto_3
    iput-boolean v5, p0, Lanta/㬯/㜆;->ϯ:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v4

    .line 24
    iput p2, p0, Lanta/㬯/㜆;->ݎ:I

    .line 25
    iget-object v3, p0, Lanta/㬯/㜆;->ⴷ:Lanta/㒅/ప;

    .line 26
    iget-object v3, v3, Lanta/㒅/ప;->㕇:[B

    array-length v4, v3

    if-ge v4, p2, :cond_3

    const/16 v4, 0x1002

    .line 27
    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    .line 28
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 29
    iget-object v3, p0, Lanta/㬯/㜆;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {v3, p2}, Lanta/㒅/ప;->ⴷ(I)V

    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {p1}, Lanta/㒅/ప;->㕇()I

    move-result p2

    iget v4, p0, Lanta/㬯/㜆;->ݎ:I

    iget v5, p0, Lanta/㬯/㜆;->ᄕ:I

    sub-int/2addr v4, v5

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 31
    iget-object v4, p0, Lanta/㬯/㜆;->ⴷ:Lanta/㒅/ప;

    .line 32
    iget-object v4, v4, Lanta/㒅/ప;->㕇:[B

    .line 33
    iget v5, p0, Lanta/㬯/㜆;->ᄕ:I

    invoke-virtual {p1, v4, v5, p2}, Lanta/㒅/ప;->ϯ([BII)V

    .line 34
    iget v4, p0, Lanta/㬯/㜆;->ᄕ:I

    add-int/2addr v4, p2

    iput v4, p0, Lanta/㬯/㜆;->ᄕ:I

    .line 35
    iget p2, p0, Lanta/㬯/㜆;->ݎ:I

    if-ne v4, p2, :cond_3

    .line 36
    iget-boolean v4, p0, Lanta/㬯/㜆;->ϯ:Z

    if-eqz v4, :cond_9

    .line 37
    iget-object v4, p0, Lanta/㬯/㜆;->ⴷ:Lanta/㒅/ప;

    .line 38
    iget-object v4, v4, Lanta/㒅/ప;->㕇:[B

    .line 39
    sget v5, Lanta/㒅/ⶔ;->㕇:I

    move v5, v1

    move v6, v2

    :goto_4
    if-ge v5, p2, :cond_7

    shl-int/lit8 v7, v6, 0x8

    .line 40
    sget-object v8, Lanta/㒅/ⶔ;->㟮:[I

    ushr-int/lit8 v6, v6, 0x18

    aget-byte v9, v4, v5

    and-int/2addr v9, v3

    xor-int/2addr v6, v9

    and-int/2addr v6, v3

    aget v6, v8, v6

    xor-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    .line 41
    iput-boolean v0, p0, Lanta/㬯/㜆;->䈟:Z

    return-void

    .line 42
    :cond_8
    iget-object p2, p0, Lanta/㬯/㜆;->ⴷ:Lanta/㒅/ప;

    iget v3, p0, Lanta/㬯/㜆;->ݎ:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lanta/㒅/ప;->㜆(I)V

    goto :goto_5

    .line 43
    :cond_9
    iget-object v3, p0, Lanta/㬯/㜆;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {v3, p2}, Lanta/㒅/ప;->㜆(I)V

    .line 44
    :goto_5
    iget-object p2, p0, Lanta/㬯/㜆;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {p2, v1}, Lanta/㒅/ప;->䁠(I)V

    .line 45
    iget-object p2, p0, Lanta/㬯/㜆;->㕇:Lanta/㬯/ᖉ;

    iget-object v3, p0, Lanta/㬯/㜆;->ⴷ:Lanta/㒅/ప;

    invoke-interface {p2, v3}, Lanta/㬯/ᖉ;->ݎ(Lanta/㒅/ప;)V

    .line 46
    iput v1, p0, Lanta/㬯/㜆;->ᄕ:I

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method public ⴷ(Lanta/㒅/㠡;Lanta/ᢴ/㦲;Lanta/㬯/ᰛ$ᄕ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㬯/㜆;->㕇:Lanta/㬯/ᖉ;

    invoke-interface {v0, p1, p2, p3}, Lanta/㬯/ᖉ;->ⴷ(Lanta/㒅/㠡;Lanta/ᢴ/㦲;Lanta/㬯/ᰛ$ᄕ;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lanta/㬯/㜆;->䈟:Z

    return-void
.end method

.method public 㕇()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/㬯/㜆;->䈟:Z

    return-void
.end method
