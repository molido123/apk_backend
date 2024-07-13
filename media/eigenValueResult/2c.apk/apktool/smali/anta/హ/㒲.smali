.class public final Lanta/హ/㒲;
.super Ljava/lang/Object;
.source "StreamVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/హ/㒲$ݎ;,
        Lanta/హ/㒲$ⴷ;
    }
.end annotation


# instance fields
.field public ϯ:Lanta/హ/㒲$ݎ;

.field public final ݎ:Lanta/హ/㒲$ⴷ;

.field public final ᄕ:Landroid/media/AudioManager;

.field public final ⴷ:Landroid/os/Handler;

.field public final 㕇:Landroid/content/Context;

.field public 㕋:Z

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lanta/హ/㒲$ⴷ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lanta/హ/㒲;->㕇:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lanta/హ/㒲;->ⴷ:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lanta/హ/㒲;->ݎ:Lanta/హ/㒲$ⴷ;

    const-string p2, "audio"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    .line 6
    invoke-static {p2}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lanta/హ/㒲;->ᄕ:Landroid/media/AudioManager;

    const/4 p3, 0x3

    .line 7
    iput p3, p0, Lanta/హ/㒲;->䈟:I

    .line 8
    invoke-static {p2, p3}, Lanta/హ/㒲;->ⴷ(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lanta/హ/㒲;->䉵:I

    .line 9
    iget p3, p0, Lanta/హ/㒲;->䈟:I

    invoke-static {p2, p3}, Lanta/హ/㒲;->㕇(Landroid/media/AudioManager;I)Z

    move-result p2

    iput-boolean p2, p0, Lanta/హ/㒲;->㕋:Z

    .line 10
    new-instance p2, Lanta/హ/㒲$ݎ;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lanta/హ/㒲$ݎ;-><init>(Lanta/హ/㒲;Lanta/హ/㒲$㕇;)V

    .line 11
    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    iput-object p2, p0, Lanta/హ/㒲;->ϯ:Lanta/హ/㒲$ݎ;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    .line 14
    invoke-static {p2, p3, p1}, Lanta/㒅/㨠;->ᄕ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static ⴷ(Landroid/media/AudioManager;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0x3c

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not retrieve stream volume for stream type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lanta/㒅/㨠;->ᄕ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method public static 㕇(Landroid/media/AudioManager;I)Z
    .locals 2

    .line 1
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lanta/హ/㒲;->ⴷ(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public ݎ(I)V
    .locals 2

    .line 1
    iget v0, p0, Lanta/హ/㒲;->䈟:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lanta/హ/㒲;->䈟:I

    .line 3
    invoke-virtual {p0}, Lanta/హ/㒲;->ᄕ()V

    .line 4
    iget-object p1, p0, Lanta/హ/㒲;->ݎ:Lanta/హ/㒲$ⴷ;

    check-cast p1, Lanta/హ/㜙$ݎ;

    .line 5
    iget-object v0, p1, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 6
    iget-object v0, v0, Lanta/హ/㜙;->ᐟ:Lanta/హ/㒲;

    .line 7
    invoke-static {v0}, Lanta/హ/㜙;->Ѷ(Lanta/హ/㒲;)Lanta/ᦣ/㕇;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 9
    iget-object v1, v1, Lanta/హ/㜙;->㠡:Lanta/ᦣ/㕇;

    .line 10
    invoke-virtual {v0, v1}, Lanta/ᦣ/㕇;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object p1, p1, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 12
    iput-object v0, p1, Lanta/హ/㜙;->㠡:Lanta/ᦣ/㕇;

    .line 13
    iget-object p1, p1, Lanta/హ/㜙;->ぺ:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᦣ/ⴷ;

    .line 15
    invoke-interface {v1, v0}, Lanta/ᦣ/ⴷ;->onDeviceInfoChanged(Lanta/ᦣ/㕇;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ᄕ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/హ/㒲;->ᄕ:Landroid/media/AudioManager;

    iget v1, p0, Lanta/హ/㒲;->䈟:I

    invoke-static {v0, v1}, Lanta/హ/㒲;->ⴷ(Landroid/media/AudioManager;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lanta/హ/㒲;->ᄕ:Landroid/media/AudioManager;

    iget v2, p0, Lanta/హ/㒲;->䈟:I

    invoke-static {v1, v2}, Lanta/హ/㒲;->㕇(Landroid/media/AudioManager;I)Z

    move-result v1

    .line 3
    iget v2, p0, Lanta/హ/㒲;->䉵:I

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lanta/హ/㒲;->㕋:Z

    if-eq v2, v1, :cond_1

    .line 4
    :cond_0
    iput v0, p0, Lanta/హ/㒲;->䉵:I

    .line 5
    iput-boolean v1, p0, Lanta/హ/㒲;->㕋:Z

    .line 6
    iget-object v2, p0, Lanta/హ/㒲;->ݎ:Lanta/హ/㒲$ⴷ;

    check-cast v2, Lanta/హ/㜙$ݎ;

    .line 7
    iget-object v2, v2, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    .line 8
    iget-object v2, v2, Lanta/హ/㜙;->ぺ:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ᦣ/ⴷ;

    .line 10
    invoke-interface {v3, v0, v1}, Lanta/ᦣ/ⴷ;->onDeviceVolumeChanged(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method
