.class public Lcom/like/LikeButton;
.super Landroid/widget/FrameLayout;
.source "LikeButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ᓼ:Landroid/view/animation/OvershootInterpolator;

.field public static final 㓨:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static final 㠇:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public ৰ:Landroid/animation/AnimatorSet;

.field public ᐟ:I

.field public ᩋ:I

.field public ἇ:Landroid/graphics/drawable/Drawable;

.field public ぺ:I

.field public ㇲ:F

.field public 㕋:Lcom/like/CircleView;

.field public 㗙:Lanta/ປ/ᄕ;

.field public 㟮:I

.field public 㣅:I

.field public 㦲:Lanta/ປ/㕇;

.field public 㨠:Landroid/graphics/drawable/Drawable;

.field public 㯻:Lanta/ປ/ݎ;

.field public 㱐:Z

.field public 㵁:Z

.field public 䈟:Landroid/widget/ImageView;

.field public 䉵:Lcom/like/DotsView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/like/LikeButton;->㠇:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/like/LikeButton;->㓨:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/like/LikeButton;->ᓼ:Landroid/view/animation/OvershootInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/like/LikeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/like/LikeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_b

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00ef

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a01ae

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/like/LikeButton;->䈟:Landroid/widget/ImageView;

    const v0, 0x7f0a0108

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/like/DotsView;

    iput-object v0, p0, Lcom/like/LikeButton;->䉵:Lcom/like/DotsView;

    const v0, 0x7f0a00d0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/like/CircleView;

    iput-object v0, p0, Lcom/like/LikeButton;->㕋:Lcom/like/CircleView;

    .line 9
    sget-object v0, Lanta/რ/㕇;->㕇:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    const/4 p3, -0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/like/LikeButton;->ᐟ:I

    if-ne p2, p3, :cond_0

    const/16 p2, 0x28

    .line 11
    iput p2, p0, Lcom/like/LikeButton;->ᐟ:I

    :cond_0
    const/4 p2, 0x6

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x8

    .line 13
    invoke-virtual {p0, p1, p3}, Lcom/like/LikeButton;->㕇(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/like/LikeButton;->㨠:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p0, p3}, Lcom/like/LikeButton;->setLikeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/16 p3, 0xa

    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/like/LikeButton;->㕇(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/like/LikeButton;->ἇ:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_2

    .line 16
    invoke-virtual {p0, p3}, Lcom/like/LikeButton;->setUnlikeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    .line 18
    invoke-static {}, Lanta/Ꮶ/ⴷ;->ⅆ()Ljava/util/List;

    move-result-object p3

    .line 19
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ປ/㕇;

    .line 20
    iget-object v3, v0, Lanta/ປ/㕇;->ݎ:Lanta/ປ/ⴷ;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    iput-object v0, p0, Lcom/like/LikeButton;->㦲:Lanta/ປ/㕇;

    goto :goto_0

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Correct icon type not specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    const/4 p2, 0x2

    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/like/LikeButton;->㟮:I

    if-eqz p2, :cond_6

    .line 25
    iget-object p3, p0, Lcom/like/LikeButton;->㕋:Lcom/like/CircleView;

    invoke-virtual {p3, p2}, Lcom/like/CircleView;->setStartColor(I)V

    .line 26
    :cond_6
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/like/LikeButton;->㣅:I

    if-eqz p2, :cond_7

    .line 27
    iget-object p3, p0, Lcom/like/LikeButton;->㕋:Lcom/like/CircleView;

    invoke-virtual {p3, p2}, Lcom/like/CircleView;->setEndColor(I)V

    :cond_7
    const/4 p2, 0x3

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/like/LikeButton;->ぺ:I

    const/4 p2, 0x4

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/like/LikeButton;->ᩋ:I

    .line 30
    iget p3, p0, Lcom/like/LikeButton;->ぺ:I

    if-eqz p3, :cond_8

    if-eqz p2, :cond_8

    .line 31
    iget-object v0, p0, Lcom/like/LikeButton;->䉵:Lcom/like/DotsView;

    .line 32
    iput p3, v0, Lcom/like/DotsView;->䈟:I

    .line 33
    iput p2, v0, Lcom/like/DotsView;->䉵:I

    .line 34
    iput p3, v0, Lcom/like/DotsView;->㕋:I

    .line 35
    iput p2, v0, Lcom/like/DotsView;->㦲:I

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    :cond_8
    iget-object p2, p0, Lcom/like/LikeButton;->㨠:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/like/LikeButton;->ἇ:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_a

    .line 38
    iget-object p2, p0, Lcom/like/LikeButton;->㦲:Lanta/ປ/㕇;

    if-eqz p2, :cond_9

    .line 39
    iget p2, p2, Lanta/ປ/㕇;->㕇:I

    .line 40
    invoke-virtual {p0, p2}, Lcom/like/LikeButton;->setLikeDrawableRes(I)V

    .line 41
    iget-object p2, p0, Lcom/like/LikeButton;->㦲:Lanta/ປ/㕇;

    .line 42
    iget p2, p2, Lanta/ປ/㕇;->ⴷ:I

    .line 43
    invoke-virtual {p0, p2}, Lcom/like/LikeButton;->setUnlikeDrawableRes(I)V

    .line 44
    iget-object p2, p0, Lcom/like/LikeButton;->䈟:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/like/LikeButton;->ἇ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 45
    :cond_9
    sget-object p2, Lanta/ປ/ⴷ;->䈟:Lanta/ປ/ⴷ;

    invoke-virtual {p0, p2}, Lcom/like/LikeButton;->setIcon(Lanta/ປ/ⴷ;)V

    :cond_a
    :goto_1
    const/4 p2, 0x7

    .line 46
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/like/LikeButton;->setEnabled(Z)V

    const/16 p2, 0x9

    .line 47
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/high16 p3, 0x40400000    # 3.0f

    .line 48
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/like/LikeButton;->setAnimationScaleFactor(F)V

    .line 49
    invoke-virtual {p0, p2}, Lcom/like/LikeButton;->setLiked(Ljava/lang/Boolean;)V

    .line 50
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-boolean p1, p0, Lcom/like/LikeButton;->㵁:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/like/LikeButton;->㱐:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/like/LikeButton;->㱐:Z

    .line 3
    iget-object v1, p0, Lcom/like/LikeButton;->䈟:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/like/LikeButton;->㨠:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/like/LikeButton;->ἇ:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/like/LikeButton;->㗙:Lanta/ປ/ᄕ;

    if-eqz p1, :cond_3

    .line 5
    iget-boolean v1, p0, Lcom/like/LikeButton;->㱐:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p1, p0}, Lanta/ປ/ᄕ;->ⴷ(Lcom/like/LikeButton;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lanta/ປ/ᄕ;->㕇(Lcom/like/LikeButton;)V

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/like/LikeButton;->ৰ:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    :cond_4
    iget-boolean p1, p0, Lcom/like/LikeButton;->㱐:Z

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/like/LikeButton;->䈟:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    iget-object p1, p0, Lcom/like/LikeButton;->䈟:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 13
    iget-object p1, p0, Lcom/like/LikeButton;->䈟:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 14
    iget-object p1, p0, Lcom/like/LikeButton;->㕋:Lcom/like/CircleView;

    invoke-virtual {p1, v1}, Lcom/like/CircleView;->setInnerCircleRadiusProgress(F)V

    .line 15
    iget-object p1, p0, Lcom/like/LikeButton;->㕋:Lcom/like/CircleView;

    invoke-virtual {p1, v1}, Lcom/like/CircleView;->setOuterCircleRadiusProgress(F)V

    .line 16
    iget-object p1, p0, Lcom/like/LikeButton;->䉵:Lcom/like/DotsView;

    invoke-virtual {p1, v1}, Lcom/like/DotsView;->setCurrentProgress(F)V

    .line 17
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/like/LikeButton;->ৰ:Landroid/animation/AnimatorSet;

    .line 18
    iget-object p1, p0, Lcom/like/LikeButton;->㕋:Lcom/like/CircleView;

    sget-object v1, Lcom/like/CircleView;->㵁:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0xfa

    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    sget-object v1, Lcom/like/LikeButton;->㠇:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    iget-object v5, p0, Lcom/like/LikeButton;->㕋:Lcom/like/CircleView;

    sget-object v6, Lcom/like/CircleView;->㱐:Landroid/util/Property;

    new-array v7, v2, [F

    fill-array-data v7, :array_1

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0xc8

    .line 22
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 24
    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    iget-object v1, p0, Lcom/like/LikeButton;->䈟:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView;->SCALE_Y:Landroid/util/Property;

    new-array v7, v2, [F

    fill-array-data v7, :array_2

    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0x15e

    .line 26
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 28
    sget-object v8, Lcom/like/LikeButton;->ᓼ:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v1, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    iget-object v9, p0, Lcom/like/LikeButton;->䈟:Landroid/widget/ImageView;

    sget-object v10, Landroid/widget/ImageView;->SCALE_X:Landroid/util/Property;

    new-array v11, v2, [F

    fill-array-data v11, :array_3

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 30
    invoke-virtual {v9, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    invoke-virtual {v9, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 32
    invoke-virtual {v9, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    iget-object v3, p0, Lcom/like/LikeButton;->䉵:Lcom/like/DotsView;

    sget-object v4, Lcom/like/DotsView;->㓨:Landroid/util/Property;

    new-array v6, v2, [F

    fill-array-data v6, :array_4

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0x384

    .line 34
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x32

    .line 35
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 36
    sget-object v4, Lcom/like/LikeButton;->㓨:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object v4, p0, Lcom/like/LikeButton;->ৰ:Landroid/animation/AnimatorSet;

    const/4 v6, 0x5

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    aput-object v5, v6, v0

    aput-object v1, v6, v2

    const/4 p1, 0x3

    aput-object v9, v6, p1

    const/4 p1, 0x4

    aput-object v3, v6, p1

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    iget-object p1, p0, Lcom/like/LikeButton;->ৰ:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/like/LikeButton$㕇;

    invoke-direct {v0, p0}, Lcom/like/LikeButton$㕇;-><init>(Lcom/like/LikeButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    iget-object p1, p0, Lcom/like/LikeButton;->ৰ:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/like/LikeButton;->㵁:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setPressed(Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    cmpl-float v0, p1, v3

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    move v2, v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isPressed()Z

    move-result p1

    if-eq p1, v2, :cond_6

    .line 8
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setPressed(Z)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/like/LikeButton;->䈟:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0x96

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/like/LikeButton;->㠇:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 10
    iget-object p1, p0, Lcom/like/LikeButton;->䈟:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setPressed(Z)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    :cond_6
    :goto_0
    return v1
.end method

.method public setAnimationScaleFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/like/LikeButton;->ㇲ:F

    .line 2
    invoke-virtual {p0}, Lcom/like/LikeButton;->ⴷ()V

    return-void
.end method

.method public setCircleEndColorRes(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lanta/ᡭ/㕇;->㕇:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 4
    iput p1, p0, Lcom/like/LikeButton;->㣅:I

    .line 5
    iget-object v0, p0, Lcom/like/LikeButton;->㕋:Lcom/like/CircleView;

    invoke-virtual {v0, p1}, Lcom/like/CircleView;->setEndColor(I)V

    return-void
.end method

.method public setCircleStartColorInt(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/like/LikeButton;->㟮:I

    .line 2
    iget-object v0, p0, Lcom/like/LikeButton;->㕋:Lcom/like/CircleView;

    invoke-virtual {v0, p1}, Lcom/like/CircleView;->setStartColor(I)V

    return-void
.end method

.method public setCircleStartColorRes(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lanta/ᡭ/㕇;->㕇:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 4
    iput p1, p0, Lcom/like/LikeButton;->㟮:I

    .line 5
    iget-object v0, p0, Lcom/like/LikeButton;->㕋:Lcom/like/CircleView;

    invoke-virtual {v0, p1}, Lcom/like/CircleView;->setStartColor(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/like/LikeButton;->㵁:Z

    return-void
.end method

.method public setIcon(Lanta/ປ/ⴷ;)V
    .locals 3

    .line 1
    invoke-static {}, Lanta/Ꮶ/ⴷ;->ⅆ()Ljava/util/List;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ປ/㕇;

    .line 3
    iget-object v2, v1, Lanta/ປ/㕇;->ݎ:Lanta/ປ/ⴷ;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iput-object v1, p0, Lcom/like/LikeButton;->㦲:Lanta/ປ/㕇;

    .line 6
    iget p1, v1, Lanta/ປ/㕇;->㕇:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/like/LikeButton;->setLikeDrawableRes(I)V

    .line 8
    iget-object p1, p0, Lcom/like/LikeButton;->㦲:Lanta/ປ/㕇;

    .line 9
    iget p1, p1, Lanta/ປ/㕇;->ⴷ:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/like/LikeButton;->setUnlikeDrawableRes(I)V

    .line 11
    iget-object p1, p0, Lcom/like/LikeButton;->䈟:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/like/LikeButton;->ἇ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Correct icon type not specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconSizeDp(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/like/LikeButton;->setIconSizePx(I)V

    return-void
.end method

.method public setIconSizePx(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/like/LikeButton;->ᐟ:I

    .line 2
    invoke-virtual {p0}, Lcom/like/LikeButton;->ⴷ()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/like/LikeButton;->ἇ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p1, p1}, Lanta/Ꮶ/ⴷ;->ᮝ(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/like/LikeButton;->ἇ:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/like/LikeButton;->㨠:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p1, p1}, Lanta/Ꮶ/ⴷ;->ᮝ(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/like/LikeButton;->㨠:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setLikeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/like/LikeButton;->㨠:Landroid/graphics/drawable/Drawable;

    .line 2
    iget v0, p0, Lcom/like/LikeButton;->ᐟ:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/like/LikeButton;->ᐟ:I

    invoke-static {v0, p1, v1, v1}, Lanta/Ꮶ/ⴷ;->ᮝ(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/like/LikeButton;->㨠:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/like/LikeButton;->㱐:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/like/LikeButton;->䈟:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/like/LikeButton;->㨠:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setLikeDrawableRes(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lanta/ᡭ/㕇;->㕇:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/like/LikeButton;->㨠:Landroid/graphics/drawable/Drawable;

    .line 5
    iget p1, p0, Lcom/like/LikeButton;->ᐟ:I

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/like/LikeButton;->㨠:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/like/LikeButton;->ᐟ:I

    invoke-static {p1, v0, v1, v1}, Lanta/Ꮶ/ⴷ;->ᮝ(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/like/LikeButton;->㨠:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/like/LikeButton;->㱐:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/like/LikeButton;->䈟:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/like/LikeButton;->㨠:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setLiked(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/like/LikeButton;->㱐:Z

    .line 3
    iget-object p1, p0, Lcom/like/LikeButton;->䈟:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/like/LikeButton;->㨠:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/like/LikeButton;->㱐:Z

    .line 5
    iget-object p1, p0, Lcom/like/LikeButton;->䈟:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/like/LikeButton;->ἇ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setOnAnimationEndListener(Lanta/ປ/ݎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/like/LikeButton;->㯻:Lanta/ປ/ݎ;

    return-void
.end method

.method public setOnLikeListener(Lanta/ປ/ᄕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/like/LikeButton;->㗙:Lanta/ປ/ᄕ;

    return-void
.end method

.method public setUnlikeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/like/LikeButton;->ἇ:Landroid/graphics/drawable/Drawable;

    .line 2
    iget v0, p0, Lcom/like/LikeButton;->ᐟ:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/like/LikeButton;->ᐟ:I

    invoke-static {v0, p1, v1, v1}, Lanta/Ꮶ/ⴷ;->ᮝ(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/like/LikeButton;->ἇ:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/like/LikeButton;->㱐:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/like/LikeButton;->䈟:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/like/LikeButton;->ἇ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setUnlikeDrawableRes(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lanta/ᡭ/㕇;->㕇:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/like/LikeButton;->ἇ:Landroid/graphics/drawable/Drawable;

    .line 5
    iget p1, p0, Lcom/like/LikeButton;->ᐟ:I

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/like/LikeButton;->ἇ:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/like/LikeButton;->ᐟ:I

    invoke-static {p1, v0, v1, v1}, Lanta/Ꮶ/ⴷ;->ᮝ(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/like/LikeButton;->ἇ:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/like/LikeButton;->㱐:Z

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/like/LikeButton;->䈟:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/like/LikeButton;->ἇ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final ⴷ()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/like/LikeButton;->ᐟ:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/like/LikeButton;->䉵:Lcom/like/DotsView;

    int-to-float v2, v0

    iget v3, p0, Lcom/like/LikeButton;->ㇲ:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 3
    iput v2, v1, Lcom/like/DotsView;->㗙:I

    .line 4
    iput v0, v1, Lcom/like/DotsView;->㯻:I

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object v0, p0, Lcom/like/LikeButton;->㕋:Lcom/like/CircleView;

    iget v1, p0, Lcom/like/LikeButton;->ᐟ:I

    .line 7
    iput v1, v0, Lcom/like/CircleView;->㣅:I

    .line 8
    iput v1, v0, Lcom/like/CircleView;->ᐟ:I

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final 㕇(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    sget-object v0, Lanta/ᡭ/㕇;->㕇:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
