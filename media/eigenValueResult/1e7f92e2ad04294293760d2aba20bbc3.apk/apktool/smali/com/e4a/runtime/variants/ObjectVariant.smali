.class public final Lcom/e4a/runtime/variants/ObjectVariant;
.super Lcom/e4a/runtime/variants/Variant;
.source "ObjectVariant.java"


# instance fields
.field private value:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x9

    .line 36
    invoke-direct {p0, v0}, Lcom/e4a/runtime/variants/Variant;-><init>(B)V

    .line 37
    iput-object p1, p0, Lcom/e4a/runtime/variants/ObjectVariant;->value:Ljava/lang/Object;

    return-void
.end method

.method private convertArguments([Ljava/lang/Class;[Lcom/e4a/runtime/variants/Variant;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcom/e4a/runtime/variants/Variant;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 132
    array-length v0, p1

    .line 133
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 135
    aget-object v3, p1, v2

    aget-object v4, p2, v2

    invoke-direct {p0, v3, v4}, Lcom/e4a/runtime/variants/ObjectVariant;->convertVariant(Ljava/lang/Class;Lcom/e4a/runtime/variants/Variant;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private convertObject(Ljava/lang/Class;Ljava/lang/Object;)Lcom/e4a/runtime/variants/Variant;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/e4a/runtime/variants/Variant;"
        }
    .end annotation

    .line 94
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 95
    invoke-static {}, Lcom/e4a/runtime/variants/UninitializedVariant;->getUninitializedVariant()Lcom/e4a/runtime/variants/UninitializedVariant;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 98
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/e4a/runtime/variants/BooleanVariant;->getBooleanVariant(Z)Lcom/e4a/runtime/variants/BooleanVariant;

    move-result-object p1

    return-object p1

    .line 100
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    .line 101
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/e4a/runtime/helpers/ConvHelpers;->integer2byte(I)B

    move-result p1

    invoke-static {p1}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object p1

    return-object p1

    .line 103
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    .line 104
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/e4a/runtime/helpers/ConvHelpers;->integer2short(I)S

    move-result p1

    invoke-static {p1}, Lcom/e4a/runtime/variants/ShortVariant;->getShortVariant(S)Lcom/e4a/runtime/variants/ShortVariant;

    move-result-object p1

    return-object p1

    .line 106
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    .line 107
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object p1

    return-object p1

    .line 109
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    .line 110
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    return-object p1

    .line 112
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    .line 113
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/e4a/runtime/variants/SingleVariant;->getSingleVariant(F)Lcom/e4a/runtime/variants/SingleVariant;

    move-result-object p1

    return-object p1

    .line 115
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    .line 116
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object p1

    return-object p1

    .line 118
    :cond_7
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_8

    .line 119
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/e4a/runtime/variants/StringVariant;->getStringVariant(Ljava/lang/String;)Lcom/e4a/runtime/variants/StringVariant;

    move-result-object p1

    return-object p1

    .line 121
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 122
    invoke-static {p2}, Lcom/e4a/runtime/variants/ArrayVariant;->getArrayVariant(Ljava/lang/Object;)Lcom/e4a/runtime/variants/ArrayVariant;

    move-result-object p1

    return-object p1

    .line 125
    :cond_9
    invoke-static {p2}, Lcom/e4a/runtime/variants/ObjectVariant;->getObjectVariant(Ljava/lang/Object;)Lcom/e4a/runtime/variants/ObjectVariant;

    move-result-object p1

    return-object p1
.end method

.method private convertVariant(Ljava/lang/Class;Lcom/e4a/runtime/variants/Variant;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/e4a/runtime/variants/Variant;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getArray()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 63
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 65
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    .line 66
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getByte()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 68
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    .line 69
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getShort()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 71
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    .line 72
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 74
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    .line 75
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 77
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    .line 78
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getSingle()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 80
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    .line 81
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 83
    :cond_7
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_8

    .line 84
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 87
    :cond_8
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getObject()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final getObjectVariant(Ljava/lang/Object;)Lcom/e4a/runtime/variants/ObjectVariant;
    .locals 1

    .line 29
    new-instance v0, Lcom/e4a/runtime/variants/ObjectVariant;

    invoke-direct {v0, p0}, Lcom/e4a/runtime/variants/ObjectVariant;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public dataMember(Ljava/lang/String;)Lcom/e4a/runtime/variants/Variant;
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/e4a/runtime/variants/ObjectVariant;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 178
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/e4a/runtime/variants/ObjectVariant;->value:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/e4a/runtime/variants/ObjectVariant;->convertObject(Ljava/lang/Class;Ljava/lang/Object;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    :catch_1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/e4a/runtime/variants/Variant;

    .line 182
    invoke-virtual {p0, p1, v0}, Lcom/e4a/runtime/variants/ObjectVariant;->function(Ljava/lang/String;[Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1
.end method

.method public dataMember(Ljava/lang/String;Lcom/e4a/runtime/variants/Variant;)V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/e4a/runtime/variants/ObjectVariant;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 194
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/e4a/runtime/variants/ObjectVariant;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/e4a/runtime/variants/ObjectVariant;->convertVariant(Ljava/lang/Class;Lcom/e4a/runtime/variants/Variant;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/e4a/runtime/variants/Variant;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 198
    invoke-virtual {p0, p1, v0}, Lcom/e4a/runtime/variants/ObjectVariant;->function(Ljava/lang/String;[Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    :catch_1
    :goto_0
    return-void
.end method

.method public function(Ljava/lang/String;[Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 7

    .line 142
    iget-object v0, p0, Lcom/e4a/runtime/variants/ObjectVariant;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 148
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 149
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 150
    array-length v5, v4

    array-length v6, p2

    if-ne v5, v6, :cond_0

    .line 152
    invoke-direct {p0, v4, p2}, Lcom/e4a/runtime/variants/ObjectVariant;->convertArguments([Ljava/lang/Class;[Lcom/e4a/runtime/variants/Variant;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/e4a/runtime/variants/ObjectVariant;->value:Ljava/lang/Object;

    invoke-virtual {v3, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 161
    :catch_0
    new-instance p1, Lcom/e4a/runtime/errors/UnknownIdentifierError;

    invoke-direct {p1}, Lcom/e4a/runtime/errors/UnknownIdentifierError;-><init>()V

    throw p1

    .line 165
    :catch_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/e4a/runtime/variants/ObjectVariant;->convertObject(Ljava/lang/Class;Ljava/lang/Object;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 171
    :cond_1
    new-instance p1, Lcom/e4a/runtime/errors/UnknownIdentifierError;

    invoke-direct {p1}, Lcom/e4a/runtime/errors/UnknownIdentifierError;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/e4a/runtime/variants/ObjectVariant;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public identical(Lcom/e4a/runtime/variants/Variant;)Z
    .locals 2

    .line 47
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 49
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->identical(Lcom/e4a/runtime/variants/Variant;)Z

    move-result p1

    return p1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/e4a/runtime/variants/ObjectVariant;->value:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getObject()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
