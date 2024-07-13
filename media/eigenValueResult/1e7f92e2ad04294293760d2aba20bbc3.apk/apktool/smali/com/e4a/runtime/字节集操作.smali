.class public final Lcom/e4a/runtime/字节集操作;
.super Ljava/lang/Object;
.source "\u5b57\u8282\u96c6\u64cd\u4f5c.java"


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static 分割字节集([B[B)Lcom/e4a/runtime/collections/集合;
    .locals 7
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 37
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 42
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_6

    .line 43
    aget-byte v3, p0, v2

    aget-byte v4, p1, v1

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    .line 45
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_2

    add-int v4, v2, v3

    .line 46
    aget-byte v4, p0, v4

    aget-byte v5, p1, v3

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 50
    :cond_2
    :goto_2
    array-length v4, p1

    if-ne v3, v4, :cond_5

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 55
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 57
    array-length v5, v5

    array-length v6, p1

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    sub-int v3, v2, v4

    .line 61
    new-array v5, v3, [B

    .line 62
    invoke-static {p0, v4, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 72
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 74
    array-length v5, v5

    array-length v6, p1

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    sub-int/2addr v2, v4

    .line 78
    new-array p1, v2, [B

    .line 79
    invoke-static {p0, v4, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance p0, Lcom/e4a/runtime/collections/集合;

    invoke-direct {p0}, Lcom/e4a/runtime/collections/集合;-><init>()V

    .line 82
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_9

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/e4a/runtime/variants/ArrayVariant;->getArrayVariant(Ljava/lang/Object;)Lcom/e4a/runtime/variants/ArrayVariant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/e4a/runtime/collections/集合;->加入项目(Lcom/e4a/runtime/variants/Variant;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    return-object p0

    :cond_a
    :goto_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static 取字节集中间([BII)[B
    .locals 2
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 113
    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 114
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static 取字节集右边([BI)[B
    .locals 3
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 103
    :cond_0
    new-array v0, p1, [B

    .line 104
    array-length v1, p0

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static 取字节集左边([BI)[B
    .locals 2
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 93
    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 94
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static 取字节集长度([B)I
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 123
    :cond_0
    array-length p0, p0

    return p0
.end method

.method public static 合并字节集([B[B)[B
    .locals 3
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_2
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 27
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
