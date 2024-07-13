.class public Lanta/㤠/㕋;
.super Lanta/㤠/ᩋ;
.source "DropdownMenuEndIconDelegate.java"


# instance fields
.field public final ϯ:Landroid/view/View$OnFocusChangeListener;

.field public final ᄕ:Landroid/text/TextWatcher;

.field public ᐟ:Landroid/animation/ValueAnimator;

.field public ᩋ:Lanta/ᘀ/㕋;

.field public ぺ:Landroid/graphics/drawable/StateListDrawable;

.field public final 㕋:Lcom/google/android/material/textfield/TextInputLayout$䉵;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public 㗙:Z

.field public 㟮:Landroid/view/accessibility/AccessibilityManager;

.field public 㣅:Landroid/animation/ValueAnimator;

.field public 㦲:Z

.field public 㯻:J

.field public final 䈟:Lcom/google/android/material/textfield/TextInputLayout$ϯ;

.field public final 䉵:Lcom/google/android/material/textfield/TextInputLayout$䈟;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lanta/㤠/ᩋ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Lanta/㤠/㕋$㕇;

    invoke-direct {p1, p0}, Lanta/㤠/㕋$㕇;-><init>(Lanta/㤠/㕋;)V

    iput-object p1, p0, Lanta/㤠/㕋;->ᄕ:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lanta/㤠/㕋$ⴷ;

    invoke-direct {p1, p0}, Lanta/㤠/㕋$ⴷ;-><init>(Lanta/㤠/㕋;)V

    iput-object p1, p0, Lanta/㤠/㕋;->ϯ:Landroid/view/View$OnFocusChangeListener;

    .line 4
    new-instance p1, Lanta/㤠/㕋$ݎ;

    iget-object v0, p0, Lanta/㤠/ᩋ;->㕇:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lanta/㤠/㕋$ݎ;-><init>(Lanta/㤠/㕋;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lanta/㤠/㕋;->䈟:Lcom/google/android/material/textfield/TextInputLayout$ϯ;

    .line 5
    new-instance p1, Lanta/㤠/㕋$ᄕ;

    invoke-direct {p1, p0}, Lanta/㤠/㕋$ᄕ;-><init>(Lanta/㤠/㕋;)V

    iput-object p1, p0, Lanta/㤠/㕋;->䉵:Lcom/google/android/material/textfield/TextInputLayout$䈟;

    .line 6
    new-instance p1, Lanta/㤠/㕋$ϯ;

    invoke-direct {p1, p0}, Lanta/㤠/㕋$ϯ;-><init>(Lanta/㤠/㕋;)V

    iput-object p1, p0, Lanta/㤠/㕋;->㕋:Lcom/google/android/material/textfield/TextInputLayout$䉵;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lanta/㤠/㕋;->㦲:Z

    .line 8
    iput-boolean p1, p0, Lanta/㤠/㕋;->㗙:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 9
    iput-wide v0, p0, Lanta/㤠/㕋;->㯻:J

    return-void
.end method

.method public static ϯ(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static 㕋(Lanta/㤠/㕋;Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanta/㤠/㕋;->㗙()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lanta/㤠/㕋;->㦲:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lanta/㤠/㕋;->㦲:Z

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lanta/㤠/㕋;->㗙:Z

    xor-int/lit8 v1, v0, 0x1

    if-eq v0, v1, :cond_2

    .line 6
    iput-boolean v1, p0, Lanta/㤠/㕋;->㗙:Z

    .line 7
    iget-object v0, p0, Lanta/㤠/㕋;->ᐟ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    iget-object v0, p0, Lanta/㤠/㕋;->㣅:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    :cond_2
    iget-boolean p0, p0, Lanta/㤠/㕋;->㗙:Z

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 11
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_0

    .line 13
    :cond_4
    iput-boolean v1, p0, Lanta/㤠/㕋;->㦲:Z

    :goto_0
    return-void
.end method

.method public static 䈟(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static 䉵(Lanta/㤠/㕋;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/㤠/㕋;->㗙:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lanta/㤠/㕋;->㗙:Z

    .line 3
    iget-object p1, p0, Lanta/㤠/㕋;->ᐟ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p0, p0, Lanta/㤠/㕋;->㣅:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ᄕ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ⴷ(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public 㕇()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/㤠/ᩋ;->ⴷ:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019a

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lanta/㤠/ᩋ;->ⴷ:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070157

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 7
    iget-object v2, p0, Lanta/㤠/ᩋ;->ⴷ:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070159

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 10
    invoke-virtual {p0, v0, v0, v1, v2}, Lanta/㤠/㕋;->㦲(FFFI)Lanta/ᘀ/㕋;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v4, v0, v1, v2}, Lanta/㤠/㕋;->㦲(FFFI)Lanta/ᘀ/㕋;

    move-result-object v0

    .line 12
    iput-object v3, p0, Lanta/㤠/㕋;->ᩋ:Lanta/ᘀ/㕋;

    .line 13
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lanta/㤠/㕋;->ぺ:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, p0, Lanta/㤠/㕋;->ぺ:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080201

    .line 16
    iget-object v1, p0, Lanta/㤠/ᩋ;->㕇:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lanta/㤠/ᩋ;->ⴷ:Landroid/content/Context;

    invoke-static {v2, v0}, Lanta/ぺ/㕇;->㕇(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lanta/㤠/ᩋ;->㕇:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lanta/㤠/ᩋ;->㕇:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lanta/㤠/㕋$䈟;

    invoke-direct {v1, p0}, Lanta/㤠/㕋$䈟;-><init>(Lanta/㤠/㕋;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lanta/㤠/ᩋ;->㕇:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lanta/㤠/㕋;->䉵:Lcom/google/android/material/textfield/TextInputLayout$䈟;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->㕇(Lcom/google/android/material/textfield/TextInputLayout$䈟;)V

    .line 22
    iget-object v0, p0, Lanta/㤠/ᩋ;->㕇:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lanta/㤠/㕋;->㕋:Lcom/google/android/material/textfield/TextInputLayout$䉵;

    .line 23
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->ಈ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 24
    fill-array-data v1, :array_0

    .line 25
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 26
    sget-object v2, Lanta/Ꮶ/㕇;->㕇:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v3, 0x43

    int-to-long v3, v3

    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    new-instance v3, Lanta/㤠/㦲;

    invoke-direct {v3, p0}, Lanta/㤠/㦲;-><init>(Lanta/㤠/㕋;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    iput-object v1, p0, Lanta/㤠/㕋;->ᐟ:Landroid/animation/ValueAnimator;

    const/16 v1, 0x32

    new-array v0, v0, [F

    .line 30
    fill-array-data v0, :array_1

    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, v1

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    new-instance v1, Lanta/㤠/㦲;

    invoke-direct {v1, p0}, Lanta/㤠/㦲;-><init>(Lanta/㤠/㕋;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    iput-object v0, p0, Lanta/㤠/㕋;->㣅:Landroid/animation/ValueAnimator;

    .line 36
    new-instance v1, Lanta/㤠/ぺ;

    invoke-direct {v1, p0}, Lanta/㤠/ぺ;-><init>(Lanta/㤠/㕋;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    iget-object v0, p0, Lanta/㤠/ᩋ;->ⴷ:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lanta/㤠/㕋;->㟮:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final 㗙()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lanta/㤠/㕋;->㯻:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

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

.method public final 㦲(FFFI)Lanta/ᘀ/㕋;
    .locals 4

    .line 1
    new-instance v0, Lanta/ᘀ/ぺ$ⴷ;

    invoke-direct {v0}, Lanta/ᘀ/ぺ$ⴷ;-><init>()V

    .line 2
    new-instance v1, Lanta/ᘀ/㕇;

    invoke-direct {v1, p1}, Lanta/ᘀ/㕇;-><init>(F)V

    iput-object v1, v0, Lanta/ᘀ/ぺ$ⴷ;->ϯ:Lanta/ᘀ/ݎ;

    .line 3
    new-instance v1, Lanta/ᘀ/㕇;

    invoke-direct {v1, p1}, Lanta/ᘀ/㕇;-><init>(F)V

    iput-object v1, v0, Lanta/ᘀ/ぺ$ⴷ;->䈟:Lanta/ᘀ/ݎ;

    .line 4
    new-instance p1, Lanta/ᘀ/㕇;

    invoke-direct {p1, p2}, Lanta/ᘀ/㕇;-><init>(F)V

    iput-object p1, v0, Lanta/ᘀ/ぺ$ⴷ;->㕋:Lanta/ᘀ/ݎ;

    .line 5
    new-instance p1, Lanta/ᘀ/㕇;

    invoke-direct {p1, p2}, Lanta/ᘀ/㕇;-><init>(F)V

    iput-object p1, v0, Lanta/ᘀ/ぺ$ⴷ;->䉵:Lanta/ᘀ/ݎ;

    .line 6
    invoke-virtual {v0}, Lanta/ᘀ/ぺ$ⴷ;->㕇()Lanta/ᘀ/ぺ;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lanta/㤠/ᩋ;->ⴷ:Landroid/content/Context;

    .line 8
    sget-object v0, Lanta/ᘀ/㕋;->ప:Ljava/lang/String;

    .line 9
    const-class v0, Lanta/ᘀ/㕋;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0400fa

    .line 11
    invoke-static {p2, v1, v0}, Lanta/Ꮶ/ⴷ;->㮚(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 12
    new-instance v1, Lanta/ᘀ/㕋;

    invoke-direct {v1}, Lanta/ᘀ/㕋;-><init>()V

    .line 13
    iget-object v2, v1, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    new-instance v3, Lanta/㷽/㕇;

    invoke-direct {v3, p2}, Lanta/㷽/㕇;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lanta/ᘀ/㕋$ⴷ;->ⴷ:Lanta/㷽/㕇;

    .line 14
    invoke-virtual {v1}, Lanta/ᘀ/㕋;->ప()V

    .line 15
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Lanta/ᘀ/㕋;->ㇲ(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object p2, v1, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    iget v0, p2, Lanta/ᘀ/㕋$ⴷ;->㣅:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_0

    .line 17
    iput p3, p2, Lanta/ᘀ/㕋$ⴷ;->㣅:F

    .line 18
    invoke-virtual {v1}, Lanta/ᘀ/㕋;->ప()V

    .line 19
    :cond_0
    iget-object p2, v1, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    iput-object p1, p2, Lanta/ᘀ/㕋$ⴷ;->㕇:Lanta/ᘀ/ぺ;

    .line 20
    invoke-virtual {v1}, Lanta/ᘀ/㕋;->invalidateSelf()V

    .line 21
    iget-object p1, v1, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    iget-object p2, p1, Lanta/ᘀ/㕋$ⴷ;->㦲:Landroid/graphics/Rect;

    if-nez p2, :cond_1

    .line 22
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Lanta/ᘀ/㕋$ⴷ;->㦲:Landroid/graphics/Rect;

    .line 23
    :cond_1
    iget-object p1, v1, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    iget-object p1, p1, Lanta/ᘀ/㕋$ⴷ;->㦲:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    invoke-virtual {v1}, Lanta/ᘀ/㕋;->invalidateSelf()V

    return-object v1
.end method
