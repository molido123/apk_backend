.class public final Lanta/㬯/㕋;
.super Ljava/lang/Object;
.source "Ac4Extractor.java"

# interfaces
.implements Lanta/ᢴ/䉵;


# instance fields
.field public ݎ:Z

.field public final ⴷ:Lanta/㒅/ప;

.field public final 㕇:Lanta/㬯/㦲;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/㬯/ⴷ;->㕇:Lanta/㬯/ⴷ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㬯/㦲;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lanta/㬯/㦲;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lanta/㬯/㕋;->㕇:Lanta/㬯/㦲;

    .line 5
    new-instance v0, Lanta/㒅/ప;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lanta/㒅/ప;-><init>(I)V

    iput-object v0, p0, Lanta/㬯/㕋;->ⴷ:Lanta/㒅/ప;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method

.method public ϯ(Lanta/ᢴ/㕋;)Z
    .locals 14

    .line 1
    new-instance v0, Lanta/㒅/ప;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lanta/㒅/ప;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, v0, Lanta/㒅/ప;->㕇:[B

    .line 3
    invoke-interface {p1, v4, v2, v1}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 4
    invoke-virtual {v0, v2}, Lanta/㒅/ప;->䁠(I)V

    .line 5
    invoke-virtual {v0}, Lanta/㒅/ప;->ἇ()I

    move-result v4

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v4, v5, :cond_7

    .line 6
    invoke-interface {p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 7
    invoke-interface {p1, v3}, Lanta/ᢴ/㕋;->㵁(I)V

    move v1, v2

    move v4, v3

    .line 8
    :goto_1
    iget-object v5, v0, Lanta/㒅/ప;->㕇:[B

    const/4 v7, 0x7

    .line 9
    invoke-interface {p1, v5, v2, v7}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 10
    invoke-virtual {v0, v2}, Lanta/㒅/ప;->䁠(I)V

    .line 11
    invoke-virtual {v0}, Lanta/㒅/ప;->ᓼ()I

    move-result v5

    const v8, 0xac40

    const v9, 0xac41

    if-eq v5, v8, :cond_1

    if-eq v5, v9, :cond_1

    .line 12
    invoke-interface {p1}, Lanta/ᢴ/㕋;->㗙()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 13
    :cond_0
    invoke-interface {p1, v4}, Lanta/ᢴ/㕋;->㵁(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    add-int/2addr v1, v8

    const/4 v10, 0x4

    if-lt v1, v10, :cond_2

    return v8

    .line 14
    :cond_2
    iget-object v8, v0, Lanta/㒅/ప;->㕇:[B

    .line 15
    array-length v11, v8

    const/4 v12, -0x1

    if-ge v11, v7, :cond_3

    move v11, v12

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    .line 16
    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    aget-byte v13, v8, v6

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v11, v13

    const v13, 0xffff

    if-ne v11, v13, :cond_4

    .line 17
    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    const/4 v11, 0x5

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    const/4 v11, 0x6

    aget-byte v8, v8, v11

    and-int/lit16 v8, v8, 0xff

    or-int v11, v10, v8

    goto :goto_2

    :cond_4
    move v7, v10

    :goto_2
    if-ne v5, v9, :cond_5

    add-int/lit8 v7, v7, 0x2

    :cond_5
    add-int/2addr v11, v7

    :goto_3
    if-ne v11, v12, :cond_6

    return v2

    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 18
    invoke-interface {p1, v11}, Lanta/ᢴ/㕋;->㵁(I)V

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {v0, v6}, Lanta/㒅/ప;->ع(I)V

    .line 20
    invoke-virtual {v0}, Lanta/㒅/ప;->㵁()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 21
    invoke-interface {p1, v4}, Lanta/ᢴ/㕋;->㵁(I)V

    goto/16 :goto_0
.end method

.method public ݎ(Lanta/ᢴ/㦲;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㬯/㕋;->㕇:Lanta/㬯/㦲;

    new-instance v1, Lanta/㬯/ᰛ$ᄕ;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lanta/㬯/ᰛ$ᄕ;-><init>(III)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lanta/㬯/㦲;->䈟(Lanta/ᢴ/㦲;Lanta/㬯/ᰛ$ᄕ;)V

    .line 4
    invoke-interface {p1}, Lanta/ᢴ/㦲;->䉵()V

    .line 5
    new-instance v0, Lanta/ᢴ/㱐$ⴷ;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lanta/ᢴ/㱐$ⴷ;-><init>(JJ)V

    .line 7
    invoke-interface {p1, v0}, Lanta/ᢴ/㦲;->㕇(Lanta/ᢴ/㱐;)V

    return-void
.end method

.method public 㕇(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lanta/㬯/㕋;->ݎ:Z

    .line 2
    iget-object p1, p0, Lanta/㬯/㕋;->㕇:Lanta/㬯/㦲;

    invoke-virtual {p1}, Lanta/㬯/㦲;->㕇()V

    return-void
.end method

.method public 㕋(Lanta/ᢴ/㕋;Lanta/ᢴ/ㇲ;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lanta/㬯/㕋;->ⴷ:Lanta/㒅/ప;

    .line 2
    iget-object p2, p2, Lanta/㒅/ప;->㕇:[B

    const/16 v0, 0x4000

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, p2, v1, v0}, Lanta/ᢴ/㕋;->ݎ([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 4
    :cond_0
    iget-object p2, p0, Lanta/㬯/㕋;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {p2, v1}, Lanta/㒅/ప;->䁠(I)V

    .line 5
    iget-object p2, p0, Lanta/㬯/㕋;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {p2, p1}, Lanta/㒅/ప;->㜆(I)V

    .line 6
    iget-boolean p1, p0, Lanta/㬯/㕋;->ݎ:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lanta/㬯/㕋;->㕇:Lanta/㬯/㦲;

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p1, Lanta/㬯/㦲;->ᩋ:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lanta/㬯/㕋;->ݎ:Z

    .line 10
    :cond_1
    iget-object p1, p0, Lanta/㬯/㕋;->㕇:Lanta/㬯/㦲;

    iget-object p2, p0, Lanta/㬯/㕋;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {p1, p2}, Lanta/㬯/㦲;->ݎ(Lanta/㒅/ప;)V

    return v1
.end method
