.class public final Lanta/㼶/ᓼ;
.super Lanta/㼶/㓨;
.source "ChannelMappingAudioProcessor.java"


# instance fields
.field public 㗙:[I

.field public 㦲:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㼶/㓨;-><init>()V

    return-void
.end method


# virtual methods
.method public ϯ(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㼶/ᓼ;->㗙:[I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    .line 5
    iget-object v4, p0, Lanta/㼶/㓨;->ⴷ:Lanta/㼶/㱐$㕇;

    iget v4, v4, Lanta/㼶/㱐$㕇;->ᄕ:I

    div-int/2addr v3, v4

    .line 6
    iget-object v4, p0, Lanta/㼶/㓨;->ݎ:Lanta/㼶/㱐$㕇;

    iget v4, v4, Lanta/㼶/㱐$㕇;->ᄕ:I

    mul-int/2addr v3, v4

    .line 7
    invoke-virtual {p0, v3}, Lanta/㼶/㓨;->㯻(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    .line 9
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_0
    iget-object v4, p0, Lanta/㼶/㓨;->ⴷ:Lanta/㼶/㱐$㕇;

    iget v4, v4, Lanta/㼶/㱐$㕇;->ᄕ:I

    add-int/2addr v1, v4

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public 㕋()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㼶/ᓼ;->㦲:[I

    iput-object v0, p0, Lanta/㼶/ᓼ;->㗙:[I

    return-void
.end method

.method public 㗙()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lanta/㼶/ᓼ;->㗙:[I

    .line 2
    iput-object v0, p0, Lanta/㼶/ᓼ;->㦲:[I

    return-void
.end method

.method public 䉵(Lanta/㼶/㱐$㕇;)Lanta/㼶/㱐$㕇;
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/㼶/ᓼ;->㦲:[I

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lanta/㼶/㱐$㕇;->ϯ:Lanta/㼶/㱐$㕇;

    return-object p1

    .line 3
    :cond_0
    iget v1, p1, Lanta/㼶/㱐$㕇;->ݎ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 4
    iget v1, p1, Lanta/㼶/㱐$㕇;->ⴷ:I

    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    move v3, v5

    .line 5
    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_4

    .line 6
    aget v6, v0, v3

    .line 7
    iget v7, p1, Lanta/㼶/㱐$㕇;->ⴷ:I

    if-ge v6, v7, :cond_3

    if-eq v6, v3, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    or-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Lanta/㼶/㱐$ⴷ;

    invoke-direct {v0, p1}, Lanta/㼶/㱐$ⴷ;-><init>(Lanta/㼶/㱐$㕇;)V

    throw v0

    :cond_4
    if-eqz v1, :cond_5

    .line 9
    new-instance v1, Lanta/㼶/㱐$㕇;

    iget p1, p1, Lanta/㼶/㱐$㕇;->㕇:I

    array-length v0, v0

    invoke-direct {v1, p1, v0, v2}, Lanta/㼶/㱐$㕇;-><init>(III)V

    goto :goto_3

    .line 10
    :cond_5
    sget-object v1, Lanta/㼶/㱐$㕇;->ϯ:Lanta/㼶/㱐$㕇;

    :goto_3
    return-object v1

    .line 11
    :cond_6
    new-instance v0, Lanta/㼶/㱐$ⴷ;

    invoke-direct {v0, p1}, Lanta/㼶/㱐$ⴷ;-><init>(Lanta/㼶/㱐$㕇;)V

    throw v0
.end method
