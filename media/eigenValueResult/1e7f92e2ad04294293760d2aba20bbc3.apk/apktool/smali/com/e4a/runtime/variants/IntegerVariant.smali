.class public final Lcom/e4a/runtime/variants/IntegerVariant;
.super Lcom/e4a/runtime/variants/Variant;
.source "IntegerVariant.java"


# instance fields
.field private value:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    .line 32
    invoke-direct {p0, v0}, Lcom/e4a/runtime/variants/Variant;-><init>(B)V

    .line 34
    iput p1, p0, Lcom/e4a/runtime/variants/IntegerVariant;->value:I

    return-void
.end method

.method public static final getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;
    .locals 1

    .line 25
    new-instance v0, Lcom/e4a/runtime/variants/IntegerVariant;

    invoke-direct {v0, p0}, Lcom/e4a/runtime/variants/IntegerVariant;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public add(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 79
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

    .line 81
    invoke-virtual {p1, p0}, Lcom/e4a/runtime/variants/Variant;->add(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/IntegerVariant;->getInteger()I

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v0}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object p1

    return-object p1
.end method

.method public and(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 4

    .line 254
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 257
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->and(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/IntegerVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/IntegerVariant;->getInteger()I

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result p1

    and-int/2addr p1, v0

    invoke-static {p1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object p1

    return-object p1
.end method

.method public cmp(Lcom/e4a/runtime/variants/Variant;)I
    .locals 2

    .line 235
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

    .line 237
    invoke-virtual {p1, p0}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 243
    :cond_0
    iget v0, p0, Lcom/e4a/runtime/variants/IntegerVariant;->value:I

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public div(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/IntegerVariant;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/variants/DoubleVariant;->div(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean()Z
    .locals 1

    .line 39
    iget v0, p0, Lcom/e4a/runtime/variants/IntegerVariant;->value:I

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->integer2boolean(I)Z

    move-result v0

    return v0
.end method

.method public getByte()B
    .locals 1

    .line 44
    iget v0, p0, Lcom/e4a/runtime/variants/IntegerVariant;->value:I

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->integer2byte(I)B

    move-result v0

    return v0
.end method

.method public getDouble()D
    .locals 2

    .line 69
    iget v0, p0, Lcom/e4a/runtime/variants/IntegerVariant;->value:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getInteger()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/e4a/runtime/variants/IntegerVariant;->value:I

    return v0
.end method

.method public getLong()J
    .locals 2

    .line 59
    iget v0, p0, Lcom/e4a/runtime/variants/IntegerVariant;->value:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getShort()S
    .locals 1

    .line 49
    iget v0, p0, Lcom/e4a/runtime/variants/IntegerVariant;->value:I

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->integer2short(I)S

    move-result v0

    return v0
.end method

.method public getSingle()F
    .locals 1

    .line 64
    iget v0, p0, Lcom/e4a/runtime/variants/IntegerVariant;->value:I

    int-to-float v0, v0

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 74
    iget v0, p0, Lcom/e4a/runtime/variants/IntegerVariant;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public idiv(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 4

    .line 137
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 140
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->idiv(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 156
    :pswitch_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/IntegerVariant;->getDouble()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getDouble()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/e4a/runtime/helpers/ExprHelpers;->idiv(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object p1

    return-object p1

    .line 152
    :pswitch_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/IntegerVariant;->getSingle()F

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getSingle()F

    move-result p1

    invoke-static {v0, p1}, Lcom/e4a/runtime/helpers/ExprHelpers;->idiv(FF)F

    move-result p1

    invoke-static {p1}, Lcom/e4a/runtime/variants/SingleVariant;->getSingleVariant(F)Lcom/e4a/runtime/variants/SingleVariant;

    move-result-object p1

    return-object p1

    .line 149
    :pswitch_2
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/IntegerVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    .line 146
    :pswitch_3
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/IntegerVariant;->getInteger()I

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result p1

    div-int/2addr v0, p1

    invoke-static {v0}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public mod(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 4

    .line 162
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 165
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->mod(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 181
    :pswitch_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/IntegerVariant;->getDouble()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getDouble()D

    move-result-wide v2

    rem-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object p1

    return-object p1

    .line 177
    :pswitch_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/IntegerVariant;->getSingle()F

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getSingle()F

    move-result p1

    rem-float/2addr v0, p1

    invoke-static {v0}, Lcom/e4a/runtime/variants/SingleVariant;->getSingleVariant(F)Lcom/e4a/runtime/variants/SingleVariant;

    move-result-object p1

    return-object p1

    .line 174
    :pswitch_2
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/IntegerVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    .line 171
    :pswitch_3
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/IntegerVariant;->getInteger()I

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result p1

    rem-int/2addr v0, p1

    invoke-static {v0}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 118
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

    .line 120
    invoke-virtual {p1, p0}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/IntegerVariant;->getInteger()I

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result p1

    mul-int v0, v0, p1

    invoke-static {v0}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object p1

    return-object p1
.end method

.method public neg()Lcom/e4a/runtime/variants/Variant;
    .locals 1

    .line 192
    iget v0, p0, Lcom/e4a/runtime/variants/IntegerVariant;->value:I

    neg-int v0, v0

    invoke-static {v0}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v0

    return-object v0
.end method

.method public not()Lcom/e4a/runtime/variants/Variant;
    .locals 1

    .line 249
    iget v0, p0, Lcom/e4a/runtime/variants/IntegerVariant;->value:I

    xor-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v0

    return-object v0
.end method

.method public or(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 4

    .line 273
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 276
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->or(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/IntegerVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/IntegerVariant;->getInteger()I

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result p1

    or-int/2addr p1, v0

    invoke-static {p1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object p1

    return-object p1
.end method

.method public pow(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/IntegerVariant;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/variants/DoubleVariant;->pow(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1
.end method

.method public shl(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 4

    .line 197
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 200
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->and(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/IntegerVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    long-to-int p1, v2

    shl-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/IntegerVariant;->getInteger()I

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result p1

    shl-int p1, v0, p1

    invoke-static {p1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object p1

    return-object p1
.end method

.method public shr(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 4

    .line 216
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 219
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->and(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/IntegerVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    long-to-int p1, v2

    shr-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/IntegerVariant;->getInteger()I

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result p1

    shr-int p1, v0, p1

    invoke-static {p1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

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

    .line 112
    :pswitch_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/IntegerVariant;->getDouble()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getDouble()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object p1

    return-object p1

    .line 108
    :pswitch_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/IntegerVariant;->getSingle()F

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getSingle()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Lcom/e4a/runtime/variants/SingleVariant;->getSingleVariant(F)Lcom/e4a/runtime/variants/SingleVariant;

    move-result-object p1

    return-object p1

    .line 105
    :pswitch_2
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/IntegerVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    .line 102
    :pswitch_3
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/IntegerVariant;->getInteger()I

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public xor(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 4

    .line 292
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 295
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->xor(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/IntegerVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    .line 301
    :cond_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/IntegerVariant;->getInteger()I

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object p1

    return-object p1
.end method
