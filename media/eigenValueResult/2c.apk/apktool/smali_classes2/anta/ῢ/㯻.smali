.class public abstract Lanta/ῢ/㯻;
.super Ljava/lang/Object;
.source "Scheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ῢ/㯻$㕇;,
        Lanta/ῢ/㯻$ⴷ;,
        Lanta/ῢ/㯻$ݎ;
    }
.end annotation


# static fields
.field public static final 㕇:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 2
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lanta/ῢ/㯻;->㕇:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanta/㱪/ⴷ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/ῢ/㯻;->㕇()Lanta/ῢ/㯻$ݎ;

    move-result-object v0

    const-string v1, "run is null"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lanta/ῢ/㯻$㕇;

    invoke-direct {v1, p1, v0}, Lanta/ῢ/㯻$㕇;-><init>(Ljava/lang/Runnable;Lanta/ῢ/㯻$ݎ;)V

    .line 4
    invoke-virtual {v0, v1, p2, p3, p4}, Lanta/ῢ/㯻$ݎ;->ݎ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanta/㱪/ⴷ;

    return-object v1
.end method

.method public ᄕ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lanta/㱪/ⴷ;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lanta/ῢ/㯻;->㕇()Lanta/ῢ/㯻$ݎ;

    move-result-object v0

    .line 2
    new-instance v7, Lanta/ῢ/㯻$ⴷ;

    invoke-direct {v7, p1, v0}, Lanta/ῢ/㯻$ⴷ;-><init>(Ljava/lang/Runnable;Lanta/ῢ/㯻$ݎ;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lanta/ῢ/㯻$ݎ;->ϯ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 4
    sget-object p2, Lanta/ᦸ/ݎ;->䈟:Lanta/ᦸ/ݎ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method

.method public ⴷ(Ljava/lang/Runnable;)Lanta/㱪/ⴷ;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lanta/ῢ/㯻;->ݎ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanta/㱪/ⴷ;

    move-result-object p1

    return-object p1
.end method

.method public abstract 㕇()Lanta/ῢ/㯻$ݎ;
.end method
