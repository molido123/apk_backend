.class public final Lanta/㼶/ⱝ;
.super Ljava/lang/Object;
.source "SonicAudioProcessor.java"

# interfaces
.implements Lanta/㼶/㱐;


# instance fields
.field public ϯ:Lanta/㼶/㱐$㕇;

.field public ݎ:F

.field public ᄕ:F

.field public ᐟ:Z

.field public ᩋ:Ljava/nio/ByteBuffer;

.field public ⴷ:I

.field public ぺ:Ljava/nio/ShortBuffer;

.field public 㕋:Lanta/㼶/㱐$㕇;

.field public 㗙:Lanta/㼶/ᡭ;

.field public 㟮:J

.field public 㣅:J

.field public 㦲:Z

.field public 㯻:Ljava/nio/ByteBuffer;

.field public 䈟:Lanta/㼶/㱐$㕇;

.field public 䉵:Lanta/㼶/㱐$㕇;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lanta/㼶/ⱝ;->ݎ:F

    .line 3
    iput v0, p0, Lanta/㼶/ⱝ;->ᄕ:F

    .line 4
    sget-object v0, Lanta/㼶/㱐$㕇;->ϯ:Lanta/㼶/㱐$㕇;

    iput-object v0, p0, Lanta/㼶/ⱝ;->ϯ:Lanta/㼶/㱐$㕇;

    .line 5
    iput-object v0, p0, Lanta/㼶/ⱝ;->䈟:Lanta/㼶/㱐$㕇;

    .line 6
    iput-object v0, p0, Lanta/㼶/ⱝ;->䉵:Lanta/㼶/㱐$㕇;

    .line 7
    iput-object v0, p0, Lanta/㼶/ⱝ;->㕋:Lanta/㼶/㱐$㕇;

    .line 8
    sget-object v0, Lanta/㼶/㱐;->㕇:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lanta/㼶/ⱝ;->㯻:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lanta/㼶/ⱝ;->ぺ:Ljava/nio/ShortBuffer;

    .line 10
    iput-object v0, p0, Lanta/㼶/ⱝ;->ᩋ:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lanta/㼶/ⱝ;->ⴷ:I

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lanta/㼶/ⱝ;->ⴷ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/㼶/ⱝ;->ϯ:Lanta/㼶/㱐$㕇;

    iput-object v0, p0, Lanta/㼶/ⱝ;->䉵:Lanta/㼶/㱐$㕇;

    .line 3
    iget-object v2, p0, Lanta/㼶/ⱝ;->䈟:Lanta/㼶/㱐$㕇;

    iput-object v2, p0, Lanta/㼶/ⱝ;->㕋:Lanta/㼶/㱐$㕇;

    .line 4
    iget-boolean v3, p0, Lanta/㼶/ⱝ;->㦲:Z

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lanta/㼶/ᡭ;

    iget v5, v0, Lanta/㼶/㱐$㕇;->㕇:I

    iget v6, v0, Lanta/㼶/㱐$㕇;->ⴷ:I

    iget v7, p0, Lanta/㼶/ⱝ;->ݎ:F

    iget v8, p0, Lanta/㼶/ⱝ;->ᄕ:F

    iget v9, v2, Lanta/㼶/㱐$㕇;->㕇:I

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lanta/㼶/ᡭ;-><init>(IIFFI)V

    iput-object v3, p0, Lanta/㼶/ⱝ;->㗙:Lanta/㼶/ᡭ;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/㼶/ⱝ;->㗙:Lanta/㼶/ᡭ;

    if-eqz v0, :cond_1

    .line 7
    iput v1, v0, Lanta/㼶/ᡭ;->㯻:I

    .line 8
    iput v1, v0, Lanta/㼶/ᡭ;->ᩋ:I

    .line 9
    iput v1, v0, Lanta/㼶/ᡭ;->㣅:I

    .line 10
    iput v1, v0, Lanta/㼶/ᡭ;->ᐟ:I

    .line 11
    iput v1, v0, Lanta/㼶/ᡭ;->ㇲ:I

    .line 12
    iput v1, v0, Lanta/㼶/ᡭ;->㱐:I

    .line 13
    iput v1, v0, Lanta/㼶/ᡭ;->㵁:I

    .line 14
    iput v1, v0, Lanta/㼶/ᡭ;->ৰ:I

    .line 15
    iput v1, v0, Lanta/㼶/ᡭ;->㨠:I

    .line 16
    iput v1, v0, Lanta/㼶/ᡭ;->ἇ:I

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lanta/㼶/㱐;->㕇:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lanta/㼶/ⱝ;->ᩋ:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lanta/㼶/ⱝ;->㟮:J

    .line 19
    iput-wide v2, p0, Lanta/㼶/ⱝ;->㣅:J

    .line 20
    iput-boolean v1, p0, Lanta/㼶/ⱝ;->ᐟ:Z

    return-void
.end method

