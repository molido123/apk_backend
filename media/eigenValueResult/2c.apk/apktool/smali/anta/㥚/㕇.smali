.class public Lanta/㥚/㕇;
.super Lanta/䍩/䉵;
.source "ChasingDots.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㥚/㕇$㕇;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/䍩/䉵;-><init>()V

    return-void
.end method


# virtual methods
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lanta/䍩/䉵;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0, p1}, Lanta/䍩/䈟;->㕇(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lanta/䍩/䉵;->㦲(I)Lanta/䍩/䈟;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v0

    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int v5, v4, v0

    invoke-virtual {v1, v3, v4, v2, v5}, Lanta/䍩/䈟;->䈟(IIII)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lanta/䍩/䉵;->㦲(I)Lanta/䍩/䈟;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v3, v0, v2, p1}, Lanta/䍩/䈟;->䈟(IIII)V

    return-void
.end method

.method public ᄕ()Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    .line 2
    new-instance v2, Lanta/ὁ/ݎ;

    invoke-direct {v2, p0}, Lanta/ὁ/ݎ;-><init>(Lanta/䍩/䈟;)V

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x168

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 4
    sget-object v3, Lanta/䍩/䈟;->ᢟ:Landroid/util/Property;

    invoke-virtual {v2, v1, v3, v0}, Lanta/ὁ/ݎ;->ϯ([FLandroid/util/Property;[Ljava/lang/Integer;)V

    const-wide/16 v0, 0x7d0

    .line 5
    iput-wide v0, v2, Lanta/ὁ/ݎ;->ݎ:J

    .line 6
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    iput-object v0, v2, Lanta/ὁ/ݎ;->ⴷ:Landroid/view/animation/Interpolator;

    .line 8
    invoke-virtual {v2}, Lanta/ὁ/ݎ;->㕇()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public ぺ()[Lanta/䍩/䈟;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lanta/䍩/䈟;

    .line 1
    new-instance v1, Lanta/㥚/㕇$㕇;

    invoke-direct {v1, p0}, Lanta/㥚/㕇$㕇;-><init>(Lanta/㥚/㕇;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lanta/㥚/㕇$㕇;

    invoke-direct {v1, p0}, Lanta/㥚/㕇$㕇;-><init>(Lanta/㥚/㕇;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public varargs 㯻([Lanta/䍩/䈟;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    aget-object p1, p1, v0

    const/16 v0, 0x3e8

    .line 2
    iput v0, p1, Lanta/䍩/䈟;->㯻:I

    return-void
.end method
