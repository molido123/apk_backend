.class public Landroidx/appcompat/widget/AppCompatSpinner$ᄕ$㕇;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ᄕ$㕇;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ᄕ$㕇;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;

    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ᄕ$㕇;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;

    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ᄕ$㕇;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;

    iget-object p4, p1, Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;->ᰛ:Landroid/widget/ListAdapter;

    .line 4
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ᄕ$㕇;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;

    invoke-virtual {p1}, Lanta/ㇲ/ᓼ;->dismiss()V

    return-void
.end method
