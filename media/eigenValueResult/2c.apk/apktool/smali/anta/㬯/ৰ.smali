.class public final Lanta/㬯/ৰ;
.super Ljava/lang/Object;
.source "Id3Reader.java"

# interfaces
.implements Lanta/㬯/㣅;


# instance fields
.field public ϯ:I

.field public ݎ:Z

.field public ᄕ:J

.field public ⴷ:Lanta/ᢴ/ৰ;

.field public final 㕇:Lanta/㒅/ప;

.field public 䈟:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㒅/ప;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lanta/㒅/ప;-><init>(I)V

    iput-object v0, p0, Lanta/㬯/ৰ;->㕇:Lanta/㒅/ప;

    return-void
.end method


# virtual methods
.method public ϯ(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Lanta/㬯/ৰ;->ݎ:Z

    .line 2
    iput-wide p1, p0, Lanta/㬯/ৰ;->ᄕ:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lanta/㬯/ৰ;->ϯ:I

    .line 4
    iput p1, p0, Lanta/㬯/ৰ;->䈟:I

    return-void
.end method

.method public ݎ(Lanta/㒅/ప;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㬯/ৰ;->ⴷ:Lanta/ᢴ/ৰ;

    invoke-static {v0}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lanta/㬯/ৰ;->ݎ:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lanta/㒅/ప;->㕇()I

    move-result v0

    .line 4
    iget v1, p0, Lanta/㬯/ৰ;->䈟:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v3, p1, Lanta/㒅/ప;->㕇:[B

    .line 7
    iget v4, p1, Lanta/㒅/ప;->ⴷ:I

    .line 8
    iget-object v5, p0, Lanta/㬯/ৰ;->㕇:Lanta/㒅/ప;

    .line 9
    iget-object v5, v5, Lanta/㒅/ప;->㕇:[B

    .line 10
    iget v6, p0, Lanta/㬯/ৰ;->䈟:I

    .line 11
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v3, p0, Lanta/㬯/ৰ;->䈟:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 13
    iget-object v1, p0, Lanta/㬯/ৰ;->㕇:Lanta/㒅/ప;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lanta/㒅/ప;->䁠(I)V

    const/16 v1, 0x49

    .line 14
    iget-object v4, p0, Lanta/㬯/ৰ;->㕇:Lanta/㒅/ప;

    invoke-virtual {v4}, Lanta/㒅/ప;->ৰ()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lanta/㬯/ৰ;->㕇:Lanta/㒅/ప;

    invoke-virtual {v4}, Lanta/㒅/ప;->ৰ()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lanta/㬯/ৰ;->㕇:Lanta/㒅/ప;

    .line 15
    invoke-virtual {v4}, Lanta/㒅/ప;->ৰ()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lanta/㬯/ৰ;->㕇:Lanta/㒅/ప;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lanta/㒅/ప;->ع(I)V

    .line 17
    iget-object v1, p0, Lanta/㬯/ৰ;->㕇:Lanta/㒅/ప;

    invoke-virtual {v1}, Lanta/㒅/ప;->㵁()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lanta/㬯/ৰ;->ϯ:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iput-boolean v3, p0, Lanta/㬯/ৰ;->ݎ:Z

    return-void

    .line 20
    :cond_3
    :goto_1
    iget v1, p0, Lanta/㬯/ৰ;->ϯ:I

    iget v2, p0, Lanta/㬯/ৰ;->䈟:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    iget-object v1, p0, Lanta/㬯/ৰ;->ⴷ:Lanta/ᢴ/ৰ;

    invoke-interface {v1, p1, v0}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 22
    iget p1, p0, Lanta/㬯/ৰ;->䈟:I

    add-int/2addr p1, v0

    iput p1, p0, Lanta/㬯/ৰ;->䈟:I

    return-void
.end method

.method public ᄕ()V
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/㬯/ৰ;->ⴷ:Lanta/ᢴ/ৰ;

    invoke-static {v0}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lanta/㬯/ৰ;->ݎ:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lanta/㬯/ৰ;->ϯ:I

    if-eqz v5, :cond_1

    iget v0, p0, Lanta/㬯/ৰ;->䈟:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lanta/㬯/ৰ;->ⴷ:Lanta/ᢴ/ৰ;

    iget-wide v2, p0, Lanta/㬯/ৰ;->ᄕ:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lanta/㬯/ৰ;->ݎ:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public 㕇()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lanta/㬯/ৰ;->ݎ:Z

    return-void
.end method

.method public 䈟(Lanta/ᢴ/㦲;Lanta/㬯/ᰛ$ᄕ;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->㕇()V

    .line 2
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ݎ()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object p1

    iput-object p1, p0, Lanta/㬯/ৰ;->ⴷ:Lanta/ᢴ/ৰ;

    .line 3
    new-instance v0, Lanta/హ/㕄$ⴷ;

    invoke-direct {v0}, Lanta/హ/㕄$ⴷ;-><init>()V

    .line 4
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ⴷ()Ljava/lang/String;

    move-result-object p2

    .line 5
    iput-object p2, v0, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    const-string p2, "application/id3"

    .line 6
    iput-object p2, v0, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    return-void
.end method
