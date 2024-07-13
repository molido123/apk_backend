.class public Lcom/theway/abc/widgets/EatBeansView;
.super Lcom/theway/abc/widgets/BaseView;
.source "EatBeansView.java"


# instance fields
.field public ᩋ:F

.field public ぺ:F

.field public 㕋:F

.field public 㗙:F

.field public 㟮:F

.field public 㣅:F

.field public 㦲:F

.field public 㯻:F

.field public 䈟:Landroid/graphics/Paint;

.field public 䉵:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/theway/abc/widgets/BaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/theway/abc/widgets/EatBeansView;->㕋:F

    .line 3
    iput p1, p0, Lcom/theway/abc/widgets/EatBeansView;->㦲:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 4
    iput p1, p0, Lcom/theway/abc/widgets/EatBeansView;->㗙:F

    const/high16 p1, 0x42700000    # 60.0f

    .line 5
    iput p1, p0, Lcom/theway/abc/widgets/EatBeansView;->㯻:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 6
    iput p1, p0, Lcom/theway/abc/widgets/EatBeansView;->ぺ:F

    const/high16 p1, 0x42080000    # 34.0f

    .line 7
    iput p1, p0, Lcom/theway/abc/widgets/EatBeansView;->ᩋ:F

    .line 8
    iput p1, p0, Lcom/theway/abc/widgets/EatBeansView;->㟮:F

    const/high16 p1, 0x43920000    # 292.0f

    .line 9
    iput p1, p0, Lcom/theway/abc/widgets/EatBeansView;->㣅:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/theway/abc/widgets/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/theway/abc/widgets/EatBeansView;->㕋:F

    .line 12
    iput p1, p0, Lcom/theway/abc/widgets/EatBeansView;->㦲:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 13
    iput p1, p0, Lcom/theway/abc/widgets/EatBeansView;->㗙:F

    const/high16 p1, 0x42700000    # 60.0f

    .line 14
    iput p1, p0, Lcom/theway/abc/widgets/EatBeansView;->㯻:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 15
    iput p1, p0, Lcom/theway/abc/widgets/EatBeansView;->ぺ:F

    const/high16 p1, 0x42080000    # 34.0f

    .line 16
    iput p1, p0, Lcom/theway/abc/widgets/EatBeansView;->ᩋ:F

    .line 17
    iput p1, p0, Lcom/theway/abc/widgets/EatBeansView;->㟮:F

    const/high16 p1, 0x43920000    # 292.0f

    .line 18
    iput p1, p0, Lcom/theway/abc/widgets/EatBeansView;->㣅:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/theway/abc/widgets/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/theway/abc/widgets/EatBeansView;->㕋:F

    .line 21
    iput p1, p0, Lcom/theway/abc/widgets/EatBeansView;->㦲:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 22
    iput p1, p0, Lcom/theway/abc/widgets/EatBeansView;->㗙:F

    const/high16 p1, 0x42700000    # 60.0f

    .line 23
    iput p1, p0, Lcom/theway/abc/widgets/EatBeansView;->㯻:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 24
    iput p1, p0, Lcom/theway/abc/widgets/EatBeansView;->ぺ:F

    const/high16 p1, 0x42080000    # 34.0f

    .line 25
    iput p1, p0, Lcom/theway/abc/widgets/EatBeansView;->ᩋ:F

    .line 26
    iput p1, p0, Lcom/theway/abc/widgets/EatBeansView;->㟮:F

    const/high16 p1, 0x43920000    # 292.0f

    .line 27
    iput p1, p0, Lcom/theway/abc/widgets/EatBeansView;->㣅:F

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/theway/abc/widgets/EatBeansView;->㗙:F

    iget v1, p0, Lcom/theway/abc/widgets/EatBeansView;->㯻:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    add-float/2addr v0, v1

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    iget v2, p0, Lcom/theway/abc/widgets/EatBeansView;->㗙:F

    add-float/2addr v2, v1

    iget v4, p0, Lcom/theway/abc/widgets/EatBeansView;->㦲:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float v5, v4, v8

    iget v6, p0, Lcom/theway/abc/widgets/EatBeansView;->㯻:F

    div-float v7, v6, v8

    sub-float/2addr v5, v7

    div-float/2addr v4, v8

    div-float/2addr v6, v8

    add-float/2addr v6, v4

    invoke-direct {v3, v2, v5, v0, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iget v4, p0, Lcom/theway/abc/widgets/EatBeansView;->㟮:F

    iget v5, p0, Lcom/theway/abc/widgets/EatBeansView;->㣅:F

    iget-object v7, p0, Lcom/theway/abc/widgets/EatBeansView;->䈟:Landroid/graphics/Paint;

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    iget v2, p0, Lcom/theway/abc/widgets/EatBeansView;->㗙:F

    add-float/2addr v2, v1

    iget v1, p0, Lcom/theway/abc/widgets/EatBeansView;->㯻:F

    div-float v3, v1, v8

    add-float/2addr v3, v2

    iget v2, p0, Lcom/theway/abc/widgets/EatBeansView;->㦲:F

    div-float/2addr v2, v8

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v1, v4

    sub-float/2addr v2, v1

    iget v1, p0, Lcom/theway/abc/widgets/EatBeansView;->ぺ:F

    div-float/2addr v1, v8

    iget-object v4, p0, Lcom/theway/abc/widgets/EatBeansView;->䉵:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    iget v1, p0, Lcom/theway/abc/widgets/EatBeansView;->㕋:F

    iget v2, p0, Lcom/theway/abc/widgets/EatBeansView;->㗙:F

    mul-float/2addr v2, v8

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/theway/abc/widgets/EatBeansView;->㯻:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/theway/abc/widgets/EatBeansView;->ぺ:F

    div-float/2addr v1, v2

    div-float/2addr v1, v8

    float-to-int v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    mul-int v3, v1, v2

    int-to-float v3, v3

    .line 7
    iget v4, p0, Lcom/theway/abc/widgets/EatBeansView;->ぺ:F

    div-float v5, v4, v8

    add-float/2addr v5, v3

    iget v3, p0, Lcom/theway/abc/widgets/EatBeansView;->㗙:F

    add-float/2addr v5, v3

    iget v3, p0, Lcom/theway/abc/widgets/EatBeansView;->㯻:F

    add-float/2addr v5, v3

    cmpl-float v3, v5, v0

    if-lez v3, :cond_0

    .line 8
    iget v3, p0, Lcom/theway/abc/widgets/EatBeansView;->㦲:F

    div-float/2addr v3, v8

    div-float/2addr v4, v8

    iget-object v6, p0, Lcom/theway/abc/widgets/EatBeansView;->䈟:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/theway/abc/widgets/EatBeansView;->㕋:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/theway/abc/widgets/EatBeansView;->㦲:F

    return-void
.end method

.method public setEyeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/widgets/EatBeansView;->䉵:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setViewColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/widgets/EatBeansView;->䈟:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public 㕇()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/theway/abc/widgets/EatBeansView;->䈟:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/theway/abc/widgets/EatBeansView;->䈟:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/theway/abc/widgets/EatBeansView;->䈟:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/theway/abc/widgets/EatBeansView;->䉵:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/theway/abc/widgets/EatBeansView;->䉵:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/theway/abc/widgets/EatBeansView;->䉵:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
