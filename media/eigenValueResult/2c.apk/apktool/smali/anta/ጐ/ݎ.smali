.class public Lanta/ጐ/ݎ;
.super Landroid/graphics/drawable/Drawable;
.source "BorderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ጐ/ݎ$ⴷ;
    }
.end annotation


# instance fields
.field public final ϯ:Landroid/graphics/RectF;

.field public final ݎ:Landroid/graphics/Path;

.field public final ᄕ:Landroid/graphics/Rect;

.field public ᐟ:Landroid/content/res/ColorStateList;

.field public ᩋ:I

.field public final ⴷ:Landroid/graphics/Paint;

.field public ぺ:I

.field public final 㕇:Lanta/ᘀ/ᩋ;

.field public 㕋:F

.field public 㗙:I

.field public 㟮:Z

.field public 㣅:Lanta/ᘀ/ぺ;

.field public 㦲:I

.field public 㯻:I

.field public final 䈟:Landroid/graphics/RectF;

.field public final 䉵:Lanta/ጐ/ݎ$ⴷ;


# direct methods
.method public constructor <init>(Lanta/ᘀ/ぺ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    sget-object v0, Lanta/ᘀ/ᩋ$㕇;->㕇:Lanta/ᘀ/ᩋ;

    .line 3
    iput-object v0, p0, Lanta/ጐ/ݎ;->㕇:Lanta/ᘀ/ᩋ;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lanta/ጐ/ݎ;->ݎ:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lanta/ጐ/ݎ;->ᄕ:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lanta/ጐ/ݎ;->ϯ:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lanta/ጐ/ݎ;->䈟:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Lanta/ጐ/ݎ$ⴷ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanta/ጐ/ݎ$ⴷ;-><init>(Lanta/ጐ/ݎ;Lanta/ጐ/ݎ$㕇;)V

    iput-object v0, p0, Lanta/ጐ/ݎ;->䉵:Lanta/ጐ/ݎ$ⴷ;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lanta/ጐ/ݎ;->㟮:Z

    .line 10
    iput-object p1, p0, Lanta/ጐ/ݎ;->㣅:Lanta/ᘀ/ぺ;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lanta/ጐ/ݎ;->ⴷ:Landroid/graphics/Paint;

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lanta/ጐ/ݎ;->㟮:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ጐ/ݎ;->ⴷ:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Lanta/ጐ/ݎ;->ᄕ:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 5
    iget v2, p0, Lanta/ጐ/ݎ;->㕋:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x6

    new-array v9, v3, [I

    .line 6
    iget v4, p0, Lanta/ጐ/ݎ;->㦲:I

    iget v5, p0, Lanta/ጐ/ݎ;->ᩋ:I

    invoke-static {v4, v5}, Lanta/ᰛ/㕇;->㕇(II)I

    move-result v4

    const/4 v12, 0x0

    aput v4, v9, v12

    .line 7
    iget v4, p0, Lanta/ጐ/ݎ;->㗙:I

    iget v5, p0, Lanta/ጐ/ݎ;->ᩋ:I

    invoke-static {v4, v5}, Lanta/ᰛ/㕇;->㕇(II)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v9, v5

    .line 8
    iget v4, p0, Lanta/ጐ/ݎ;->㗙:I

    .line 9
    invoke-static {v4, v12}, Lanta/ᰛ/㕇;->ݎ(II)I

    move-result v4

    iget v6, p0, Lanta/ጐ/ݎ;->ᩋ:I

    .line 10
    invoke-static {v4, v6}, Lanta/ᰛ/㕇;->㕇(II)I

    move-result v4

    const/4 v6, 0x2

    aput v4, v9, v6

    .line 11
    iget v4, p0, Lanta/ጐ/ݎ;->ぺ:I

    .line 12
    invoke-static {v4, v12}, Lanta/ᰛ/㕇;->ݎ(II)I

    move-result v4

    iget v7, p0, Lanta/ጐ/ݎ;->ᩋ:I

    .line 13
    invoke-static {v4, v7}, Lanta/ᰛ/㕇;->㕇(II)I

    move-result v4

    const/4 v7, 0x3

    aput v4, v9, v7

    .line 14
    iget v4, p0, Lanta/ጐ/ݎ;->ぺ:I

    iget v8, p0, Lanta/ጐ/ݎ;->ᩋ:I

    invoke-static {v4, v8}, Lanta/ᰛ/㕇;->㕇(II)I

    move-result v4

    const/4 v8, 0x4

    aput v4, v9, v8

    .line 15
    iget v4, p0, Lanta/ጐ/ݎ;->㯻:I

    iget v10, p0, Lanta/ጐ/ݎ;->ᩋ:I

    invoke-static {v4, v10}, Lanta/ᰛ/㕇;->㕇(II)I

    move-result v4

    const/4 v10, 0x5

    aput v4, v9, v10

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v12

    aput v2, v3, v5

    const/high16 v4, 0x3f000000    # 0.5f

    aput v4, v3, v6

    aput v4, v3, v7

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    aput v2, v3, v8

    aput v4, v3, v10

    .line 16
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    iput-boolean v12, p0, Lanta/ጐ/ݎ;->㟮:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lanta/ጐ/ݎ;->ⴷ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 20
    iget-object v2, p0, Lanta/ጐ/ݎ;->ᄕ:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 21
    iget-object v2, p0, Lanta/ጐ/ݎ;->ϯ:Landroid/graphics/RectF;

    iget-object v3, p0, Lanta/ጐ/ݎ;->ᄕ:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 22
    iget-object v2, p0, Lanta/ጐ/ݎ;->㣅:Lanta/ᘀ/ぺ;

    .line 23
    iget-object v2, v2, Lanta/ᘀ/ぺ;->ϯ:Lanta/ᘀ/ݎ;

    .line 24
    invoke-virtual {p0}, Lanta/ጐ/ݎ;->㕇()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v2, v3}, Lanta/ᘀ/ݎ;->㕇(Landroid/graphics/RectF;)F

    move-result v2

    .line 25
    iget-object v3, p0, Lanta/ጐ/ݎ;->ϯ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 26
    iget-object v2, p0, Lanta/ጐ/ݎ;->㣅:Lanta/ᘀ/ぺ;

    invoke-virtual {p0}, Lanta/ጐ/ݎ;->㕇()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanta/ᘀ/ぺ;->ᄕ(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    iget-object v2, p0, Lanta/ጐ/ݎ;->ϯ:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 28
    iget-object v0, p0, Lanta/ጐ/ݎ;->ϯ:Landroid/graphics/RectF;

    iget-object v2, p0, Lanta/ጐ/ݎ;->ⴷ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ጐ/ݎ;->䉵:Lanta/ጐ/ݎ$ⴷ;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/ጐ/ݎ;->㕋:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ጐ/ݎ;->㣅:Lanta/ᘀ/ぺ;

    invoke-virtual {p0}, Lanta/ጐ/ݎ;->㕇()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ᘀ/ぺ;->ᄕ(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ጐ/ݎ;->㣅:Lanta/ᘀ/ぺ;

    .line 3
    iget-object v0, v0, Lanta/ᘀ/ぺ;->ϯ:Lanta/ᘀ/ݎ;

    .line 4
    invoke-virtual {p0}, Lanta/ጐ/ݎ;->㕇()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lanta/ᘀ/ݎ;->㕇(Landroid/graphics/RectF;)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/ጐ/ݎ;->ᄕ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Lanta/ጐ/ݎ;->ϯ:Landroid/graphics/RectF;

    iget-object v1, p0, Lanta/ጐ/ݎ;->ᄕ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Lanta/ጐ/ݎ;->㕇:Lanta/ᘀ/ᩋ;

    iget-object v1, p0, Lanta/ጐ/ݎ;->㣅:Lanta/ᘀ/ぺ;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lanta/ጐ/ݎ;->ϯ:Landroid/graphics/RectF;

    iget-object v4, p0, Lanta/ጐ/ݎ;->ݎ:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3, v4}, Lanta/ᘀ/ᩋ;->㕇(Lanta/ᘀ/ぺ;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 9
    iget-object v0, p0, Lanta/ጐ/ݎ;->ݎ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lanta/ጐ/ݎ;->ݎ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_1
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ጐ/ݎ;->㣅:Lanta/ᘀ/ぺ;

    invoke-virtual {p0}, Lanta/ጐ/ݎ;->㕇()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ᘀ/ぺ;->ᄕ(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lanta/ጐ/ݎ;->㕋:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ጐ/ݎ;->ᐟ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lanta/ጐ/ݎ;->㟮:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ጐ/ݎ;->ᐟ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lanta/ጐ/ݎ;->ᩋ:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 3
    iget v0, p0, Lanta/ጐ/ݎ;->ᩋ:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lanta/ጐ/ݎ;->㟮:Z

    .line 5
    iput p1, p0, Lanta/ጐ/ݎ;->ᩋ:I

    .line 6
    :cond_0
    iget-boolean p1, p0, Lanta/ጐ/ݎ;->㟮:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    :cond_1
    iget-boolean p1, p0, Lanta/ጐ/ݎ;->㟮:Z

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ጐ/ݎ;->ⴷ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ጐ/ݎ;->ⴷ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public ⴷ(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v1, p0, Lanta/ጐ/ݎ;->ᩋ:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lanta/ጐ/ݎ;->ᩋ:I

    .line 2
    :cond_0
    iput-object p1, p0, Lanta/ጐ/ݎ;->ᐟ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lanta/ጐ/ݎ;->㟮:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public 㕇()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ጐ/ݎ;->䈟:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lanta/ጐ/ݎ;->䈟:Landroid/graphics/RectF;

    return-object v0
.end method
