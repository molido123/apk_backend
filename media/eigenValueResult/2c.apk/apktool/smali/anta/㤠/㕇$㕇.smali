.class public Lanta/㤠/㕇$㕇;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㤠/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㤠/㕇;


# direct methods
.method public constructor <init>(Lanta/㤠/㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㤠/㕇$㕇;->this$0:Lanta/㤠/㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㤠/㕇$㕇;->this$0:Lanta/㤠/㕇;

    iget-object v0, v0, Lanta/㤠/ᩋ;->㕇:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㤠/㕇$㕇;->this$0:Lanta/㤠/㕇;

    iget-object v1, v0, Lanta/㤠/ᩋ;->㕇:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->hasFocus()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Lanta/㤠/㕇;->ϯ(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
