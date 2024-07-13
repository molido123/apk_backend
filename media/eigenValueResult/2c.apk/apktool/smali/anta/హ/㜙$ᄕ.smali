.class public final Lanta/హ/㜙$ᄕ;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lanta/Ь/ἇ;
.implements Lanta/Χ/ᄕ;
.implements Lanta/హ/ᛂ$ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/హ/㜙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1115"
.end annotation


# instance fields
.field public 㕋:Lanta/Ь/ἇ;

.field public 㦲:Lanta/Χ/ᄕ;

.field public 䈟:Lanta/Ь/ἇ;

.field public 䉵:Lanta/Χ/ᄕ;


# direct methods
.method public constructor <init>(Lanta/హ/㜙$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ᄕ;->㦲:Lanta/Χ/ᄕ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanta/Χ/ᄕ;->ݎ()V

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/హ/㜙$ᄕ;->䉵:Lanta/Χ/ᄕ;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lanta/Χ/ᄕ;->ݎ()V

    :cond_1
    return-void
.end method

.method public ᄕ(JJLanta/హ/㕄;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ᄕ;->㕋:Lanta/Ь/ἇ;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lanta/Ь/ἇ;->ᄕ(JJLanta/హ/㕄;Landroid/media/MediaFormat;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lanta/హ/㜙$ᄕ;->䈟:Lanta/Ь/ἇ;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-interface/range {v1 .. v7}, Lanta/Ь/ἇ;->ᄕ(JJLanta/హ/㕄;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public ⴷ(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/㜙$ᄕ;->㦲:Lanta/Χ/ᄕ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lanta/Χ/ᄕ;->ⴷ(J[F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/హ/㜙$ᄕ;->䉵:Lanta/Χ/ᄕ;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lanta/Χ/ᄕ;->ⴷ(J[F)V

    :cond_1
    return-void
.end method

.method public ぺ(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lanta/హ/㜙$ᄕ;->㕋:Lanta/Ь/ἇ;

    .line 3
    iput-object p1, p0, Lanta/హ/㜙$ᄕ;->㦲:Lanta/Χ/ᄕ;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Lanta/Ь/ἇ;

    move-result-object p1

    iput-object p1, p0, Lanta/హ/㜙$ᄕ;->㕋:Lanta/Ь/ἇ;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Lanta/Χ/ᄕ;

    move-result-object p1

    iput-object p1, p0, Lanta/హ/㜙$ᄕ;->㦲:Lanta/Χ/ᄕ;

    goto :goto_0

    .line 6
    :cond_2
    check-cast p2, Lanta/Χ/ᄕ;

    iput-object p2, p0, Lanta/హ/㜙$ᄕ;->䉵:Lanta/Χ/ᄕ;

    goto :goto_0

    .line 7
    :cond_3
    check-cast p2, Lanta/Ь/ἇ;

    iput-object p2, p0, Lanta/హ/㜙$ᄕ;->䈟:Lanta/Ь/ἇ;

    :goto_0
    return-void
.end method
