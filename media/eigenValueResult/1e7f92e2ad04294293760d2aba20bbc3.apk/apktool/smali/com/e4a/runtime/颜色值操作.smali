.class public final Lcom/e4a/runtime/颜色值操作;
.super Ljava/lang/Object;
.source "\u989c\u8272\u503c\u64cd\u4f5c.java"


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static 到颜色值(IIII)I
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 16
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static 取红色值(I)I
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p0

    return p0
.end method

.method public static 取绿色值(I)I
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result p0

    return p0
.end method

.method public static 取蓝色值(I)I
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 36
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    return p0
.end method

.method public static 取阿尔法值(I)I
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    return p0
.end method
