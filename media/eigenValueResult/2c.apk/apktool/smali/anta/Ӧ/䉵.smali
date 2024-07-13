.class public final Lanta/Ӧ/䉵;
.super Ljava/lang/Object;
.source "CalendarItemStyle.java"


# instance fields
.field public final ϯ:I

.field public final ݎ:Landroid/content/res/ColorStateList;

.field public final ᄕ:Landroid/content/res/ColorStateList;

.field public final ⴷ:Landroid/content/res/ColorStateList;

.field public final 㕇:Landroid/graphics/Rect;

.field public final 䈟:Lanta/ᘀ/ぺ;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILanta/ᘀ/ぺ;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lanta/ع/ᄕ;->ϯ(I)I

    .line 3
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lanta/ع/ᄕ;->ϯ(I)I

    .line 4
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lanta/ع/ᄕ;->ϯ(I)I

    .line 5
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lanta/ع/ᄕ;->ϯ(I)I

    .line 6
    iput-object p6, p0, Lanta/Ӧ/䉵;->㕇:Landroid/graphics/Rect;

    .line 7
    iput-object p2, p0, Lanta/Ӧ/䉵;->ⴷ:Landroid/content/res/ColorStateList;

    .line 8
    iput-object p1, p0, Lanta/Ӧ/䉵;->ݎ:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p3, p0, Lanta/Ӧ/䉵;->ᄕ:Landroid/content/res/ColorStateList;

    .line 10
    iput p4, p0, Lanta/Ӧ/䉵;->ϯ:I

    .line 11
    iput-object p5, p0, Lanta/Ӧ/䉵;->䈟:Lanta/ᘀ/ぺ;

    return-void
.end method

.method public static 㕇(Landroid/content/Context;I)Lanta/Ӧ/䉵;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    sget-object v2, Lanta/㜍/㕇;->ప:[I

    .line 2
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v4, 0x3

    .line 6
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    .line 7
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x4

    .line 8
    invoke-static {p0, p1, v0}, Lanta/Ꮶ/ⴷ;->ⶔ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/16 v0, 0x9

    .line 9
    invoke-static {p0, p1, v0}, Lanta/Ꮶ/ⴷ;->ⶔ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v0, 0x7

    .line 10
    invoke-static {p0, p1, v0}, Lanta/Ꮶ/ⴷ;->ⶔ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v0, 0x5

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x6

    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 14
    new-instance v3, Lanta/ᘀ/㕇;

    int-to-float v1, v1

    invoke-direct {v3, v1}, Lanta/ᘀ/㕇;-><init>(F)V

    invoke-static {p0, v0, v2, v3}, Lanta/ᘀ/ぺ;->㕇(Landroid/content/Context;IILanta/ᘀ/ݎ;)Lanta/ᘀ/ぺ$ⴷ;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lanta/ᘀ/ぺ$ⴷ;->㕇()Lanta/ᘀ/ぺ;

    move-result-object v10

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p0, Lanta/Ӧ/䉵;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lanta/Ӧ/䉵;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILanta/ᘀ/ぺ;Landroid/graphics/Rect;)V

    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ⴷ(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    new-instance v0, Lanta/ᘀ/㕋;

    invoke-direct {v0}, Lanta/ᘀ/㕋;-><init>()V

    .line 2
    new-instance v1, Lanta/ᘀ/㕋;

    invoke-direct {v1}, Lanta/ᘀ/㕋;-><init>()V

    .line 3
    iget-object v2, p0, Lanta/Ӧ/䉵;->䈟:Lanta/ᘀ/ぺ;

    invoke-virtual {v0, v2}, Lanta/ᘀ/㕋;->setShapeAppearanceModel(Lanta/ᘀ/ぺ;)V

    .line 4
    iget-object v2, p0, Lanta/Ӧ/䉵;->䈟:Lanta/ᘀ/ぺ;

    invoke-virtual {v1, v2}, Lanta/ᘀ/㕋;->setShapeAppearanceModel(Lanta/ᘀ/ぺ;)V

    .line 5
    iget-object v2, p0, Lanta/Ӧ/䉵;->ݎ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lanta/ᘀ/㕋;->ㇲ(Landroid/content/res/ColorStateList;)V

    .line 6
    iget v2, p0, Lanta/Ӧ/䉵;->ϯ:I

    int-to-float v2, v2

    iget-object v3, p0, Lanta/Ӧ/䉵;->ᄕ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lanta/ᘀ/㕋;->㠇(FLandroid/content/res/ColorStateList;)V

    .line 7
    iget-object v2, p0, Lanta/Ӧ/䉵;->ⴷ:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lanta/Ӧ/䉵;->ⴷ:Landroid/content/res/ColorStateList;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lanta/Ӧ/䉵;->㕇:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 10
    sget-object v1, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
