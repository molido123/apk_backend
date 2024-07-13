.class public Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/CircleView;
.super Landroid/widget/TextView;
.source "CircleView.java"


# instance fields
.field private mBgPaint:Landroid/graphics/Paint;

.field pfd:Landroid/graphics/PaintFlagsDrawFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/CircleView;->mBgPaint:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/CircleView;->pfd:Landroid/graphics/PaintFlagsDrawFilter;

    .line 23
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/CircleView;->mBgPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/CircleView;->mBgPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/CircleView;->mBgPaint:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/CircleView;->pfd:Landroid/graphics/PaintFlagsDrawFilter;

    .line 18
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/CircleView;->mBgPaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/CircleView;->mBgPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/CircleView;->mBgPaint:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/CircleView;->pfd:Landroid/graphics/PaintFlagsDrawFilter;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/CircleView;->pfd:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 48
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/CircleView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/CircleView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/CircleView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/CircleView;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/CircleView;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 29
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/CircleView;->getMeasuredWidth()I

    move-result p1

    .line 30
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/CircleView;->getMeasuredHeight()I

    move-result p2

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 32
    invoke-virtual {p0, p1, p1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/CircleView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/CircleView;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNotifiText(I)V
    .locals 1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/CircleView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
