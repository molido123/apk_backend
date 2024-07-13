.class public Lanta/㤠/㕇;
.super Lanta/㤠/ᩋ;
.source "ClearTextEndIconDelegate.java"


# instance fields
.field public final ϯ:Landroid/view/View$OnFocusChangeListener;

.field public final ᄕ:Landroid/text/TextWatcher;

.field public 㕋:Landroid/animation/AnimatorSet;

.field public 㦲:Landroid/animation/ValueAnimator;

.field public final 䈟:Lcom/google/android/material/textfield/TextInputLayout$䈟;

.field public final 䉵:Lcom/google/android/material/textfield/TextInputLayout$䉵;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/㤠/ᩋ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Lanta/㤠/㕇$㕇;

    invoke-direct {p1, p0}, Lanta/㤠/㕇$㕇;-><init>(Lanta/㤠/㕇;)V

    iput-object p1, p0, Lanta/㤠/㕇;->ᄕ:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lanta/㤠/㕇$ⴷ;

    invoke-direct {p1, p0}, Lanta/㤠/㕇$ⴷ;-><init>(Lanta/㤠/㕇;)V

    iput-object p1, p0, Lanta/㤠/㕇;->ϯ:Landroid/view/View$OnFocusChangeListener;

    .line 4
    new-instance p1, Lanta/㤠/㕇$ݎ;

    invoke-direct {p1, p0}, Lanta/㤠/㕇$ݎ;-><init>(Lanta/㤠/㕇;)V

    iput-object p1, p0, Lanta/㤠/㕇;->䈟:Lcom/google/android/material/textfield/TextInputLayout$䈟;

    .line 5
    new-instance p1, Lanta/㤠/㕇$ᄕ;

    invoke-direct {p1, p0}, Lanta/㤠/㕇$ᄕ;-><init>(Lanta/㤠/㕇;)V

    iput-object p1, p0, Lanta/㤠/㕇;->䉵:Lcom/google/android/material/textfield/TextInputLayout$䉵;

    return-void
.end method


# virtual methods
.method public final ϯ(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㤠/ᩋ;->㕇:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->㯻()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lanta/㤠/㕇;->㕋:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object p1, p0, Lanta/㤠/㕇;->㦲:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p1, p0, Lanta/㤠/㕇;->㕋:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lanta/㤠/㕇;->㕋:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lanta/㤠/㕇;->㕋:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    iget-object p1, p0, Lanta/㤠/㕇;->㦲:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lanta/㤠/㕇;->㦲:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_1
    return-void
.end method

.method public ݎ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㤠/ᩋ;->㕇:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lanta/㤠/㕇;->ϯ(Z)V

    return-void
.end method

.method public 㕇()V
    .locals 9

    .line 1
    iget-object v0, p0, Lanta/㤠/ᩋ;->㕇:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lanta/㤠/ᩋ;->ⴷ:Landroid/content/Context;

    const v2, 0x7f080204

    .line 2
    invoke-static {v1, v2}, Lanta/ぺ/㕇;->㕇(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lanta/㤠/ᩋ;->㕇:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lanta/㤠/ᩋ;->㕇:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lanta/㤠/㕇$ϯ;

    invoke-direct {v1, p0}, Lanta/㤠/㕇$ϯ;-><init>(Lanta/㤠/㕇;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lanta/㤠/ᩋ;->㕇:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lanta/㤠/㕇;->䈟:Lcom/google/android/material/textfield/TextInputLayout$䈟;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->㕇(Lcom/google/android/material/textfield/TextInputLayout$䈟;)V

    .line 9
    iget-object v0, p0, Lanta/㤠/ᩋ;->㕇:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lanta/㤠/㕇;->䉵:Lcom/google/android/material/textfield/TextInputLayout$䉵;

    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->ಈ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 11
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 12
    sget-object v2, Lanta/Ꮶ/㕇;->ᄕ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x96

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance v2, Lanta/㤠/ϯ;

    invoke-direct {v2, p0}, Lanta/㤠/ϯ;-><init>(Lanta/㤠/㕇;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    .line 15
    fill-array-data v2, :array_1

    .line 16
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 17
    sget-object v3, Lanta/Ꮶ/㕇;->㕇:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x64

    .line 18
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    new-instance v6, Lanta/㤠/ᄕ;

    invoke-direct {v6, p0}, Lanta/㤠/ᄕ;-><init>(Lanta/㤠/㕇;)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lanta/㤠/㕇;->㕋:Landroid/animation/AnimatorSet;

    new-array v7, v0, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    .line 21
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 22
    iget-object v1, p0, Lanta/㤠/㕇;->㕋:Landroid/animation/AnimatorSet;

    new-instance v2, Lanta/㤠/ⴷ;

    invoke-direct {v2, p0}, Lanta/㤠/ⴷ;-><init>(Lanta/㤠/㕇;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    .line 23
    fill-array-data v0, :array_2

    .line 24
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    new-instance v1, Lanta/㤠/ᄕ;

    invoke-direct {v1, p0}, Lanta/㤠/ᄕ;-><init>(Lanta/㤠/㕇;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    iput-object v0, p0, Lanta/㤠/㕇;->㦲:Landroid/animation/ValueAnimator;

    .line 29
    new-instance v1, Lanta/㤠/ݎ;

    invoke-direct {v1, p0}, Lanta/㤠/ݎ;-><init>(Lanta/㤠/㕇;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
