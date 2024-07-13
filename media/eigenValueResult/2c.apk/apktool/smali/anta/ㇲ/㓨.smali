.class public Lanta/ㇲ/㓨;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic this$0:Lanta/ㇲ/ᓼ;


# direct methods
.method public constructor <init>(Lanta/ㇲ/ᓼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ㇲ/㓨;->this$0:Lanta/ㇲ/ᓼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 1
    iget-object p1, p0, Lanta/ㇲ/㓨;->this$0:Lanta/ㇲ/ᓼ;

    iget-object p1, p1, Lanta/ㇲ/ᓼ;->㕋:Lanta/ㇲ/㨠;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lanta/ㇲ/㨠;->setListSelectionHidden(Z)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
