.class public Lcom/e4a/runtime/components/impl/android/TVOffAnimation;
.super Landroid/view/animation/Animation;
.source "TVOffAnimation.java"


# instance fields
.field private halfHeight:I

.field private halfWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .line 26
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    float-to-double v0, p1

    const v2, 0x3c23d70a    # 0.01f

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpg-double v6, v0, v4

    if-gez v6, :cond_0

    const/high16 v0, 0x3f200000    # 0.625f

    mul-float v0, v0, p1

    add-float/2addr v0, v3

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr p1, v1

    sub-float/2addr v3, p1

    add-float/2addr v3, v2

    .line 28
    iget p1, p0, Lcom/e4a/runtime/components/impl/android/TVOffAnimation;->halfWidth:I

    int-to-float p1, p1

    iget v1, p0, Lcom/e4a/runtime/components/impl/android/TVOffAnimation;->halfHeight:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v3, p1, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40f00000    # 7.5f

    sub-float/2addr v3, p1

    mul-float v3, v3, v0

    .line 30
    iget p1, p0, Lcom/e4a/runtime/components/impl/android/TVOffAnimation;->halfWidth:I

    int-to-float p1, p1

    iget v0, p0, Lcom/e4a/runtime/components/impl/android/TVOffAnimation;->halfHeight:I

    int-to-float v0, v0

    invoke-virtual {p2, v3, v2, p1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :goto_0
    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    const-wide/16 p3, 0x1f4

    .line 16
    invoke-virtual {p0, p3, p4}, Lcom/e4a/runtime/components/impl/android/TVOffAnimation;->setDuration(J)V

    const/4 p3, 0x1

    .line 17
    invoke-virtual {p0, p3}, Lcom/e4a/runtime/components/impl/android/TVOffAnimation;->setFillAfter(Z)V

    .line 19
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/e4a/runtime/components/impl/android/TVOffAnimation;->halfWidth:I

    .line 20
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/e4a/runtime/components/impl/android/TVOffAnimation;->halfHeight:I

    .line 21
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Lcom/e4a/runtime/components/impl/android/TVOffAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method
