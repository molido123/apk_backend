.class public abstract Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;
.super Landroid/widget/FrameLayout;
.source "GSYTextureRenderView.java"

# interfaces
.implements Lanta/ᅷ/ݎ;
.implements Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;


# instance fields
.field public mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ݎ;

.field public mFullPauseBitmap:Landroid/graphics/Bitmap;

.field public mMatrixGL:[F

.field public mMode:I

.field public mRenderer:Lanta/㞕/ⴷ;

.field public mRotate:I

.field public mSurface:Landroid/view/Surface;

.field public mTextureView:Lanta/ᣎ/㕇;

.field public mTextureViewContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lanta/䍡/㕇;

    invoke-direct {p1}, Lanta/䍡/㕇;-><init>()V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ݎ;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMatrixGL:[F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lanta/䍡/㕇;

    invoke-direct {p1}, Lanta/䍡/㕇;-><init>()V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ݎ;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMatrixGL:[F

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lanta/䍡/㕇;

    invoke-direct {p1}, Lanta/䍡/㕇;-><init>()V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ݎ;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMatrixGL:[F

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMode:I

    return-void
.end method


# virtual methods
.method public addTextureView()V
    .locals 10

    .line 1
    new-instance v0, Lanta/ᣎ/㕇;

    invoke-direct {v0}, Lanta/ᣎ/㕇;-><init>()V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lanta/ᣎ/㕇;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureViewContainer:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mRotate:I

    iget-object v6, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ݎ;

    iget-object v7, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMatrixGL:[F

    iget-object v8, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mRenderer:Lanta/㞕/ⴷ;

    iget v9, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMode:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->getRenderType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 5
    sget v4, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView;->㦲:I

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    :cond_0
    new-instance v4, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView;

    invoke-direct {v4, v1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v4, p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView;->setIGSYSurfaceListener(Lanta/ᅷ/ݎ;)V

    .line 10
    invoke-virtual {v4, p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView;->setVideoParamsListener(Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;)V

    int-to-float v1, v3

    .line 11
    invoke-virtual {v4, v1}, Landroid/view/SurfaceView;->setRotation(F)V

    .line 12
    invoke-static {v2, v4}, Lanta/ᣎ/㕇;->㕇(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 13
    iput-object v4, v0, Lanta/ᣎ/㕇;->㕇:Lanta/Г/㕇;

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->getRenderType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    move-object v4, p0

    move-object v5, p0

    .line 15
    invoke-static/range {v1 .. v9}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->ϯ(Landroid/content/Context;Landroid/view/ViewGroup;ILanta/ᅷ/ݎ;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ݎ;[FLanta/㞕/ⴷ;I)Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;

    move-result-object v1

    iput-object v1, v0, Lanta/ᣎ/㕇;->㕇:Lanta/Г/㕇;

    goto :goto_0

    .line 16
    :cond_2
    sget v4, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->㯻:I

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_3

    .line 18
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    :cond_3
    new-instance v4, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;

    invoke-direct {v4, v1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v4, p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->setIGSYSurfaceListener(Lanta/ᅷ/ݎ;)V

    .line 21
    invoke-virtual {v4, p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->setVideoParamsListener(Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;)V

    int-to-float v1, v3

    .line 22
    invoke-virtual {v4, v1}, Landroid/view/TextureView;->setRotation(F)V

    .line 23
    invoke-static {v2, v4}, Lanta/ᣎ/㕇;->㕇(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 24
    iput-object v4, v0, Lanta/ᣎ/㕇;->㕇:Lanta/Г/㕇;

    :goto_0
    return-void
.end method

.method public changeTextureViewShowType()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lanta/ᣎ/㕇;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->getTextureParams()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lanta/ᣎ/㕇;

    .line 4
    iget-object v1, v1, Lanta/ᣎ/㕇;->㕇:Lanta/Г/㕇;

    invoke-interface {v1}, Lanta/Г/㕇;->getRenderView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lanta/ᣎ/㕇;

    .line 8
    iget-object v0, v0, Lanta/ᣎ/㕇;->㕇:Lanta/Г/㕇;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lanta/Г/㕇;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public getEffectFilter()Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ݎ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ݎ;

    return-object v0
.end method

.method public getRenderProxy()Lanta/ᣎ/㕇;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lanta/ᣎ/㕇;

    return-object v0
.end method

.method public getTextureParams()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->getShowType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, -0x2

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public initCover()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lanta/ᣎ/㕇;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lanta/ᣎ/㕇;->㕇:Lanta/Г/㕇;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lanta/Г/㕇;->㕇()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mFullPauseBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public onSurfaceAvailable(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lanta/ᣎ/㕇;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lanta/ᣎ/㕇;->㕇:Lanta/Г/㕇;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lanta/Г/㕇;->getRenderView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->pauseLogic(Landroid/view/Surface;Z)V

    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/Surface;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->setDisplay(Landroid/view/Surface;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->releaseSurface(Landroid/view/Surface;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceSizeChanged(Landroid/view/Surface;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceUpdated(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->releasePauseCover()V

    return-void
.end method

.method public pauseLogic(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mSurface:Landroid/view/Surface;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->showPauseCover()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->setDisplay(Landroid/view/Surface;)V

    return-void
.end method

.method public abstract releasePauseCover()V
.end method

.method public abstract releaseSurface(Landroid/view/Surface;)V
.end method

.method public setCustomGLRenderer(Lanta/㞕/ⴷ;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mRenderer:Lanta/㞕/ⴷ;

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lanta/ᣎ/㕇;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lanta/ᣎ/㕇;->㕇:Lanta/Г/㕇;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lanta/Г/㕇;->setGLRenderer(Lanta/㞕/ⴷ;)V

    :cond_0
    return-void
.end method

.method public abstract setDisplay(Landroid/view/Surface;)V
.end method

.method public setEffectFilter(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ݎ;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ݎ;

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lanta/ᣎ/㕇;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lanta/ᣎ/㕇;->㕇:Lanta/Г/㕇;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lanta/Г/㕇;->setGLEffectFilter(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ݎ;)V

    :cond_0
    return-void
.end method

.method public setGLRenderMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMode:I

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lanta/ᣎ/㕇;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lanta/ᣎ/㕇;->㕇:Lanta/Г/㕇;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lanta/Г/㕇;->setRenderMode(I)V

    :cond_0
    return-void
.end method

.method public setMatrixGL([F)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMatrixGL:[F

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lanta/ᣎ/㕇;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lanta/ᣎ/㕇;->㕇:Lanta/Г/㕇;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lanta/Г/㕇;->setGLMVPMatrix([F)V

    :cond_0
    return-void
.end method

.method public abstract setSmallVideoTextureView()V
.end method

.method public setSmallVideoTextureView(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureViewContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->setSmallVideoTextureView()V

    return-void
.end method

.method public abstract showPauseCover()V
.end method
