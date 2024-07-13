.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "MaterialCardView.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lanta/ᘀ/ᐟ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/MaterialCardView$㕇;
    }
.end annotation


# static fields
.field public static final ৰ:[I

.field public static final ἇ:[I

.field public static final 㨠:[I


# instance fields
.field public ᐟ:Z

.field public ㇲ:Z

.field public final 㣅:Lanta/ڍ/㕇;

.field public 㱐:Z

.field public 㵁:Lcom/google/android/material/card/MaterialCardView$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->ৰ:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->㨠:[I

    new-array v0, v0, [I

    const v1, 0x7f040422

    aput v1, v0, v3

    .line 3
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->ἇ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402d5

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const v0, 0x7f1002f0

    .line 3
    invoke-static {p1, p2, p3, v0}, Lanta/㚹/㕇;->㕇(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->ㇲ:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->㱐:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->ᐟ:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    sget-object v4, Lanta/㜍/㕇;->ᖉ:[I

    new-array v7, p1, [I

    const v6, 0x7f1002f0

    move-object v3, p2

    move v5, p3

    .line 9
    invoke-static/range {v2 .. v7}, Lanta/㑩/ぺ;->ᄕ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 10
    new-instance v3, Lanta/ڍ/㕇;

    invoke-direct {v3, p0, p2, p3, v0}, Lanta/ڍ/㕇;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V

    iput-object v3, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 11
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 12
    iget-object p3, v3, Lanta/ڍ/㕇;->ݎ:Lanta/ᘀ/㕋;

    invoke-virtual {p3, p2}, Lanta/ᘀ/㕋;->ㇲ(Landroid/content/res/ColorStateList;)V

    .line 13
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p2

    .line 14
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result p3

    .line 15
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v0

    .line 16
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v4

    .line 17
    iget-object v5, v3, Lanta/ڍ/㕇;->ⴷ:Landroid/graphics/Rect;

    invoke-virtual {v5, p2, p3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    invoke-virtual {v3}, Lanta/ڍ/㕇;->㯻()V

    .line 19
    iget-object p2, v3, Lanta/ڍ/㕇;->㕇:Lcom/google/android/material/card/MaterialCardView;

    .line 20
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0xa

    .line 21
    invoke-static {p2, v2, p3}, Lanta/Ꮶ/ⴷ;->ⶔ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v3, Lanta/ڍ/㕇;->ᩋ:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 22
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v3, Lanta/ڍ/㕇;->ᩋ:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 p2, 0xb

    .line 23
    invoke-virtual {v2, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v3, Lanta/ڍ/㕇;->䉵:I

    .line 24
    invoke-virtual {v2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v3, Lanta/ڍ/㕇;->㵁:Z

    .line 25
    iget-object p3, v3, Lanta/ڍ/㕇;->㕇:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 26
    iget-object p2, v3, Lanta/ڍ/㕇;->㕇:Lcom/google/android/material/card/MaterialCardView;

    .line 27
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x5

    .line 28
    invoke-static {p2, v2, p3}, Lanta/Ꮶ/ⴷ;->ⶔ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v3, Lanta/ڍ/㕇;->㯻:Landroid/content/res/ColorStateList;

    .line 29
    iget-object p2, v3, Lanta/ڍ/㕇;->㕇:Lcom/google/android/material/card/MaterialCardView;

    .line 30
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x2

    .line 31
    invoke-static {p2, v2, p3}, Lanta/Ꮶ/ⴷ;->ァ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 32
    invoke-virtual {v3, p2}, Lanta/ڍ/㕇;->䉵(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x4

    .line 33
    invoke-virtual {v2, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 34
    iput p2, v3, Lanta/ڍ/㕇;->䈟:I

    const/4 p2, 0x3

    .line 35
    invoke-virtual {v2, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 36
    iput p2, v3, Lanta/ڍ/㕇;->ϯ:I

    .line 37
    iget-object p2, v3, Lanta/ڍ/㕇;->㕇:Lcom/google/android/material/card/MaterialCardView;

    .line 38
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    .line 39
    invoke-static {p2, v2, p3}, Lanta/Ꮶ/ⴷ;->ⶔ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v3, Lanta/ڍ/㕇;->㗙:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_1

    .line 40
    iget-object p2, v3, Lanta/ڍ/㕇;->㕇:Lcom/google/android/material/card/MaterialCardView;

    const p3, 0x7f0400eb

    .line 41
    invoke-static {p2, p3}, Lanta/Ꮶ/ⴷ;->㠡(Landroid/view/View;I)I

    move-result p2

    .line 42
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v3, Lanta/ڍ/㕇;->㗙:Landroid/content/res/ColorStateList;

    .line 43
    :cond_1
    iget-object p2, v3, Lanta/ڍ/㕇;->㕇:Lcom/google/android/material/card/MaterialCardView;

    .line 44
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 45
    invoke-static {p2, v2, v1}, Lanta/Ꮶ/ⴷ;->ⶔ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 46
    iget-object p3, v3, Lanta/ڍ/㕇;->ᄕ:Lanta/ᘀ/㕋;

    if-nez p2, :cond_2

    .line 47
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 48
    :cond_2
    invoke-virtual {p3, p2}, Lanta/ᘀ/㕋;->ㇲ(Landroid/content/res/ColorStateList;)V

    .line 49
    invoke-virtual {v3}, Lanta/ڍ/㕇;->ᩋ()V

    .line 50
    iget-object p1, v3, Lanta/ڍ/㕇;->ݎ:Lanta/ᘀ/㕋;

    iget-object p2, v3, Lanta/ڍ/㕇;->㕇:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Lanta/ᘀ/㕋;->ᐟ(F)V

    .line 51
    invoke-virtual {v3}, Lanta/ڍ/㕇;->㟮()V

    .line 52
    iget-object p1, v3, Lanta/ڍ/㕇;->㕇:Lcom/google/android/material/card/MaterialCardView;

    iget-object p2, v3, Lanta/ڍ/㕇;->ݎ:Lanta/ᘀ/㕋;

    invoke-virtual {v3, p2}, Lanta/ڍ/㕇;->䈟(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object p1, v3, Lanta/ڍ/㕇;->㕇:Lcom/google/android/material/card/MaterialCardView;

    .line 54
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lanta/ڍ/㕇;->ϯ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, v3, Lanta/ڍ/㕇;->ᄕ:Lanta/ᘀ/㕋;

    :goto_0
    iput-object p1, v3, Lanta/ڍ/㕇;->㕋:Landroid/graphics/drawable/Drawable;

    .line 55
    iget-object p2, v3, Lanta/ڍ/㕇;->㕇:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3, p1}, Lanta/ڍ/㕇;->䈟(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 3
    iget-object v1, v1, Lanta/ڍ/㕇;->ݎ:Lanta/ᘀ/㕋;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    iget-object v0, v0, Lanta/ڍ/㕇;->ݎ:Lanta/ᘀ/㕋;

    .line 3
    iget-object v0, v0, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    iget-object v0, v0, Lanta/ᘀ/㕋$ⴷ;->ᄕ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    iget-object v0, v0, Lanta/ڍ/㕇;->ᄕ:Lanta/ᘀ/㕋;

    .line 3
    iget-object v0, v0, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    iget-object v0, v0, Lanta/ᘀ/㕋$ⴷ;->ᄕ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    iget-object v0, v0, Lanta/ڍ/㕇;->㦲:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    iget v0, v0, Lanta/ڍ/㕇;->ϯ:I

    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    iget v0, v0, Lanta/ڍ/㕇;->䈟:I

    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    iget-object v0, v0, Lanta/ڍ/㕇;->㯻:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    iget-object v0, v0, Lanta/ڍ/㕇;->ⴷ:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    iget-object v0, v0, Lanta/ڍ/㕇;->ⴷ:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    iget-object v0, v0, Lanta/ڍ/㕇;->ⴷ:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    iget-object v0, v0, Lanta/ڍ/㕇;->ⴷ:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    iget-object v0, v0, Lanta/ڍ/㕇;->ݎ:Lanta/ᘀ/㕋;

    .line 3
    iget-object v0, v0, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    iget v0, v0, Lanta/ᘀ/㕋$ⴷ;->㯻:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    iget-object v0, v0, Lanta/ڍ/㕇;->ݎ:Lanta/ᘀ/㕋;

    invoke-virtual {v0}, Lanta/ᘀ/㕋;->ぺ()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    iget-object v0, v0, Lanta/ڍ/㕇;->㗙:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lanta/ᘀ/ぺ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    iget-object v0, v0, Lanta/ڍ/㕇;->ぺ:Lanta/ᘀ/ぺ;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    iget-object v0, v0, Lanta/ڍ/㕇;->ᩋ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    iget-object v0, v0, Lanta/ڍ/㕇;->ᩋ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    iget v0, v0, Lanta/ڍ/㕇;->䉵:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->ㇲ:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 3
    iget-object v0, v0, Lanta/ڍ/㕇;->ݎ:Lanta/ᘀ/㕋;

    .line 4
    invoke-static {p0, v0}, Lanta/Ꮶ/ⴷ;->㗛(Landroid/view/View;Lanta/ᘀ/㕋;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->䉵()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->ৰ:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->㨠:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->㱐:Z

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->ἇ:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->䉵()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget-object v1, p1, Lanta/ڍ/㕇;->㣅:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_2

    .line 4
    iget v1, p1, Lanta/ڍ/㕇;->ϯ:I

    sub-int/2addr p2, v1

    iget v2, p1, Lanta/ڍ/㕇;->䈟:I

    sub-int/2addr p2, v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 5
    iget-object v1, p1, Lanta/ڍ/㕇;->㕇:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lanta/ڍ/㕇;->ᄕ()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Lanta/ڍ/㕇;->ݎ()F

    move-result v1

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr p2, v1

    :cond_0
    move v5, v0

    .line 8
    iget v0, p1, Lanta/ڍ/㕇;->ϯ:I

    .line 9
    iget-object v1, p1, Lanta/ڍ/㕇;->㕇:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    sget-object v2, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v4, p2

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    move v4, v0

    .line 12
    :goto_0
    iget-object v0, p1, Lanta/ڍ/㕇;->㣅:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    iget v3, p1, Lanta/ڍ/㕇;->ϯ:I

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_2
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->ᐟ:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 3
    iget-boolean v0, v0, Lanta/ڍ/㕇;->㱐:Z

    if-nez v0, :cond_0

    const-string v0, "MaterialCardView"

    const-string v1, "Setting a custom background is not supported."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lanta/ڍ/㕇;->㱐:Z

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object v0, v0, Lanta/ڍ/㕇;->ݎ:Lanta/ᘀ/㕋;

    invoke-virtual {v0, p1}, Lanta/ᘀ/㕋;->ㇲ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 4
    iget-object v0, v0, Lanta/ڍ/㕇;->ݎ:Lanta/ᘀ/㕋;

    invoke-virtual {v0, p1}, Lanta/ᘀ/㕋;->ㇲ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 3
    iget-object v0, p1, Lanta/ڍ/㕇;->ݎ:Lanta/ᘀ/㕋;

    iget-object p1, p1, Lanta/ڍ/㕇;->㕇:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p1

    invoke-virtual {v0, p1}, Lanta/ᘀ/㕋;->ᐟ(F)V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    iget-object v0, v0, Lanta/ڍ/㕇;->ᄕ:Lanta/ᘀ/㕋;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lanta/ᘀ/㕋;->ㇲ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    iput-boolean p1, v0, Lanta/ڍ/㕇;->㵁:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->ㇲ:Z

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    invoke-virtual {v0, p1}, Lanta/ڍ/㕇;->䉵(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    iput p1, v0, Lanta/ڍ/㕇;->ϯ:I

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    iput p1, v0, Lanta/ڍ/㕇;->ϯ:I

    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lanta/ぺ/㕇;->㕇(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanta/ڍ/㕇;->䉵(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    iput p1, v0, Lanta/ڍ/㕇;->䈟:I

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2
    iput p1, v0, Lanta/ڍ/㕇;->䈟:I

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    iput-object p1, v0, Lanta/ڍ/㕇;->㯻:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Lanta/ڍ/㕇;->㦲:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lanta/ڍ/㕇;->㕋:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v1, p1, Lanta/ڍ/㕇;->㕇:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lanta/ڍ/㕇;->ϯ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lanta/ڍ/㕇;->ᄕ:Lanta/ᘀ/㕋;

    :goto_0
    iput-object v1, p1, Lanta/ڍ/㕇;->㕋:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p1, Lanta/ڍ/㕇;->㕇:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Lanta/ڍ/㕇;->㕇:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p1, Lanta/ڍ/㕇;->㕇:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v1}, Lanta/ڍ/㕇;->䈟(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->㱐:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->㱐:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->䈟()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    invoke-virtual {p1}, Lanta/ڍ/㕇;->ぺ()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/MaterialCardView$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->㵁:Lcom/google/android/material/card/MaterialCardView$㕇;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    invoke-virtual {p1}, Lanta/ڍ/㕇;->ぺ()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    invoke-virtual {p1}, Lanta/ڍ/㕇;->㯻()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    iget-object v1, v0, Lanta/ڍ/㕇;->ݎ:Lanta/ᘀ/㕋;

    invoke-virtual {v1, p1}, Lanta/ᘀ/㕋;->㱐(F)V

    .line 3
    iget-object v1, v0, Lanta/ڍ/㕇;->ᄕ:Lanta/ᘀ/㕋;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lanta/ᘀ/㕋;->㱐(F)V

    .line 5
    :cond_0
    iget-object v0, v0, Lanta/ڍ/㕇;->ㇲ:Lanta/ᘀ/㕋;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lanta/ᘀ/㕋;->㱐(F)V

    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 3
    iget-object v1, v0, Lanta/ڍ/㕇;->ぺ:Lanta/ᘀ/ぺ;

    invoke-virtual {v1, p1}, Lanta/ᘀ/ぺ;->ϯ(F)Lanta/ᘀ/ぺ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanta/ڍ/㕇;->㕋(Lanta/ᘀ/ぺ;)V

    .line 4
    iget-object p1, v0, Lanta/ڍ/㕇;->㕋:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    invoke-virtual {v0}, Lanta/ڍ/㕇;->㗙()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lanta/ڍ/㕇;->㦲()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lanta/ڍ/㕇;->㯻()V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lanta/ڍ/㕇;->㗙()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Lanta/ڍ/㕇;->ぺ()V

    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    iput-object p1, v0, Lanta/ڍ/㕇;->㗙:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Lanta/ڍ/㕇;->ᩋ()V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v2, Lanta/ぺ/㕇;->㕇:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lanta/ڍ/㕇;->㗙:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v0}, Lanta/ڍ/㕇;->ᩋ()V

    return-void
.end method

.method public setShapeAppearanceModel(Lanta/ᘀ/ぺ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanta/ᘀ/ぺ;->ᄕ(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    invoke-virtual {v0, p1}, Lanta/ڍ/㕇;->㕋(Lanta/ᘀ/ぺ;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object v1, v0, Lanta/ڍ/㕇;->ᩋ:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Lanta/ڍ/㕇;->ᩋ:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {v0}, Lanta/ڍ/㕇;->㟮()V

    :goto_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 6
    iget-object v1, v0, Lanta/ڍ/㕇;->ᩋ:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, v0, Lanta/ڍ/㕇;->ᩋ:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v0}, Lanta/ڍ/㕇;->㟮()V

    :goto_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 2
    iget v1, v0, Lanta/ڍ/㕇;->䉵:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, v0, Lanta/ڍ/㕇;->䉵:I

    .line 4
    invoke-virtual {v0}, Lanta/ڍ/㕇;->㟮()V

    :goto_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    invoke-virtual {p1}, Lanta/ڍ/㕇;->ぺ()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    invoke-virtual {p1}, Lanta/ڍ/㕇;->㯻()V

    return-void
.end method

.method public toggle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->䉵()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->ㇲ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->ㇲ:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->䈟()V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㵁:Lcom/google/android/material/card/MaterialCardView$㕇;

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->ㇲ:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/card/MaterialCardView$㕇;->㕇(Lcom/google/android/material/card/MaterialCardView;Z)V

    :cond_0
    return-void
.end method

.method public final 䈟()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    .line 3
    iget-object v1, v0, Lanta/ڍ/㕇;->㟮:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget-object v3, v0, Lanta/ڍ/㕇;->㟮:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v0, v0, Lanta/ڍ/㕇;->㟮:Landroid/graphics/drawable/Drawable;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public 䉵()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->㣅:Lanta/ڍ/㕇;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lanta/ڍ/㕇;->㵁:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
