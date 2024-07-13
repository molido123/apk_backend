.class public Lxyz/doikki/videoplayer/render/TextureRenderView;
.super Landroid/view/TextureView;
.source "TextureRenderView.java"

# interfaces
.implements Lxyz/doikki/videoplayer/render/IRenderView;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mMeasureHelper:Lxyz/doikki/videoplayer/render/MeasureHelper;

.field private mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lxyz/doikki/videoplayer/render/MeasureHelper;

    invoke-direct {p1}, Lxyz/doikki/videoplayer/render/MeasureHelper;-><init>()V

    iput-object p1, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->mMeasureHelper:Lxyz/doikki/videoplayer/render/MeasureHelper;

    .line 3
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public attachToPlayer(Lxyz/doikki/videoplayer/player/AbstractPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    return-void
.end method

.method public doScreenShot()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->mMeasureHelper:Lxyz/doikki/videoplayer/render/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lxyz/doikki/videoplayer/render/MeasureHelper;->doMeasure(II)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->mSurface:Landroid/view/Surface;

    .line 5
    iget-object p1, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Lxyz/doikki/videoplayer/player/AbstractPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    return-void
.end method

.method public setScaleType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->mMeasureHelper:Lxyz/doikki/videoplayer/render/MeasureHelper;

    invoke-virtual {v0, p1}, Lxyz/doikki/videoplayer/render/MeasureHelper;->setScreenScale(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->mMeasureHelper:Lxyz/doikki/videoplayer/render/MeasureHelper;

    invoke-virtual {v0, p1}, Lxyz/doikki/videoplayer/render/MeasureHelper;->setVideoRotation(I)V

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setRotation(F)V

    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->mMeasureHelper:Lxyz/doikki/videoplayer/render/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lxyz/doikki/videoplayer/render/MeasureHelper;->setVideoSize(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method