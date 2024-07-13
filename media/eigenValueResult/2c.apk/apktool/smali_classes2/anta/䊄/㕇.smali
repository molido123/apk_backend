.class public Lanta/䊄/㕇;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䊄/㕇$ݎ;,
        Lanta/䊄/㕇$ϯ;,
        Lanta/䊄/㕇$ⴷ;,
        Lanta/䊄/㕇$ᄕ;
    }
.end annotation


# static fields
.field public static final ৰ:Landroid/view/animation/Interpolator;

.field public static final ἇ:Landroid/view/animation/Interpolator;

.field public static final 㠇:Landroid/view/animation/Interpolator;

.field public static final 㨠:Landroid/view/animation/Interpolator;


# instance fields
.field public ᐟ:D

.field public ᩋ:Landroid/view/animation/Animation;

.field public ぺ:Landroid/view/View;

.field public ㇲ:Landroid/view/animation/Animation;

.field public final 㕋:Lanta/䊄/㕇$ᄕ;

.field public 㗙:F

.field public 㟮:F

.field public 㣅:D

.field public final 㦲:Landroid/graphics/drawable/Drawable$Callback;

.field public 㯻:Landroid/content/res/Resources;

.field public 㱐:I

.field public 㵁:Landroid/graphics/drawable/ShapeDrawable;

