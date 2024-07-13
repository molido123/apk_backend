.class public final Lcom/e4a/runtime/variants/LongVariant;
.super Lcom/e4a/runtime/variants/Variant;
.source "LongVariant.java"


# instance fields
.field private value:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x5

    .line 32
    invoke-direct {p0, v0}, Lcom/e4a/runtime/variants/Variant;-><init>(B)V

    .line 33
    iput-wide p1, p0, Lcom/e4a/runtime/variants/LongVariant;->value:J

    return-void
.end method

.method public static final getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;
    .locals 1

    .line 25
    new-instance v0, Lcom/e4a/runtime/variants/LongVariant;

    invoke-direct {v0, p0, p1}, Lcom/e4a/runtime/variants/LongVariant;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public add(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 4

    .line 78
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Lcom/e4a/runtime/variants/Variant;->add(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/LongVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1
.end method

.method public and(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 4

    .line 250
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 253
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->and(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/LongVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1
.end method

.method public cmp(Lcom/e4a/runtime/variants/Variant;)I
    .locals 6

    .line 226
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 228
    invoke-virtual {p1, p0}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 235
    :cond_0
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    .line 236
    iget-wide v4, p0, Lcom/e4a/runtime/variants/LongVariant;->value:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public div(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/LongVariant;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/variants/DoubleVariant;->div(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean()Z
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/e4a/runtime/variants/LongVariant;->value:J

    invoke-static {v0, v1}, Lcom/e4a/runtime/helpers/ConvHelpers;->long2boolean(J)Z

    move-result v0

    return v0
.end method

.method public getByte()B
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/e4a/runtime/variants/LongVariant;->value:J

    invoke-static {v0, v1}, Lcom/e4a/runtime/helpers/ConvHelpers;->long2byte(J)B

    move-result v0

    return v0
.end method

.method public getDouble()D
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/e4a/runtime/variants/LongVariant;->value:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public getInteger()I
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/e4a/runtime/variants/LongVariant;->value:J

    long-to-int v1, v0

    return v1
.end method

.method public getLong()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/e4a/runtime/variants/LongVariant;->value:J

    return-wide v0
.end method

.method public getShort()S
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/e4a/runtime/variants/LongVariant;->value:J

    invoke-static {v0, v1}, Lcom/e4a/runtime/helpers/ConvHelpers;->long2short(J)S

    move-result v0

    return v0
.end method

.method public getSingle()F
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/e4a/runtime/variants/LongVariant;->value:J

    long-to-float v0, v0

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/e4a/runtime/variants/LongVariant;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public idiv(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 4

    .line 136
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 139
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->idiv(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 153
    :pswitch_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/LongVariant;->getDouble()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getDouble()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/e4a/runtime/helpers/ExprHelpers;->idiv(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object p1

    return-object p1

    .line 149
    :pswitch_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/LongVariant;->getSingle()F

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getSingle()F

    move-result p1

    invoke-static {v0, p1}, Lcom/e4a/runtime/helpers/ExprHelpers;->idiv(FF)F

    move-result p1

    invoke-static {p1}, Lcom/e4a/runtime/variants/SingleVariant;->getSingleVariant(F)Lcom/e4a/runtime/variants/SingleVariant;

    move-result-object p1

    return-object p1

    .line 146
    :pswitch_2
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/LongVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public mod(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 4

    .line 159
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 162
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->mod(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 176
    :pswitch_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/LongVariant;->getDouble()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getDouble()D

    move-result-wide v2

    rem-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object p1

    return-object p1

    .line 172
    :pswitch_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/LongVariant;->getSingle()F

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getSingle()F

    move-result p1

    rem-float/2addr v0, p1

    invoke-static {v0}, Lcom/e4a/runtime/variants/SingleVariant;->getSingleVariant(F)Lcom/e4a/runtime/variants/SingleVariant;

    move-result-object p1

    return-object p1

    .line 169
    :pswitch_2
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/LongVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 4

    .line 116
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 118
    invoke-virtual {p1, p0}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/LongVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1
.end method

.method public neg()Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 187
    iget-wide v0, p0, Lcom/e4a/runtime/variants/LongVariant;->value:J

    neg-long v0, v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object v0

    return-object v0
.end method

.method public not()Lcom/e4a/runtime/variants/Variant;
    .locals 4

    .line 245
    iget-wide v0, p0, Lcom/e4a/runtime/variants/LongVariant;->value:J

    const-wide/16 v2, -0x1

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object v0

    return-object v0
.end method

.method public or(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 4

    .line 267
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 270
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->or(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/LongVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1
.end method

.method public pow(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/LongVariant;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/variants/DoubleVariant;->pow(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1
.end method

.method public shl(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 4

    .line 192
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 195
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->and(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/LongVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    long-to-int p1, v2

    shl-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1
.end method

.method public shr(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 4

    .line 209
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 212
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->and(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/LongVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    long-to-int p1, v2

    shr-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1
.end method

.method public sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 4

    .line 93
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 96
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 110
    :pswitch_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/LongVariant;->getDouble()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getDouble()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object p1

    return-object p1

    .line 106
    :pswitch_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/LongVariant;->getSingle()F

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getSingle()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Lcom/e4a/runtime/variants/SingleVariant;->getSingleVariant(F)Lcom/e4a/runtime/variants/SingleVariant;

    move-result-object p1

    return-object p1

    .line 103
    :pswitch_2
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/LongVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public xor(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 4

    .line 284
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 287
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->xor(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/LongVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1
.end method
