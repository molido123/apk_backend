.class public Lanta/ጐ/㯻;
.super Lanta/ጐ/㕋;
.source "FloatingActionButtonImplLollipop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ጐ/㯻$㕇;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lanta/䌳/ⴷ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanta/ጐ/㕋;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lanta/䌳/ⴷ;)V

    return-void
.end method


# virtual methods
.method public ϯ(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ጐ/㕋;->ᢟ:Lanta/䌳/ⴷ;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ⴷ;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ⴷ;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ㇲ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lanta/ጐ/㕋;->ϯ(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lanta/ጐ/㕋;->㨠()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lanta/ጐ/㕋;->㯻:I

    iget-object v1, p0, Lanta/ጐ/㕋;->ᓼ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 6
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public ᄕ()F
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ጐ/㕋;->ᓼ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method public final ᓼ(FF)Landroid/animation/Animator;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lanta/ጐ/㕋;->ᓼ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lanta/ጐ/㕋;->ᓼ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    .line 3
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6
    sget-object p1, Lanta/ጐ/㕋;->ع:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public ἇ()V
    .locals 0

    return-void
.end method

.method public ぺ(FFF)V
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 2
    sget-object v1, Lanta/ጐ/㕋;->ᡭ:[I

    .line 3
    invoke-virtual {p0, p1, p3}, Lanta/ጐ/㯻;->ᓼ(FF)Landroid/animation/Animator;

    move-result-object p3

    .line 4
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 5
    sget-object p3, Lanta/ጐ/㕋;->ⱝ:[I

    .line 6
    invoke-virtual {p0, p1, p2}, Lanta/ጐ/㯻;->ᓼ(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 8
    sget-object p3, Lanta/ጐ/㕋;->ᰛ:[I

    .line 9
    invoke-virtual {p0, p1, p2}, Lanta/ጐ/㯻;->ᓼ(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 10
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 11
    sget-object p3, Lanta/ጐ/㕋;->ㆉ:[I

    .line 12
    invoke-virtual {p0, p1, p2}, Lanta/ጐ/㯻;->ᓼ(FF)Landroid/animation/Animator;

    move-result-object p2

    .line 13
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 14
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, p0, Lanta/ጐ/㕋;->ᓼ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lanta/ጐ/㕋;->ᓼ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    .line 18
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x64

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 20
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v4, [Landroid/animation/Animator;

    .line 21
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 22
    sget-object p1, Lanta/ጐ/㕋;->ع:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    sget-object p1, Lanta/ጐ/㕋;->ᝧ:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 24
    sget-object p1, Lanta/ጐ/㕋;->㠡:[I

    invoke-virtual {p0, v3, v3}, Lanta/ጐ/㯻;->ᓼ(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 25
    iget-object p1, p0, Lanta/ጐ/㕋;->ᓼ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 26
    invoke-virtual {p0}, Lanta/ጐ/㯻;->㵁()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lanta/ጐ/㕋;->㠇()V

    :cond_0
    return-void
.end method

.method public ㇲ(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ጐ/㕋;->ݎ:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    invoke-static {p1}, Lanta/㭕/㕇;->ݎ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lanta/㭕/㕇;->ݎ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public 㗙()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanta/ጐ/㕋;->㠇()V

    return-void
.end method

.method public 㣅()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public 㦲()V
    .locals 0

    return-void
.end method

.method public 㯻([I)V
    .locals 0

    return-void
.end method

.method public 㵁()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ጐ/㕋;->ᢟ:Lanta/䌳/ⴷ;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ⴷ;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ⴷ;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ㇲ:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lanta/ጐ/㕋;->㨠()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public 䈟(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ጐ/㕋;->㕇:Lanta/ᘀ/ぺ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lanta/ጐ/㯻$㕇;

    invoke-direct {v1, v0}, Lanta/ጐ/㯻$㕇;-><init>(Lanta/ᘀ/ぺ;)V

    .line 4
    iput-object v1, p0, Lanta/ጐ/㕋;->ⴷ:Lanta/ᘀ/㕋;

    .line 5
    invoke-virtual {v1, p1}, Lanta/ᘀ/㕋;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Lanta/ጐ/㕋;->ⴷ:Lanta/ᘀ/㕋;

    invoke-virtual {v0, p2}, Lanta/ᘀ/㕋;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lanta/ጐ/㕋;->ⴷ:Lanta/ᘀ/㕋;

    iget-object v0, p0, Lanta/ጐ/㕋;->ᓼ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lanta/ᘀ/㕋;->㟮(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-lez p4, :cond_2

    .line 8
    iget-object v0, p0, Lanta/ጐ/㕋;->ᓼ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Lanta/ጐ/ݎ;

    iget-object v2, p0, Lanta/ጐ/㕋;->㕇:Lanta/ᘀ/ぺ;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {v1, v2}, Lanta/ጐ/ݎ;-><init>(Lanta/ᘀ/ぺ;)V

    const v2, 0x7f060080

    .line 12
    sget-object v3, Lanta/ᡭ/㕇;->㕇:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v3, 0x7f06007f

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v4, 0x7f06007d

    .line 15
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v5, 0x7f06007e

    .line 16
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 17
    iput v2, v1, Lanta/ጐ/ݎ;->㦲:I

    .line 18
    iput v3, v1, Lanta/ጐ/ݎ;->㗙:I

    .line 19
    iput v4, v1, Lanta/ጐ/ݎ;->㯻:I

    .line 20
    iput v0, v1, Lanta/ጐ/ݎ;->ぺ:I

    int-to-float p4, p4

    .line 21
    iget v0, v1, Lanta/ጐ/ݎ;->㕋:F

    cmpl-float v0, v0, p4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 22
    iput p4, v1, Lanta/ጐ/ݎ;->㕋:F

    .line 23
    iget-object v0, v1, Lanta/ጐ/ݎ;->ⴷ:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr p4, v3

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iput-boolean v2, v1, Lanta/ጐ/ݎ;->㟮:Z

    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    :cond_1
    invoke-virtual {v1, p1}, Lanta/ጐ/ݎ;->ⴷ(Landroid/content/res/ColorStateList;)V

    .line 27
    iput-object v1, p0, Lanta/ጐ/㕋;->ᄕ:Lanta/ጐ/ݎ;

    .line 28
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Lanta/ጐ/㕋;->ᄕ:Lanta/ጐ/ݎ;

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v1, p4, v0

    .line 30
    iget-object v0, p0, Lanta/ጐ/㕋;->ⴷ:Lanta/ᘀ/㕋;

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v0, p4, v2

    .line 32
    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 33
    :cond_2
    iput-object p2, p0, Lanta/ጐ/㕋;->ᄕ:Lanta/ጐ/ݎ;

    .line 34
    iget-object p1, p0, Lanta/ጐ/㕋;->ⴷ:Lanta/ᘀ/㕋;

    .line 35
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 36
    invoke-static {p3}, Lanta/㭕/㕇;->ݎ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lanta/ጐ/㕋;->ݎ:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object p4, p0, Lanta/ጐ/㕋;->ϯ:Landroid/graphics/drawable/Drawable;

    return-void
.end method
