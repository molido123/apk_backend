.class Lcom/ashokvarma/bottomnavigation/BadgeTextView;
.super Landroid/support/v7/widget/AppCompatTextView;


# instance fields
.field private mAreDimensOverridden:Z

.field private mDesiredHeight:I

.field private mDesiredWidth:I

.field private mShapeBadgeItem:Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ashokvarma/bottomnavigation/BadgeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ashokvarma/bottomnavigation/BadgeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->mDesiredWidth:I

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->mDesiredHeight:I

    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->init()V

    return-void
.end method

.method private init()V
    .locals 0

    return-void
.end method


# virtual methods
.method clearPrevious()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->mAreDimensOverridden:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->mShapeBadgeItem:Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->mShapeBadgeItem:Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    iget-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->mAreDimensOverridden:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_1

    iget p1, p0, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->mDesiredWidth:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->mDesiredWidth:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_3

    iget p2, p0, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->mDesiredHeight:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->mDesiredHeight:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->setMeasuredDimension(II)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method

.method recallOnDraw()V
    .locals 0

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->invalidate()V

    return-void
.end method

.method setDimens(II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->mAreDimensOverridden:Z

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->mDesiredWidth:I

    iput p2, p0, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->mDesiredHeight:I

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->requestLayout()V

    return-void
.end method

.method setShapeBadgeItem(Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;)V
    .locals 0

    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->mShapeBadgeItem:Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;

    return-void
.end method
