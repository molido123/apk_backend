.class public final Lanta/㮏/ݎ;
.super Lanta/㮏/ぺ;
.source "CircularDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u3b8f/\u307a<",
        "Lanta/\u3b8f/\u4275;",
        ">;"
    }
.end annotation


# instance fields
.field public ϯ:F

.field public ݎ:I

.field public ᄕ:F

.field public 䈟:F


# direct methods
.method public constructor <init>(Lanta/㮏/䉵;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/㮏/ぺ;-><init>(Lanta/㮏/ⴷ;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lanta/㮏/ݎ;->ݎ:I

    return-void
.end method


# virtual methods
.method public ϯ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㮏/ぺ;->㕇:Lanta/㮏/ⴷ;

    check-cast v0, Lanta/㮏/䉵;

    iget v1, v0, Lanta/㮏/䉵;->䉵:I

    iget v0, v0, Lanta/㮏/䉵;->㕋:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public ݎ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㮏/ぺ;->㕇:Lanta/㮏/ⴷ;

    check-cast v0, Lanta/㮏/䉵;

    iget v0, v0, Lanta/㮏/ⴷ;->ᄕ:I

    iget-object v1, p0, Lanta/㮏/ぺ;->ⴷ:Lanta/㮏/㯻;

    .line 2
    iget v1, v1, Lanta/㮏/㯻;->㣅:I

    .line 3
    invoke-static {v0, v1}, Lanta/Ꮶ/ⴷ;->ৰ(II)I

    move-result v0

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget v0, p0, Lanta/㮏/ݎ;->ᄕ:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    iget v0, p0, Lanta/㮏/ݎ;->䈟:F

    neg-float v1, v0

    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p2

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public ᄕ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㮏/ぺ;->㕇:Lanta/㮏/ⴷ;

    check-cast v0, Lanta/㮏/䉵;

    iget v1, v0, Lanta/㮏/䉵;->䉵:I

    iget v0, v0, Lanta/㮏/䉵;->㕋:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public ⴷ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 10

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget p5, p0, Lanta/㮏/ݎ;->ᄕ:F

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p5, 0x43b40000    # 360.0f

    mul-float v0, p3, p5

    .line 6
    iget v1, p0, Lanta/㮏/ݎ;->ݎ:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    cmpl-float v2, p4, p3

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr p4, v2

    :goto_0
    sub-float/2addr p4, p3

    mul-float/2addr p4, p5

    mul-float/2addr p4, v1

    .line 7
    new-instance v3, Landroid/graphics/RectF;

    iget p3, p0, Lanta/㮏/ݎ;->䈟:F

    neg-float v1, p3

    invoke-direct {v3, v1, v1, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x0

    move-object v2, p1

    move v4, v0

    move v5, p4

    move-object v7, p2

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 9
    iget p3, p0, Lanta/㮏/ݎ;->ϯ:F

    const/4 v1, 0x0

    cmpl-float p3, p3, v1

    if-lez p3, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, p5

    if-gez p3, :cond_2

    .line 10
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    new-instance p3, Landroid/graphics/RectF;

    iget p5, p0, Lanta/㮏/ݎ;->ϯ:F

    neg-float v1, p5

    invoke-direct {p3, v1, v1, p5, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    iget v5, p0, Lanta/㮏/ݎ;->ᄕ:F

    iget v6, p0, Lanta/㮏/ݎ;->ϯ:F

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, v0

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Lanta/㮏/ݎ;->䈟(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    .line 13
    iget v4, p0, Lanta/㮏/ݎ;->ᄕ:F

    iget v5, p0, Lanta/㮏/ݎ;->ϯ:F

    add-float v6, v0, p4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lanta/㮏/ݎ;->䈟(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    :cond_2
    return-void
.end method

.method public 㕇(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㮏/ぺ;->㕇:Lanta/㮏/ⴷ;

    move-object v1, v0

    check-cast v1, Lanta/㮏/䉵;

    iget v1, v1, Lanta/㮏/䉵;->䉵:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    check-cast v0, Lanta/㮏/䉵;

    iget v0, v0, Lanta/㮏/䉵;->㕋:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 2
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v0, v1

    .line 4
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 5
    iget-object p1, p0, Lanta/㮏/ぺ;->㕇:Lanta/㮏/ⴷ;

    move-object v0, p1

    check-cast v0, Lanta/㮏/䉵;

    iget v0, v0, Lanta/㮏/䉵;->㦲:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lanta/㮏/ݎ;->ݎ:I

    .line 6
    move-object v0, p1

    check-cast v0, Lanta/㮏/䉵;

    iget v0, v0, Lanta/㮏/ⴷ;->㕇:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iput v0, p0, Lanta/㮏/ݎ;->ᄕ:F

    .line 7
    move-object v0, p1

    check-cast v0, Lanta/㮏/䉵;

    iget v0, v0, Lanta/㮏/ⴷ;->ⴷ:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iput v0, p0, Lanta/㮏/ݎ;->ϯ:F

    .line 8
    move-object v0, p1

    check-cast v0, Lanta/㮏/䉵;

    iget v0, v0, Lanta/㮏/䉵;->䉵:I

    check-cast p1, Lanta/㮏/䉵;

    iget p1, p1, Lanta/㮏/ⴷ;->㕇:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    div-float/2addr p1, v2

    iput p1, p0, Lanta/㮏/ݎ;->䈟:F

    .line 9
    iget-object p1, p0, Lanta/㮏/ぺ;->ⴷ:Lanta/㮏/㯻;

    invoke-virtual {p1}, Lanta/㮏/㯻;->䈟()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lanta/㮏/ぺ;->㕇:Lanta/㮏/ⴷ;

    check-cast p1, Lanta/㮏/䉵;

    iget p1, p1, Lanta/㮏/ⴷ;->ϯ:I

    if-eq p1, v3, :cond_2

    :cond_1
    iget-object p1, p0, Lanta/㮏/ぺ;->ⴷ:Lanta/㮏/㯻;

    .line 10
    invoke-virtual {p1}, Lanta/㮏/㯻;->ϯ()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lanta/㮏/ぺ;->㕇:Lanta/㮏/ⴷ;

    check-cast p1, Lanta/㮏/䉵;

    iget p1, p1, Lanta/㮏/ⴷ;->䈟:I

    if-ne p1, v1, :cond_3

    .line 11
    :cond_2
    iget p1, p0, Lanta/㮏/ݎ;->䈟:F

    sub-float/2addr v0, p2

    iget-object p2, p0, Lanta/㮏/ぺ;->㕇:Lanta/㮏/ⴷ;

    check-cast p2, Lanta/㮏/䉵;

    iget p2, p2, Lanta/㮏/ⴷ;->㕇:I

    int-to-float p2, p2

    mul-float/2addr v0, p2

    div-float/2addr v0, v2

    add-float/2addr v0, p1

    iput v0, p0, Lanta/㮏/ݎ;->䈟:F

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lanta/㮏/ぺ;->ⴷ:Lanta/㮏/㯻;

    invoke-virtual {p1}, Lanta/㮏/㯻;->䈟()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lanta/㮏/ぺ;->㕇:Lanta/㮏/ⴷ;

    check-cast p1, Lanta/㮏/䉵;

    iget p1, p1, Lanta/㮏/ⴷ;->ϯ:I

    if-eq p1, v1, :cond_5

    :cond_4
    iget-object p1, p0, Lanta/㮏/ぺ;->ⴷ:Lanta/㮏/㯻;

    .line 13
    invoke-virtual {p1}, Lanta/㮏/㯻;->ϯ()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lanta/㮏/ぺ;->㕇:Lanta/㮏/ⴷ;

    check-cast p1, Lanta/㮏/䉵;

    iget p1, p1, Lanta/㮏/ⴷ;->䈟:I

    if-ne p1, v3, :cond_6

    .line 14
    :cond_5
    iget p1, p0, Lanta/㮏/ݎ;->䈟:F

    sub-float/2addr v0, p2

    iget-object p2, p0, Lanta/㮏/ぺ;->㕇:Lanta/㮏/ⴷ;

    check-cast p2, Lanta/㮏/䉵;

    iget p2, p2, Lanta/㮏/ⴷ;->㕇:I

    int-to-float p2, p2

    mul-float/2addr v0, p2

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    iput p1, p0, Lanta/㮏/ݎ;->䈟:F

    :cond_6
    :goto_1
    return-void
.end method

.method public final 䈟(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V
    .locals 13

    move-object v0, p0

    move-object v7, p1

    if-eqz p6, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    move v8, v1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move/from16 v1, p5

    .line 2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3
    iget v1, v0, Lanta/㮏/ݎ;->䈟:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, p3, v9

    sub-float/2addr v1, v10

    add-float v2, v1, p4

    mul-float v1, v8, p4

    iget v3, v0, Lanta/㮏/ݎ;->ݎ:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    const/4 v11, 0x0

    .line 4
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, v0, Lanta/㮏/ݎ;->䈟:F

    add-float/2addr v4, v10

    sub-float v4, v4, p4

    iget v5, v0, Lanta/㮏/ݎ;->ݎ:I

    int-to-float v5, v5

    mul-float/2addr v1, v5

    .line 5
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move-object v1, p1

    move-object v6, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v1, v0, Lanta/㮏/ݎ;->䈟:F

    sub-float/2addr v1, v10

    add-float v1, v1, p4

    invoke-virtual {p1, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43340000    # 180.0f

    neg-float v1, v8

    const/high16 v10, 0x42b40000    # 90.0f

    mul-float/2addr v1, v10

    .line 8
    iget v2, v0, Lanta/㮏/ݎ;->ݎ:I

    int-to-float v2, v2

    mul-float v4, v1, v2

    const/4 v12, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object/from16 v2, p7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    mul-float v1, p4, v9

    sub-float v1, p3, v1

    .line 9
    invoke-virtual {p1, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    mul-float/2addr v8, v10

    .line 10
    iget v1, v0, Lanta/㮏/ݎ;->ݎ:I

    int-to-float v1, v1

    mul-float v4, v8, v1

    move-object v1, p1

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
