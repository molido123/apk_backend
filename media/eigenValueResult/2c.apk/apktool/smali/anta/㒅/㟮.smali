.class public final Lanta/㒅/㟮;
.super Ljava/lang/Object;
.source "EGLSurfaceTexture.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㒅/㟮$ⴷ;
    }
.end annotation


# static fields
.field public static final ぺ:[I


# instance fields
.field public 㕋:Landroid/opengl/EGLDisplay;

.field public 㗙:Landroid/opengl/EGLSurface;

.field public 㦲:Landroid/opengl/EGLContext;

.field public 㯻:Landroid/graphics/SurfaceTexture;

.field public final 䈟:Landroid/os/Handler;

.field public final 䉵:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lanta/㒅/㟮;->ぺ:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㒅/㟮;->䈟:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lanta/㒅/㟮;->䉵:[I

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/㒅/㟮;->䈟:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㒅/㟮;->㯻:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
