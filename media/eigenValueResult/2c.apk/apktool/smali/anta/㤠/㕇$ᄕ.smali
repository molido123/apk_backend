.class public Lanta/㤠/㕇$ᄕ;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$䉵;


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
    iput-object p1, p0, Lanta/㤠/㕇$ᄕ;->this$0:Lanta/㤠/㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lanta/㤠/㕇$ᄕ$㕇;

    invoke-direct {p2, p0, p1}, Lanta/㤠/㕇$ᄕ$㕇;-><init>(Lanta/㤠/㕇$ᄕ;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    iget-object v0, p0, Lanta/㤠/㕇$ᄕ;->this$0:Lanta/㤠/㕇;

    .line 4
    iget-object v0, v0, Lanta/㤠/㕇;->ϯ:Landroid/view/View$OnFocusChangeListener;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method
