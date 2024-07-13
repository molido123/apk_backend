.class public Lanta/㤠/ᐟ;
.super Lanta/㤠/ᩋ;
.source "PasswordToggleEndIconDelegate.java"


# instance fields
.field public final ϯ:Lcom/google/android/material/textfield/TextInputLayout$䈟;

.field public final ᄕ:Landroid/text/TextWatcher;

.field public final 䈟:Lcom/google/android/material/textfield/TextInputLayout$䉵;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/㤠/ᩋ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Lanta/㤠/ᐟ$㕇;

    invoke-direct {p1, p0}, Lanta/㤠/ᐟ$㕇;-><init>(Lanta/㤠/ᐟ;)V

    iput-object p1, p0, Lanta/㤠/ᐟ;->ᄕ:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lanta/㤠/ᐟ$ⴷ;

    invoke-direct {p1, p0}, Lanta/㤠/ᐟ$ⴷ;-><init>(Lanta/㤠/ᐟ;)V

    iput-object p1, p0, Lanta/㤠/ᐟ;->ϯ:Lcom/google/android/material/textfield/TextInputLayout$䈟;

    .line 4
    new-instance p1, Lanta/㤠/ᐟ$ݎ;

    invoke-direct {p1, p0}, Lanta/㤠/ᐟ$ݎ;-><init>(Lanta/㤠/ᐟ;)V

    iput-object p1, p0, Lanta/㤠/ᐟ;->䈟:Lcom/google/android/material/textfield/TextInputLayout$䉵;

    return-void
.end method

.method public static ϯ(Lanta/㤠/ᐟ;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanta/㤠/ᩋ;->㕇:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public 㕇()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㤠/ᩋ;->㕇:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lanta/㤠/ᩋ;->ⴷ:Landroid/content/Context;

    const v2, 0x7f08009f

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

    const v2, 0x7f0f0166

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lanta/㤠/ᩋ;->㕇:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lanta/㤠/ᐟ$ᄕ;

    invoke-direct {v1, p0}, Lanta/㤠/ᐟ$ᄕ;-><init>(Lanta/㤠/ᐟ;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lanta/㤠/ᩋ;->㕇:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lanta/㤠/ᐟ;->ϯ:Lcom/google/android/material/textfield/TextInputLayout$䈟;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->㕇(Lcom/google/android/material/textfield/TextInputLayout$䈟;)V

    .line 9
    iget-object v0, p0, Lanta/㤠/ᩋ;->㕇:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lanta/㤠/ᐟ;->䈟:Lcom/google/android/material/textfield/TextInputLayout$䉵;

    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->ಈ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lanta/㤠/ᩋ;->㕇:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 16
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_2
    return-void
.end method
