.class public Landroid/support/v7/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "AppCompatButton.java"

# interfaces
.implements Landroid/support/v4/view/TintableBackgroundView;


# static fields
.field private static final TINT_ATTRS:[I


# instance fields
.field private mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

.field private mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

.field private mTintManager:Landroid/support/v7/internal/widget/TintManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, v0, v1

    .line 46
    sput-object v0, Landroid/support/v7/widget/AppCompatButton;->TINT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    sget v0, Landroid/support/v7/appcompat/R$attr;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    sget-boolean v0, Landroid/support/v7/internal/widget/TintManager;->SHOULD_BE_USED:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Landroid/support/v7/widget/AppCompatButton;->TINT_ATTRS:[I

    invoke-static {v0, p2, v3, p3, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v3

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/TintManager;->getTintList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 71
    invoke-direct {p0, v3}, Landroid/support/v7/widget/AppCompatButton;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 74
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/AppCompatButton;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 75
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 79
    :cond_1
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 81
    sget v3, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextView_android_textAppearance:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v1, :cond_3

    .line 86
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 87
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatButton;->setAllCaps(Z)V

    .line 90
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    :cond_3
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 95
    sget p3, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextView_textAllCaps:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 96
    sget p3, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextView_textAllCaps:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/AppCompatButton;->setAllCaps(Z)V

    .line 98
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 101
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p3

    if-nez p3, :cond_6

    .line 106
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const v1, 0x1010038

    if-ge p3, v0, :cond_5

    .line 109
    invoke-static {p1, v1}, Landroid/support/v7/internal/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 115
    :cond_5
    invoke-static {p1, v1}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 119
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-static {p2, p1}, Landroid/support/v7/internal/widget/ThemeUtils;->createDisabledStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    return-void
.end method

.method private applySupportBackgroundTint()V
    .locals 1

    .line 204
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    if-eqz v0, :cond_0

    .line 206
    invoke-static {p0, v0}, Landroid/support/v7/internal/widget/TintManager;->tintViewBackground(Landroid/view/View;Landroid/support/v7/internal/widget/TintInfo;)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    if-eqz v0, :cond_1

    .line 208
    invoke-static {p0, v0}, Landroid/support/v7/internal/widget/TintManager;->tintViewBackground(Landroid/view/View;Landroid/support/v7/internal/widget/TintInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Landroid/support/v7/internal/widget/TintInfo;

    invoke-direct {v0}, Landroid/support/v7/internal/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 218
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/internal/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 219
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/internal/widget/TintInfo;->mHasTintList:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 221
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 223
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->applySupportBackgroundTint()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 199
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 200
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->applySupportBackgroundTint()V

    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/internal/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/internal/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 228
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 229
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 234
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 235
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 239
    new-instance p1, Landroid/support/v7/internal/text/AllCapsTransformationMethod;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/internal/text/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 133
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 135
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 126
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 128
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getTintList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Landroid/support/v7/internal/widget/TintInfo;

    invoke-direct {v0}, Landroid/support/v7/internal/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 150
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/internal/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 151
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/internal/widget/TintInfo;->mHasTintList:Z

    .line 153
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->applySupportBackgroundTint()V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Landroid/support/v7/internal/widget/TintInfo;

    invoke-direct {v0}, Landroid/support/v7/internal/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 179
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/internal/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 180
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/internal/widget/TintInfo;->mHasTintMode:Z

    .line 182
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->applySupportBackgroundTint()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 244
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 246
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 247
    sget p2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 248
    sget p2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/AppCompatButton;->setAllCaps(Z)V

    .line 250
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
