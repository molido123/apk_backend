.class public final Lcom/e4a/runtime/variants/ArrayVariant;
.super Lcom/e4a/runtime/variants/Variant;
.source "ArrayVariant.java"


# instance fields
.field private value:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xa

    .line 31
    invoke-direct {p0, v0}, Lcom/e4a/runtime/variants/Variant;-><init>(B)V

    .line 32
    iput-object p1, p0, Lcom/e4a/runtime/variants/ArrayVariant;->value:Ljava/lang/Object;

    return-void
.end method

.method private getArrayOfLastDimension([Lcom/e4a/runtime/variants/Variant;)Ljava/lang/Object;
    .locals 4

    .line 54
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 55
    iget-object v1, p0, Lcom/e4a/runtime/variants/ArrayVariant;->value:Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 57
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final getArrayVariant(Ljava/lang/Object;)Lcom/e4a/runtime/variants/ArrayVariant;
    .locals 1

    .line 24
    new-instance v0, Lcom/e4a/runtime/variants/ArrayVariant;

    invoke-direct {v0, p0}, Lcom/e4a/runtime/variants/ArrayVariant;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public array([Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 3

    .line 64
    invoke-direct {p0, p1}, Lcom/e4a/runtime/variants/ArrayVariant;->getArrayOfLastDimension([Lcom/e4a/runtime/variants/Variant;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 66
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result p1

    .line 68
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    .line 69
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->getBoolean(Ljava/lang/Object;I)Z

    move-result p1

    invoke-static {p1}, Lcom/e4a/runtime/variants/BooleanVariant;->getBooleanVariant(Z)Lcom/e4a/runtime/variants/BooleanVariant;

    move-result-object p1

    return-object p1

    .line 70
    :cond_0
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    .line 71
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->getByte(Ljava/lang/Object;I)B

    move-result p1

    invoke-static {p1}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object p1

    return-object p1

    .line 72
    :cond_1
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_2

    .line 73
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->getShort(Ljava/lang/Object;I)S

    move-result p1

    invoke-static {p1}, Lcom/e4a/runtime/variants/ShortVariant;->getShortVariant(S)Lcom/e4a/runtime/variants/ShortVariant;

    move-result-object p1

    return-object p1

    .line 74
    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_3

    .line 75
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result p1

    invoke-static {p1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object p1

    return-object p1

    .line 76
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    .line 77
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    .line 78
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_5

    .line 79
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->getFloat(Ljava/lang/Object;I)F

    move-result p1

    invoke-static {p1}, Lcom/e4a/runtime/variants/SingleVariant;->getSingleVariant(F)Lcom/e4a/runtime/variants/SingleVariant;

    move-result-object p1

    return-object p1

    .line 80
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_6

    .line 81
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->getDouble(Ljava/lang/Object;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object p1

    return-object p1

    .line 82
    :cond_6
    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_7

    .line 83
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/e4a/runtime/variants/StringVariant;->getStringVariant(Ljava/lang/String;)Lcom/e4a/runtime/variants/StringVariant;

    move-result-object p1

    return-object p1

    .line 85
    :cond_7
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/e4a/runtime/variants/ObjectVariant;->getObjectVariant(Ljava/lang/Object;)Lcom/e4a/runtime/variants/ObjectVariant;

    move-result-object p1

    return-object p1
.end method

.method public array([Lcom/e4a/runtime/variants/Variant;Lcom/e4a/runtime/variants/Variant;)V
    .locals 3

    .line 91
    invoke-direct {p0, p1}, Lcom/e4a/runtime/variants/ArrayVariant;->getArrayOfLastDimension([Lcom/e4a/runtime/variants/Variant;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 93
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result p1

    .line 95
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    .line 96
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getBoolean()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 97
    :cond_0
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    .line 98
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getByte()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_1
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_2

    .line 100
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getShort()S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_3

    .line 102
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    .line 104
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_5

    .line 106
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getSingle()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_6

    .line 108
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_6
    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_7

    .line 110
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getObject()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getArray()Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/e4a/runtime/variants/ArrayVariant;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public identical(Lcom/e4a/runtime/variants/Variant;)Z
    .locals 2

    .line 42
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 44
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->identical(Lcom/e4a/runtime/variants/Variant;)Z

    move-result p1

    return p1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/e4a/runtime/variants/ArrayVariant;->value:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getArray()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
