.class public final Lcom/e4a/runtime/helpers/ExprHelpers;
.super Ljava/lang/Object;
.source "ExprHelpers.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static idiv(DD)D
    .locals 0

    div-double/2addr p0, p2

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static idiv(FF)F
    .locals 0

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static like(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 49
    invoke-static {p1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static pow(FF)F
    .locals 2

    float-to-double v0, p0

    float-to-double p0, p1

    .line 71
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static pow(II)I
    .locals 2

    int-to-double v0, p0

    int-to-double p0, p1

    .line 60
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method
