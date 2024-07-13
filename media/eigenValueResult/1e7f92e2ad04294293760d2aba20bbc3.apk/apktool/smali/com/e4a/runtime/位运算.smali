.class public final Lcom/e4a/runtime/位运算;
.super Ljava/lang/Object;
.source "\u4f4d\u8fd0\u7b97.java"


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static 位与(II)I
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    and-int/2addr p0, p1

    return p0
.end method

.method public static 位右移(II)I
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    shr-int/2addr p0, p1

    return p0
.end method

.method public static 位左移(II)I
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    shl-int/2addr p0, p1

    return p0
.end method

.method public static 位异或(II)I
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    xor-int/2addr p0, p1

    return p0
.end method

.method public static 位或(II)I
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    or-int/2addr p0, p1

    return p0
.end method

.method public static 位非(I)I
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    xor-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static 无符号位右移(II)I
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    ushr-int/2addr p0, p1

    return p0
.end method
