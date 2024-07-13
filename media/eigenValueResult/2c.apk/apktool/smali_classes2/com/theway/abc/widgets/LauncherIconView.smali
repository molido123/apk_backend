.class public Lcom/theway/abc/widgets/LauncherIconView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LauncherIconView.java"


# static fields
.field public static final synthetic ᓼ:I


# instance fields
.field public ৰ:Landroid/graphics/Paint;

.field public ᐟ:F

.field public ᩋ:F

.field public ἇ:Landroid/graphics/RectF;

.field public ぺ:I

.field public ㇲ:Z

.field public 㓨:Landroid/animation/ValueAnimator;

.field public 㕋:Lanta/Ꮓ/ݎ;

.field public 㗙:I

.field public 㟮:I

.field public 㠇:Landroid/animation/ValueAnimator;

.field public 㣅:F

.field public 㦲:F

.field public 㨠:Landroid/graphics/Paint;

.field public 㯻:I

.field public 㱐:Z

.field public 㵁:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/theway/abc/widgets/LauncherIconView;->㕇(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/theway/abc/widgets/LauncherIconView;->㕇(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/theway/abc/widgets/LauncherIconView;->㕇(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getGradientX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->㕋:Lanta/Ꮓ/ݎ;

    .line 2
    iget v0, v0, Lanta/Ꮓ/ݎ;->ݎ:F

    return v0
.end method

.method public getMaskColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->㟮:I

    return v0
.end method

.method public getPrimaryColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->㕋:Lanta/Ꮓ/ݎ;

    .line 2
    iget v0, v0, Lanta/Ꮓ/ݎ;->䈟:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->㦲:F

    float-to-int v0, v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->ᩋ:F

    return v0
.end method

.method public getReflectionColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->㕋:Lanta/Ꮓ/ݎ;

    .line 2
    iget v0, v0, Lanta/Ꮓ/ݎ;->䉵:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->ぺ:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->㕋:Lanta/Ꮓ/ݎ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v4, v0, Lanta/Ꮓ/ݎ;->㕋:Z

    if-eqz v4, :cond_1

    .line 3
    iget-object v4, v0, Lanta/Ꮓ/ݎ;->ⴷ:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v4

    if-nez v4, :cond_0

    .line 4
    iget-object v4, v0, Lanta/Ꮓ/ݎ;->ⴷ:Landroid/graphics/Paint;

    iget-object v5, v0, Lanta/Ꮓ/ݎ;->ᄕ:Landroid/graphics/LinearGradient;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    :cond_0
    iget-object v4, v0, Lanta/Ꮓ/ݎ;->ϯ:Landroid/graphics/Matrix;

    iget v5, v0, Lanta/Ꮓ/ݎ;->ݎ:F

    mul-float/2addr v5, v3

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 6
    iget-object v4, v0, Lanta/Ꮓ/ݎ;->ᄕ:Landroid/graphics/LinearGradient;

    iget-object v0, v0, Lanta/Ꮓ/ݎ;->ϯ:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, Lanta/Ꮓ/ݎ;->ⴷ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v8, v0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 10
    iget v4, p0, Lcom/theway/abc/widgets/LauncherIconView;->㯻:I

    if-nez v4, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/theway/abc/widgets/LauncherIconView;->㯻:I

    .line 12
    :cond_3
    iget v4, p0, Lcom/theway/abc/widgets/LauncherIconView;->㗙:I

    if-nez v4, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/theway/abc/widgets/LauncherIconView;->㗙:I

    .line 14
    :cond_4
    iget v4, p0, Lcom/theway/abc/widgets/LauncherIconView;->㯻:I

    if-eqz v4, :cond_7

    iget v5, p0, Lcom/theway/abc/widgets/LauncherIconView;->㗙:I

    if-eqz v5, :cond_7

    .line 15
    iget v6, p0, Lcom/theway/abc/widgets/LauncherIconView;->ᩋ:F

    cmpl-float v6, v6, v2

    if-nez v6, :cond_5

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    iput v4, p0, Lcom/theway/abc/widgets/LauncherIconView;->ᩋ:F

    .line 17
    :cond_5
    iget v4, p0, Lcom/theway/abc/widgets/LauncherIconView;->㣅:F

    cmpl-float v2, v4, v2

    if-nez v2, :cond_6

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 18
    iget v2, p0, Lcom/theway/abc/widgets/LauncherIconView;->㯻:I

    mul-int/2addr v2, v2

    iget v6, p0, Lcom/theway/abc/widgets/LauncherIconView;->㗙:I

    mul-int/2addr v6, v6

    add-int/2addr v6, v2

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    double-to-float v2, v6

    iput v2, p0, Lcom/theway/abc/widgets/LauncherIconView;->㣅:F

    .line 19
    :cond_6
    iget-object v2, p0, Lcom/theway/abc/widgets/LauncherIconView;->ἇ:Landroid/graphics/RectF;

    if-nez v2, :cond_7

    .line 20
    new-instance v2, Landroid/graphics/RectF;

    iget v4, p0, Lcom/theway/abc/widgets/LauncherIconView;->㯻:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v5, p0, Lcom/theway/abc/widgets/LauncherIconView;->ᩋ:F

    sub-float v6, v4, v5

    iget v7, p0, Lcom/theway/abc/widgets/LauncherIconView;->ぺ:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v8, p0, Lcom/theway/abc/widgets/LauncherIconView;->㗙:I

    int-to-float v8, v8

    div-float/2addr v8, v3

    sub-float v9, v8, v5

    add-float/2addr v9, v7

    add-float/2addr v4, v5

    sub-float/2addr v4, v7

    add-float/2addr v8, v5

    sub-float/2addr v8, v7

    invoke-direct {v2, v6, v9, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/theway/abc/widgets/LauncherIconView;->ἇ:Landroid/graphics/RectF;

    .line 21
    :cond_7
    iget v2, p0, Lcom/theway/abc/widgets/LauncherIconView;->㦲:F

    const/high16 v4, 0x42c80000    # 100.0f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_8

    .line 22
    iget v4, p0, Lcom/theway/abc/widgets/LauncherIconView;->㗙:I

    div-int/lit8 v5, v4, 0x64

    int-to-float v5, v5

    mul-float v8, v5, v2

    .line 23
    iget v2, p0, Lcom/theway/abc/widgets/LauncherIconView;->㯻:I

    int-to-float v9, v2

    int-to-float v10, v4

    iget-object v11, p0, Lcom/theway/abc/widgets/LauncherIconView;->㨠:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    :cond_8
    iget-boolean v2, p0, Lcom/theway/abc/widgets/LauncherIconView;->㱐:Z

    if-eqz v2, :cond_9

    .line 25
    iget v2, p0, Lcom/theway/abc/widgets/LauncherIconView;->㯻:I

    int-to-float v7, v2

    iget v2, p0, Lcom/theway/abc/widgets/LauncherIconView;->㗙:I

    int-to-float v8, v2

    iget-object v9, p0, Lcom/theway/abc/widgets/LauncherIconView;->㨠:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    iget-object v2, p0, Lcom/theway/abc/widgets/LauncherIconView;->㨠:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    iget v2, p0, Lcom/theway/abc/widgets/LauncherIconView;->㯻:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget v4, p0, Lcom/theway/abc/widgets/LauncherIconView;->㗙:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v3, p0, Lcom/theway/abc/widgets/LauncherIconView;->ᩋ:F

    iget v5, p0, Lcom/theway/abc/widgets/LauncherIconView;->ᐟ:F

    add-float/2addr v3, v5

    iget-object v5, p0, Lcom/theway/abc/widgets/LauncherIconView;->㨠:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    iget-object v2, p0, Lcom/theway/abc/widgets/LauncherIconView;->㨠:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    :cond_9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget-boolean v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->ㇲ:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/theway/abc/widgets/LauncherIconView;->㕋:Lanta/Ꮓ/ݎ;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lanta/Ꮓ/ݎ;->㕇()V

    .line 4
    iget-boolean p2, p1, Lanta/Ꮓ/ݎ;->㦲:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lanta/Ꮓ/ݎ;->㦲:Z

    .line 6
    iget-object p2, p1, Lanta/Ꮓ/ݎ;->㗙:Lanta/Ꮓ/ݎ$㕇;

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p1, Lanta/Ꮓ/ݎ;->㕇:Landroid/view/View;

    invoke-interface {p2, p1}, Lanta/Ꮓ/ݎ$㕇;->㕇(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setAnimationSetupCallback(Lanta/Ꮓ/ݎ$㕇;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->㕋:Lanta/Ꮓ/ݎ;

    .line 2
    iput-object p1, v0, Lanta/Ꮓ/ݎ;->㗙:Lanta/Ꮓ/ݎ$㕇;

    return-void
.end method

.method public setGradientX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->㕋:Lanta/Ꮓ/ݎ;

    .line 2
    iput p1, v0, Lanta/Ꮓ/ݎ;->ݎ:F

    .line 3
    iget-object p1, v0, Lanta/Ꮓ/ݎ;->㕇:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/theway/abc/widgets/LauncherIconView;->㟮:I

    .line 2
    iget-object v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->㨠:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->㕋:Lanta/Ꮓ/ݎ;

    .line 2
    iput p1, v0, Lanta/Ꮓ/ݎ;->䈟:I

    .line 3
    iget-boolean p1, v0, Lanta/Ꮓ/ݎ;->㦲:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lanta/Ꮓ/ݎ;->㕇()V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/theway/abc/widgets/LauncherIconView;->ⴷ(IZ)V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/theway/abc/widgets/LauncherIconView;->ᩋ:F

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/theway/abc/widgets/LauncherIconView;->ἇ:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setReflectionColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->㕋:Lanta/Ꮓ/ݎ;

    .line 2
    iput p1, v0, Lanta/Ꮓ/ݎ;->䉵:I

    .line 3
    iget-boolean p1, v0, Lanta/Ꮓ/ݎ;->㦲:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lanta/Ꮓ/ݎ;->㕇()V

    :cond_0
    return-void
.end method

.method public setShimmering(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->㕋:Lanta/Ꮓ/ݎ;

    .line 2
    iput-boolean p1, v0, Lanta/Ꮓ/ݎ;->㕋:Z

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/theway/abc/widgets/LauncherIconView;->ぺ:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/theway/abc/widgets/LauncherIconView;->ἇ:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final ݎ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->㓨:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/theway/abc/widgets/LauncherIconView;->㣅:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-wide v1, p0, Lcom/theway/abc/widgets/LauncherIconView;->㵁:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Lcom/theway/abc/widgets/LauncherIconView$ⴷ;

    invoke-direct {v1, p0}, Lcom/theway/abc/widgets/LauncherIconView$ⴷ;-><init>(Lcom/theway/abc/widgets/LauncherIconView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance v1, Lcom/theway/abc/widgets/LauncherIconView$ݎ;

    invoke-direct {v1, p0}, Lcom/theway/abc/widgets/LauncherIconView$ݎ;-><init>(Lcom/theway/abc/widgets/LauncherIconView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final ᄕ(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->㓨:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    cmpl-float v0, p1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p1, v3, v2

    aput p2, v3, v1

    .line 3
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/widgets/LauncherIconView;->㓨:Landroid/animation/ValueAnimator;

    .line 4
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object p1, p0, Lcom/theway/abc/widgets/LauncherIconView;->㓨:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/theway/abc/widgets/LauncherIconView;->㵁:J

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p1, p0, Lcom/theway/abc/widgets/LauncherIconView;->㓨:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/theway/abc/widgets/LauncherIconView$㕇;

    invoke-direct {p2, p0, v0}, Lcom/theway/abc/widgets/LauncherIconView$㕇;-><init>(Lcom/theway/abc/widgets/LauncherIconView;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object p1, p0, Lcom/theway/abc/widgets/LauncherIconView;->㓨:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public ⴷ(IZ)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v1, 0x64

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float v2, p1

    .line 2
    iget v3, p0, Lcom/theway/abc/widgets/LauncherIconView;->㦲:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    if-lez v3, :cond_2

    if-eqz p2, :cond_2

    .line 3
    iget p2, p0, Lcom/theway/abc/widgets/LauncherIconView;->㦲:F

    cmpl-float v1, p2, v4

    if-nez v1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/theway/abc/widgets/LauncherIconView;->㠇:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [F

    aput v4, p2, v0

    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/theway/abc/widgets/LauncherIconView;->ぺ:I

    int-to-float v1, v1

    aput v1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/theway/abc/widgets/LauncherIconView;->㠇:Landroid/animation/ValueAnimator;

    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object p2, p0, Lcom/theway/abc/widgets/LauncherIconView;->㠇:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object p2, p0, Lcom/theway/abc/widgets/LauncherIconView;->㠇:Landroid/animation/ValueAnimator;

    new-instance v0, Lanta/Ꮓ/㕇;

    invoke-direct {v0, p0}, Lanta/Ꮓ/㕇;-><init>(Lcom/theway/abc/widgets/LauncherIconView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p2, p0, Lcom/theway/abc/widgets/LauncherIconView;->㠇:Landroid/animation/ValueAnimator;

    new-instance v0, Lanta/Ꮓ/ⴷ;

    invoke-direct {v0, p0, p1}, Lanta/Ꮓ/ⴷ;-><init>(Lcom/theway/abc/widgets/LauncherIconView;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p1, p0, Lcom/theway/abc/widgets/LauncherIconView;->㠇:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p2, v2}, Lcom/theway/abc/widgets/LauncherIconView;->ᄕ(FF)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_3

    const/high16 p1, 0x42c80000    # 100.0f

    .line 13
    iput p1, p0, Lcom/theway/abc/widgets/LauncherIconView;->㦲:F

    .line 14
    invoke-virtual {p0}, Lcom/theway/abc/widgets/LauncherIconView;->ݎ()V

    goto :goto_0

    .line 15
    :cond_3
    iput v2, p0, Lcom/theway/abc/widgets/LauncherIconView;->㦲:F

    cmpl-float p1, v2, v4

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :goto_0
    return-void
.end method

.method public final 㕇(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->㵁:J

    .line 2
    sget-object v0, Lanta/䇆/㕇;->ݎ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->㦲:F

    const/4 v0, 0x4

    const/16 v2, 0x8

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->ぺ:I

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->ᩋ:F

    .line 6
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->ㇲ:Z

    const/16 v0, 0xb4

    .line 7
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->㟮:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->㨠:Landroid/graphics/Paint;

    .line 9
    iget v2, p0, Lcom/theway/abc/widgets/LauncherIconView;->㟮:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->㨠:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->ৰ:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    new-instance p1, Lanta/Ꮓ/ݎ;

    iget-object v0, p0, Lcom/theway/abc/widgets/LauncherIconView;->ৰ:Landroid/graphics/Paint;

    invoke-direct {p1, p0, v0, p2}, Lanta/Ꮓ/ݎ;-><init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/theway/abc/widgets/LauncherIconView;->㕋:Lanta/Ꮓ/ݎ;

    return-void

    :catchall_0
    move-exception p2

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    throw p2
.end method
