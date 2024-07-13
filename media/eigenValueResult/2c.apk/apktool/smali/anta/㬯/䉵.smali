.class public final Lanta/㬯/䉵;
.super Ljava/lang/Object;
.source "Ac3Reader.java"

# interfaces
.implements Lanta/㬯/㣅;


# instance fields
.field public ϯ:Lanta/ᢴ/ৰ;

.field public final ݎ:Ljava/lang/String;

.field public ᄕ:Ljava/lang/String;

.field public final ⴷ:Lanta/㒅/ప;

.field public ぺ:J

.field public final 㕇:Lanta/㒅/㜛;

.field public 㕋:Z

.field public 㗙:Lanta/హ/㕄;

.field public 㦲:J

.field public 㯻:I

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㒅/㜛;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lanta/㒅/㜛;-><init>([B)V

    iput-object v0, p0, Lanta/㬯/䉵;->㕇:Lanta/㒅/㜛;

    .line 3
    new-instance v1, Lanta/㒅/ప;

    iget-object v0, v0, Lanta/㒅/㜛;->㕇:[B

    invoke-direct {v1, v0}, Lanta/㒅/ప;-><init>([B)V

    iput-object v1, p0, Lanta/㬯/䉵;->ⴷ:Lanta/㒅/ప;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lanta/㬯/䉵;->䈟:I

    .line 5
    iput-object p1, p0, Lanta/㬯/䉵;->ݎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ϯ(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lanta/㬯/䉵;->ぺ:J

    return-void
.end method

.method public ݎ(Lanta/㒅/ప;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lanta/㬯/䉵;->ϯ:Lanta/ᢴ/ৰ;

    invoke-static {v0}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lanta/㒅/ప;->㕇()I

    move-result v0

    if-lez v0, :cond_c

    .line 3
    iget v0, p0, Lanta/㬯/䉵;->䈟:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lanta/㒅/ప;->㕇()I

    move-result v0

    iget v1, p0, Lanta/㬯/䉵;->㯻:I

    iget v2, p0, Lanta/㬯/䉵;->䉵:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lanta/㬯/䉵;->ϯ:Lanta/ᢴ/ৰ;

    invoke-interface {v1, p1, v0}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 6
    iget v1, p0, Lanta/㬯/䉵;->䉵:I

    add-int/2addr v1, v0

    iput v1, p0, Lanta/㬯/䉵;->䉵:I

    .line 7
    iget v8, p0, Lanta/㬯/䉵;->㯻:I

    if-ne v1, v8, :cond_0

    .line 8
    iget-object v4, p0, Lanta/㬯/䉵;->ϯ:Lanta/ᢴ/ৰ;

    iget-wide v5, p0, Lanta/㬯/䉵;->ぺ:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    .line 9
    iget-wide v0, p0, Lanta/㬯/䉵;->ぺ:J

    iget-wide v4, p0, Lanta/㬯/䉵;->㦲:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lanta/㬯/䉵;->ぺ:J

    .line 10
    iput v3, p0, Lanta/㬯/䉵;->䈟:I

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lanta/㬯/䉵;->ⴷ:Lanta/㒅/ప;

    .line 12
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    .line 13
    invoke-virtual {p1}, Lanta/㒅/ప;->㕇()I

    move-result v4

    iget v5, p0, Lanta/㬯/䉵;->䉵:I

    const/16 v6, 0x80

    rsub-int v5, v5, 0x80

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 14
    iget v5, p0, Lanta/㬯/䉵;->䉵:I

    .line 15
    iget-object v7, p1, Lanta/㒅/ప;->㕇:[B

    iget v8, p1, Lanta/㒅/ప;->ⴷ:I

    invoke-static {v7, v8, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget v0, p1, Lanta/㒅/ప;->ⴷ:I

    add-int/2addr v0, v4

    iput v0, p1, Lanta/㒅/ప;->ⴷ:I

    .line 17
    iget v0, p0, Lanta/㬯/䉵;->䉵:I

    add-int/2addr v0, v4

    iput v0, p0, Lanta/㬯/䉵;->䉵:I

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_0

    .line 18
    iget-object v0, p0, Lanta/㬯/䉵;->㕇:Lanta/㒅/㜛;

    invoke-virtual {v0, v3}, Lanta/㒅/㜛;->ぺ(I)V

    .line 19
    iget-object v0, p0, Lanta/㬯/䉵;->㕇:Lanta/㒅/㜛;

    invoke-static {v0}, Lanta/㼶/ᩋ;->ⴷ(Lanta/㒅/㜛;)Lanta/㼶/ᩋ$ⴷ;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lanta/㬯/䉵;->㗙:Lanta/హ/㕄;

    if-eqz v2, :cond_4

    iget v4, v0, Lanta/㼶/ᩋ$ⴷ;->ݎ:I

    iget v5, v2, Lanta/హ/㕄;->㜆:I

    if-ne v4, v5, :cond_4

    iget v4, v0, Lanta/㼶/ᩋ$ⴷ;->ⴷ:I

    iget v5, v2, Lanta/హ/㕄;->䁠:I

    if-ne v4, v5, :cond_4

    iget-object v4, v0, Lanta/㼶/ᩋ$ⴷ;->㕇:Ljava/lang/String;

    iget-object v2, v2, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    .line 21
    invoke-static {v4, v2}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    :cond_4
    new-instance v2, Lanta/హ/㕄$ⴷ;

    invoke-direct {v2}, Lanta/హ/㕄$ⴷ;-><init>()V

    iget-object v4, p0, Lanta/㬯/䉵;->ᄕ:Ljava/lang/String;

    .line 23
    iput-object v4, v2, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    .line 24
    iget-object v4, v0, Lanta/㼶/ᩋ$ⴷ;->㕇:Ljava/lang/String;

    .line 25
    iput-object v4, v2, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 26
    iget v4, v0, Lanta/㼶/ᩋ$ⴷ;->ݎ:I

    .line 27
    iput v4, v2, Lanta/హ/㕄$ⴷ;->㓨:I

    .line 28
    iget v4, v0, Lanta/㼶/ᩋ$ⴷ;->ⴷ:I

    .line 29
    iput v4, v2, Lanta/హ/㕄$ⴷ;->ᓼ:I

    .line 30
    iget-object v4, p0, Lanta/㬯/䉵;->ݎ:Ljava/lang/String;

    .line 31
    iput-object v4, v2, Lanta/హ/㕄$ⴷ;->ݎ:Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v2

    iput-object v2, p0, Lanta/㬯/䉵;->㗙:Lanta/హ/㕄;

    .line 33
    iget-object v4, p0, Lanta/㬯/䉵;->ϯ:Lanta/ᢴ/ৰ;

    invoke-interface {v4, v2}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    .line 34
    :cond_5
    iget v2, v0, Lanta/㼶/ᩋ$ⴷ;->ᄕ:I

    iput v2, p0, Lanta/㬯/䉵;->㯻:I

    const-wide/32 v4, 0xf4240

    .line 35
    iget v0, v0, Lanta/㼶/ᩋ$ⴷ;->ϯ:I

    int-to-long v7, v0

    mul-long/2addr v7, v4

    iget-object v0, p0, Lanta/㬯/䉵;->㗙:Lanta/హ/㕄;

    iget v0, v0, Lanta/హ/㕄;->䁠:I

    int-to-long v4, v0

    div-long/2addr v7, v4

    iput-wide v7, p0, Lanta/㬯/䉵;->㦲:J

    .line 36
    iget-object v0, p0, Lanta/㬯/䉵;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {v0, v3}, Lanta/㒅/ప;->䁠(I)V

    .line 37
    iget-object v0, p0, Lanta/㬯/䉵;->ϯ:Lanta/ᢴ/ৰ;

    iget-object v2, p0, Lanta/㬯/䉵;->ⴷ:Lanta/㒅/ప;

    invoke-interface {v0, v2, v6}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 38
    iput v1, p0, Lanta/㬯/䉵;->䈟:I

    goto/16 :goto_0

    .line 39
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lanta/㒅/ప;->㕇()I

    move-result v0

    const/16 v4, 0x77

    const/16 v5, 0xb

    if-lez v0, :cond_b

    .line 40
    iget-boolean v0, p0, Lanta/㬯/䉵;->㕋:Z

    if-nez v0, :cond_8

    .line 41
    invoke-virtual {p1}, Lanta/㒅/ప;->ৰ()I

    move-result v0

    if-ne v0, v5, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lanta/㬯/䉵;->㕋:Z

    goto :goto_2

    .line 42
    :cond_8
    invoke-virtual {p1}, Lanta/㒅/ప;->ৰ()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 43
    iput-boolean v3, p0, Lanta/㬯/䉵;->㕋:Z

    move v0, v2

    goto :goto_5

    :cond_9
    if-ne v0, v5, :cond_a

    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v3

    .line 44
    :goto_4
    iput-boolean v0, p0, Lanta/㬯/䉵;->㕋:Z

    goto :goto_2

    :cond_b
    move v0, v3

    :goto_5
    if-eqz v0, :cond_0

    .line 45
    iput v2, p0, Lanta/㬯/䉵;->䈟:I

    .line 46
    iget-object v0, p0, Lanta/㬯/䉵;->ⴷ:Lanta/㒅/ప;

    .line 47
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    .line 48
    aput-byte v5, v0, v3

    .line 49
    aput-byte v4, v0, v2

    .line 50
    iput v1, p0, Lanta/㬯/䉵;->䉵:I

    goto/16 :goto_0

    :cond_c
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
    iput v0, p0, Lanta/㬯/䉵;->䈟:I

    .line 2
    iput v0, p0, Lanta/㬯/䉵;->䉵:I

    .line 3
    iput-boolean v0, p0, Lanta/㬯/䉵;->㕋:Z

    return-void
.end method

.method public 䈟(Lanta/ᢴ/㦲;Lanta/㬯/ᰛ$ᄕ;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->㕇()V

    .line 2
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ⴷ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/㬯/䉵;->ᄕ:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ݎ()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object p1

    iput-object p1, p0, Lanta/㬯/䉵;->ϯ:Lanta/ᢴ/ৰ;

    return-void
.end method
