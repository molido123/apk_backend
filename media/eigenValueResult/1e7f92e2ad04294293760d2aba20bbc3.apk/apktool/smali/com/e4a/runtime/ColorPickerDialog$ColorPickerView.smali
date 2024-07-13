.class public abstract Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;
.super Landroid/view/View;
.source "ColorPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/ColorPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "ColorPickerView"
.end annotation


# instance fields
.field protected mCenterPaint:Landroid/graphics/Paint;

.field protected mCenterRadius:F

.field protected final mCircleColors:[I

.field protected mCirclePaint:Landroid/graphics/Paint;

.field protected mCircleRadius:F

.field protected mDownInCircle:Z

.field protected mDownInRect:Z

.field protected mHeight:I

.field protected mHighlightCenter:Z

.field protected mLinePaint:Landroid/graphics/Paint;

.field protected mListener:Lcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;

.field protected mRectBottom:F

.field protected final mRectColors:[I

.field protected mRectLeft:F

.field protected mRectPaint:Landroid/graphics/Paint;

.field protected mRectRight:F

.field protected mRectShader:Landroid/graphics/Shader;

.field protected mRectTop:F

.field protected mWidth:I

.field protected mlittleLightCenter:Z

.field final synthetic this$0:Lcom/e4a/runtime/ColorPickerDialog;


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/ColorPickerDialog;Landroid/content/Context;Lcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;)V
    .locals 2

    .line 157
    iput-object p1, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->this$0:Lcom/e4a/runtime/ColorPickerDialog;

    .line 158
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 149
    iput-boolean p2, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mDownInCircle:Z

    .line 159
    iput-object p3, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mListener:Lcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;

    const/4 p3, 0x7

    new-array p3, p3, [I

    .line 160
    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mCircleColors:[I

    const/4 p3, 0x3

    new-array p3, p3, [I

    const/4 v0, 0x0

    const/high16 v1, -0x1000000

    aput v1, p3, v0

    .line 162
    invoke-static {p1}, Lcom/e4a/runtime/ColorPickerDialog;->access$100(Lcom/e4a/runtime/ColorPickerDialog;)I

    move-result p1

    aput p1, p3, p2

    const/4 p1, 0x2

    const/4 p2, -0x1

    aput p2, p3, p1

    iput-object p3, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mRectColors:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        -0xff01
        -0xffff01
        -0xff0001
        -0xff0100
        -0x100
        -0x10000
    .end array-data
.end method


# virtual methods
.method protected ave(IIF)I
    .locals 0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p3, p3, p2

    .line 166
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method protected inCenter(FFF)Z
    .locals 6

    float-to-double v0, p3

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 203
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    cmpg-double p3, p1, v4

    if-gez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected inColorCircle(FFFF)Z
    .locals 6

    float-to-double v0, p3

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    float-to-double p3, p4

    .line 185
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, p3, v2

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p3

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 186
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    cmpg-double p3, p1, v4

    if-gez p3, :cond_0

    cmpl-double p3, p1, v0

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected inRect(FF)Z
    .locals 1

    .line 215
    iget v0, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mRectRight:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mRectLeft:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mRectBottom:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mRectTop:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected interpCircleColor([IF)I
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 p2, 0x0

    .line 227
    aget p1, p1, p2

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    .line 230
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    return p1

    .line 233
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int v0, p2

    int-to-float v1, v0

    sub-float/2addr p2, v1

    .line 238
    aget v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 239
    aget p1, p1, v0

    .line 240
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {p0, v0, v2, p2}, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->ave(IIF)I

    move-result v0

    .line 241
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-virtual {p0, v2, v3, p2}, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->ave(IIF)I

    move-result v2

    .line 242
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-virtual {p0, v3, v4, p2}, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->ave(IIF)I

    move-result v3

    .line 243
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-virtual {p0, v1, p1, p2}, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->ave(IIF)I

    move-result p1

    .line 245
    invoke-static {v0, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method abstract interpRectColor([IFF)I
.end method

.method protected onActionDown(ZZZ)V
    .locals 0

    .line 265
    iput-boolean p1, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mDownInCircle:Z

    .line 266
    iput-boolean p3, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mDownInRect:Z

    .line 267
    iput-boolean p2, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mHighlightCenter:Z

    return-void
.end method

.method protected onActionMove(FFZZZ)V
    .locals 2

    .line 298
    iget-boolean v0, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mDownInCircle:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    float-to-double p2, p2

    float-to-double v0, p1

    .line 299
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p1, p1

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 300
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-float p1, p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    .line 304
    :cond_0
    iget-object p2, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mCircleColors:[I

    invoke-virtual {p0, p3, p1}, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->interpCircleColor([IF)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 305
    :cond_1
    iget-boolean p3, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mDownInRect:Z

    if-eqz p3, :cond_2

    if-eqz p5, :cond_2

    .line 306
    iget-object p3, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    iget-object p5, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mRectColors:[I

    invoke-virtual {p0, p5, p1, p2}, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->interpRectColor([IFF)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mHighlightCenter:Z

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    if-nez p4, :cond_4

    :cond_3
    iget-boolean p1, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mlittleLightCenter:Z

    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    .line 311
    :cond_4
    iput-boolean p2, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mHighlightCenter:Z

    .line 312
    iput-boolean p3, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mlittleLightCenter:Z

    goto :goto_2

    .line 313
    :cond_5
    iget-boolean p1, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mHighlightCenter:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mlittleLightCenter:Z

    if-eqz p1, :cond_6

    goto :goto_1

    .line 318
    :cond_6
    iput-boolean p3, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mHighlightCenter:Z

    .line 319
    iput-boolean p3, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mlittleLightCenter:Z

    goto :goto_2

    .line 315
    :cond_7
    :goto_1
    iput-boolean p3, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mHighlightCenter:Z

    .line 316
    iput-boolean p2, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mlittleLightCenter:Z

    .line 321
    :goto_2
    invoke-virtual {p0}, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->invalidate()V

    return-void
.end method

.method protected onActionUp(Z)V
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mHighlightCenter:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 332
    iget-object p1, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mListener:Lcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;

    if-eqz p1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;->colorChanged(I)V

    .line 334
    iget-object p1, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->this$0:Lcom/e4a/runtime/ColorPickerDialog;

    invoke-virtual {p1}, Lcom/e4a/runtime/ColorPickerDialog;->dismiss()V

    .line 337
    :cond_0
    iget-boolean p1, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mDownInCircle:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 338
    iput-boolean v0, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mDownInCircle:Z

    .line 340
    :cond_1
    iget-boolean p1, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mDownInRect:Z

    if-eqz p1, :cond_2

    .line 341
    iput-boolean v0, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mDownInRect:Z

    .line 343
    :cond_2
    iget-boolean p1, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mHighlightCenter:Z

    if-eqz p1, :cond_3

    .line 344
    iput-boolean v0, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mHighlightCenter:Z

    .line 346
    :cond_3
    iget-boolean p1, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mlittleLightCenter:Z

    if-eqz p1, :cond_4

    .line 347
    iput-boolean v0, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mlittleLightCenter:Z

    .line 349
    :cond_4
    invoke-virtual {p0}, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 250
    iget p1, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mWidth:I

    iget p2, p0, Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;->mHeight:I

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
