.class public Lcom/scwang/smart/refresh/header/MaterialHeader;
.super Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.source "MaterialHeader.java"

# interfaces
.implements Lanta/㩎/ᄕ;


# instance fields
.field public ᐟ:Landroid/graphics/Paint;

.field public ᩋ:I

.field public ぺ:Lanta/ݚ/ݎ;

.field public ㇲ:Lanta/ᎅ/ⴷ;

.field public 㗙:I

.field public 㟮:I

.field public 㣅:Landroid/graphics/Path;

.field public 㦲:Z

.field public 㯻:Landroid/widget/ImageView;

.field public 㱐:Z

.field public 㵁:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/header/MaterialHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㱐:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㵁:Z

    .line 5
    sget-object v2, Lanta/ᎅ/ݎ;->㕋:Lanta/ᎅ/ݎ;

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->䉵:Lanta/ᎅ/ݎ;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 6
    invoke-static {v2}, Lanta/Ἇ/㯻;->ݎ(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 7
    new-instance v2, Lanta/ݚ/ݎ;

    invoke-direct {v2, p0}, Lanta/ݚ/ݎ;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ぺ:Lanta/ݚ/ݎ;

    const/4 v3, 0x5

    new-array v4, v3, [I

    .line 8
    fill-array-data v4, :array_0

    .line 9
    iget-object v2, v2, Lanta/ݚ/ݎ;->䉵:Lanta/ݚ/ݎ$㕇;

    iput-object v4, v2, Lanta/ݚ/ݎ$㕇;->㦲:[I

    .line 10
    invoke-virtual {v2, v0}, Lanta/ݚ/ݎ$㕇;->㕇(I)V

    .line 11
    new-instance v2, Lcom/scwang/smart/refresh/header/material/CircleImageView;

    const v4, -0x50506

    invoke-direct {v2, p1, v4}, Lcom/scwang/smart/refresh/header/material/CircleImageView;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㯻:Landroid/widget/ImageView;

    .line 12
    iget-object v4, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ぺ:Lanta/ݚ/ݎ;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㯻:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14
    iget-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㯻:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 16
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㗙:I

    .line 17
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㣅:Landroid/graphics/Path;

    .line 18
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ᐟ:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ᐟ:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    sget-object v2, Lanta/ݚ/ᄕ;->㕇:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㱐:Z

    const/16 v2, 0x9

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㱐:Z

    .line 23
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㵁:Z

    const/4 v2, 0x6

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㵁:Z

    .line 24
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ᐟ:Landroid/graphics/Paint;

    const v2, -0xee4401

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p2, 0x8

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 27
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 28
    iget-object v8, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ᐟ:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {v8, p2, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 29
    invoke-virtual {p0, v1, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 p2, 0x4

    .line 30
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㱐:Z

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㱐:Z

    .line 31
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㵁:Z

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㵁:Z

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 33
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ᐟ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    const/4 p2, 0x3

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 36
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 37
    iget-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ᐟ:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {v2, p2, v4, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 38
    invoke-virtual {p0, v1, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        -0xff6634
        -0xbbbc
        -0x996700
        -0x559934
        -0x7800
    .end array-data
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㱐:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㣅:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㣅:Landroid/graphics/Path;

    iget v1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㟮:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㣅:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v3, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㟮:I

    int-to-float v3, v3

    iget v4, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ᩋ:I

    int-to-float v4, v4

    const v5, 0x3ff33333    # 1.9f

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㟮:I

    int-to-float v5, v5

    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 5
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㣅:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㣅:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ᐟ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㯻:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    iget p5, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㟮:I

    if-lez p5, :cond_2

    .line 7
    div-int/lit8 v1, p4, 0x2

    sub-int/2addr p5, v1

    .line 8
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int v1, p2, p3

    add-int/2addr p2, p3

    add-int/2addr p4, p5

    invoke-virtual {p1, v1, p5, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 9
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ぺ:Lanta/ݚ/ݎ;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lanta/ݚ/ݎ;->ϯ(Z)V

    .line 10
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ぺ:Lanta/ݚ/ݎ;

    const/4 p3, 0x0

    const p4, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, p3, p4}, Lanta/ݚ/ݎ;->ᄕ(FF)V

    .line 11
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ぺ:Lanta/ݚ/ݎ;

    .line 12
    iget-object p3, p2, Lanta/ݚ/ݎ;->䉵:Lanta/ݚ/ݎ$㕇;

    iget p4, p3, Lanta/ݚ/ݎ$㕇;->ᐟ:F

    const/high16 p5, 0x3f800000    # 1.0f

    cmpl-float p4, p4, p5

    if-eqz p4, :cond_1

    .line 13
    iput p5, p3, Lanta/ݚ/ݎ$㕇;->ᐟ:F

    .line 14
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_1
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_2
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int p5, p2, p3

    neg-int p4, p4

    add-int/2addr p2, p3

    invoke-virtual {p1, p5, p4, p2, v0}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㯻:Landroid/widget/ImageView;

    .line 3
    iget p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㗙:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㗙:I

    .line 4
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ᐟ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public ⴷ(Lanta/㩎/䈟;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ぺ:Lanta/ݚ/ݎ;

    invoke-virtual {p1}, Lanta/ݚ/ݎ;->start()V

    return-void
.end method

.method public ぺ(Lanta/㩎/ϯ;II)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㱐:Z

    if-nez p3, :cond_1

    const/4 p3, 0x0

    .line 2
    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    .line 3
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᒀ:Z

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᒀ:Z

    .line 6
    iput-boolean p3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᝧ:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙ:Z

    if-nez v0, :cond_1

    .line 9
    iput-boolean v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙ:Z

    .line 10
    iput-boolean p3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠡:Z

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㟮:I

    iput p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ᩋ:I

    :cond_2
    return-void
.end method

.method public varargs 㕇([I)Lcom/scwang/smart/refresh/header/MaterialHeader;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 4
    aget v4, p1, v3

    .line 5
    sget-object v5, Lanta/ᡭ/㕇;->㕇:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 7
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ぺ:Lanta/ݚ/ݎ;

    .line 9
    iget-object p1, p1, Lanta/ݚ/ݎ;->䉵:Lanta/ݚ/ݎ$㕇;

    iput-object v1, p1, Lanta/ݚ/ݎ$㕇;->㦲:[I

    .line 10
    invoke-virtual {p1, v2}, Lanta/ݚ/ݎ$㕇;->㕇(I)V

    return-object p0
.end method

.method public 㣅(Lanta/㩎/䈟;Lanta/ᎅ/ⴷ;Lanta/ᎅ/ⴷ;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㯻:Landroid/widget/ImageView;

    .line 2
    iput-object p3, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ㇲ:Lanta/ᎅ/ⴷ;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㦲:Z

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method

.method public 㦲(Lanta/㩎/䈟;Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㯻:Landroid/widget/ImageView;

    .line 2
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ぺ:Lanta/ݚ/ݎ;

    invoke-virtual {p2}, Lanta/ݚ/ݎ;->stop()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㦲:Z

    const/4 p1, 0x0

    return p1
.end method

.method public 㯻(ZFIII)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ㇲ:Lanta/ᎅ/ⴷ;

    sget-object p5, Lanta/ᎅ/ⴷ;->ㇲ:Lanta/ᎅ/ⴷ;

    if-ne p2, p5, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㱐:Z

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㟮:I

    const/4 p2, 0x0

    sub-int v0, p3, p4

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ᩋ:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ぺ:Lanta/ݚ/ݎ;

    invoke-virtual {p1}, Lanta/ݚ/ݎ;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㦲:Z

    if-nez p1, :cond_5

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ㇲ:Lanta/ᎅ/ⴷ;

    const/high16 p2, 0x40800000    # 4.0f

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p1, p5, :cond_4

    int-to-float p1, p3

    mul-float/2addr p1, v0

    int-to-float p5, p4

    div-float/2addr p1, p5

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float p1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr p1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr p1, v2

    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v2, p4

    int-to-float p4, v2

    mul-float v2, p5, v1

    .line 11
    invoke-static {p4, v2}, Ljava/lang/Math;->min(FF)F

    move-result p4

    div-float/2addr p4, p5

    const/4 p5, 0x0

    invoke-static {p5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    div-float/2addr p4, p2

    float-to-double v2, p4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float p4, v2

    mul-float/2addr p4, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v3, p1, v2

    .line 13
    iget-object v4, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ぺ:Lanta/ݚ/ݎ;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lanta/ݚ/ݎ;->ϯ(Z)V

    .line 14
    iget-object v4, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ぺ:Lanta/ݚ/ݎ;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v4, p5, v2}, Lanta/ݚ/ݎ;->ᄕ(FF)V

    .line 15
    iget-object p5, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ぺ:Lanta/ݚ/ݎ;

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 16
    iget-object v3, p5, Lanta/ݚ/ݎ;->䉵:Lanta/ݚ/ݎ$㕇;

    iget v4, v3, Lanta/ݚ/ݎ$㕇;->ᐟ:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_3

    .line 17
    iput v2, v3, Lanta/ݚ/ݎ$㕇;->ᐟ:F

    .line 18
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/high16 p5, -0x41800000    # -0.25f

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, v2

    add-float/2addr p1, p5

    mul-float/2addr p4, v1

    add-float/2addr p4, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p4, p1

    .line 19
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->ぺ:Lanta/ݚ/ݎ;

    invoke-virtual {p1, p4}, Lanta/ݚ/ݎ;->ⴷ(F)V

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㯻:Landroid/widget/ImageView;

    int-to-float p3, p3

    div-float p4, p3, v1

    .line 21
    iget p5, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㗙:I

    int-to-float p5, p5

    div-float/2addr p5, v1

    add-float/2addr p5, p4

    .line 22
    invoke-static {p3, p5}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    mul-float/2addr p3, p2

    .line 23
    iget p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->㗙:I

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    return-void
.end method
