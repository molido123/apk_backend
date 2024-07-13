.class public Lanta/㤠/㕋$㕇$㕇;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㤠/㕋$㕇;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lanta/㤠/㕋$㕇;

.field public final synthetic 䈟:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>(Lanta/㤠/㕋$㕇;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㤠/㕋$㕇$㕇;->this$1:Lanta/㤠/㕋$㕇;

    iput-object p2, p0, Lanta/㤠/㕋$㕇$㕇;->䈟:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㤠/㕋$㕇$㕇;->䈟:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lanta/㤠/㕋$㕇$㕇;->this$1:Lanta/㤠/㕋$㕇;

    iget-object v1, v1, Lanta/㤠/㕋$㕇;->this$0:Lanta/㤠/㕋;

    invoke-static {v1, v0}, Lanta/㤠/㕋;->䉵(Lanta/㤠/㕋;Z)V

    .line 3
    iget-object v1, p0, Lanta/㤠/㕋$㕇$㕇;->this$1:Lanta/㤠/㕋$㕇;

    iget-object v1, v1, Lanta/㤠/㕋$㕇;->this$0:Lanta/㤠/㕋;

    .line 4
    iput-boolean v0, v1, Lanta/㤠/㕋;->㦲:Z

    return-void
.end method
