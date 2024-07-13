.class public final Lcom/e4a/runtime/helpers/ConvHelpers;
.super Ljava/lang/Object;
.source "ConvHelpers.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static boolean2double(Z)D
    .locals 2

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static boolean2integer(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static boolean2long(Z)J
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static boolean2single(Z)F
    .locals 0

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static boolean2string(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "True"

    goto :goto_0

    :cond_0
    const-string p0, "False"

    :goto_0
    return-object p0
.end method

.method public static byte2integer(B)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static double2boolean(D)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static double2byte(D)B
    .locals 1

    double-to-long p0, p0

    const/16 v0, 0x38

    shl-long/2addr p0, v0

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    return p0
.end method

.method public static double2short(D)S
    .locals 1

    double-to-long p0, p0

    const/16 v0, 0x30

    shl-long/2addr p0, v0

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method

.method public static integer2boolean(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static integer2byte(I)B
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    return p0
.end method

.method public static integer2short(I)S
    .locals 0

    shl-int/lit8 p0, p0, 0x10

    shr-int/lit8 p0, p0, 0x10

    int-to-short p0, p0

    return p0
.end method

.method public static long2boolean(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static long2byte(J)B
    .locals 1

    const/16 v0, 0x38

    shl-long/2addr p0, v0

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    return p0
.end method

.method public static long2short(J)S
    .locals 1

    const/16 v0, 0x30

    shl-long/2addr p0, v0

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method

.method public static short2byte(S)B
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    return p0
.end method

.method public static single2boolean(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static single2byte(F)B
    .locals 2

    float-to-long v0, p0

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    shr-long/2addr v0, p0

    long-to-int p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method public static single2short(F)S
    .locals 2

    float-to-long v0, p0

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    shr-long/2addr v0, p0

    long-to-int p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static string2boolean(Ljava/lang/String;)Z
    .locals 7

    .line 214
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "True"

    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "False"

    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 220
    :cond_1
    invoke-static {p0}, Lcom/e4a/runtime/helpers/ConvHelpers;->string2double(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p0, v3, v5

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static string2byte(Ljava/lang/String;)B
    .locals 2

    .line 231
    invoke-static {p0}, Lcom/e4a/runtime/helpers/ConvHelpers;->string2double(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/helpers/ConvHelpers;->double2byte(D)B

    move-result p0

    return p0
.end method

.method public static string2double(Ljava/lang/String;)D
    .locals 2

    .line 287
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 289
    :catch_0
    new-instance p0, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {p0}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw p0
.end method

.method public static string2integer(Ljava/lang/String;)I
    .locals 2

    .line 251
    invoke-static {p0}, Lcom/e4a/runtime/helpers/ConvHelpers;->string2double(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static string2long(Ljava/lang/String;)J
    .locals 2

    .line 262
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 265
    :catch_0
    new-instance p0, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {p0}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw p0
.end method

.method public static string2short(Ljava/lang/String;)S
    .locals 2

    .line 241
    invoke-static {p0}, Lcom/e4a/runtime/helpers/ConvHelpers;->string2double(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/e4a/runtime/helpers/ConvHelpers;->double2short(D)S

    move-result p0

    return p0
.end method

.method public static string2single(Ljava/lang/String;)F
    .locals 2

    .line 276
    invoke-static {p0}, Lcom/e4a/runtime/helpers/ConvHelpers;->string2double(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
