.class public Lanta/㤠/㕋$䈟;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㤠/㕋;->㕇()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㤠/㕋;


# direct methods
.method public constructor <init>(Lanta/㤠/㕋;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㤠/㕋$䈟;->this$0:Lanta/㤠/㕋;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/㤠/㕋$䈟;->this$0:Lanta/㤠/㕋;

    iget-object p1, p1, Lanta/㤠/ᩋ;->㕇:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 2
    iget-object v0, p0, Lanta/㤠/㕋$䈟;->this$0:Lanta/㤠/㕋;

    invoke-static {v0, p1}, Lanta/㤠/㕋;->㕋(Lanta/㤠/㕋;Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
