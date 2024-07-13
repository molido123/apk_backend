.class public final Lanta/ᢴ/㣅;
.super Ljava/lang/Object;
.source "Id3Peeker.java"


# instance fields
.field public final 㕇:Lanta/㒅/ప;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㒅/ప;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lanta/㒅/ప;-><init>(I)V

    iput-object v0, p0, Lanta/ᢴ/㣅;->㕇:Lanta/㒅/ప;

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/ᢴ/㕋;Lanta/ὤ/㕋$㕇;)Lanta/ㅧ/㕇;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, p0, Lanta/ᢴ/㣅;->㕇:Lanta/㒅/ప;

    .line 2
    iget-object v3, v3, Lanta/㒅/ప;->㕇:[B

    const/16 v4, 0xa

    .line 3
    invoke-interface {p1, v3, v0, v4}, Lanta/ᢴ/㕋;->㱐([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v3, p0, Lanta/ᢴ/㣅;->㕇:Lanta/㒅/ప;

    invoke-virtual {v3, v0}, Lanta/㒅/ప;->䁠(I)V

    .line 5
    iget-object v3, p0, Lanta/ᢴ/㣅;->㕇:Lanta/㒅/ప;

    invoke-virtual {v3}, Lanta/㒅/ప;->ἇ()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v3, p0, Lanta/ᢴ/㣅;->㕇:Lanta/㒅/ప;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lanta/㒅/ప;->ع(I)V

    .line 7
    iget-object v3, p0, Lanta/ᢴ/㣅;->㕇:Lanta/㒅/ప;

    invoke-virtual {v3}, Lanta/㒅/ప;->㵁()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    .line 8
    new-array v1, v5, [B

    .line 9
    iget-object v6, p0, Lanta/ᢴ/㣅;->㕇:Lanta/㒅/ప;

    .line 10
    iget-object v6, v6, Lanta/㒅/ప;->㕇:[B

    .line 11
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-interface {p1, v1, v4, v3}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 13
    new-instance v3, Lanta/ὤ/㕋;

    invoke-direct {v3, p2}, Lanta/ὤ/㕋;-><init>(Lanta/ὤ/㕋$㕇;)V

    invoke-virtual {v3, v1, v5}, Lanta/ὤ/㕋;->ᄕ([BI)Lanta/ㅧ/㕇;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p1, v3}, Lanta/ᢴ/㕋;->㵁(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 15
    :catch_0
    :goto_2
    invoke-interface {p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 16
    invoke-interface {p1, v2}, Lanta/ᢴ/㕋;->㵁(I)V

    return-object v1
.end method
