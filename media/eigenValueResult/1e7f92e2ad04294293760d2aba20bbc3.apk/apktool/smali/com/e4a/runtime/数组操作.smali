.class public final Lcom/e4a/runtime/数组操作;
.super Ljava/lang/Object;
.source "\u6570\u7ec4\u64cd\u4f5c.java"


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static 删除数组成员_整数型([II)[I
    .locals 4
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 214
    array-length v0, p0

    if-ge p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_2

    .line 217
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-ge v2, p1, :cond_1

    .line 220
    aget v3, p0, v2

    aput v3, v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 222
    aget v3, p0, v3

    aput v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static 删除数组成员_文本型([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 230
    array-length v0, p0

    if-ge p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_2

    .line 233
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-ge v2, p1, :cond_1

    .line 236
    aget-object v3, p0, v2

    aput-object v3, v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 238
    aget-object v3, p0, v3

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static 加入数组成员_整数型([II)[I
    .locals 5
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 154
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 156
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_0

    .line 157
    aget v4, p0, v2

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 160
    aput p1, v1, v0

    return-object v1
.end method

.method public static 加入数组成员_文本型([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 166
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 168
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_0

    .line 169
    aget-object v4, p0, v2

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 172
    aput-object p1, v1, v0

    return-object v1
.end method

.method public static 取数组下标(Lcom/e4a/runtime/variants/Variant;I)I
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/Variant;->getArray()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_2

    .line 93
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static 取数组成员数(Lcom/e4a/runtime/variants/Variant;)I
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const/4 v0, 0x1

    .line 100
    invoke-static {p0, v0}, Lcom/e4a/runtime/数组操作;->取数组下标(Lcom/e4a/runtime/variants/Variant;I)I

    move-result p0

    return p0
.end method

.method public static 合并字节数组([B[B)[B
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

    .line 112
    :cond_2
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 113
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static 合并文本数组([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
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

    .line 127
    :cond_2
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 128
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static 复制数组(Lcom/e4a/runtime/variants/Variant;ILcom/e4a/runtime/variants/Variant;II)V
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/Variant;->getArray()Ljava/lang/Object;

    move-result-object p0

    .line 139
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getArray()Ljava/lang/Object;

    move-result-object p2

    .line 140
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static 插入数组成员_整数型([III)[I
    .locals 4
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 178
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    if-ltz p1, :cond_4

    if-le p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-ge v2, p1, :cond_1

    .line 184
    aget v3, p0, v2

    aput v3, v1, v2

    goto :goto_1

    :cond_1
    if-ne v2, p1, :cond_2

    .line 186
    aput p2, v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v2, -0x1

    .line 188
    aget v3, p0, v3

    aput v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static 插入数组成员_文本型([Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 196
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    if-ltz p1, :cond_4

    if-le p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-ge v2, p1, :cond_1

    .line 202
    aget-object v3, p0, v2

    aput-object v3, v1, v2

    goto :goto_1

    :cond_1
    if-ne v2, p1, :cond_2

    .line 204
    aput-object p2, v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v2, -0x1

    .line 206
    aget-object v3, p0, v3

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static 数组排序([I)[I
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0

    .line 148
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    return-object p0
.end method

.method public static 过滤数组([Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 42
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v4, p2, :cond_1

    .line 44
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method

.method public static 连接数组成员([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move-object v0, p1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method
