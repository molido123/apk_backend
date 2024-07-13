.class public final Lanta/䇏/ϯ;
.super Ljava/lang/Object;
.source "SGDBInitWorker.kt"


# static fields
.field public static ⴷ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final 㕇:Lanta/䇏/ϯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lanta/䇏/ϯ;->ⴷ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final 㕇()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/䇏/ϯ;->ⴷ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lanta/䇏/ϯ;->ⴷ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lanta/䇏/ⴷ;->䈟:Lanta/䇏/ⴷ;

    .line 3
    new-instance v1, Lanta/㯿/ϯ;

    invoke-direct {v1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 5
    invoke-virtual {v1, v0}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/䇏/㕇;->䈟:Lanta/䇏/㕇;

    sget-object v2, Lanta/䇏/ݎ;->䈟:Lanta/䇏/ݎ;

    .line 7
    invoke-virtual {v0, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    return-void
.end method
