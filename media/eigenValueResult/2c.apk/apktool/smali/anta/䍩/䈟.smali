.class public abstract Lanta/䍩/䈟;
.super Landroid/graphics/drawable/Drawable;
.source "Sprite.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final ع:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lanta/\u4369/\u421f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ప:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lanta/\u4369/\u421f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final ᓼ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lanta/\u4369/\u421f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ᖉ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lanta/\u4369/\u421f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final ᢟ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lanta/\u4369/\u421f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final 㓨:Landroid/graphics/Rect;

.field public static final 㜆:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lanta/\u4369/\u421f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final 㜛:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lanta/\u4369/\u421f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final 䁠:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lanta/\u4369/\u421f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ৰ:I

.field public ᐟ:I

.field public ᩋ:I

.field public ἇ:Landroid/graphics/Camera;

.field public ぺ:I

.field public ㇲ:F

.field public 㕋:F

.field public 㗙:F

.field public 㟮:I

.field public 㠇:Landroid/graphics/Matrix;

.field public 㣅:I

.field public 㦲:F

.field public 㨠:Landroid/graphics/Rect;

.field public 㯻:I

.field public 㱐:F

.field public 㵁:Landroid/animation/ValueAnimator;

.field public 䈟:F

.field public 䉵:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lanta/䍩/䈟;->㓨:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Lanta/䍩/䈟$ݎ;

    const-string v1, "rotateX"

    invoke-direct {v0, v1}, Lanta/䍩/䈟$ݎ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/䍩/䈟;->ᓼ:Landroid/util/Property;

    .line 3
    new-instance v0, Lanta/䍩/䈟$ᄕ;

    const-string v1, "rotate"

    invoke-direct {v0, v1}, Lanta/䍩/䈟$ᄕ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/䍩/䈟;->ᢟ:Landroid/util/Property;

    .line 4
    new-instance v0, Lanta/䍩/䈟$ϯ;

    const-string v1, "rotateY"

    invoke-direct {v0, v1}, Lanta/䍩/䈟$ϯ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/䍩/䈟;->㜛:Landroid/util/Property;

    .line 5
    new-instance v0, Lanta/䍩/䈟$䈟;

    const-string v1, "translateX"

    invoke-direct {v0, v1}, Lanta/䍩/䈟$䈟;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lanta/䍩/䈟$䉵;

    const-string v1, "translateY"

    invoke-direct {v0, v1}, Lanta/䍩/䈟$䉵;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lanta/䍩/䈟$㕋;

    const-string v1, "translateXPercentage"

    invoke-direct {v0, v1}, Lanta/䍩/䈟$㕋;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/䍩/䈟;->ప:Landroid/util/Property;

    .line 8
    new-instance v0, Lanta/䍩/䈟$㦲;

    const-string v1, "translateYPercentage"

    invoke-direct {v0, v1}, Lanta/䍩/䈟$㦲;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/䍩/䈟;->ᖉ:Landroid/util/Property;

    .line 9
    new-instance v0, Lanta/䍩/䈟$㗙;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lanta/䍩/䈟$㗙;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lanta/䍩/䈟$㯻;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lanta/䍩/䈟$㯻;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/䍩/䈟;->㜆:Landroid/util/Property;

    .line 11
    new-instance v0, Lanta/䍩/䈟$㕇;

    const-string v1, "scale"

    invoke-direct {v0, v1}, Lanta/䍩/䈟$㕇;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/䍩/䈟;->䁠:Landroid/util/Property;

    .line 12
    new-instance v0, Lanta/䍩/䈟$ⴷ;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lanta/䍩/䈟$ⴷ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/䍩/䈟;->ع:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lanta/䍩/䈟;->䈟:F

    .line 3
    iput v0, p0, Lanta/䍩/䈟;->䉵:F

    .line 4
    iput v0, p0, Lanta/䍩/䈟;->㕋:F

    const/16 v0, 0xff

    .line 5
    iput v0, p0, Lanta/䍩/䈟;->ৰ:I

    .line 6
    sget-object v0, Lanta/䍩/䈟;->㓨:Landroid/graphics/Rect;

    iput-object v0, p0, Lanta/䍩/䈟;->㨠:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lanta/䍩/䈟;->ἇ:Landroid/graphics/Camera;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lanta/䍩/䈟;->㠇:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lanta/䍩/䈟;->㟮:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lanta/䍩/䈟;->ㇲ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    :cond_0
    iget v1, p0, Lanta/䍩/䈟;->㣅:I

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 6
    iget v2, p0, Lanta/䍩/䈟;->㱐:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget v0, p0, Lanta/䍩/䈟;->䉵:F

    .line 9
    iget v1, p0, Lanta/䍩/䈟;->㕋:F

    .line 10
    iget v2, p0, Lanta/䍩/䈟;->㦲:F

    .line 11
    iget v3, p0, Lanta/䍩/䈟;->㗙:F

    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 13
    iget v0, p0, Lanta/䍩/䈟;->ᐟ:I

    int-to-float v0, v0

    .line 14
    iget v1, p0, Lanta/䍩/䈟;->㦲:F

    .line 15
    iget v2, p0, Lanta/䍩/䈟;->㗙:F

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17
    iget v0, p0, Lanta/䍩/䈟;->ぺ:I

    if-nez v0, :cond_2

    .line 18
    iget v0, p0, Lanta/䍩/䈟;->ᩋ:I

    if-eqz v0, :cond_3

    .line 19
    :cond_2
    iget-object v0, p0, Lanta/䍩/䈟;->ἇ:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 20
    iget-object v0, p0, Lanta/䍩/䈟;->ἇ:Landroid/graphics/Camera;

    .line 21
    iget v1, p0, Lanta/䍩/䈟;->ぺ:I

    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateX(F)V

    .line 23
    iget-object v0, p0, Lanta/䍩/䈟;->ἇ:Landroid/graphics/Camera;

    .line 24
    iget v1, p0, Lanta/䍩/䈟;->ᩋ:I

    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 26
    iget-object v0, p0, Lanta/䍩/䈟;->ἇ:Landroid/graphics/Camera;

    iget-object v1, p0, Lanta/䍩/䈟;->㠇:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 27
    iget-object v0, p0, Lanta/䍩/䈟;->㠇:Landroid/graphics/Matrix;

    .line 28
    iget v1, p0, Lanta/䍩/䈟;->㦲:F

    neg-float v1, v1

    .line 29
    iget v2, p0, Lanta/䍩/䈟;->㗙:F

    neg-float v2, v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 31
    iget-object v0, p0, Lanta/䍩/䈟;->㠇:Landroid/graphics/Matrix;

    .line 32
    iget v1, p0, Lanta/䍩/䈟;->㦲:F

    .line 33
    iget v2, p0, Lanta/䍩/䈟;->㗙:F

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 35
    iget-object v0, p0, Lanta/䍩/䈟;->ἇ:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 36
    iget-object v0, p0, Lanta/䍩/䈟;->㠇:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lanta/䍩/䈟;->ⴷ(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/䍩/䈟;->ৰ:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䍩/䈟;->㵁:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lanta/䍩/䈟;->䈟(IIII)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanta/䍩/䈟;->ৰ:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/䍩/䈟;->㵁:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lanta/䍩/䈟;->㵁:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lanta/䍩/䈟;->ᄕ()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lanta/䍩/䈟;->㵁:Landroid/animation/ValueAnimator;

    .line 5
    :cond_2
    iget-object v0, p0, Lanta/䍩/䈟;->㵁:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lanta/䍩/䈟;->㵁:Landroid/animation/ValueAnimator;

    iget v1, p0, Lanta/䍩/䈟;->㯻:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 8
    :cond_3
    iget-object v0, p0, Lanta/䍩/䈟;->㵁:Landroid/animation/ValueAnimator;

    .line 9
    iput-object v0, p0, Lanta/䍩/䈟;->㵁:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䍩/䈟;->㵁:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lanta/䍩/䈟;->㵁:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4
    iget-object v0, p0, Lanta/䍩/䈟;->㵁:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lanta/䍩/䈟;->䈟:F

    .line 6
    iput v1, p0, Lanta/䍩/䈟;->ぺ:I

    .line 7
    iput v1, p0, Lanta/䍩/䈟;->ᩋ:I

    .line 8
    iput v1, p0, Lanta/䍩/䈟;->㟮:I

    .line 9
    iput v1, p0, Lanta/䍩/䈟;->㣅:I

    .line 10
    iput v1, p0, Lanta/䍩/䈟;->ᐟ:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lanta/䍩/䈟;->ㇲ:F

    .line 12
    iput v0, p0, Lanta/䍩/䈟;->㱐:F

    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public abstract ϯ(I)V
.end method

.method public abstract ݎ()I
.end method

.method public abstract ᄕ()Landroid/animation/ValueAnimator;
.end method

.method public abstract ⴷ(Landroid/graphics/Canvas;)V
.end method

.method public 㕇(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, v1, v0

    sub-int v4, p1, v0

    add-int/2addr v1, v0

    add-int/2addr p1, v0

    invoke-direct {v2, v3, v4, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public 䈟(IIII)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lanta/䍩/䈟;->㨠:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    .line 3
    iput p1, p0, Lanta/䍩/䈟;->㦲:F

    .line 4
    iget-object p1, p0, Lanta/䍩/䈟;->㨠:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    .line 6
    iput p1, p0, Lanta/䍩/䈟;->㗙:F

    return-void
.end method

.method public 䉵(F)V
    .locals 0

    .line 1
    iput p1, p0, Lanta/䍩/䈟;->䈟:F

    .line 2
    iput p1, p0, Lanta/䍩/䈟;->䉵:F

    .line 3
    iput p1, p0, Lanta/䍩/䈟;->㕋:F

    return-void
.end method
