.class public final Lanta/ᙫ/ⴷ;
.super Lanta/ᙫ/ϯ;
.source "AudioTagPayloadReader.java"


# static fields
.field public static final ϯ:[I


# instance fields
.field public ݎ:Z

.field public ᄕ:I

.field public ⴷ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lanta/ᙫ/ⴷ;->ϯ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lanta/ᢴ/ৰ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/ᙫ/ϯ;-><init>(Lanta/ᢴ/ৰ;)V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㒅/ప;J)Z
    .locals 12

    .line 1
    iget v0, p0, Lanta/ᙫ/ⴷ;->ᄕ:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lanta/㒅/ప;->㕇()I

    move-result v7

    .line 3
    iget-object v0, p0, Lanta/ᙫ/ϯ;->㕇:Lanta/ᢴ/ৰ;

    invoke-interface {v0, p1, v7}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 4
    iget-object v3, p0, Lanta/ᙫ/ϯ;->㕇:Lanta/ᢴ/ৰ;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lanta/㒅/ప;->ৰ()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 6
    iget-boolean v3, p0, Lanta/ᙫ/ⴷ;->ݎ:Z

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p1}, Lanta/㒅/ప;->㕇()I

    move-result p2

    new-array p3, p2, [B

    .line 8
    iget-object v0, p1, Lanta/㒅/ప;->㕇:[B

    iget v3, p1, Lanta/㒅/ప;->ⴷ:I

    invoke-static {v0, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v0, p1, Lanta/㒅/ప;->ⴷ:I

    add-int/2addr v0, p2

    iput v0, p1, Lanta/㒅/ప;->ⴷ:I

    .line 10
    new-instance p1, Lanta/㒅/㜛;

    invoke-direct {p1, p3}, Lanta/㒅/㜛;-><init>([B)V

    invoke-static {p1, v2}, Lanta/㼶/ぺ;->ϯ(Lanta/㒅/㜛;Z)Lanta/㼶/ぺ$ⴷ;

    move-result-object p1

    .line 11
    new-instance p2, Lanta/హ/㕄$ⴷ;

    invoke-direct {p2}, Lanta/హ/㕄$ⴷ;-><init>()V

    const-string v0, "audio/mp4a-latm"

    .line 12
    iput-object v0, p2, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lanta/㼶/ぺ$ⴷ;->ݎ:Ljava/lang/String;

    .line 14
    iput-object v0, p2, Lanta/హ/㕄$ⴷ;->㕋:Ljava/lang/String;

    .line 15
    iget v0, p1, Lanta/㼶/ぺ$ⴷ;->ⴷ:I

    .line 16
    iput v0, p2, Lanta/హ/㕄$ⴷ;->㓨:I

    .line 17
    iget p1, p1, Lanta/㼶/ぺ$ⴷ;->㕇:I

    .line 18
    iput p1, p2, Lanta/హ/㕄$ⴷ;->ᓼ:I

    .line 19
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 20
    iput-object p1, p2, Lanta/హ/㕄$ⴷ;->ᩋ:Ljava/util/List;

    .line 21
    invoke-virtual {p2}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lanta/ᙫ/ϯ;->㕇:Lanta/ᢴ/ৰ;

    invoke-interface {p2, p1}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    .line 23
    iput-boolean v1, p0, Lanta/ᙫ/ⴷ;->ݎ:Z

    return v2

    .line 24
    :cond_1
    iget v3, p0, Lanta/ᙫ/ⴷ;->ᄕ:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 25
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lanta/㒅/ప;->㕇()I

    move-result v9

    .line 26
    iget-object v0, p0, Lanta/ᙫ/ϯ;->㕇:Lanta/ᢴ/ৰ;

    invoke-interface {v0, p1, v9}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 27
    iget-object v5, p0, Lanta/ᙫ/ϯ;->㕇:Lanta/ᢴ/ৰ;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p2

    invoke-interface/range {v5 .. v11}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    return v1
.end method

.method public ⴷ(Lanta/㒅/ప;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanta/ᙫ/ⴷ;->ⴷ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lanta/㒅/ప;->ৰ()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 3
    iput v0, p0, Lanta/ᙫ/ⴷ;->ᄕ:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    .line 4
    sget-object v0, Lanta/ᙫ/ⴷ;->ϯ:[I

    aget p1, v0, p1

    .line 5
    new-instance v0, Lanta/హ/㕄$ⴷ;

    invoke-direct {v0}, Lanta/హ/㕄$ⴷ;-><init>()V

    const-string v2, "audio/mpeg"

    .line 6
    iput-object v2, v0, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 7
    iput v1, v0, Lanta/హ/㕄$ⴷ;->㓨:I

    .line 8
    iput p1, v0, Lanta/హ/㕄$ⴷ;->ᓼ:I

    .line 9
    invoke-virtual {v0}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lanta/ᙫ/ϯ;->㕇:Lanta/ᢴ/ৰ;

    invoke-interface {v0, p1}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    .line 11
    iput-boolean v1, p0, Lanta/ᙫ/ⴷ;->ݎ:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Lanta/ᙫ/ϯ$㕇;

    iget v0, p0, Lanta/ᙫ/ⴷ;->ᄕ:I

    const/16 v1, 0x27

    const-string v2, "Audio format not supported: "

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㠇(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lanta/ᙫ/ϯ$㕇;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 13
    :goto_1
    new-instance v0, Lanta/హ/㕄$ⴷ;

    invoke-direct {v0}, Lanta/హ/㕄$ⴷ;-><init>()V

    .line 14
    iput-object p1, v0, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 15
    iput v1, v0, Lanta/హ/㕄$ⴷ;->㓨:I

    const/16 p1, 0x1f40

    .line 16
    iput p1, v0, Lanta/హ/㕄$ⴷ;->ᓼ:I

    .line 17
    invoke-virtual {v0}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lanta/ᙫ/ϯ;->㕇:Lanta/ᢴ/ৰ;

    invoke-interface {v0, p1}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    .line 19
    iput-boolean v1, p0, Lanta/ᙫ/ⴷ;->ݎ:Z

    .line 20
    :goto_2
    iput-boolean v1, p0, Lanta/ᙫ/ⴷ;->ⴷ:Z

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p1, v1}, Lanta/㒅/ప;->ع(I)V

    :goto_3
    return v1
.end method
