.class public final Lanta/హ/ع;
.super Ljava/lang/Object;
.source "AudioBecomingNoisyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/హ/ع$㕇;,
        Lanta/హ/ع$ⴷ;
    }
.end annotation


# instance fields
.field public ݎ:Z

.field public final ⴷ:Lanta/హ/ع$㕇;

.field public final 㕇:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lanta/హ/ع$ⴷ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lanta/హ/ع;->㕇:Landroid/content/Context;

    .line 3
    new-instance p1, Lanta/హ/ع$㕇;

    invoke-direct {p1, p0, p2, p3}, Lanta/హ/ع$㕇;-><init>(Lanta/హ/ع;Landroid/os/Handler;Lanta/హ/ع$ⴷ;)V

    iput-object p1, p0, Lanta/హ/ع;->ⴷ:Lanta/హ/ع$㕇;

    return-void
.end method


# virtual methods
.method public 㕇(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lanta/హ/ع;->ݎ:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lanta/హ/ع;->㕇:Landroid/content/Context;

    iget-object v0, p0, Lanta/హ/ع;->ⴷ:Lanta/హ/ع$㕇;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lanta/హ/ع;->ݎ:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lanta/హ/ع;->ݎ:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lanta/హ/ع;->㕇:Landroid/content/Context;

    iget-object v0, p0, Lanta/హ/ع;->ⴷ:Lanta/హ/ع$㕇;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lanta/హ/ع;->ݎ:Z

    :cond_1
    :goto_0
    return-void
.end method
