.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "CardView.java"


# static fields
.field public static final ᩋ:[I

.field public static final 㟮:Lanta/㨠/ݎ;


# instance fields
.field public final ぺ:Lanta/㨠/ⴷ;

.field public 㕋:I

.field public final 㗙:Landroid/graphics/Rect;

.field public 㦲:I

.field public final 㯻:Landroid/graphics/Rect;

.field public 䈟:Z

.field public 䉵:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    .line 1
    sput-object v0, Landroidx/cardview/widget/CardView;->ᩋ:[I

    .line 2
    new-instance v0, Lanta/㨠/㕇;

    invoke-direct {v0}, Lanta/㨠/㕇;-><init>()V

    sput-object v0, Landroidx/cardview/widget/CardView;->㟮:Lanta/㨠/ݎ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400af

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->㗙:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->㯻:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Landroidx/cardview/widget/CardView$㕇;

    invoke-direct {v1, p0}, Landroidx/cardview/widget/CardView$㕇;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->ぺ:Lanta/㨠/ⴷ;

    .line 7
    sget-object v2, Lanta/ৰ/ⴷ;->㕇:[I

    const v3, 0x7f1000ec

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v4, Landroidx/cardview/widget/CardView;->ᩋ:[I

    invoke-virtual {p3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 11
    invoke-virtual {p3, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 12
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    new-array p3, v2, [F

    .line 13
    invoke-static {v4, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 14
    aget p2, p3, p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060044

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060043

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 17
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_1
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v4, 0x4

    .line 19
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v5, 0x5

    .line 20
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v5, 0x7

    .line 21
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->䈟:Z

    const/4 v5, 0x6

    const/4 v6, 0x1

    .line 22
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->䉵:Z

    const/16 v5, 0x8

    .line 23
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v7, 0xa

    .line 24
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->left:I

    const/16 v7, 0xc

    .line 25
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->top:I

    const/16 v7, 0xb

    .line 26
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->right:I

    const/16 v7, 0x9

    .line 27
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v4, p3

    if-lez v0, :cond_2

    move p3, v4

    .line 28
    :cond_2
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/cardview/widget/CardView;->㕋:I

    .line 29
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/cardview/widget/CardView;->㦲:I

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    sget-object p1, Landroidx/cardview/widget/CardView;->㟮:Lanta/㨠/ݎ;

    check-cast p1, Lanta/㨠/㕇;

    .line 32
    new-instance v0, Lanta/㨠/ᄕ;

    invoke-direct {v0, p2, v2}, Lanta/㨠/ᄕ;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 33
    move-object p2, v1

    check-cast p2, Landroidx/cardview/widget/CardView$㕇;

    .line 34
    iput-object v0, p2, Landroidx/cardview/widget/CardView$㕇;->㕇:Landroid/graphics/drawable/Drawable;

    .line 35
    iget-object v2, p2, Landroidx/cardview/widget/CardView$㕇;->this$0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object p2, p2, Landroidx/cardview/widget/CardView$㕇;->this$0:Landroidx/cardview/widget/CardView;

    .line 37
    invoke-virtual {p2, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 38
    invoke-virtual {p2, v4}, Landroid/view/View;->setElevation(F)V

    .line 39
    invoke-virtual {p1, v1, p3}, Lanta/㨠/㕇;->ⴷ(Lanta/㨠/ⴷ;F)V

    return-void
.end method

.method public static synthetic ݎ(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->ぺ:Lanta/㨠/ⴷ;

    .line 2
    check-cast v0, Landroidx/cardview/widget/CardView$㕇;

    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/CardView$㕇;->㕇:Landroid/graphics/drawable/Drawable;

    .line 4
    check-cast v0, Lanta/㨠/ᄕ;

    .line 5
    iget-object v0, v0, Lanta/㨠/ᄕ;->㕋:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->ぺ:Lanta/㨠/ⴷ;

    .line 2
    check-cast v0, Landroidx/cardview/widget/CardView$㕇;

    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/CardView$㕇;->this$0:Landroidx/cardview/widget/CardView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->㗙:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->㗙:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->㗙:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->㗙:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->ぺ:Lanta/㨠/ⴷ;

    .line 2
    check-cast v0, Landroidx/cardview/widget/CardView$㕇;

    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/CardView$㕇;->㕇:Landroid/graphics/drawable/Drawable;

    .line 4
    check-cast v0, Lanta/㨠/ᄕ;

    .line 5
    iget v0, v0, Lanta/㨠/ᄕ;->ϯ:F

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->䉵:Z

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->ぺ:Lanta/㨠/ⴷ;

    .line 2
    check-cast v0, Landroidx/cardview/widget/CardView$㕇;

    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/CardView$㕇;->㕇:Landroid/graphics/drawable/Drawable;

    .line 4
    check-cast v0, Lanta/㨠/ᄕ;

    .line 5
    iget v0, v0, Lanta/㨠/ᄕ;->㕇:F

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->䈟:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->ぺ:Lanta/㨠/ⴷ;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    check-cast v0, Landroidx/cardview/widget/CardView$㕇;

    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/CardView$㕇;->㕇:Landroid/graphics/drawable/Drawable;

    .line 4
    check-cast v0, Lanta/㨠/ᄕ;

    .line 5
    invoke-virtual {v0, p1}, Lanta/㨠/ᄕ;->ⴷ(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->ぺ:Lanta/㨠/ⴷ;

    .line 8
    check-cast v0, Landroidx/cardview/widget/CardView$㕇;

    .line 9
    iget-object v0, v0, Landroidx/cardview/widget/CardView$㕇;->㕇:Landroid/graphics/drawable/Drawable;

    .line 10
    check-cast v0, Lanta/㨠/ᄕ;

    .line 11
    invoke-virtual {v0, p1}, Lanta/㨠/ᄕ;->ⴷ(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->ぺ:Lanta/㨠/ⴷ;

    .line 2
    check-cast v0, Landroidx/cardview/widget/CardView$㕇;

    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/CardView$㕇;->this$0:Landroidx/cardview/widget/CardView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->㟮:Lanta/㨠/ݎ;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->ぺ:Lanta/㨠/ⴷ;

    check-cast v0, Lanta/㨠/㕇;

    invoke-virtual {v0, v1, p1}, Lanta/㨠/㕇;->ⴷ(Lanta/㨠/ⴷ;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/cardview/widget/CardView;->㦲:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/cardview/widget/CardView;->㕋:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->䉵:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->䉵:Z

    .line 3
    sget-object p1, Landroidx/cardview/widget/CardView;->㟮:Lanta/㨠/ݎ;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->ぺ:Lanta/㨠/ⴷ;

    check-cast p1, Lanta/㨠/㕇;

    .line 4
    invoke-virtual {p1, v0}, Lanta/㨠/㕇;->㕇(Lanta/㨠/ⴷ;)Lanta/㨠/ᄕ;

    move-result-object v1

    .line 5
    iget v1, v1, Lanta/㨠/ᄕ;->ϯ:F

    .line 6
    invoke-virtual {p1, v0, v1}, Lanta/㨠/㕇;->ⴷ(Lanta/㨠/ⴷ;F)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->ぺ:Lanta/㨠/ⴷ;

    .line 2
    check-cast v0, Landroidx/cardview/widget/CardView$㕇;

    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/CardView$㕇;->㕇:Landroid/graphics/drawable/Drawable;

    .line 4
    check-cast v0, Lanta/㨠/ᄕ;

    .line 5
    iget v1, v0, Lanta/㨠/ᄕ;->㕇:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput p1, v0, Lanta/㨠/ᄕ;->㕇:F

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lanta/㨠/ᄕ;->ݎ(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->䈟:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->䈟:Z

    .line 3
    sget-object p1, Landroidx/cardview/widget/CardView;->㟮:Lanta/㨠/ݎ;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->ぺ:Lanta/㨠/ⴷ;

    check-cast p1, Lanta/㨠/㕇;

    .line 4
    invoke-virtual {p1, v0}, Lanta/㨠/㕇;->㕇(Lanta/㨠/ⴷ;)Lanta/㨠/ᄕ;

    move-result-object v1

    .line 5
    iget v1, v1, Lanta/㨠/ᄕ;->ϯ:F

    .line 6
    invoke-virtual {p1, v0, v1}, Lanta/㨠/㕇;->ⴷ(Lanta/㨠/ⴷ;F)V

    :cond_0
    return-void
.end method
