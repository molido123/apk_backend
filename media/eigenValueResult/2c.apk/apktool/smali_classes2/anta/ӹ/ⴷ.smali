.class public Lanta/ӹ/ⴷ;
.super Ljava/lang/Object;
.source "DSPDKRenderView.java"

# interfaces
.implements Lxyz/doikki/videoplayer/render/IRenderView;


# instance fields
.field public 䈟:Lxyz/doikki/videoplayer/render/IRenderView;


# direct methods
.method public constructor <init>(Lxyz/doikki/videoplayer/render/IRenderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ӹ/ⴷ;->䈟:Lxyz/doikki/videoplayer/render/IRenderView;

    return-void
.end method


# virtual methods
.method public attachToPlayer(Lxyz/doikki/videoplayer/player/AbstractPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ӹ/ⴷ;->䈟:Lxyz/doikki/videoplayer/render/IRenderView;

    invoke-interface {v0, p1}, Lxyz/doikki/videoplayer/render/IRenderView;->attachToPlayer(Lxyz/doikki/videoplayer/player/AbstractPlayer;)V

    return-void
.end method

.method public doScreenShot()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ӹ/ⴷ;->䈟:Lxyz/doikki/videoplayer/render/IRenderView;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/render/IRenderView;->doScreenShot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ӹ/ⴷ;->䈟:Lxyz/doikki/videoplayer/render/IRenderView;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/render/IRenderView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ӹ/ⴷ;->䈟:Lxyz/doikki/videoplayer/render/IRenderView;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/render/IRenderView;->release()V

    return-void
.end method

.method public setScaleType(I)V
    .locals 0

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ӹ/ⴷ;->䈟:Lxyz/doikki/videoplayer/render/IRenderView;

    invoke-interface {v0, p1}, Lxyz/doikki/videoplayer/render/IRenderView;->setVideoRotation(I)V

    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 1
    iget-object v0, p0, Lanta/ӹ/ⴷ;->䈟:Lxyz/doikki/videoplayer/render/IRenderView;

    invoke-interface {v0, p1, p2}, Lxyz/doikki/videoplayer/render/IRenderView;->setVideoSize(II)V

    if-le p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/ӹ/ⴷ;->䈟:Lxyz/doikki/videoplayer/render/IRenderView;

    const/4 p2, 0x5

    invoke-interface {p1, p2}, Lxyz/doikki/videoplayer/render/IRenderView;->setScaleType(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lanta/ӹ/ⴷ;->䈟:Lxyz/doikki/videoplayer/render/IRenderView;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lxyz/doikki/videoplayer/render/IRenderView;->setScaleType(I)V

    :cond_1
    :goto_0
    return-void
.end method
