.class public Lanta/㤠/㕋$ⴷ;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㤠/㕋;
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
    iput-object p1, p0, Lanta/㤠/㕋$ⴷ;->this$0:Lanta/㤠/㕋;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/㤠/㕋$ⴷ;->this$0:Lanta/㤠/㕋;

    iget-object p1, p1, Lanta/㤠/ᩋ;->㕇:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lanta/㤠/㕋$ⴷ;->this$0:Lanta/㤠/㕋;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lanta/㤠/㕋;->䉵(Lanta/㤠/㕋;Z)V

    .line 3
    iget-object p1, p0, Lanta/㤠/㕋$ⴷ;->this$0:Lanta/㤠/㕋;

    .line 4
    iput-boolean p2, p1, Lanta/㤠/㕋;->㦲:Z

    :cond_0
    return-void
.end method
