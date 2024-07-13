.class public Lanta/㤠/ᐟ$ⴷ;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$䈟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㤠/ᐟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㤠/ᐟ;


# direct methods
.method public constructor <init>(Lanta/㤠/ᐟ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㤠/ᐟ$ⴷ;->this$0:Lanta/㤠/ᐟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 4
    iget-object p1, p0, Lanta/㤠/ᐟ$ⴷ;->this$0:Lanta/㤠/ᐟ;

    iget-object v2, p1, Lanta/㤠/ᩋ;->ݎ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lanta/㤠/ᐟ;->ϯ(Lanta/㤠/ᐟ;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lanta/㤠/ᐟ$ⴷ;->this$0:Lanta/㤠/ᐟ;

    .line 6
    iget-object p1, p1, Lanta/㤠/ᐟ;->ᄕ:Landroid/text/TextWatcher;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object p1, p0, Lanta/㤠/ᐟ$ⴷ;->this$0:Lanta/㤠/ᐟ;

    .line 9
    iget-object p1, p1, Lanta/㤠/ᐟ;->ᄕ:Landroid/text/TextWatcher;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
