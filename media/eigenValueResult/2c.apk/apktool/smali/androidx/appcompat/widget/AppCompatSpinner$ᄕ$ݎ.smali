.class public Landroidx/appcompat/widget/AppCompatSpinner$ᄕ$ݎ;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;->㯻(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;

.field public final synthetic 䈟:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ᄕ$ݎ;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;

    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$ᄕ$ݎ;->䈟:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$ᄕ$ݎ;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ᄕ$ݎ;->䈟:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
