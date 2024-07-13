.class public final Lanta/স/䈟;
.super Ljava/lang/Object;
.source "LogTime.java"


# static fields
.field public static final synthetic ⴷ:I

.field public static final 㕇:D


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 1
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    sput-wide v0, Lanta/স/䈟;->㕇:D

    return-void
.end method

.method public static 㕇(J)D
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, p0

    long-to-double p0, v0

    .line 2
    sget-wide v0, Lanta/স/䈟;->㕇:D

    mul-double/2addr p0, v0

    return-wide p0
.end method
