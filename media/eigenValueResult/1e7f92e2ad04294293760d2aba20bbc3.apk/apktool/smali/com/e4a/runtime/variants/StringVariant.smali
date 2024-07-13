.class public final Lcom/e4a/runtime/variants/StringVariant;
.super Lcom/e4a/runtime/variants/Variant;
.source "StringVariant.java"


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    .line 32
    invoke-direct {p0, v0}, Lcom/e4a/runtime/variants/Variant;-><init>(B)V

    .line 33
    iput-object p1, p0, Lcom/e4a/runtime/variants/StringVariant;->value:Ljava/lang/String;

    return-void
.end method

.method public static final getStringVariant(Ljava/lang/String;)Lcom/e4a/runtime/variants/StringVariant;
    .locals 1

    .line 25
    new-instance v0, Lcom/e4a/runtime/variants/StringVariant;

    invoke-direct {v0, p0}, Lcom/e4a/runtime/variants/StringVariant;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public add(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/StringVariant;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/variants/DoubleVariant;->add(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1
.end method

.method public and(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/StringVariant;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/variants/LongVariant;->and(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1
.end method

.method public cmp(Lcom/e4a/runtime/variants/Variant;)I
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/StringVariant;->getKind()B

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/e4a/runtime/variants/StringVariant;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/StringVariant;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/variants/DoubleVariant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result p1

    return p1
.end method

.method public div(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/StringVariant;->getDouble()D

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
    iget-object v0, p0, Lcom/e4a/runtime/variants/StringVariant;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->string2boolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getByte()B
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/e4a/runtime/variants/StringVariant;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->string2byte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public getDouble()D
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/e4a/runtime/variants/StringVariant;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->string2double(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInteger()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/e4a/runtime/variants/StringVariant;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->string2integer(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLong()J
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/e4a/runtime/variants/StringVariant;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort()S
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/e4a/runtime/variants/StringVariant;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->string2short(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public getSingle()F
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/e4a/runtime/variants/StringVariant;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->string2single(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/e4a/runtime/variants/StringVariant;->value:Ljava/lang/String;

    return-object v0
.end method

.method public idiv(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/StringVariant;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/variants/DoubleVariant;->idiv(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1
.end method

.method public like(Lcom/e4a/runtime/variants/Variant;)Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/e4a/runtime/variants/StringVariant;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/e4a/runtime/helpers/ExprHelpers;->like(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public mod(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/StringVariant;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/variants/DoubleVariant;->mod(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/StringVariant;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/variants/DoubleVariant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1
.end method

.method public neg()Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/StringVariant;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/variants/DoubleVariant;->neg()Lcom/e4a/runtime/variants/Variant;

    move-result-object v0

    return-object v0
.end method

.method public not()Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/StringVariant;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/variants/LongVariant;->not()Lcom/e4a/runtime/variants/Variant;

    move-result-object v0

    return-object v0
.end method

.method public or(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 152
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/StringVariant;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/variants/LongVariant;->or(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1
.end method

.method public pow(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/StringVariant;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/variants/DoubleVariant;->pow(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1
.end method

.method public shl(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/StringVariant;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/variants/LongVariant;->shl(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1
.end method

.method public shr(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/StringVariant;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/variants/LongVariant;->shr(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1
.end method

.method public sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/StringVariant;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/variants/DoubleVariant;->sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1
.end method

.method public xor(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/StringVariant;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/variants/LongVariant;->xor(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1
.end method
