.class public final Lcom/e4a/runtime/variants/ByteVariant;
.super Lcom/e4a/runtime/variants/Variant;
.source "ByteVariant.java"


# instance fields
.field private value:B


# direct methods
.method private constructor <init>(B)V
    .locals 1

    const/4 v0, 0x2

    .line 32
    invoke-direct {p0, v0}, Lcom/e4a/runtime/variants/Variant;-><init>(B)V

    .line 33
    iput-byte p1, p0, Lcom/e4a/runtime/variants/ByteVariant;->value:B

    return-void
.end method

.method public static final getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;
    .locals 1

    .line 25
    new-instance v0, Lcom/e4a/runtime/variants/ByteVariant;

    invoke-direct {v0, p0}, Lcom/e4a/runtime/variants/ByteVariant;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public add(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 2

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

    .line 80
    invoke-virtual {p1, p0}, Lcom/e4a/runtime/variants/Variant;->add(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getInteger()I

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

    .line 253
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

    .line 256
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->and(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getInteger()I

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

    .line 234
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

    .line 236
    invoke-virtual {p1, p0}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getInteger()I

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public div(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/variants/DoubleVariant;->div(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean()Z
    .locals 1

    .line 38
    iget-byte v0, p0, Lcom/e4a/runtime/variants/ByteVariant;->value:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getByte()B
    .locals 1

    .line 43
    iget-byte v0, p0, Lcom/e4a/runtime/variants/ByteVariant;->value:B

    return v0
.end method

.method public getDouble()D
    .locals 2

    .line 68
    iget-byte v0, p0, Lcom/e4a/runtime/variants/ByteVariant;->value:B

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->byte2integer(B)I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public getInteger()I
    .locals 1

    .line 53
    iget-byte v0, p0, Lcom/e4a/runtime/variants/ByteVariant;->value:B

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->byte2integer(B)I

    move-result v0

    return v0
.end method

.method public getLong()J
    .locals 2

    .line 58
    iget-byte v0, p0, Lcom/e4a/runtime/variants/ByteVariant;->value:B

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->byte2integer(B)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getShort()S
    .locals 1

    .line 48
    iget-byte v0, p0, Lcom/e4a/runtime/variants/ByteVariant;->value:B

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->byte2integer(B)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public getSingle()F
    .locals 1

    .line 63
    iget-byte v0, p0, Lcom/e4a/runtime/variants/ByteVariant;->value:B

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->byte2integer(B)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 73
    iget-byte v0, p0, Lcom/e4a/runtime/variants/ByteVariant;->value:B

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->byte2integer(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

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

    .line 155
    :pswitch_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getDouble()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getDouble()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/e4a/runtime/helpers/ExprHelpers;->idiv(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object p1

    return-object p1

    .line 151
    :pswitch_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getSingle()F

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getSingle()F

    move-result p1

    invoke-static {v0, p1}, Lcom/e4a/runtime/helpers/ExprHelpers;->idiv(FF)F

    move-result p1

    invoke-static {p1}, Lcom/e4a/runtime/variants/SingleVariant;->getSingleVariant(F)Lcom/e4a/runtime/variants/SingleVariant;

    move-result-object p1

    return-object p1

    .line 148
    :pswitch_2
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    .line 145
    :pswitch_3
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getInteger()I

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

    .line 161
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 164
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->mod(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 180
    :pswitch_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getDouble()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getDouble()D

    move-result-wide v2

    rem-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object p1

    return-object p1

    .line 176
    :pswitch_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getSingle()F

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getSingle()F

    move-result p1

    rem-float/2addr v0, p1

    invoke-static {v0}, Lcom/e4a/runtime/variants/SingleVariant;->getSingleVariant(F)Lcom/e4a/runtime/variants/SingleVariant;

    move-result-object p1

    return-object p1

    .line 173
    :pswitch_2
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    .line 170
    :pswitch_3
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getInteger()I

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

    .line 117
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

    .line 119
    invoke-virtual {p1, p0}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getInteger()I

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

    .line 191
    iget-byte v0, p0, Lcom/e4a/runtime/variants/ByteVariant;->value:B

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v0}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v0

    return-object v0
.end method

.method public not()Lcom/e4a/runtime/variants/Variant;
    .locals 1

    .line 248
    iget-byte v0, p0, Lcom/e4a/runtime/variants/ByteVariant;->value:B

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    invoke-static {v0}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v0

    return-object v0
.end method

.method public or(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 4

    .line 272
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

    .line 275
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->or(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    .line 281
    :cond_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getInteger()I

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

    .line 186
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/variants/DoubleVariant;->pow(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1
.end method

.method public shl(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 4

    .line 196
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

    .line 199
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->and(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    long-to-int p1, v2

    shl-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getInteger()I

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

    .line 215
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

    .line 218
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->and(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    long-to-int p1, v2

    shr-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getInteger()I

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

    .line 92
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 95
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 111
    :pswitch_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getDouble()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getDouble()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object p1

    return-object p1

    .line 107
    :pswitch_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getSingle()F

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getSingle()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Lcom/e4a/runtime/variants/SingleVariant;->getSingleVariant(F)Lcom/e4a/runtime/variants/SingleVariant;

    move-result-object p1

    return-object p1

    .line 104
    :pswitch_2
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    .line 101
    :pswitch_3
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getInteger()I

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

    .line 291
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

    .line 294
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->xor(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    .line 300
    :cond_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ByteVariant;->getInteger()I

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object p1

    return-object p1
.end method
