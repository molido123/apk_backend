.class public Lcom/mzplayer/widget/AutoTextView;
.super Landroid/view/View;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:F

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mzplayer/widget/AutoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mzplayer/widget/AutoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mzplayer/widget/AutoTextView;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/mzplayer/widget/AutoTextView;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/mzplayer/widget/AutoTextView;->f:I

    if-lez v0, :cond_3

    iget v1, p0, Lcom/mzplayer/widget/AutoTextView;->e:I

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/mzplayer/widget/AutoTextView;->d:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/mzplayer/widget/AutoTextView;->d:F

    :cond_1
    iget-object v0, p0, Lcom/mzplayer/widget/AutoTextView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mzplayer/widget/AutoTextView;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/mzplayer/widget/AutoTextView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mzplayer/widget/AutoTextView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mzplayer/widget/AutoTextView;->c:I

    iget v1, p0, Lcom/mzplayer/widget/AutoTextView;->e:I

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/mzplayer/widget/AutoTextView;->d:F

    iget v1, p0, Lcom/mzplayer/widget/AutoTextView;->f:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget v0, p0, Lcom/mzplayer/widget/AutoTextView;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/mzplayer/widget/AutoTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mzplayer/widget/AutoTextView;->b:Ljava/lang/String;

    iget v1, p0, Lcom/mzplayer/widget/AutoTextView;->e:I

    iget v2, p0, Lcom/mzplayer/widget/AutoTextView;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/mzplayer/widget/AutoTextView;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/mzplayer/widget/AutoTextView;->d:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    add-float/2addr v3, v4

    iget-object v2, p0, Lcom/mzplayer/widget/AutoTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/mzplayer/widget/AutoTextView;->e:I

    iput p2, p0, Lcom/mzplayer/widget/AutoTextView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mzplayer/widget/AutoTextView;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/widget/AutoTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/mzplayer/widget/AutoTextView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
