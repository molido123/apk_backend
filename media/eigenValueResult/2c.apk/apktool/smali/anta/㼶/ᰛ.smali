.class public final Lanta/㼶/ᰛ;
.super Lanta/㼶/㓨;
.source "TrimmingAudioProcessor.java"


# instance fields
.field public ᩋ:[B

.field public ぺ:I

.field public 㗙:I

.field public 㟮:I

.field public 㣅:J

.field public 㦲:I

.field public 㯻:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/㼶/㓨;-><init>()V

    .line 2
    sget-object v0, Lanta/㒅/ⶔ;->䈟:[B

    iput-object v0, p0, Lanta/㼶/ᰛ;->ᩋ:[B

    return-void
.end method


# virtual methods
.method public ϯ(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget v3, p0, Lanta/㼶/ᰛ;->ぺ:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget-wide v4, p0, Lanta/㼶/ᰛ;->㣅:J

    iget-object v6, p0, Lanta/㼶/㓨;->ⴷ:Lanta/㼶/㱐$㕇;

    iget v6, v6, Lanta/㼶/㱐$㕇;->ᄕ:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lanta/㼶/ᰛ;->㣅:J

    .line 5
    iget v4, p0, Lanta/㼶/ᰛ;->ぺ:I

    sub-int/2addr v4, v3

    iput v4, p0, Lanta/㼶/ᰛ;->ぺ:I

    add-int/2addr v0, v3

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget v0, p0, Lanta/㼶/ᰛ;->ぺ:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    .line 8
    iget v0, p0, Lanta/㼶/ᰛ;->㟮:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lanta/㼶/ᰛ;->ᩋ:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 9
    invoke-virtual {p0, v0}, Lanta/㼶/㓨;->㯻(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 10
    iget v4, p0, Lanta/㼶/ᰛ;->㟮:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lanta/㒅/ⶔ;->㦲(III)I

    move-result v4

    .line 11
    iget-object v6, p0, Lanta/㼶/ᰛ;->ᩋ:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 12
    invoke-static {v0, v5, v2}, Lanta/㒅/ⶔ;->㦲(III)I

    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 16
    iget v0, p0, Lanta/㼶/ᰛ;->㟮:I

    sub-int/2addr v0, v4

    iput v0, p0, Lanta/㼶/ᰛ;->㟮:I

    .line 17
    iget-object v1, p0, Lanta/㼶/ᰛ;->ᩋ:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v0, p0, Lanta/㼶/ᰛ;->ᩋ:[B

    iget v1, p0, Lanta/㼶/ᰛ;->㟮:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 19
    iget p1, p0, Lanta/㼶/ᰛ;->㟮:I

    add-int/2addr p1, v2

    iput p1, p0, Lanta/㼶/ᰛ;->㟮:I

    .line 20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public ݎ()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-super {p0}, Lanta/㼶/㓨;->㕇()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lanta/㼶/ᰛ;->㟮:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lanta/㼶/㓨;->㯻(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lanta/㼶/ᰛ;->ᩋ:[B

    iget v2, p0, Lanta/㼶/ᰛ;->㟮:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3
    iput v3, p0, Lanta/㼶/ᰛ;->㟮:I

    .line 4
    :cond_0
    invoke-super {p0}, Lanta/㼶/㓨;->ݎ()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public 㕇()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/㼶/㓨;->㕇()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lanta/㼶/ᰛ;->㟮:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 㕋()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanta/㼶/ᰛ;->㯻:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lanta/㼶/ᰛ;->㯻:Z

    .line 3
    iget v0, p0, Lanta/㼶/ᰛ;->㗙:I

    iget-object v2, p0, Lanta/㼶/㓨;->ⴷ:Lanta/㼶/㱐$㕇;

    iget v2, v2, Lanta/㼶/㱐$㕇;->ᄕ:I

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lanta/㼶/ᰛ;->ᩋ:[B

    .line 4
    iget v0, p0, Lanta/㼶/ᰛ;->㦲:I

    mul-int/2addr v0, v2

    iput v0, p0, Lanta/㼶/ᰛ;->ぺ:I

    .line 5
    :cond_0
    iput v1, p0, Lanta/㼶/ᰛ;->㟮:I

    return-void
.end method

.method public 㗙()V
    .locals 1

    .line 1
    sget-object v0, Lanta/㒅/ⶔ;->䈟:[B

    iput-object v0, p0, Lanta/㼶/ᰛ;->ᩋ:[B

    return-void
.end method

.method public 㦲()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lanta/㼶/ᰛ;->㯻:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lanta/㼶/ᰛ;->㟮:I

    if-lez v0, :cond_0

    .line 3
    iget-wide v1, p0, Lanta/㼶/ᰛ;->㣅:J

    iget-object v3, p0, Lanta/㼶/㓨;->ⴷ:Lanta/㼶/㱐$㕇;

    iget v3, v3, Lanta/㼶/㱐$㕇;->ᄕ:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lanta/㼶/ᰛ;->㣅:J

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lanta/㼶/ᰛ;->㟮:I

    :cond_1
    return-void
.end method

.method public 䉵(Lanta/㼶/㱐$㕇;)Lanta/㼶/㱐$㕇;
    .locals 2

    .line 1
    iget v0, p1, Lanta/㼶/㱐$㕇;->ݎ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/㼶/ᰛ;->㯻:Z

    .line 3
    iget v0, p0, Lanta/㼶/ᰛ;->㦲:I

    if-nez v0, :cond_1

    iget v0, p0, Lanta/㼶/ᰛ;->㗙:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lanta/㼶/㱐$㕇;->ϯ:Lanta/㼶/㱐$㕇;

    :cond_1
    :goto_0
    return-object p1

    .line 4
    :cond_2
    new-instance v0, Lanta/㼶/㱐$ⴷ;

    invoke-direct {v0, p1}, Lanta/㼶/㱐$ⴷ;-><init>(Lanta/㼶/㱐$㕇;)V

    throw v0
.end method
