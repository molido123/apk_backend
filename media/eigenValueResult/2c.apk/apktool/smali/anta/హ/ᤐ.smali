.class public final Lanta/హ/ᤐ;
.super Ljava/lang/Object;
.source "WakeLockManager.java"


# instance fields
.field public ݎ:Z

.field public ᄕ:Z

.field public ⴷ:Landroid/os/PowerManager$WakeLock;

.field public final 㕇:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lanta/హ/ᤐ;->㕇:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public final 㕇()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/హ/ᤐ;->ⴷ:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lanta/హ/ᤐ;->ݎ:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lanta/హ/ᤐ;->ᄕ:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_0
    return-void
.end method
