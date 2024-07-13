.class Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;
.super Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;
.source "ColorPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/ColorPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PortraitColorPickerView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/ColorPickerDialog;


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/ColorPickerDialog;Landroid/content/Context;Lcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;)V
    .locals 5

    .line 361
    iput-object p1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->this$0:Lcom/e4a/runtime/ColorPickerDialog;

    .line 362
    invoke-direct {p0, p1, p2, p3}, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;-><init>(Lcom/e4a/runtime/ColorPickerDialog;Landroid/content/Context;Lcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;)V

    .line 363
    invoke-virtual {p1}, Lcom/e4a/runtime/ColorPickerDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 364
    invoke-virtual {p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 365
    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p3, p3, v0

    float-to-int p3, p3

    add-int/lit8 p3, p3, -0x24

    .line 366
    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const v1, 0x3f333333    # 0.7f

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 367
    iput p3, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mHeight:I

    .line 368
    iput p2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mWidth:I

    .line 369
    invoke-virtual {p0, p3}, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->setMinimumHeight(I)V

    .line 370
    invoke-virtual {p0, p2}, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->setMinimumWidth(I)V

    .line 374
    new-instance p3, Landroid/graphics/SweepGradient;

    iget-object v2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCircleColors:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p3, v3, v3, v2, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 375
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCirclePaint:Landroid/graphics/Paint;

    .line 376
    iget-object v2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 377
    iget-object p3, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCirclePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 378
    iget-object p3, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCirclePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 379
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    mul-float p2, p2, v1

    iget-object p3, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    mul-float p3, p3, v0

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCircleRadius:F

    .line 383
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    .line 384
    iget-object p2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/e4a/runtime/ColorPickerDialog;->access$100(Lcom/e4a/runtime/ColorPickerDialog;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 385
    iget-object p1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 386
    iget p1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCircleRadius:F

    iget-object p3, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p3, v4

    sub-float/2addr p1, p3

    mul-float p1, p1, v1

    iput p1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCenterRadius:F

    .line 389
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mLinePaint:Landroid/graphics/Paint;

    .line 390
    iget-object p1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mLinePaint:Landroid/graphics/Paint;

    const-string p3, "#72A1D1"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    iget-object p1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mLinePaint:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 395
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectPaint:Landroid/graphics/Paint;

    .line 396
    iget-object p1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 397
    iget p1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCircleRadius:F

    neg-float p1, p1

    iget-object p2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    mul-float p2, p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectLeft:F

    .line 398
    iget p1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCircleRadius:F

    iget-object p2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mLinePaint:Landroid/graphics/Paint;

    .line 399
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p2

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    const/high16 p2, 0x41700000    # 15.0f

    add-float/2addr p1, p2

    iput p1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectTop:F

    .line 400
    iget p1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCircleRadius:F

    iget-object p2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectRight:F

    .line 401
    iget p1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectTop:F

    add-float/2addr p1, v2

    iput p1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectBottom:F

    return-void
.end method


# virtual methods
.method protected interpRectColor([IFF)I
    .locals 4

    const/4 p3, 0x1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 486
    aget v0, p1, v0

    .line 487
    aget p1, p1, p3

    .line 488
    iget p3, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectRight:F

    add-float/2addr p2, p3

    iget p3, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectRight:F

    goto :goto_0

    .line 490
    :cond_0
    aget v0, p1, p3

    const/4 p3, 0x2

    .line 491
    aget p1, p1, p3

    .line 492
    iget p3, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectRight:F

    :goto_0
    div-float/2addr p2, p3

    .line 494
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {p0, p3, v1, p2}, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->ave(IIF)I

    move-result p3

    .line 495
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-virtual {p0, v1, v2, p2}, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->ave(IIF)I

    move-result v1

    .line 496
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-virtual {p0, v2, v3, p2}, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->ave(IIF)I

    move-result v2

    .line 497
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->ave(IIF)I

    move-result p1

    .line 498
    invoke-static {p3, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 408
    iget v0, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mHeight:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x32

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 410
    iget v0, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCenterRadius:F

    iget-object v1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 412
    iget-boolean v0, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mHighlightCenter:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mlittleLightCenter:Z

    if-eqz v0, :cond_3

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 414
    iget-object v1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 415
    iget-boolean v1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mHighlightCenter:Z

    if-eqz v1, :cond_1

    .line 416
    iget-object v1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 417
    :cond_1
    iget-boolean v1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mlittleLightCenter:Z

    if-eqz v1, :cond_2

    .line 418
    iget-object v1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    const/16 v3, 0x90

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 420
    :cond_2
    :goto_0
    iget v1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCenterRadius:F

    iget-object v3, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    .line 421
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    .line 420
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 424
    iget-object v1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 425
    iget-object v1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 428
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCircleRadius:F

    neg-float v1, v1

    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCircleRadius:F

    neg-float v2, v2

    iget v3, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCircleRadius:F

    iget v4, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCircleRadius:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 431
    iget-boolean v0, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mDownInCircle:Z

    if-eqz v0, :cond_4

    .line 432
    iget-object v0, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectColors:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    aput v2, v0, v1

    .line 434
    :cond_4
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectLeft:F

    const/4 v5, 0x0

    iget v6, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectRight:F

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectColors:[I

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectShader:Landroid/graphics/Shader;

    .line 436
    iget-object v0, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectShader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 437
    iget v3, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectLeft:F

    iget v4, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectTop:F

    iget v5, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectRight:F

    iget v6, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectBottom:F

    iget-object v7, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 439
    iget-object v0, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 440
    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectLeft:F

    sub-float v4, v2, v0

    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectTop:F

    mul-float v1, v1, v0

    sub-float v5, v2, v1

    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectLeft:F

    sub-float v6, v2, v0

    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectBottom:F

    add-float v7, v2, v1

    iget-object v8, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mLinePaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 442
    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectLeft:F

    sub-float v4, v2, v1

    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectTop:F

    sub-float v5, v2, v0

    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectRight:F

    add-float v6, v2, v1

    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectTop:F

    sub-float v7, v2, v0

    iget-object v8, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 444
    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectRight:F

    add-float v4, v2, v0

    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectTop:F

    sub-float v5, v2, v1

    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectRight:F

    add-float v6, v2, v0

    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectBottom:F

    add-float v7, v2, v1

    iget-object v8, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 446
    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectLeft:F

    sub-float v4, v2, v1

    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectBottom:F

    add-float v5, v2, v0

    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectRight:F

    add-float v6, v2, v1

    iget v1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectBottom:F

    add-float v7, v1, v0

    iget-object v8, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 448
    invoke-super {p0, p1}, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 453
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mWidth:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v4, v0, v1

    .line 454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mHeight:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    add-float v5, v0, v1

    .line 455
    iget v0, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCircleRadius:F

    iget-object v1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCirclePaint:Landroid/graphics/Paint;

    .line 456
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCircleRadius:F

    iget-object v6, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCirclePaint:Landroid/graphics/Paint;

    .line 457
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v3

    sub-float/2addr v1, v6

    .line 455
    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->inColorCircle(FFFF)Z

    move-result v6

    .line 458
    iget v0, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCenterRadius:F

    invoke-virtual {p0, v4, v5, v0}, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->inCenter(FFF)Z

    move-result v7

    .line 459
    invoke-virtual {p0, v4, v5}, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->inRect(FF)Z

    move-result v8

    .line 460
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 461
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectLeft:F

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectRight:F

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectTop:F

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mRectBottom:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 470
    :cond_0
    invoke-virtual {p0, v7}, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->onActionUp(Z)V

    goto :goto_0

    .line 465
    :cond_1
    invoke-virtual {p0, v6, v7, v8}, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->onActionDown(ZZZ)V

    :cond_2
    move-object v3, p0

    .line 467
    invoke-virtual/range {v3 .. v8}, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->onActionMove(FFZZZ)V

    :goto_0
    return v0
.end method
