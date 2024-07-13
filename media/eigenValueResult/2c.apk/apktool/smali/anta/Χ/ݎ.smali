.class public final synthetic Lanta/Χ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Χ/ݎ;->䈟:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lanta/Χ/ݎ;->䈟:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->㟮:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->䈟:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$ⴷ;

    .line 3
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$ⴷ;->㕇(Landroid/view/Surface;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->ᩋ:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->ᩋ:Landroid/graphics/SurfaceTexture;

    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->㟮:Landroid/view/Surface;

    return-void
.end method
