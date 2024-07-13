.class public Lcom/theway/abc/v2/nidongde/ks/dsp/player/KSExoVideoView$㕇;
.super Lxyz/doikki/videoplayer/player/PlayerFactory;
.source "KSExoVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theway/abc/v2/nidongde/ks/dsp/player/KSExoVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxyz/doikki/videoplayer/player/PlayerFactory<",
        "Lanta/\u04f9/\u3547;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/ks/dsp/player/KSExoVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxyz/doikki/videoplayer/player/PlayerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createPlayer(Landroid/content/Context;)Lxyz/doikki/videoplayer/player/AbstractPlayer;
    .locals 1

    .line 1
    new-instance v0, Lanta/ӹ/㕇;

    invoke-direct {v0, p1}, Lanta/ӹ/㕇;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
