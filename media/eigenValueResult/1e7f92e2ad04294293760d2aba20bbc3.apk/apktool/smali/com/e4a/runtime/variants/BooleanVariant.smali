.class public final Lcom/e4a/runtime/variants/BooleanVariant;
.super Lcom/e4a/runtime/variants/Variant;
.source "BooleanVariant.java"


# instance fields
.field private value:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/e4a/runtime/variants/Variant;-><init>(B)V

    .line 32
    iput-boolean p1, p0, Lcom/e4a/runtime/variants/BooleanVariant;->value:Z

    return-void
.end method

.method public static final getBooleanVariant(Z)Lcom/e4a/runtime/variants/BooleanVariant;
    .locals 1

    .line 24
    new-instance v0, Lcom/e4a/runtime/variants/BooleanVariant;

    invoke-direct {v0, p0}, Lcom/e4a/runtime/variants/BooleanVariant;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public add(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 77
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

    .line 79
    invoke-virtual {p1, p0}, Lcom/e4a/runtime/variants/Variant;->add(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/BooleanVariant;->getInteger()I

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

    .line 224
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

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

    .line 227
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->and(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/BooleanVariant;->getInteger()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/BooleanVariant;->getInteger()I

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result p1

    and-int/2addr p1, v0

    invoke-static {p1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object p1

    return-object p1

    .line 230
    :cond_2
    iget-boolean v0, p0, Lcom/e4a/runtime/variants/BooleanVariant;->value:Z

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getBoolean()Z

    move-result p1

    and-int/2addr p1, v0

    invoke-static {p1}, Lcom/e4a/runtime/variants/BooleanVariant;->getBooleanVariant(Z)Lcom/e4a/runtime/variants/BooleanVariant;

    move-result-object p1

    return-object p1
.end method

.method public cmp(Lcom/e4a/runtime/variants/Variant;)I
    .locals 2

    .line 205
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

    .line 207
    invoke-virtual {p1, p0}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/BooleanVariant;->getInteger()I

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public div(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/BooleanVariant;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/variants/DoubleVariant;->div(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/e4a/runtime/variants/BooleanVariant;->value:Z

    return v0
.end method

.method public getByte()B
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/e4a/runtime/variants/BooleanVariant;->value:Z

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->boolean2integer(Z)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public getDouble()D
    .locals 2

    .line 67
    iget-boolean v0, p0, Lcom/e4a/runtime/variants/BooleanVariant;->value:Z

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->boolean2double(Z)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInteger()I
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/e4a/runtime/variants/BooleanVariant;->value:Z

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->boolean2integer(Z)I

    move-result v0

    return v0
.end method

.method public getLong()J
    .locals 2

    .line 57
    iget-boolean v0, p0, Lcom/e4a/runtime/variants/BooleanVariant;->value:Z

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->boolean2long(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort()S
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/e4a/runtime/variants/BooleanVariant;->value:Z

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->boolean2integer(Z)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public getSingle()F
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/e4a/runtime/variants/BooleanVariant;->value:Z

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->boolean2single(Z)F

    move-result v0

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/e4a/runtime/variants/BooleanVariant;->value:Z

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->boolean2string(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public idiv(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 4

    .line 135
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 138
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->idiv(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 154
    :pswitch_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/BooleanVariant;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/variants/DoubleVariant;->idiv(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 150
    :pswitch_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/BooleanVariant;->getSingle()F

    move-result v0

    invoke-static {v0}, Lcom/e4a/runtime/variants/SingleVariant;->getSingleVariant(F)Lcom/e4a/runtime/variants/SingleVariant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/variants/SingleVariant;->idiv(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 147
    :pswitch_2
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/BooleanVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    .line 144
    :pswitch_3
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/BooleanVariant;->getInteger()I

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

    .line 160
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 163
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 179
    :pswitch_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/BooleanVariant;->getDouble()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getDouble()D

    move-result-wide v2

    rem-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object p1

    return-object p1

    .line 175
    :pswitch_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/BooleanVariant;->getSingle()F

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getSingle()F

    move-result p1

    rem-float/2addr v0, p1

    invoke-static {v0}, Lcom/e4a/runtime/variants/SingleVariant;->getSingleVariant(F)Lcom/e4a/runtime/variants/SingleVariant;

    move-result-object p1

    return-object p1

    .line 172
    :pswitch_2
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/BooleanVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    .line 169
    :pswitch_3
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/BooleanVariant;->getInteger()I

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

    .line 118
    invoke-virtual {p1, p0}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/BooleanVariant;->getInteger()I

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

    .line 190
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/BooleanVariant;->getInteger()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v0

    return-object v0
.end method

.method public not()Lcom/e4a/runtime/variants/Variant;
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/e4a/runtime/variants/BooleanVariant;->value:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/e4a/runtime/variants/BooleanVariant;->getBooleanVariant(Z)Lcom/e4a/runtime/variants/BooleanVariant;

    move-result-object v0

    return-object v0
.end method

.method public or(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 4

    .line 245
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

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

    .line 248
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->or(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/BooleanVariant;->getInteger()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/BooleanVariant;->getInteger()I

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result p1

    or-int/2addr p1, v0

    invoke-static {p1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object p1

    return-object p1

    .line 251
    :cond_2
    iget-boolean v0, p0, Lcom/e4a/runtime/variants/BooleanVariant;->value:Z

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getBoolean()Z

    move-result p1

    or-int/2addr p1, v0

    invoke-static {p1}, Lcom/e4a/runtime/variants/BooleanVariant;->getBooleanVariant(Z)Lcom/e4a/runtime/variants/BooleanVariant;

    move-result-object p1

    return-object p1
.end method

.method public pow(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 185
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/BooleanVariant;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/variants/DoubleVariant;->pow(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1
.end method

.method public shl(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 0

    return-object p0
.end method

.method public shr(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 0

    return-object p0
.end method

.method public sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 4

    .line 91
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 110
    :pswitch_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/BooleanVariant;->getDouble()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getDouble()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object p1

    return-object p1

    .line 106
    :pswitch_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/BooleanVariant;->getSingle()F

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getSingle()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Lcom/e4a/runtime/variants/SingleVariant;->getSingleVariant(F)Lcom/e4a/runtime/variants/SingleVariant;

    move-result-object p1

    return-object p1

    .line 103
    :pswitch_2
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/BooleanVariant;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    .line 100
    :pswitch_3
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/BooleanVariant;->getInteger()I

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

    .line 266
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

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

    .line 269
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->xor(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/BooleanVariant;->getInteger()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    .line 277
    :cond_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/BooleanVariant;->getInteger()I

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object p1

    return-object p1

    .line 272
    :cond_2
    iget-boolean v0, p0, Lcom/e4a/runtime/variants/BooleanVariant;->value:Z

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getBoolean()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/e4a/runtime/variants/BooleanVariant;->getBooleanVariant(Z)Lcom/e4a/runtime/variants/BooleanVariant;

    move-result-object p1

    return-object p1
.end method
