.class public final Lcom/e4a/runtime/variants/SingleVariant;
.super Lcom/e4a/runtime/variants/Variant;
.source "SingleVariant.java"


# instance fields
.field private value:F


# direct methods
.method private constructor <init>(F)V
    .locals 1

    const/4 v0, 0x6

    .line 32
    invoke-direct {p0, v0}, Lcom/e4a/runtime/variants/Variant;-><init>(B)V

    .line 33
    iput p1, p0, Lcom/e4a/runtime/variants/SingleVariant;->value:F

    return-void
.end method

.method public static final getSingleVariant(F)Lcom/e4a/runtime/variants/SingleVariant;
    .locals 1

    .line 25
    new-instance v0, Lcom/e4a/runtime/variants/SingleVariant;

    invoke-direct {v0, p0}, Lcom/e4a/runtime/variants/SingleVariant;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public add(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 1

    .line 78
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 80
    invoke-virtual {p1, p0}, Lcom/e4a/runtime/variants/Variant;->add(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/SingleVariant;->getSingle()F

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getSingle()F

    move-result p1

    add-float/2addr v0, p1

    invoke-static {v0}, Lcom/e4a/runtime/variants/SingleVariant;->getSingleVariant(F)Lcom/e4a/runtime/variants/SingleVariant;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public cmp(Lcom/e4a/runtime/variants/Variant;)I
    .locals 2

    .line 188
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 190
    invoke-virtual {p1, p0}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 198
    :pswitch_0
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getSingle()F

    move-result p1

    .line 199
    iget v0, p0, Lcom/e4a/runtime/variants/SingleVariant;->value:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public div(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/SingleVariant;->getDouble()D

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
    iget v0, p0, Lcom/e4a/runtime/variants/SingleVariant;->value:F

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->single2boolean(F)Z

    move-result v0

    return v0
.end method

.method public getByte()B
    .locals 1

    .line 43
    iget v0, p0, Lcom/e4a/runtime/variants/SingleVariant;->value:F

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->single2byte(F)B

    move-result v0

    return v0
.end method

.method public getDouble()D
    .locals 2

    .line 68
    iget v0, p0, Lcom/e4a/runtime/variants/SingleVariant;->value:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getInteger()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/e4a/runtime/variants/SingleVariant;->value:F

    float-to-int v0, v0

    return v0
.end method

.method public getLong()J
    .locals 2

    .line 58
    iget v0, p0, Lcom/e4a/runtime/variants/SingleVariant;->value:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public getShort()S
    .locals 1

    .line 48
    iget v0, p0, Lcom/e4a/runtime/variants/SingleVariant;->value:F

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->single2short(F)S

    move-result v0

    return v0
.end method

.method public getSingle()F
    .locals 1

    .line 63
    iget v0, p0, Lcom/e4a/runtime/variants/SingleVariant;->value:F

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 73
    iget v0, p0, Lcom/e4a/runtime/variants/SingleVariant;->value:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

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

    .line 151
    :pswitch_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/SingleVariant;->getDouble()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getDouble()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/e4a/runtime/helpers/ExprHelpers;->idiv(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object p1

    return-object p1

    .line 147
    :pswitch_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/SingleVariant;->getSingle()F

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getSingle()F

    move-result p1

    invoke-static {v0, p1}, Lcom/e4a/runtime/helpers/ExprHelpers;->idiv(FF)F

    move-result p1

    invoke-static {p1}, Lcom/e4a/runtime/variants/SingleVariant;->getSingleVariant(F)Lcom/e4a/runtime/variants/SingleVariant;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public mod(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 4

    .line 157
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 160
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->mod(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 172
    :pswitch_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/SingleVariant;->getDouble()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getDouble()D

    move-result-wide v2

    rem-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object p1

    return-object p1

    .line 168
    :pswitch_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/SingleVariant;->getSingle()F

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getSingle()F

    move-result p1

    rem-float/2addr v0, p1

    invoke-static {v0}, Lcom/e4a/runtime/variants/SingleVariant;->getSingleVariant(F)Lcom/e4a/runtime/variants/SingleVariant;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 1

    .line 115
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 117
    invoke-virtual {p1, p0}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 125
    :pswitch_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/SingleVariant;->getSingle()F

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getSingle()F

    move-result p1

    mul-float v0, v0, p1

    invoke-static {v0}, Lcom/e4a/runtime/variants/SingleVariant;->getSingleVariant(F)Lcom/e4a/runtime/variants/SingleVariant;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public neg()Lcom/e4a/runtime/variants/Variant;
    .locals 1

    .line 183
    iget v0, p0, Lcom/e4a/runtime/variants/SingleVariant;->value:F

    neg-float v0, v0

    invoke-static {v0}, Lcom/e4a/runtime/variants/SingleVariant;->getSingleVariant(F)Lcom/e4a/runtime/variants/SingleVariant;

    move-result-object v0

    return-object v0
.end method

.method public pow(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 4

    .line 178
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/SingleVariant;->getDouble()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getDouble()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object p1

    return-object p1
.end method

.method public sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 4

    .line 94
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 97
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    .line 109
    :pswitch_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/SingleVariant;->getDouble()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getDouble()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object p1

    return-object p1

    .line 105
    :pswitch_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/SingleVariant;->getSingle()F

    move-result v0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getSingle()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Lcom/e4a/runtime/variants/SingleVariant;->getSingleVariant(F)Lcom/e4a/runtime/variants/SingleVariant;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