.method public reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lanta/㼶/ⱝ;->ݎ:F

    .line 2
    iput v0, p0, Lanta/㼶/ⱝ;->ᄕ:F

    .line 3
    sget-object v0, Lanta/㼶/㱐$㕇;->ϯ:Lanta/㼶/㱐$㕇;

    iput-object v0, p0, Lanta/㼶/ⱝ;->ϯ:Lanta/㼶/㱐$㕇;

    .line 4
    iput-object v0, p0, Lanta/㼶/ⱝ;->䈟:Lanta/㼶/㱐$㕇;

    .line 5
    iput-object v0, p0, Lanta/㼶/ⱝ;->䉵:Lanta/㼶/㱐$㕇;

    .line 6
    iput-object v0, p0, Lanta/㼶/ⱝ;->㕋:Lanta/㼶/㱐$㕇;

    .line 7
    sget-object v0, Lanta/㼶/㱐;->㕇:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lanta/㼶/ⱝ;->㯻:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lanta/㼶/ⱝ;->ぺ:Ljava/nio/ShortBuffer;

    .line 9
    iput-object v0, p0, Lanta/㼶/ⱝ;->ᩋ:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lanta/㼶/ⱝ;->ⴷ:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lanta/㼶/ⱝ;->㦲:Z

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lanta/㼶/ⱝ;->㗙:Lanta/㼶/ᡭ;

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lanta/㼶/ⱝ;->㟮:J

    .line 14
    iput-wide v1, p0, Lanta/㼶/ⱝ;->㣅:J

    .line 15
    iput-boolean v0, p0, Lanta/㼶/ⱝ;->ᐟ:Z

    return-void
.end method

