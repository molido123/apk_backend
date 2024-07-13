.class public Lcom/mzplayer/widget/TextureRenderView;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private final a:Lcom/mzplayer/videoview/base/BaseParent;

.field private final b:Lcom/mzplayer/utils/MeasureHelper;

.field private c:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/mzplayer/videoview/base/BaseParent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mzplayer/widget/TextureRenderView;->a:Lcom/mzplayer/videoview/base/BaseParent;

    new-instance p1, Lcom/mzplayer/utils/MeasureHelper;

    invoke-direct {p1}, Lcom/mzplayer/utils/MeasureHelper;-><init>()V

    iput-object p1, p0, Lcom/mzplayer/widget/TextureRenderView;->b:Lcom/mzplayer/utils/MeasureHelper;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/widget/TextureRenderView;->b:Lcom/mzplayer/utils/MeasureHelper;

    invoke-virtual {v0}, Lcom/mzplayer/utils/MeasureHelper;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/widget/TextureRenderView;->b:Lcom/mzplayer/utils/MeasureHelper;

    invoke-virtual {v0}, Lcom/mzplayer/utils/MeasureHelper;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/widget/TextureRenderView;->b:Lcom/mzplayer/utils/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/mzplayer/utils/MeasureHelper;->doMeasure(II)V

    iget-object p1, p0, Lcom/mzplayer/widget/TextureRenderView;->b:Lcom/mzplayer/utils/MeasureHelper;

    invoke-virtual {p1}, Lcom/mzplayer/utils/MeasureHelper;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/mzplayer/widget/TextureRenderView;->b:Lcom/mzplayer/utils/MeasureHelper;

    invoke-virtual {p2}, Lcom/mzplayer/utils/MeasureHelper;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p2, p0, Lcom/mzplayer/widget/TextureRenderView;->c:Landroid/graphics/SurfaceTexture;

    if-eqz p2, :cond_0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p3, v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/mzplayer/widget/TextureRenderView;->c:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lcom/mzplayer/widget/TextureRenderView;->a:Lcom/mzplayer/videoview/base/BaseParent;

    new-instance p2, Landroid/view/Surface;

    iget-object p3, p0, Lcom/mzplayer/widget/TextureRenderView;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {p2, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1, p2}, Lcom/mzplayer/videoview/base/BaseParent;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/TextureView;->getWindowVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/mzplayer/widget/TextureRenderView;->release()V

    :cond_0
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

    iget-object v0, p0, Lcom/mzplayer/widget/TextureRenderView;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mzplayer/widget/TextureRenderView;->c:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/widget/TextureRenderView;->b:Lcom/mzplayer/utils/MeasureHelper;

    invoke-virtual {v0, p1}, Lcom/mzplayer/utils/MeasureHelper;->setAspectRatio(I)V

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public setVideoAspectRatio(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/mzplayer/widget/TextureRenderView;->b:Lcom/mzplayer/utils/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/mzplayer/utils/MeasureHelper;->setVideoSampleAspectRatio(II)V

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/widget/TextureRenderView;->b:Lcom/mzplayer/utils/MeasureHelper;

    invoke-virtual {v0, p1}, Lcom/mzplayer/utils/MeasureHelper;->setVideoRotation(I)V

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setRotation(F)V

    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/mzplayer/widget/TextureRenderView;->b:Lcom/mzplayer/utils/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/mzplayer/utils/MeasureHelper;->setVideoSize(II)V

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method
