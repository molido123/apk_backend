.class public Lanta/ⴝ/㕇;
.super Lanta/ⴝ/ⴷ;
.source "GSYVideoADManager.java"


# static fields
.field public static ᐟ:Lanta/ⴝ/㕇;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/ⴝ/ⴷ;-><init>()V

    .line 2
    new-instance v0, Lanta/ⴝ/ⴷ$㦲;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lanta/ⴝ/ⴷ$㦲;-><init>(Lanta/ⴝ/ⴷ;Landroid/os/Looper;)V

    iput-object v0, p0, Lanta/ⴝ/ⴷ;->ⴷ:Lanta/ⴝ/ⴷ$㦲;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lanta/ⴝ/ⴷ;->ݎ:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized ⴷ()Lanta/ⴝ/㕇;
    .locals 2

    const-class v0, Lanta/ⴝ/㕇;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lanta/ⴝ/㕇;->ᐟ:Lanta/ⴝ/㕇;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lanta/ⴝ/㕇;

    invoke-direct {v1}, Lanta/ⴝ/㕇;-><init>()V

    sput-object v1, Lanta/ⴝ/㕇;->ᐟ:Lanta/ⴝ/㕇;

    .line 3
    :cond_0
    sget-object v1, Lanta/ⴝ/㕇;->ᐟ:Lanta/ⴝ/㕇;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
