.class public final Lanta/и/㯻;
.super Ljava/lang/Object;
.source "Tasks.kt"


# static fields
.field public static ϯ:Lanta/и/ぺ;

.field public static final ݎ:I

.field public static final ᄕ:J

.field public static final ⴷ:I

.field public static final 㕇:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 1
    invoke-static/range {v0 .. v8}, Lanta/㕽/㕇;->ع(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lanta/и/㯻;->㕇:J

    const-string v2, "kotlinx.coroutines.scheduler.blocking.parallelism"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lanta/㕽/㕇;->䁠(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 3
    sget v0, Lanta/ᥗ/㣅;->㕇:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 4
    invoke-static/range {v2 .. v7}, Lanta/㕽/㕇;->䁠(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    sput v1, Lanta/и/㯻;->ⴷ:I

    mul-int/lit16 v0, v0, 0x80

    const v2, 0x1ffffe

    .line 5
    invoke-static {v0, v1, v2}, Lanta/㕽/㕇;->䈟(III)I

    move-result v4

    const/4 v5, 0x0

    const v6, 0x1ffffe

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 6
    invoke-static/range {v3 .. v8}, Lanta/㕽/㕇;->䁠(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lanta/и/㯻;->ݎ:I

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 8
    invoke-static/range {v1 .. v9}, Lanta/㕽/㕇;->ع(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lanta/и/㯻;->ᄕ:J

    .line 10
    sget-object v0, Lanta/и/䈟;->㕇:Lanta/и/䈟;

    sput-object v0, Lanta/и/㯻;->ϯ:Lanta/и/ぺ;

    return-void
.end method
