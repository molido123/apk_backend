.class public Lxyz/doikki/videoplayer/controller/ControlWrapper;
.super Ljava/lang/Object;
.source "ControlWrapper.java"

# interfaces
.implements Lxyz/doikki/videoplayer/controller/MediaPlayerControl;
.implements Lxyz/doikki/videoplayer/controller/IVideoController;


# instance fields
.field private mController:Lxyz/doikki/videoplayer/controller/IVideoController;

.field private mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;


# direct methods
.method public constructor <init>(Lxyz/doikki/videoplayer/controller/MediaPlayerControl;Lxyz/doikki/videoplayer/controller/IVideoController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    .line 3
    iput-object p2, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mController:Lxyz/doikki/videoplayer/controller/IVideoController;

    return-void
.end method


# virtual methods
.method public doScreenShot()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->doScreenShot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCutoutHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mController:Lxyz/doikki/videoplayer/controller/IVideoController;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/IVideoController;->getCutoutHeight()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->getSpeed()F

    move-result v0

    return v0
.end method

.method public getTcpSpeed()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->getTcpSpeed()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoSize()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->getVideoSize()[I

    move-result-object v0

    return-object v0
.end method

.method public hasCutout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mController:Lxyz/doikki/videoplayer/controller/IVideoController;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/IVideoController;->hasCutout()Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mController:Lxyz/doikki/videoplayer/controller/IVideoController;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/IVideoController;->hide()V

    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->isFullScreen()Z

    move-result v0

    return v0
.end method

.method public isLocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mController:Lxyz/doikki/videoplayer/controller/IVideoController;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/IVideoController;->isLocked()Z

    move-result v0

    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->isMute()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mController:Lxyz/doikki/videoplayer/controller/IVideoController;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/IVideoController;->isShowing()Z

    move-result v0

    return v0
.end method

.method public isTinyScreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->isTinyScreen()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->pause()V

    return-void
.end method

.method public replay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0, p1}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->replay(Z)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0, p1, p2}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->seekTo(J)V

    return-void
.end method

.method public setLocked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mController:Lxyz/doikki/videoplayer/controller/IVideoController;

    invoke-interface {v0, p1}, Lxyz/doikki/videoplayer/controller/IVideoController;->setLocked(Z)V

    return-void
.end method

.method public setMirrorRotation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0, p1}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->setMirrorRotation(Z)V

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0, p1}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->setMute(Z)V

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0, p1}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->setRotation(F)V

    return-void
.end method

.method public setScreenScaleType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0, p1}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->setScreenScaleType(I)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0, p1}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->setSpeed(F)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mController:Lxyz/doikki/videoplayer/controller/IVideoController;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/IVideoController;->show()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->start()V

    return-void
.end method

.method public startFadeOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mController:Lxyz/doikki/videoplayer/controller/IVideoController;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/IVideoController;->startFadeOut()V

    return-void
.end method

.method public startFullScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->startFullScreen()V

    return-void
.end method

.method public startProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mController:Lxyz/doikki/videoplayer/controller/IVideoController;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/IVideoController;->startProgress()V

    return-void
.end method

.method public startTinyScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->startTinyScreen()V

    return-void
.end method

.method public stopFadeOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mController:Lxyz/doikki/videoplayer/controller/IVideoController;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/IVideoController;->stopFadeOut()V

    return-void
.end method

.method public stopFullScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->stopFullScreen()V

    return-void
.end method

.method public stopProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mController:Lxyz/doikki/videoplayer/controller/IVideoController;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/IVideoController;->stopProgress()V

    return-void
.end method

.method public stopTinyScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->stopTinyScreen()V

    return-void
.end method

.method public toggleFullScreen()V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->stopFullScreen()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->startFullScreen()V

    :goto_0
    return-void
.end method

.method public toggleFullScreen(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->stopFullScreen()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->startFullScreen()V

    :cond_2
    :goto_0
    return-void
.end method

.method public toggleFullScreenByVideoSize(Landroid/app/Activity;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->getVideoSize()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 4
    aget v0, v0, v3

    .line 5
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isFullScreen()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->stopFullScreen()V

    if-le v2, v0, :cond_2

    .line 7
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->startFullScreen()V

    if-le v2, v0, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public toggleLockState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isLocked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->setLocked(Z)V

    return-void
.end method

.method public togglePlay()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->pause()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->start()V

    :goto_0
    return-void
.end method

.method public toggleShowState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->hide()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->show()V

    :goto_0
    return-void
.end method
