.class public final Lanta/హ/㒲$ݎ;
.super Landroid/content/BroadcastReceiver;
.source "StreamVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/హ/㒲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u074e"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/హ/㒲;


# direct methods
.method public constructor <init>(Lanta/హ/㒲;Lanta/హ/㒲$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/హ/㒲$ݎ;->this$0:Lanta/హ/㒲;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/హ/㒲$ݎ;->this$0:Lanta/హ/㒲;

    .line 2
    iget-object p2, p1, Lanta/హ/㒲;->ⴷ:Landroid/os/Handler;

    .line 3
    new-instance v0, Lanta/హ/ᖉ;

    invoke-direct {v0, p1}, Lanta/హ/ᖉ;-><init>(Lanta/హ/㒲;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
