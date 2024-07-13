.class public final Lanta/ᇭ/ᩋ;
.super Lanta/ῢ/㯻;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᇭ/ᩋ$㕇;,
        Lanta/ᇭ/ᩋ$ⴷ;,
        Lanta/ᇭ/ᩋ$ݎ;
    }
.end annotation


# static fields
.field public static final ⴷ:Lanta/ᇭ/ᩋ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ᇭ/ᩋ;

    invoke-direct {v0}, Lanta/ᇭ/ᩋ;-><init>()V

    sput-object v0, Lanta/ᇭ/ᩋ;->ⴷ:Lanta/ᇭ/ᩋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ῢ/㯻;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanta/㱪/ⴷ;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    const-string p2, "run is null"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 5
    invoke-static {p1}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    sget-object p1, Lanta/ᦸ/ݎ;->䈟:Lanta/ᦸ/ݎ;

    return-object p1
.end method

.method public ⴷ(Ljava/lang/Runnable;)Lanta/㱪/ⴷ;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lanta/ᦸ/ݎ;->䈟:Lanta/ᦸ/ݎ;

    return-object p1
.end method

.method public 㕇()Lanta/ῢ/㯻$ݎ;
    .locals 1

    .line 1
    new-instance v0, Lanta/ᇭ/ᩋ$ݎ;

    invoke-direct {v0}, Lanta/ᇭ/ᩋ$ݎ;-><init>()V

    return-object v0
.end method