.field public final 䈟:[I

.field public final 䉵:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lanta/䊄/㕇;->ৰ:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Lanta/䊄/㕇$ⴷ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanta/䊄/㕇$ⴷ;-><init>(Lanta/䊄/㕇$㕇;)V

    sput-object v0, Lanta/䊄/㕇;->㨠:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Lanta/䊄/㕇$ϯ;

    invoke-direct {v0, v1}, Lanta/䊄/㕇$ϯ;-><init>(Lanta/䊄/㕇$㕇;)V

    sput-object v0, Lanta/䊄/㕇;->ἇ:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lanta/䊄/㕇;->㠇:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lanta/䊄/㕇;->䈟:[I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lanta/䊄/㕇;->䉵:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lanta/䊄/㕇$㕇;

    invoke-direct {v1, p0}, Lanta/䊄/㕇$㕇;-><init>(Lanta/䊄/㕇;)V

    iput-object v1, p0, Lanta/䊄/㕇;->㦲:Landroid/graphics/drawable/Drawable$Callback;

    .line 5
    iput-object p2, p0, Lanta/䊄/㕇;->ぺ:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lanta/䊄/㕇;->㯻:Landroid/content/res/Resources;

    .line 7
    new-instance p1, Lanta/䊄/㕇$ᄕ;

    invoke-direct {p1, v1}, Lanta/䊄/㕇$ᄕ;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lanta/䊄/㕇;->㕋:Lanta/䊄/㕇$ᄕ;

    .line 8
    iput-object v0, p1, Lanta/䊄/㕇$ᄕ;->㯻:[I

    const/4 p2, 0x0

    .line 9
    iput p2, p1, Lanta/䊄/㕇$ᄕ;->ぺ:I

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    const-wide v5, 0x4021800000000000L    # 8.75

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x40a00000    # 5.0f

    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v10}, Lanta/䊄/㕇;->㕇(DDDDFF)V

    .line 11
    new-instance p2, Lanta/䊄/ⴷ;

    invoke-direct {p2, p0, p1}, Lanta/䊄/ⴷ;-><init>(Lanta/䊄/㕇;Lanta/䊄/㕇$ᄕ;)V

    .line 12
    sget-object v0, Lanta/䊄/㕇;->㠇:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x29a

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    new-instance v0, Lanta/䊄/ݎ;

    invoke-direct {v0, p0, p1}, Lanta/䊄/ݎ;-><init>(Lanta/䊄/㕇;Lanta/䊄/㕇$ᄕ;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    new-instance v0, Lanta/䊄/ᄕ;

    invoke-direct {v0, p0, p1}, Lanta/䊄/ᄕ;-><init>(Lanta/䊄/㕇;Lanta/䊄/㕇$ᄕ;)V

    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 18
    sget-object v1, Lanta/䊄/㕇;->ৰ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x535

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    new-instance v1, Lanta/䊄/ϯ;

    invoke-direct {v1, p0, p1}, Lanta/䊄/ϯ;-><init>(Lanta/䊄/㕇;Lanta/䊄/㕇$ᄕ;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    iput-object p2, p0, Lanta/䊄/㕇;->ㇲ:Landroid/view/animation/Animation;

    .line 22
    iput-object v0, p0, Lanta/䊄/㕇;->ᩋ:Landroid/view/animation/Animation;

    return-void

    nop

    :array_0
    .array-data 4
        -0x36cbc9
        -0xc8a40f
        -0x82dc2
        -0xcb5cb0
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lanta/䊄/㕇;->㵁:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lanta/䊄/㕇;->㱐:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lanta/䊄/㕇;->㵁:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 6
    iget v2, p0, Lanta/䊄/㕇;->㗙:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 7
    iget-object v2, p0, Lanta/䊄/㕇;->㕋:Lanta/䊄/㕇$ᄕ;

    .line 8
    iget-object v3, v2, Lanta/䊄/㕇$ᄕ;->ϯ:Landroid/graphics/Paint;

    iget v4, v2, Lanta/䊄/㕇$ᄕ;->㠇:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v3, v2, Lanta/䊄/㕇$ᄕ;->ϯ:Landroid/graphics/Paint;

    iget v4, v2, Lanta/䊄/㕇$ᄕ;->ἇ:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, v2, Lanta/䊄/㕇$ᄕ;->ϯ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v8, v2, Lanta/䊄/㕇$ᄕ;->㕇:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    iget v3, v2, Lanta/䊄/㕇$ᄕ;->㗙:F

    invoke-virtual {v8, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 14
    iget v3, v2, Lanta/䊄/㕇$ᄕ;->䈟:F

    iget v4, v2, Lanta/䊄/㕇$ᄕ;->㕋:F

    add-float/2addr v3, v4

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float/2addr v3, v5

    .line 15
    iget v6, v2, Lanta/䊄/㕇$ᄕ;->䉵:F

    add-float/2addr v6, v4

    mul-float/2addr v6, v5

    sub-float/2addr v6, v3

    .line 16
    iget-object v4, v2, Lanta/䊄/㕇$ᄕ;->ⴷ:Landroid/graphics/Paint;

    iget-object v5, v2, Lanta/䊄/㕇$ᄕ;->㯻:[I

    iget v7, v2, Lanta/䊄/㕇$ᄕ;->ぺ:I

    aget v5, v5, v7

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v4, v2, Lanta/䊄/㕇$ᄕ;->ⴷ:Landroid/graphics/Paint;

    iget v5, v2, Lanta/䊄/㕇$ᄕ;->ἇ:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    iget-object v12, v2, Lanta/䊄/㕇$ᄕ;->ⴷ:Landroid/graphics/Paint;

    const/4 v11, 0x0

    move-object v7, p1

    move v9, v3

    move v10, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 19
    iget-boolean v4, v2, Lanta/䊄/㕇$ᄕ;->ᐟ:Z

    if-eqz v4, :cond_2

    .line 20
    iget-object v4, v2, Lanta/䊄/㕇$ᄕ;->ㇲ:Landroid/graphics/Path;

    if-nez v4, :cond_1

    .line 21
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v2, Lanta/䊄/㕇$ᄕ;->ㇲ:Landroid/graphics/Path;

    .line 22
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 24
    :goto_0
    iget v4, v2, Lanta/䊄/㕇$ᄕ;->㗙:F

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, v2, Lanta/䊄/㕇$ᄕ;->㱐:F

    mul-float/2addr v4, v5

    .line 25
    iget-wide v7, v2, Lanta/䊄/㕇$ᄕ;->㵁:D

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    float-to-double v7, v5

    add-double/2addr v11, v7

    double-to-float v5, v11

    .line 26
    iget-wide v7, v2, Lanta/䊄/㕇$ᄕ;->㵁:D

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    float-to-double v7, v7

    add-double/2addr v9, v7

    double-to-float v7, v9

    .line 27
    iget-object v8, v2, Lanta/䊄/㕇$ᄕ;->ㇲ:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    iget-object v8, v2, Lanta/䊄/㕇$ᄕ;->ㇲ:Landroid/graphics/Path;

    iget v10, v2, Lanta/䊄/㕇$ᄕ;->ৰ:I

    int-to-float v10, v10

    iget v11, v2, Lanta/䊄/㕇$ᄕ;->㱐:F

    mul-float/2addr v10, v11

    invoke-virtual {v8, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget-object v8, v2, Lanta/䊄/㕇$ᄕ;->ㇲ:Landroid/graphics/Path;

    iget v9, v2, Lanta/䊄/㕇$ᄕ;->ৰ:I

    int-to-float v9, v9

    iget v10, v2, Lanta/䊄/㕇$ᄕ;->㱐:F

    mul-float/2addr v9, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    iget v11, v2, Lanta/䊄/㕇$ᄕ;->㨠:I

    int-to-float v11, v11

    mul-float/2addr v11, v10

    invoke-virtual {v8, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget-object v8, v2, Lanta/䊄/㕇$ᄕ;->ㇲ:Landroid/graphics/Path;

    sub-float/2addr v5, v4

    invoke-virtual {v8, v5, v7}, Landroid/graphics/Path;->offset(FF)V

    .line 31
    iget-object v4, v2, Lanta/䊄/㕇$ᄕ;->ㇲ:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 32
    iget-object v4, v2, Lanta/䊄/㕇$ᄕ;->ݎ:Landroid/graphics/Paint;

    iget-object v5, v2, Lanta/䊄/㕇$ᄕ;->㯻:[I

    iget v7, v2, Lanta/䊄/㕇$ᄕ;->ぺ:I

    aget v5, v5, v7

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v4, v2, Lanta/䊄/㕇$ᄕ;->ݎ:Landroid/graphics/Paint;

    iget v5, v2, Lanta/䊄/㕇$ᄕ;->ἇ:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    add-float/2addr v3, v6

    const/high16 v4, 0x40a00000    # 5.0f

    sub-float/2addr v3, v4

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {p1, v3, v4, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 35
    iget-object v0, v2, Lanta/䊄/㕇$ᄕ;->ㇲ:Landroid/graphics/Path;

    iget-object v2, v2, Lanta/䊄/㕇$ᄕ;->ݎ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䊄/㕇;->㕋:Lanta/䊄/㕇$ᄕ;

    .line 2
    iget v0, v0, Lanta/䊄/㕇$ᄕ;->ἇ:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/䊄/㕇;->ᐟ:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/䊄/㕇;->㣅:D

    double-to-int v0, v0

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
    iget-object v0, p0, Lanta/䊄/㕇;->䉵:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䊄/㕇;->㕋:Lanta/䊄/㕇$ᄕ;

    .line 2
    iput p1, v0, Lanta/䊄/㕇$ᄕ;->ἇ:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䊄/㕇;->㕋:Lanta/䊄/㕇$ᄕ;

    .line 2
    iget-object v1, v0, Lanta/䊄/㕇$ᄕ;->ⴷ:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {v0}, Lanta/䊄/㕇$ᄕ;->㕇()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/䊄/㕇;->ᩋ:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 2
    iget-object v0, p0, Lanta/䊄/㕇;->㕋:Lanta/䊄/㕇$ᄕ;

    invoke-virtual {v0}, Lanta/䊄/㕇$ᄕ;->ᄕ()V

    .line 3
    iget-object v0, p0, Lanta/䊄/㕇;->㕋:Lanta/䊄/㕇$ᄕ;

    .line 4
    iget v1, v0, Lanta/䊄/㕇$ᄕ;->䉵:F

    .line 5
    iget v2, v0, Lanta/䊄/㕇$ᄕ;->䈟:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lanta/䊄/㕇;->ぺ:Landroid/view/View;

    iget-object v1, p0, Lanta/䊄/㕇;->ㇲ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lanta/䊄/㕇$ᄕ;->ぺ:I

    .line 8
    invoke-virtual {v0}, Lanta/䊄/㕇$ᄕ;->ⴷ()V

    .line 9
    iget-object v0, p0, Lanta/䊄/㕇;->ぺ:Landroid/view/View;

    iget-object v1, p0, Lanta/䊄/㕇;->ᩋ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䊄/㕇;->ぺ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/䊄/㕇;->㗙:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    iget-object v0, p0, Lanta/䊄/㕇;->㕋:Lanta/䊄/㕇$ᄕ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanta/䊄/㕇$ᄕ;->ݎ(Z)V

    .line 5
    iget-object v0, p0, Lanta/䊄/㕇;->㕋:Lanta/䊄/㕇$ᄕ;

    .line 6
    iput v1, v0, Lanta/䊄/㕇$ᄕ;->ぺ:I

    .line 7
    invoke-virtual {v0}, Lanta/䊄/㕇$ᄕ;->ⴷ()V

    return-void
.end method

.method public final 㕇(DDDDFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/䊄/㕇;->㕋:Lanta/䊄/㕇$ᄕ;

    .line 2
    iget-object v1, p0, Lanta/䊄/㕇;->㯻:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v1

    mul-double/2addr p1, v2

    .line 4
    iput-wide p1, p0, Lanta/䊄/㕇;->㣅:D

    mul-double/2addr p3, v2

    .line 5
    iput-wide p3, p0, Lanta/䊄/㕇;->ᐟ:D

    double-to-float p1, p7

    mul-float/2addr p1, v1

    .line 6
    iput p1, v0, Lanta/䊄/㕇$ᄕ;->㦲:F

    .line 7
    iget-object p2, v0, Lanta/䊄/㕇$ᄕ;->ⴷ:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    invoke-virtual {v0}, Lanta/䊄/㕇$ᄕ;->㕇()V

    mul-double/2addr p5, v2

    .line 9
    iput-wide p5, v0, Lanta/䊄/㕇$ᄕ;->㵁:D

    const/4 p1, 0x0

    .line 10
    iput p1, v0, Lanta/䊄/㕇$ᄕ;->ぺ:I

    mul-float/2addr p9, v1

    mul-float/2addr p10, v1

    float-to-int p1, p9

    .line 11
    iput p1, v0, Lanta/䊄/㕇$ᄕ;->ৰ:I

    float-to-int p1, p10

    .line 12
    iput p1, v0, Lanta/䊄/㕇$ᄕ;->㨠:I

    .line 13
    iget-wide p1, p0, Lanta/䊄/㕇;->㣅:D

    double-to-int p1, p1

    iget-wide p2, p0, Lanta/䊄/㕇;->ᐟ:D

    double-to-int p2, p2

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 15
    iget-wide p2, v0, Lanta/䊄/㕇$ᄕ;->㵁:D

    const-wide/16 p4, 0x0

    cmpg-double p4, p2, p4

    const/high16 p5, 0x40000000    # 2.0f

    const/4 p6, 0x0

    if-lez p4, :cond_1

    cmpg-float p4, p1, p6

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p5

    float-to-double p4, p1

    sub-double/2addr p4, p2

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget p1, v0, Lanta/䊄/㕇$ᄕ;->㦲:F

    div-float/2addr p1, p5

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    :goto_1
    double-to-float p1, p4

    .line 17
    iput p1, v0, Lanta/䊄/㕇$ᄕ;->㗙:F

    .line 18
    iget-wide p1, p0, Lanta/䊄/㕇;->㣅:D

    .line 19
    iget-object p3, p0, Lanta/䊄/㕇;->ぺ:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lanta/ᛃ/㕇;->䃘(Landroid/content/Context;)V

    const/high16 p3, 0x3fe00000    # 1.75f

    .line 20
    invoke-static {p3}, Lanta/ᛃ/㕇;->ぺ(F)I

    move-result p3

    .line 21
    invoke-static {p6}, Lanta/ᛃ/㕇;->ぺ(F)I

    move-result p4

    const/high16 p5, 0x40600000    # 3.5f

    .line 22
    invoke-static {p5}, Lanta/ᛃ/㕇;->ぺ(F)I

    move-result p5

    .line 23
    new-instance p6, Lanta/䊄/㕇$ݎ;

    double-to-int p1, p1

    invoke-direct {p6, p0, p5, p1}, Lanta/䊄/㕇$ݎ;-><init>(Lanta/䊄/㕇;II)V

    .line 24
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, p6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lanta/䊄/㕇;->㵁:Landroid/graphics/drawable/ShapeDrawable;

    .line 25
    iget-object p2, p0, Lanta/䊄/㕇;->ぺ:Landroid/view/View;

    const/4 p6, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p2, p6, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    iget-object p1, p0, Lanta/䊄/㕇;->㵁:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    int-to-float p2, p5

    int-to-float p4, p4

    int-to-float p3, p3

    const/high16 p5, 0x1e000000

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
