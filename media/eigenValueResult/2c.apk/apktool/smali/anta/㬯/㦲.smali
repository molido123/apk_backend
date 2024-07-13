.class public final Lanta/㬯/㦲;
.super Ljava/lang/Object;
.source "Ac4Reader.java"

# interfaces
.implements Lanta/㬯/㣅;


# instance fields
.field public ϯ:Lanta/ᢴ/ৰ;

.field public final ݎ:Ljava/lang/String;

.field public ᄕ:Ljava/lang/String;

.field public ᩋ:J

.field public final ⴷ:Lanta/㒅/ప;

.field public ぺ:I

.field public final 㕇:Lanta/㒅/㜛;

.field public 㕋:Z

.field public 㗙:J

.field public 㦲:Z

.field public 㯻:Lanta/హ/㕄;

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㒅/㜛;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lanta/㒅/㜛;-><init>([B)V

    iput-object v0, p0, Lanta/㬯/㦲;->㕇:Lanta/㒅/㜛;

    .line 3
    new-instance v1, Lanta/㒅/ప;

    iget-object v0, v0, Lanta/㒅/㜛;->㕇:[B

    invoke-direct {v1, v0}, Lanta/㒅/ప;-><init>([B)V

    iput-object v1, p0, Lanta/㬯/㦲;->ⴷ:Lanta/㒅/ప;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lanta/㬯/㦲;->䈟:I

    .line 5
    iput v0, p0, Lanta/㬯/㦲;->䉵:I

    .line 6
    iput-boolean v0, p0, Lanta/㬯/㦲;->㕋:Z

    .line 7
    iput-boolean v0, p0, Lanta/㬯/㦲;->㦲:Z

    .line 8
    iput-object p1, p0, Lanta/㬯/㦲;->ݎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ϯ(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lanta/㬯/㦲;->ᩋ:J

    return-void
.end method

.method public ݎ(Lanta/㒅/ప;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lanta/㬯/㦲;->ϯ:Lanta/ᢴ/ৰ;

    invoke-static {v0}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lanta/㒅/ప;->㕇()I

    move-result v0

    if-lez v0, :cond_e

    .line 3
    iget v0, p0, Lanta/㬯/㦲;->䈟:I

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

    iget v1, p0, Lanta/㬯/㦲;->ぺ:I

    iget v2, p0, Lanta/㬯/㦲;->䉵:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lanta/㬯/㦲;->ϯ:Lanta/ᢴ/ৰ;

    invoke-interface {v1, p1, v0}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 6
    iget v1, p0, Lanta/㬯/㦲;->䉵:I

    add-int/2addr v1, v0

    iput v1, p0, Lanta/㬯/㦲;->䉵:I

    .line 7
    iget v8, p0, Lanta/㬯/㦲;->ぺ:I

    if-ne v1, v8, :cond_0

    .line 8
    iget-object v4, p0, Lanta/㬯/㦲;->ϯ:Lanta/ᢴ/ৰ;

    iget-wide v5, p0, Lanta/㬯/㦲;->ᩋ:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    .line 9
    iget-wide v0, p0, Lanta/㬯/㦲;->ᩋ:J

    iget-wide v4, p0, Lanta/㬯/㦲;->㗙:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lanta/㬯/㦲;->ᩋ:J

    .line 10
    iput v3, p0, Lanta/㬯/㦲;->䈟:I

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lanta/㬯/㦲;->ⴷ:Lanta/㒅/ప;

    .line 12
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    .line 13
    invoke-virtual {p1}, Lanta/㒅/ప;->㕇()I

    move-result v4

    iget v5, p0, Lanta/㬯/㦲;->䉵:I

    const/16 v6, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 14
    iget v5, p0, Lanta/㬯/㦲;->䉵:I

    .line 15
    iget-object v7, p1, Lanta/㒅/ప;->㕇:[B

    iget v8, p1, Lanta/㒅/ప;->ⴷ:I

    invoke-static {v7, v8, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget v0, p1, Lanta/㒅/ప;->ⴷ:I

    add-int/2addr v0, v4

    iput v0, p1, Lanta/㒅/ప;->ⴷ:I

    .line 17
    iget v0, p0, Lanta/㬯/㦲;->䉵:I

    add-int/2addr v0, v4

    iput v0, p0, Lanta/㬯/㦲;->䉵:I

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_0

    .line 18
    iget-object v0, p0, Lanta/㬯/㦲;->㕇:Lanta/㒅/㜛;

    invoke-virtual {v0, v3}, Lanta/㒅/㜛;->ぺ(I)V

    .line 19
    iget-object v0, p0, Lanta/㬯/㦲;->㕇:Lanta/㒅/㜛;

    invoke-static {v0}, Lanta/㼶/㟮;->ⴷ(Lanta/㒅/㜛;)Lanta/㼶/㟮$ⴷ;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lanta/㬯/㦲;->㯻:Lanta/హ/㕄;

    const-string v4, "audio/ac4"

    if-eqz v2, :cond_4

    iget v5, v2, Lanta/హ/㕄;->㜆:I

    if-ne v1, v5, :cond_4

    iget v5, v0, Lanta/㼶/㟮$ⴷ;->㕇:I

    iget v7, v2, Lanta/హ/㕄;->䁠:I

    if-ne v5, v7, :cond_4

    iget-object v2, v2, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    :cond_4
    new-instance v2, Lanta/హ/㕄$ⴷ;

    invoke-direct {v2}, Lanta/హ/㕄$ⴷ;-><init>()V

    iget-object v5, p0, Lanta/㬯/㦲;->ᄕ:Ljava/lang/String;

    .line 23
    iput-object v5, v2, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    .line 24
    iput-object v4, v2, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 25
    iput v1, v2, Lanta/హ/㕄$ⴷ;->㓨:I

    .line 26
    iget v4, v0, Lanta/㼶/㟮$ⴷ;->㕇:I

    .line 27
    iput v4, v2, Lanta/హ/㕄$ⴷ;->ᓼ:I

    .line 28
    iget-object v4, p0, Lanta/㬯/㦲;->ݎ:Ljava/lang/String;

    .line 29
    iput-object v4, v2, Lanta/హ/㕄$ⴷ;->ݎ:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v2

    iput-object v2, p0, Lanta/㬯/㦲;->㯻:Lanta/హ/㕄;

    .line 31
    iget-object v4, p0, Lanta/㬯/㦲;->ϯ:Lanta/ᢴ/ৰ;

    invoke-interface {v4, v2}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    .line 32
    :cond_5
    iget v2, v0, Lanta/㼶/㟮$ⴷ;->ⴷ:I

    iput v2, p0, Lanta/㬯/㦲;->ぺ:I

    const-wide/32 v4, 0xf4240

    .line 33
    iget v0, v0, Lanta/㼶/㟮$ⴷ;->ݎ:I

    int-to-long v7, v0

    mul-long/2addr v7, v4

    iget-object v0, p0, Lanta/㬯/㦲;->㯻:Lanta/హ/㕄;

    iget v0, v0, Lanta/హ/㕄;->䁠:I

    int-to-long v4, v0

    div-long/2addr v7, v4

    iput-wide v7, p0, Lanta/㬯/㦲;->㗙:J

    .line 34
    iget-object v0, p0, Lanta/㬯/㦲;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {v0, v3}, Lanta/㒅/ప;->䁠(I)V

    .line 35
    iget-object v0, p0, Lanta/㬯/㦲;->ϯ:Lanta/ᢴ/ৰ;

    iget-object v2, p0, Lanta/㬯/㦲;->ⴷ:Lanta/㒅/ప;

    invoke-interface {v0, v2, v6}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 36
    iput v1, p0, Lanta/㬯/㦲;->䈟:I

    goto/16 :goto_0

    .line 37
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lanta/㒅/ప;->㕇()I

    move-result v0

    const/16 v4, 0x41

    const/16 v5, 0x40

    if-lez v0, :cond_c

    .line 38
    iget-boolean v0, p0, Lanta/㬯/㦲;->㕋:Z

    const/16 v6, 0xac

    if-nez v0, :cond_8

    .line 39
    invoke-virtual {p1}, Lanta/㒅/ప;->ৰ()I

    move-result v0

    if-ne v0, v6, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lanta/㬯/㦲;->㕋:Z

    goto :goto_2

    .line 40
    :cond_8
    invoke-virtual {p1}, Lanta/㒅/ప;->ৰ()I

    move-result v0

    if-ne v0, v6, :cond_9

    move v6, v2

    goto :goto_4

    :cond_9
    move v6, v3

    .line 41
    :goto_4
    iput-boolean v6, p0, Lanta/㬯/㦲;->㕋:Z

    if-eq v0, v5, :cond_a

    if-ne v0, v4, :cond_6

    :cond_a
    if-ne v0, v4, :cond_b

    move v0, v2

    goto :goto_5

    :cond_b
    move v0, v3

    .line 42
    :goto_5
    iput-boolean v0, p0, Lanta/㬯/㦲;->㦲:Z

    move v0, v2

    goto :goto_6

    :cond_c
    move v0, v3

    :goto_6
    if-eqz v0, :cond_0

    .line 43
    iput v2, p0, Lanta/㬯/㦲;->䈟:I

    .line 44
    iget-object v0, p0, Lanta/㬯/㦲;->ⴷ:Lanta/㒅/ప;

    .line 45
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    const/16 v6, -0x54

    .line 46
    aput-byte v6, v0, v3

    .line 47
    iget-boolean v3, p0, Lanta/㬯/㦲;->㦲:Z

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    move v4, v5

    :goto_7
    int-to-byte v3, v4

    aput-byte v3, v0, v2

    .line 48
    iput v1, p0, Lanta/㬯/㦲;->䉵:I

    goto/16 :goto_0

    :cond_e
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
    iput v0, p0, Lanta/㬯/㦲;->䈟:I

    .line 2
    iput v0, p0, Lanta/㬯/㦲;->䉵:I

    .line 3
    iput-boolean v0, p0, Lanta/㬯/㦲;->㕋:Z

    .line 4
    iput-boolean v0, p0, Lanta/㬯/㦲;->㦲:Z

    return-void
.end method

.method public 䈟(Lanta/ᢴ/㦲;Lanta/㬯/ᰛ$ᄕ;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->㕇()V

    .line 2
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ⴷ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/㬯/㦲;->ᄕ:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ݎ()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object p1

    iput-object p1, p0, Lanta/㬯/㦲;->ϯ:Lanta/ᢴ/ৰ;

    return-void
.end method
