.class public final Lanta/హ/ع$㕇;
.super Landroid/content/BroadcastReceiver;
.source "AudioBecomingNoisyManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/హ/ع;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u3547"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/హ/ع;

.field public final 䈟:Lanta/హ/ع$ⴷ;

.field public final 䉵:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lanta/హ/ع;Landroid/os/Handler;Lanta/హ/ع$ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/హ/ع$㕇;->this$0:Lanta/హ/ع;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/హ/ع$㕇;->䉵:Landroid/os/Handler;

    .line 3
    iput-object p3, p0, Lanta/హ/ع$㕇;->䈟:Lanta/హ/ع$ⴷ;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/హ/ع$㕇;->䉵:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/హ/ع$㕇;->this$0:Lanta/హ/ع;

    .line 2
    iget-boolean v0, v0, Lanta/హ/ع;->ݎ:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lanta/హ/ع$㕇;->䈟:Lanta/హ/ع$ⴷ;

    check-cast v0, Lanta/హ/㜙$ݎ;

    .line 4
    iget-object v0, v0, Lanta/హ/㜙$ݎ;->this$0:Lanta/హ/㜙;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lanta/హ/㜙;->ᡦ(ZII)V

    :cond_0
    return-void
.end method
