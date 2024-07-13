.class Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;
.super Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;
.source "ColorPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/ColorPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LandscapeColorPickerView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/ColorPickerDialog;


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/ColorPickerDialog;Landroid/content/Context;Lcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;)V
    .locals 5

    .line 511
    iput-object p1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->this$0:Lcom/e4a/runtime/ColorPickerDialog;

    .line 512
    invoke-direct {p0, p1, p2, p3}, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;-><init>(Lcom/e4a/runtime/ColorPickerDialog;Landroid/content/Context;Lcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;)V

    .line 513
    invoke-virtual {p1}, Lcom/e4a/runtime/ColorPickerDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 514
    invoke-virtual {p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 515
    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p3, p3, v0

    float-to-int p3, p3

    add-int/lit8 p3, p3, -0x24

    .line 516
    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 517
    iput p3, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mHeight:I

    .line 518
    iput p2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mWidth:I

    .line 519
    invoke-virtual {p0, p3}, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->setMinimumHeight(I)V

    .line 520
    invoke-virtual {p0, p2}, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->setMinimumWidth(I)V

    .line 523
    new-instance p2, Landroid/graphics/SweepGradient;

    iget-object p3, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCircleColors:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v1, v1, p3, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 524
    new-instance p3, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCirclePaint:Landroid/graphics/Paint;

    .line 525
    iget-object p3, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 526
    iget-object p2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCirclePaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 527
    iget-object p2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCirclePaint:Landroid/graphics/Paint;

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 528
    iget p2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mHeight:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    const v2, 0x3f333333    # 0.7f

    mul-float p2, p2, v2

    iget-object v3, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    mul-float v3, v3, v0

    sub-float/2addr p2, v3

    iput p2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCircleRadius:F

    .line 532
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    .line 533
    iget-object p2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/e4a/runtime/ColorPickerDialog;->access$100(Lcom/e4a/runtime/ColorPickerDialog;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 534
    iget-object p1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 535
    iget p1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCircleRadius:F

    iget-object v3, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr p1, v3

    mul-float p1, p1, v2

    iput p1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCenterRadius:F

    .line 538
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mLinePaint:Landroid/graphics/Paint;

    .line 539
    iget-object p1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mLinePaint:Landroid/graphics/Paint;

    const-string v2, "#72A1D1"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 540
    iget-object p1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mLinePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 543
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectPaint:Landroid/graphics/Paint;

    .line 544
    iget-object p1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 545
    iget p1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCircleRadius:F

    iget-object p2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mLinePaint:Landroid/graphics/Paint;

    .line 546
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p2

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    const/high16 p2, 0x41700000    # 15.0f

    add-float/2addr p1, p2

    iput p1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectLeft:F

    .line 547
    iget p1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCircleRadius:F

    neg-float p1, p1

    iget-object p2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    mul-float p2, p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectTop:F

    .line 548
    iget p1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectLeft:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectRight:F

    .line 549
    iget p1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCircleRadius:F

    iget-object p2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectBottom:F

    return-void
.end method


# virtual methods
.method protected interpRectColor([IFF)I
    .locals 4

    .line 633
    iget p2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectBottom:F

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 635
    aget v1, p1, v1

    .line 636
    aget p1, p1, v0

    add-float/2addr p3, p2

    goto :goto_0

    .line 639
    :cond_0
    aget v1, p1, v0

    const/4 v0, 0x2

    .line 640
    aget p1, p1, v0

    :goto_0
    div-float/2addr p3, p2

    .line 643
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {p0, p2, v0, p3}, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->ave(IIF)I

    move-result p2

    .line 644
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-virtual {p0, v0, v2, p3}, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->ave(IIF)I

    move-result v0

    .line 645
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-virtual {p0, v2, v3, p3}, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->ave(IIF)I

    move-result v2

    .line 646
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->ave(IIF)I

    move-result p1

    .line 647
    invoke-static {p2, v0, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 556
    iget v0, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x32

    int-to-float v0, v0

    iget v1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mHeight:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 558
    iget v0, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCenterRadius:F

    iget-object v1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 560
    iget-boolean v0, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mHighlightCenter:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mlittleLightCenter:Z

    if-eqz v0, :cond_3

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 562
    iget-object v1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 563
    iget-boolean v1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mHighlightCenter:Z

    if-eqz v1, :cond_1

    .line 564
    iget-object v1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 565
    :cond_1
    iget-boolean v1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mlittleLightCenter:Z

    if-eqz v1, :cond_2

    .line 566
    iget-object v1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    const/16 v3, 0x90

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 568
    :cond_2
    :goto_0
    iget v1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCenterRadius:F

    iget-object v3, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    .line 569
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    .line 568
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 572
    iget-object v1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 573
    iget-object v1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 576
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCircleRadius:F

    neg-float v1, v1

    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCircleRadius:F

    neg-float v2, v2

    iget v3, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCircleRadius:F

    iget v4, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCircleRadius:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 579
    iget-boolean v0, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mDownInCircle:Z

    if-eqz v0, :cond_4

    .line 580
    iget-object v0, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectColors:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    aput v2, v0, v1

    .line 582
    :cond_4
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    iget v5, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectTop:F

    const/4 v6, 0x0

    iget v7, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectBottom:F

    iget-object v8, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectColors:[I

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectShader:Landroid/graphics/Shader;

    .line 584
    iget-object v0, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectShader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 585
    iget v3, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectLeft:F

    iget v4, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectTop:F

    iget v5, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectRight:F

    iget v6, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectBottom:F

    iget-object v7, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 587
    iget-object v0, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 588
    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectLeft:F

    sub-float v4, v2, v0

    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectTop:F

    mul-float v1, v1, v0

    sub-float v5, v2, v1

    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectLeft:F

    sub-float v6, v2, v0

    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectBottom:F

    add-float v7, v2, v1

    iget-object v8, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mLinePaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 590
    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectLeft:F

    sub-float v4, v2, v1

    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectTop:F

    sub-float v5, v2, v0

    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectRight:F

    add-float v6, v2, v1

    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectTop:F

    sub-float v7, v2, v0

    iget-object v8, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 592
    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectRight:F

    add-float v4, v2, v0

    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectTop:F

    sub-float v5, v2, v1

    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectRight:F

    add-float v6, v2, v0

    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectBottom:F

    add-float v7, v2, v1

    iget-object v8, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 594
    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectLeft:F

    sub-float v4, v2, v1

    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectBottom:F

    add-float v5, v2, v0

    iget v2, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectRight:F

    add-float v6, v2, v1

    iget v1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectBottom:F

    add-float v7, v1, v0

    iget-object v8, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 596
    invoke-super {p0, p1}, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 601
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mWidth:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    add-float v4, v0, v1

    .line 602
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mHeight:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v5, v0, v1

    .line 603
    iget v0, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCircleRadius:F

    iget-object v1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCirclePaint:Landroid/graphics/Paint;

    .line 604
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCircleRadius:F

    iget-object v6, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCirclePaint:Landroid/graphics/Paint;

    .line 605
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v3

    sub-float/2addr v1, v6

    .line 603
    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->inColorCircle(FFFF)Z

    move-result v6

    .line 606
    iget v0, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mCenterRadius:F

    invoke-virtual {p0, v4, v5, v0}, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->inCenter(FFF)Z

    move-result v7

    .line 607
    invoke-virtual {p0, v4, v5}, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->inRect(FF)Z

    move-result v8

    .line 608
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

    .line 609
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectLeft:F

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectRight:F

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectTop:F

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->mRectBottom:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 611
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 618
    :cond_0
    invoke-virtual {p0, v7}, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->onActionUp(Z)V

    goto :goto_0

    .line 613
    :cond_1
    invoke-virtual {p0, v6, v7, v8}, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->onActionDown(ZZZ)V

    :cond_2
    move-object v3, p0

    .line 615
    invoke-virtual/range {v3 .. v8}, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;->onActionMove(FFZZZ)V

    :goto_0
    return v0
.end method
