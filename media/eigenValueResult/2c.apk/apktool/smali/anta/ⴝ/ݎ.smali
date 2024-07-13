.class public Lanta/ⴝ/ݎ;
.super Lanta/ⴝ/ⴷ;
.source "GSYVideoManager.java"


# static fields
.field public static ᐟ:Lanta/ⴝ/ݎ;
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

.method public static declared-synchronized ݎ()Lanta/ⴝ/ݎ;
    .locals 2

    const-class v0, Lanta/ⴝ/ݎ;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lanta/ⴝ/ݎ;->ᐟ:Lanta/ⴝ/ݎ;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lanta/ⴝ/ݎ;

    invoke-direct {v1}, Lanta/ⴝ/ݎ;-><init>()V

    sput-object v1, Lanta/ⴝ/ݎ;->ᐟ:Lanta/ⴝ/ݎ;

    .line 3
    :cond_0
    sget-object v1, Lanta/ⴝ/ݎ;->ᐟ:Lanta/ⴝ/ݎ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ⴷ(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a0181

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->hideNavKey(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lanta/ⴝ/ݎ;->ݎ()Lanta/ⴝ/ݎ;

    move-result-object p0

    invoke-virtual {p0}, Lanta/ⴝ/ⴷ;->lastListener()Lanta/㣥/㕇;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lanta/ⴝ/ݎ;->ݎ()Lanta/ⴝ/ݎ;

    move-result-object p0

    invoke-virtual {p0}, Lanta/ⴝ/ⴷ;->lastListener()Lanta/㣥/㕇;

    move-result-object p0

    invoke-interface {p0}, Lanta/㣥/㕇;->onBackFullscreen()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
