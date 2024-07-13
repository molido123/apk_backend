.class public Lanta/ݚ/ݎ;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ݚ/ݎ$㕇;
    }
.end annotation


# static fields
.field public static final ᐟ:Landroid/view/animation/Interpolator;

.field public static final ㇲ:[I

.field public static final 㣅:Landroid/view/animation/Interpolator;


# instance fields
.field public ᩋ:F

.field public ぺ:F

.field public 㕋:F

.field public 㗙:Landroid/view/animation/Animation;

.field public 㟮:Z

.field public 㦲:Landroid/view/View;

.field public 㯻:F

.field public final 䈟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public final 䉵:Lanta/ݚ/ݎ$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lanta/ݚ/ݎ;->㣅:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Lanta/㸚/ⴷ;

    invoke-direct {v0}, Lanta/㸚/ⴷ;-><init>()V

    sput-object v0, Lanta/ݚ/ݎ;->ᐟ:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    .line 3
    sput-object v0, Lanta/ݚ/ݎ;->ㇲ:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ݚ/ݎ;->䈟:Ljava/util/List;

    .line 3
    new-instance v0, Lanta/ݚ/ݎ$㕇;

    invoke-direct {v0, p0}, Lanta/ݚ/ݎ$㕇;-><init>(Lanta/ݚ/ݎ;)V

    iput-object v0, p0, Lanta/ݚ/ݎ;->䉵:Lanta/ݚ/ݎ$㕇;

    .line 4
    iput-object p1, p0, Lanta/ݚ/ݎ;->㦲:Landroid/view/View;

    .line 5
    sget-object p1, Lanta/ݚ/ݎ;->ㇲ:[I

    invoke-virtual {p0, p1}, Lanta/ݚ/ݎ;->㕇([I)V

    const/16 v2, 0x28

    const/16 v3, 0x28

    const/high16 v4, 0x410c0000    # 8.75f

    const/high16 v5, 0x40200000    # 2.5f

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x40a00000    # 5.0f

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v7}, Lanta/ݚ/ݎ;->ݎ(IIFFFF)V

    .line 7
    new-instance p1, Lanta/ݚ/㕇;

    invoke-direct {p1, p0, v0}, Lanta/ݚ/㕇;-><init>(Lanta/ݚ/ݎ;Lanta/ݚ/ݎ$㕇;)V

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 10
    sget-object v1, Lanta/ݚ/ݎ;->㣅:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    new-instance v1, Lanta/ݚ/ⴷ;

    invoke-direct {v1, p0, v0}, Lanta/ݚ/ⴷ;-><init>(Lanta/ݚ/ݎ;Lanta/ݚ/ݎ$㕇;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    iput-object p1, p0, Lanta/ݚ/ݎ;->㗙:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3
    iget v2, p0, Lanta/ݚ/ݎ;->㕋:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v2, p0, Lanta/ݚ/ݎ;->䉵:Lanta/ݚ/ݎ$㕇;

    .line 5
    iget-object v4, v2, Lanta/ݚ/ݎ$㕇;->㕇:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    iget v3, v2, Lanta/ݚ/ݎ$㕇;->㕋:F

    invoke-virtual {v4, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 8
    iget v3, v2, Lanta/ݚ/ݎ$㕇;->ᄕ:F

    iget v5, v2, Lanta/ݚ/ݎ$㕇;->䈟:F

    add-float/2addr v3, v5

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float v9, v3, v6

    .line 9
    iget v3, v2, Lanta/ݚ/ݎ$㕇;->ϯ:F

    add-float/2addr v3, v5

    mul-float/2addr v3, v6

    sub-float v10, v3, v9

    const/4 v11, 0x0

    cmpl-float v3, v10, v11

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, v2, Lanta/ݚ/ݎ$㕇;->ⴷ:Landroid/graphics/Paint;

    iget v5, v2, Lanta/ݚ/ݎ$㕇;->ৰ:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x0

    .line 11
    iget-object v8, v2, Lanta/ݚ/ݎ$㕇;->ⴷ:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v9

    move v6, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 12
    :cond_0
    iget-boolean v3, v2, Lanta/ݚ/ݎ$㕇;->㟮:Z

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, v2, Lanta/ݚ/ݎ$㕇;->㣅:Landroid/graphics/Path;

    if-nez v3, :cond_1

    .line 14
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v2, Lanta/ݚ/ݎ$㕇;->㣅:Landroid/graphics/Path;

    .line 15
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 17
    :goto_0
    iget v3, v2, Lanta/ݚ/ݎ$㕇;->㕋:F

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v2, Lanta/ݚ/ݎ$㕇;->ᐟ:F

    mul-float/2addr v3, v4

    .line 18
    iget-wide v4, v2, Lanta/ݚ/ݎ$㕇;->ㇲ:D

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v12, v4

    double-to-float v4, v12

    .line 19
    iget-wide v12, v2, Lanta/ݚ/ݎ$㕇;->ㇲ:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v12

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    float-to-double v7, v7

    add-double/2addr v5, v7

    double-to-float v5, v5

    .line 20
    iget-object v6, v2, Lanta/ݚ/ݎ$㕇;->㣅:Landroid/graphics/Path;

    invoke-virtual {v6, v11, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    iget-object v6, v2, Lanta/ݚ/ݎ$㕇;->㣅:Landroid/graphics/Path;

    iget v7, v2, Lanta/ݚ/ݎ$㕇;->㱐:I

    int-to-float v7, v7

    iget v8, v2, Lanta/ݚ/ݎ$㕇;->ᐟ:F

    mul-float/2addr v7, v8

    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v6, v2, Lanta/ݚ/ݎ$㕇;->㣅:Landroid/graphics/Path;

    iget v7, v2, Lanta/ݚ/ݎ$㕇;->㱐:I

    int-to-float v7, v7

    iget v8, v2, Lanta/ݚ/ݎ$㕇;->ᐟ:F

    mul-float/2addr v7, v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    iget v11, v2, Lanta/ݚ/ݎ$㕇;->㵁:I

    int-to-float v11, v11

    mul-float/2addr v11, v8

    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v6, v2, Lanta/ݚ/ݎ$㕇;->㣅:Landroid/graphics/Path;

    sub-float/2addr v4, v3

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->offset(FF)V

    .line 24
    iget-object v3, v2, Lanta/ݚ/ݎ$㕇;->㣅:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 25
    iget-object v3, v2, Lanta/ݚ/ݎ$㕇;->ݎ:Landroid/graphics/Paint;

    iget v4, v2, Lanta/ݚ/ݎ$㕇;->ৰ:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v9, v10

    const/high16 v3, 0x40a00000    # 5.0f

    sub-float/2addr v9, v3

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    .line 28
    invoke-virtual {p1, v9, v3, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 29
    iget-object v0, v2, Lanta/ݚ/ݎ$㕇;->㣅:Landroid/graphics/Path;

    iget-object v2, v2, Lanta/ݚ/ݎ$㕇;->ݎ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ݚ/ݎ;->ᩋ:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ݚ/ݎ;->ぺ:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ݚ/ݎ;->䈟:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ݚ/ݎ;->䉵:Lanta/ݚ/ݎ$㕇;

    iget-object v0, v0, Lanta/ݚ/ݎ$㕇;->ⴷ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ݚ/ݎ;->㗙:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 2
    iget-object v0, p0, Lanta/ݚ/ݎ;->䉵:Lanta/ݚ/ݎ$㕇;

    .line 3
    iget v1, v0, Lanta/ݚ/ݎ$㕇;->ᄕ:F

    iput v1, v0, Lanta/ݚ/ݎ$㕇;->㯻:F

    .line 4
    iget v2, v0, Lanta/ݚ/ݎ$㕇;->ϯ:F

    iput v2, v0, Lanta/ݚ/ݎ$㕇;->ぺ:F

    .line 5
    iget v3, v0, Lanta/ݚ/ݎ$㕇;->䈟:F

    iput v3, v0, Lanta/ݚ/ݎ$㕇;->ᩋ:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lanta/ݚ/ݎ;->㟮:Z

    .line 7
    iget-object v0, p0, Lanta/ݚ/ݎ;->㗙:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    iget-object v0, p0, Lanta/ݚ/ݎ;->㦲:Landroid/view/View;

    iget-object v1, p0, Lanta/ݚ/ݎ;->㗙:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lanta/ݚ/ݎ$㕇;->㕇(I)V

    .line 10
    iget-object v0, p0, Lanta/ݚ/ݎ;->䉵:Lanta/ݚ/ݎ$㕇;

    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lanta/ݚ/ݎ$㕇;->㯻:F

    .line 12
    iput v1, v0, Lanta/ݚ/ݎ$㕇;->ぺ:F

    .line 13
    iput v1, v0, Lanta/ݚ/ݎ$㕇;->ᩋ:F

    .line 14
    iput v1, v0, Lanta/ݚ/ݎ$㕇;->ᄕ:F

    .line 15
    iput v1, v0, Lanta/ݚ/ݎ$㕇;->ϯ:F

    .line 16
    iput v1, v0, Lanta/ݚ/ݎ$㕇;->䈟:F

    .line 17
    iget-object v0, p0, Lanta/ݚ/ݎ;->㗙:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    iget-object v0, p0, Lanta/ݚ/ݎ;->㦲:Landroid/view/View;

    iget-object v1, p0, Lanta/ݚ/ݎ;->㗙:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ݚ/ݎ;->㦲:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lanta/ݚ/ݎ;->䉵:Lanta/ݚ/ݎ$㕇;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanta/ݚ/ݎ$㕇;->㕇(I)V

    .line 3
    iget-object v0, p0, Lanta/ݚ/ݎ;->䉵:Lanta/ݚ/ݎ$㕇;

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Lanta/ݚ/ݎ$㕇;->㯻:F

    .line 5
    iput v2, v0, Lanta/ݚ/ݎ$㕇;->ぺ:F

    .line 6
    iput v2, v0, Lanta/ݚ/ݎ$㕇;->ᩋ:F

    .line 7
    iput v2, v0, Lanta/ݚ/ݎ$㕇;->ᄕ:F

    .line 8
    iput v2, v0, Lanta/ݚ/ݎ$㕇;->ϯ:F

    .line 9
    iput v2, v0, Lanta/ݚ/ݎ$㕇;->䈟:F

    .line 10
    invoke-virtual {p0, v1}, Lanta/ݚ/ݎ;->ϯ(Z)V

    .line 11
    iput v2, p0, Lanta/ݚ/ݎ;->㕋:F

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public ϯ(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ݚ/ݎ;->䉵:Lanta/ݚ/ݎ$㕇;

    iget-boolean v1, v0, Lanta/ݚ/ݎ$㕇;->㟮:Z

    if-eq v1, p1, :cond_0

    .line 2
    iput-boolean p1, v0, Lanta/ݚ/ݎ$㕇;->㟮:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final ݎ(IIFFFF)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    .line 3
    iput p1, p0, Lanta/ݚ/ݎ;->ぺ:F

    int-to-float p1, p2

    mul-float/2addr p1, v0

    .line 4
    iput p1, p0, Lanta/ݚ/ݎ;->ᩋ:F

    .line 5
    iget-object p1, p0, Lanta/ݚ/ݎ;->䉵:Lanta/ݚ/ݎ$㕇;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lanta/ݚ/ݎ$㕇;->㕇(I)V

    .line 6
    iget-object p1, p0, Lanta/ݚ/ݎ;->䉵:Lanta/ݚ/ݎ$㕇;

    iget-object p1, p1, Lanta/ݚ/ݎ$㕇;->ⴷ:Landroid/graphics/Paint;

    mul-float/2addr p4, v0

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object p1, p0, Lanta/ݚ/ݎ;->䉵:Lanta/ݚ/ݎ$㕇;

    iput p4, p1, Lanta/ݚ/ݎ$㕇;->䉵:F

    mul-float/2addr p3, v0

    float-to-double p2, p3

    .line 8
    iput-wide p2, p1, Lanta/ݚ/ݎ$㕇;->ㇲ:D

    mul-float/2addr p5, v0

    float-to-int p2, p5

    .line 9
    iput p2, p1, Lanta/ݚ/ݎ$㕇;->㱐:I

    mul-float/2addr p6, v0

    float-to-int p2, p6

    .line 10
    iput p2, p1, Lanta/ݚ/ݎ$㕇;->㵁:I

    .line 11
    iget p2, p0, Lanta/ݚ/ݎ;->ぺ:F

    float-to-int p2, p2

    iget p3, p0, Lanta/ݚ/ݎ;->ᩋ:F

    float-to-int p3, p3

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    .line 14
    iget-wide p3, p1, Lanta/ݚ/ݎ$㕇;->ㇲ:D

    const-wide/16 p5, 0x0

    cmpg-double p5, p3, p5

    const/high16 p6, 0x40000000    # 2.0f

    if-lez p5, :cond_1

    const/4 p5, 0x0

    cmpg-float p5, p2, p5

    if-gez p5, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p2, p6

    float-to-double p5, p2

    sub-double/2addr p5, p3

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget p2, p1, Lanta/ݚ/ݎ$㕇;->䉵:F

    div-float/2addr p2, p6

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p5

    :goto_1
    double-to-float p2, p5

    .line 16
    iput p2, p1, Lanta/ݚ/ݎ$㕇;->㕋:F

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public ᄕ(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ݚ/ݎ;->䉵:Lanta/ݚ/ݎ$㕇;

    iput p1, v0, Lanta/ݚ/ݎ$㕇;->ᄕ:F

    .line 2
    iput p2, v0, Lanta/ݚ/ݎ$㕇;->ϯ:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public ⴷ(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ݚ/ݎ;->䉵:Lanta/ݚ/ݎ$㕇;

    iput p1, v0, Lanta/ݚ/ݎ$㕇;->䈟:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public varargs 㕇([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ݚ/ݎ;->䉵:Lanta/ݚ/ݎ$㕇;

    iput-object p1, v0, Lanta/ݚ/ݎ$㕇;->㦲:[I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lanta/ݚ/ݎ$㕇;->㕇(I)V

    return-void
.end method

.method public 䈟(FLanta/ݚ/ݎ$㕇;)V
    .locals 8

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    .line 1
    iget-object v0, p2, Lanta/ݚ/ݎ$㕇;->㦲:[I

    iget v1, p2, Lanta/ݚ/ݎ$㕇;->㗙:I

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    array-length v3, v0

    rem-int/2addr v1, v3

    .line 3
    aget v0, v0, v1

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v5, v1

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    add-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x18

    sub-int/2addr v6, v3

    int-to-float v5, v6

    mul-float/2addr v5, p1

    float-to-int v5, v5

    add-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    sub-int/2addr v7, v4

    int-to-float v3, v7

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v1, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr v2, p1

    or-int p1, v1, v2

    .line 4
    iput p1, p2, Lanta/ݚ/ݎ$㕇;->ৰ:I

    :cond_0
    return-void
.end method
