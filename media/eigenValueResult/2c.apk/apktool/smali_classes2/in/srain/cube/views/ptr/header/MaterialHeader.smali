.class public Lin/srain/cube/views/ptr/header/MaterialHeader;
.super Landroid/view/View;
.source "MaterialHeader.java"

# interfaces
.implements Lanta/ᢛ/ⴷ;


# instance fields
.field public 㕋:Lin/srain/cube/views/ptr/PtrFrameLayout;

.field public 㦲:Landroid/view/animation/Animation;

.field public 䈟:Lanta/䊄/㕇;

.field public 䉵:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->䉵:F

    .line 3
    new-instance p1, Lin/srain/cube/views/ptr/header/MaterialHeader$㕇;

    invoke-direct {p1, p0}, Lin/srain/cube/views/ptr/header/MaterialHeader$㕇;-><init>(Lin/srain/cube/views/ptr/header/MaterialHeader;)V

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->㦲:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/MaterialHeader;->䈟()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->䉵:F

    .line 7
    new-instance p1, Lin/srain/cube/views/ptr/header/MaterialHeader$㕇;

    invoke-direct {p1, p0}, Lin/srain/cube/views/ptr/header/MaterialHeader$㕇;-><init>(Lin/srain/cube/views/ptr/header/MaterialHeader;)V

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->㦲:Landroid/view/animation/Animation;

    .line 8
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/MaterialHeader;->䈟()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->䉵:F

    .line 11
    new-instance p1, Lin/srain/cube/views/ptr/header/MaterialHeader$㕇;

    invoke-direct {p1, p0}, Lin/srain/cube/views/ptr/header/MaterialHeader$㕇;-><init>(Lin/srain/cube/views/ptr/header/MaterialHeader;)V

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->㦲:Landroid/view/animation/Animation;

    .line 12
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/MaterialHeader;->䈟()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->䈟:Lanta/䊄/㕇;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->䈟:Lanta/䊄/㕇;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->䈟:Lanta/䊄/㕇;

    .line 4
    iget-wide v4, v4, Lanta/䊄/㕇;->㣅:D

    double-to-int v4, v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v2}, Lanta/ㄕ/㕇;->㓨(IIII)I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget v2, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->䉵:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p1, v2, v2, v3, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 7
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->䈟:Lanta/䊄/㕇;

    invoke-virtual {v1, p1}, Lanta/䊄/㕇;->draw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->䈟:Lanta/䊄/㕇;

    .line 2
    iget-wide p2, p1, Lanta/䊄/㕇;->ᐟ:D

    double-to-int p2, p2

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3, p3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->䈟:Lanta/䊄/㕇;

    .line 2
    iget-wide v0, p2, Lanta/䊄/㕇;->ᐟ:D

    double-to-int p2, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setColorSchemeColors([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->䈟:Lanta/䊄/㕇;

    .line 2
    iget-object v0, v0, Lanta/䊄/㕇;->㕋:Lanta/䊄/㕇$ᄕ;

    .line 3
    iput-object p1, v0, Lanta/䊄/㕇$ᄕ;->㯻:[I

    const/4 p1, 0x0

    .line 4
    iput p1, v0, Lanta/䊄/㕇$ᄕ;->ぺ:I

    .line 5
    iput p1, v0, Lanta/䊄/㕇$ᄕ;->ぺ:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPtrFrameLayout(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 4

    .line 1
    new-instance v0, Lin/srain/cube/views/ptr/header/MaterialHeader$ⴷ;

    invoke-direct {v0, p0}, Lin/srain/cube/views/ptr/header/MaterialHeader$ⴷ;-><init>(Lin/srain/cube/views/ptr/header/MaterialHeader;)V

    .line 2
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->㦲:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->㦲:Landroid/view/animation/Animation;

    new-instance v2, Lin/srain/cube/views/ptr/header/MaterialHeader$ݎ;

    invoke-direct {v2, p0, v0}, Lin/srain/cube/views/ptr/header/MaterialHeader$ݎ;-><init>(Lin/srain/cube/views/ptr/header/MaterialHeader;Lanta/ᢛ/ᄕ;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->㕋:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 5
    invoke-virtual {p1, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setRefreshCompleteHook(Lanta/ᢛ/ᄕ;)V

    return-void
.end method

.method public ϯ(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->䈟:Lanta/䊄/㕇;

    .line 2
    iget-object v0, p1, Lanta/䊄/㕇;->㕋:Lanta/䊄/㕇$ᄕ;

    const/16 v1, 0xff

    .line 3
    iput v1, v0, Lanta/䊄/㕇$ᄕ;->ἇ:I

    .line 4
    invoke-virtual {p1}, Lanta/䊄/㕇;->start()V

    return-void
.end method

.method public ݎ(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLanta/㻺/㕇;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Lanta/㻺/㕇;->㕇()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_2

    .line 2
    iget-object p3, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->䈟:Lanta/䊄/㕇;

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float/2addr p4, p1

    float-to-int p4, p4

    .line 3
    iget-object p3, p3, Lanta/䊄/㕇;->㕋:Lanta/䊄/㕇$ᄕ;

    .line 4
    iput p4, p3, Lanta/䊄/㕇$ᄕ;->ἇ:I

    const/4 p4, 0x1

    .line 5
    iget-boolean v0, p3, Lanta/䊄/㕇$ᄕ;->ᐟ:Z

    if-eq v0, p4, :cond_0

    .line 6
    iput-boolean p4, p3, Lanta/䊄/㕇$ᄕ;->ᐟ:Z

    .line 7
    invoke-virtual {p3}, Lanta/䊄/㕇$ᄕ;->㕇()V

    :cond_0
    const p3, 0x3f4ccccd    # 0.8f

    mul-float p4, p1, p3

    .line 8
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->䈟:Lanta/䊄/㕇;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 9
    iget-object p4, v0, Lanta/䊄/㕇;->㕋:Lanta/䊄/㕇$ᄕ;

    .line 10
    iput v1, p4, Lanta/䊄/㕇$ᄕ;->䈟:F

    .line 11
    invoke-virtual {p4}, Lanta/䊄/㕇$ᄕ;->㕇()V

    .line 12
    iget-object p4, v0, Lanta/䊄/㕇;->㕋:Lanta/䊄/㕇$ᄕ;

    .line 13
    iput p3, p4, Lanta/䊄/㕇$ᄕ;->䉵:F

    .line 14
    invoke-virtual {p4}, Lanta/䊄/㕇$ᄕ;->㕇()V

    .line 15
    iget-object p3, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->䈟:Lanta/䊄/㕇;

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 16
    iget-object p3, p3, Lanta/䊄/㕇;->㕋:Lanta/䊄/㕇$ᄕ;

    .line 17
    iget p4, p3, Lanta/䊄/㕇$ᄕ;->㱐:F

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_1

    .line 18
    iput p2, p3, Lanta/䊄/㕇$ᄕ;->㱐:F

    .line 19
    invoke-virtual {p3}, Lanta/䊄/㕇$ᄕ;->㕇()V

    :cond_1
    const/high16 p2, -0x41800000    # -0.25f

    const p3, 0x3ecccccd    # 0.4f

    mul-float/2addr p3, p1

    add-float/2addr p3, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    add-float/2addr p1, p3

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    .line 20
    iget-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->䈟:Lanta/䊄/㕇;

    .line 21
    iget-object p2, p2, Lanta/䊄/㕇;->㕋:Lanta/䊄/㕇$ᄕ;

    .line 22
    iput p1, p2, Lanta/䊄/㕇$ᄕ;->㕋:F

    .line 23
    invoke-virtual {p2}, Lanta/䊄/㕇$ᄕ;->㕇()V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public ᄕ(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    return-void
.end method

.method public ⴷ(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->䉵:F

    .line 2
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->䈟:Lanta/䊄/㕇;

    invoke-virtual {p1}, Lanta/䊄/㕇;->stop()V

    return-void
.end method

.method public 㕇(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->䈟:Lanta/䊄/㕇;

    invoke-virtual {p1}, Lanta/䊄/㕇;->stop()V

    return-void
.end method

.method public final 䈟()V
    .locals 3

    .line 1
    new-instance v0, Lanta/䊄/㕇;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lanta/䊄/㕇;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->䈟:Lanta/䊄/㕇;

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lanta/䊄/㕇;->㱐:I

    .line 3
    iget-object v2, v0, Lanta/䊄/㕇;->㕋:Lanta/䊄/㕇$ᄕ;

    .line 4
    iput v1, v2, Lanta/䊄/㕇$ᄕ;->㠇:I

    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method