.method public ϯ(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㼶/ⱝ;->㗙:Lanta/㼶/ᡭ;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 6
    iget-wide v3, p0, Lanta/㼶/ⱝ;->㟮:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lanta/㼶/ⱝ;->㟮:J

    .line 7
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v4, v0, Lanta/㼶/ᡭ;->ⴷ:I

    div-int/2addr v3, v4

    mul-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 8
    iget-object v5, v0, Lanta/㼶/ᡭ;->㗙:[S

    iget v6, v0, Lanta/㼶/ᡭ;->㯻:I

    invoke-virtual {v0, v5, v6, v3}, Lanta/㼶/ᡭ;->ݎ([SII)[S

    move-result-object v5

    iput-object v5, v0, Lanta/㼶/ᡭ;->㗙:[S

    .line 9
    iget v6, v0, Lanta/㼶/ᡭ;->㯻:I

    iget v7, v0, Lanta/㼶/ᡭ;->ⴷ:I

    mul-int/2addr v6, v7

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 10
    iget v1, v0, Lanta/㼶/ᡭ;->㯻:I

    add-int/2addr v1, v3

    iput v1, v0, Lanta/㼶/ᡭ;->㯻:I

    .line 11
    invoke-virtual {v0}, Lanta/㼶/ᡭ;->䈟()V

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public ݎ()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㼶/ⱝ;->㗙:Lanta/㼶/ᡭ;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lanta/㼶/ᡭ;->ᩋ:I

    iget v2, v0, Lanta/㼶/ᡭ;->ⴷ:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_1

    .line 3
    iget-object v2, p0, Lanta/㼶/ⱝ;->㯻:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lanta/㼶/ⱝ;->㯻:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lanta/㼶/ⱝ;->ぺ:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lanta/㼶/ⱝ;->㯻:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    iget-object v2, p0, Lanta/㼶/ⱝ;->ぺ:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    :goto_0
    iget-object v2, p0, Lanta/㼶/ⱝ;->ぺ:Ljava/nio/ShortBuffer;

    .line 9
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v4, v0, Lanta/㼶/ᡭ;->ⴷ:I

    div-int/2addr v3, v4

    iget v4, v0, Lanta/㼶/ᡭ;->ᩋ:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 10
    iget-object v4, v0, Lanta/㼶/ᡭ;->ぺ:[S

    iget v5, v0, Lanta/㼶/ᡭ;->ⴷ:I

    mul-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 11
    iget v2, v0, Lanta/㼶/ᡭ;->ᩋ:I

    sub-int/2addr v2, v3

    iput v2, v0, Lanta/㼶/ᡭ;->ᩋ:I

    .line 12
    iget-object v4, v0, Lanta/㼶/ᡭ;->ぺ:[S

    iget v0, v0, Lanta/㼶/ᡭ;->ⴷ:I

    mul-int/2addr v3, v0

    mul-int/2addr v2, v0

    invoke-static {v4, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-wide v2, p0, Lanta/㼶/ⱝ;->㣅:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lanta/㼶/ⱝ;->㣅:J

    .line 14
    iget-object v0, p0, Lanta/㼶/ⱝ;->㯻:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    iget-object v0, p0, Lanta/㼶/ⱝ;->㯻:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lanta/㼶/ⱝ;->ᩋ:Ljava/nio/ByteBuffer;

    .line 16
    :cond_1
    iget-object v0, p0, Lanta/㼶/ⱝ;->ᩋ:Ljava/nio/ByteBuffer;

    .line 17
    sget-object v1, Lanta/㼶/㱐;->㕇:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lanta/㼶/ⱝ;->ᩋ:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public ᄕ()V
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/㼶/ⱝ;->㗙:Lanta/㼶/ᡭ;

    if-eqz v0, :cond_2

    .line 2
    iget v1, v0, Lanta/㼶/ᡭ;->㯻:I

    .line 3
    iget v2, v0, Lanta/㼶/ᡭ;->ݎ:F

    iget v3, v0, Lanta/㼶/ᡭ;->ᄕ:F

    div-float/2addr v2, v3

    .line 4
    iget v4, v0, Lanta/㼶/ᡭ;->ϯ:F

    mul-float/2addr v4, v3

    .line 5
    iget v3, v0, Lanta/㼶/ᡭ;->ᩋ:I

    int-to-float v5, v1

    div-float/2addr v5, v2

    iget v2, v0, Lanta/㼶/ᡭ;->㣅:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v3, v2

    .line 6
    iget-object v2, v0, Lanta/㼶/ᡭ;->㗙:[S

    iget v4, v0, Lanta/㼶/ᡭ;->㕋:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    .line 7
    invoke-virtual {v0, v2, v1, v4}, Lanta/㼶/ᡭ;->ݎ([SII)[S

    move-result-object v2

    iput-object v2, v0, Lanta/㼶/ᡭ;->㗙:[S

    const/4 v2, 0x0

    move v4, v2

    .line 8
    :goto_0
    iget v5, v0, Lanta/㼶/ᡭ;->㕋:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, v0, Lanta/㼶/ᡭ;->ⴷ:I

    mul-int v7, v5, v6

    if-ge v4, v7, :cond_0

    .line 9
    iget-object v5, v0, Lanta/㼶/ᡭ;->㗙:[S

    mul-int/2addr v6, v1

    add-int/2addr v6, v4

    aput-short v2, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget v1, v0, Lanta/㼶/ᡭ;->㯻:I

    add-int/2addr v5, v1

    iput v5, v0, Lanta/㼶/ᡭ;->㯻:I

    .line 11
    invoke-virtual {v0}, Lanta/㼶/ᡭ;->䈟()V

    .line 12
    iget v1, v0, Lanta/㼶/ᡭ;->ᩋ:I

    if-le v1, v3, :cond_1

    .line 13
    iput v3, v0, Lanta/㼶/ᡭ;->ᩋ:I

    .line 14
    :cond_1
    iput v2, v0, Lanta/㼶/ᡭ;->㯻:I

    .line 15
    iput v2, v0, Lanta/㼶/ᡭ;->㱐:I

    .line 16
    iput v2, v0, Lanta/㼶/ᡭ;->㣅:I

    :cond_2
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lanta/㼶/ⱝ;->ᐟ:Z

    return-void
.end method

.method public ⴷ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㼶/ⱝ;->䈟:Lanta/㼶/㱐$㕇;

    iget v0, v0, Lanta/㼶/㱐$㕇;->㕇:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lanta/㼶/ⱝ;->ݎ:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lanta/㼶/ⱝ;->ᄕ:F

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lanta/㼶/ⱝ;->䈟:Lanta/㼶/㱐$㕇;

    iget v0, v0, Lanta/㼶/㱐$㕇;->㕇:I

    iget-object v1, p0, Lanta/㼶/ⱝ;->ϯ:Lanta/㼶/㱐$㕇;

    iget v1, v1, Lanta/㼶/㱐$㕇;->㕇:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 㕇()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/㼶/ⱝ;->ᐟ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanta/㼶/ⱝ;->㗙:Lanta/㼶/ᡭ;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lanta/㼶/ᡭ;->ᩋ:I

    iget v0, v0, Lanta/㼶/ᡭ;->ⴷ:I

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 䈟(Lanta/㼶/㱐$㕇;)Lanta/㼶/㱐$㕇;
    .locals 3

    .line 1
    iget v0, p1, Lanta/㼶/㱐$㕇;->ݎ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lanta/㼶/ⱝ;->ⴷ:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget v0, p1, Lanta/㼶/㱐$㕇;->㕇:I

    .line 4
    :cond_0
    iput-object p1, p0, Lanta/㼶/ⱝ;->ϯ:Lanta/㼶/㱐$㕇;

    .line 5
    new-instance v2, Lanta/㼶/㱐$㕇;

    iget p1, p1, Lanta/㼶/㱐$㕇;->ⴷ:I

    invoke-direct {v2, v0, p1, v1}, Lanta/㼶/㱐$㕇;-><init>(III)V

    iput-object v2, p0, Lanta/㼶/ⱝ;->䈟:Lanta/㼶/㱐$㕇;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lanta/㼶/ⱝ;->㦲:Z

    return-object v2

    .line 7
    :cond_1
    new-instance v0, Lanta/㼶/㱐$ⴷ;

    invoke-direct {v0, p1}, Lanta/㼶/㱐$ⴷ;-><init>(Lanta/㼶/㱐$㕇;)V

    throw v0
.end method
